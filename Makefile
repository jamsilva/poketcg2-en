### Build tools

RGBDS ?=
RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink

RGBASMFLAGS  ?= -Weverything -Wtruncation=1
RGBLINKFLAGS ?= -Weverything -Wtruncation=1
RGBFIXFLAGS  ?= -Weverything
RGBGFXFLAGS  ?= -Weverything

### Options

ifeq (metric,$(MAKECMDGOALS))
  FLAVOR := _metric
  RGBASMFLAGS += -DMETRIC=1
else
  FLAVOR = _imperial
  RGBASMFLAGS += -DMETRIC=0
endif

### Objects

rom := poketcg2$(FLAVOR).gbc

rom_obj := \
	src/main$(FLAVOR).o \
	src/home$(FLAVOR).o \
	src/gfx$(FLAVOR).o \
	src/text$(FLAVOR).o \
	src/audio$(FLAVOR).o \
	src/wram$(FLAVOR).o \
	src/hram$(FLAVOR).o

### Build targets

.SUFFIXES:
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:
.PHONY: imperial metric clean tidy tools

imperial: $(rom)
metric: $(rom)

clean: tidy
	find src/gfx \
	     \( -iname '*.1bpp' \
	        -o -iname '*.2bpp' \
	        -o -iname '*.pal' \) \
	     -delete

tidy:
	$(RM) $(rom:_imperial.gbc=_{metric,imperial}.gbc) \
	      $(rom:_imperial.gbc=_{metric,imperial}.sym) \
	      $(rom:_imperial.gbc=_{metric,imperial}.map) \
	      $(rom_obj:_imperial.o=_{metric,imperial}.o) \
	      src/rgbdscheck.o
	$(MAKE) clean -C tools/

tools:
	$(MAKE) -C tools/


RGBASMFLAGS += -I src/
# Create a sym/map for debug purposes if `make` run with `DEBUG=1`
ifeq ($(DEBUG),1)
RGBASMFLAGS += -E
endif

src/rgbdscheck.o: src/rgbdscheck.asm
	$(RGBASM) -o $@ $<

# Build tools when building the rom.
# This has to happen before the rules are processed, since that's when scan_includes is run.
ifeq (,$(filter clean tidy tools,$(MAKECMDGOALS)))

$(info $(shell $(MAKE) -C tools))

# The dep rules have to be explicit or else missing files won't be reported.
# As a side effect, they're evaluated immediately instead of when the rule is invoked.
# It doesn't look like $(shell) can be deferred so there might not be a better way.
define DEP
$1: $2 $$(shell tools/scan_includes -s -I src/ $2) | src/rgbdscheck.o
	$$(RGBASM) $$(RGBASMFLAGS) -o $$@ $$<
endef

# Dependencies for objects
$(foreach obj, $(rom_obj), $(eval $(call DEP,$(obj),$(obj:$(FLAVOR).o=.asm))))

endif


%.asm: ;


RGBFIXFLAGS += -Cv -k 2P -l 0x33 -m MBC5+RAM+BATTERY -p 0xff -r 03 -t POKEMON-CG2 -i BP7J

$(rom): $(rom_obj) src/layout.link
	$(RGBLINK) $(RGBLINKFLAGS) -p 0xff -m $(rom:.gbc=.map) -n $(rom:.gbc=.sym) -l src/layout.link -O baserom.gbc -o $@ $(filter %.o,$^)
	$(RGBFIX) $(RGBFIXFLAGS) $@


### Misc file-specific graphics rules

src/gfx/coins/%.2bpp: RGBGFXFLAGS += -x 1

src/gfx/booster_packs/beginning_pack.2bpp: RGBGFXFLAGS += -x 2
src/gfx/booster_packs/legendary_pack.2bpp: RGBGFXFLAGS += -x 1
src/gfx/booster_packs/fossil_pack.2bpp: RGBGFXFLAGS += -x 2
src/gfx/booster_packs/psychic_pack.2bpp: RGBGFXFLAGS += -x 1
src/gfx/booster_packs/ambition_pack.2bpp: RGBGFXFLAGS += -x 2
src/gfx/booster_packs/present_pack.2bpp: RGBGFXFLAGS += -x 2
src/gfx/booster_packs/pack_oam.2bpp: RGBGFXFLAGS += -x 1
src/gfx/titlescreen/title_screen.2bpp: RGBGFXFLAGS += -x 4
src/gfx/titlescreen/gb_error.2bpp: RGBGFXFLAGS += -x 10
src/gfx/black_box/black_box_bg.2bpp: RGBGFXFLAGS += -x 5
src/gfx/link/card_pop_scene.2bpp: RGBGFXFLAGS += -x 9
src/gfx/link/link_scene.2bpp: RGBGFXFLAGS += -x 7

### Catch-all graphics rules

%.png: ;

%.pal: ;

%.2bpp: %.png
	$(RGBGFX) --colors dmg $(RGBGFXFLAGS) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -o $@ $@)

%.1bpp: %.png
	$(RGBGFX) --colors dmg $(RGBGFXFLAGS) --depth 1 -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -d1 -o $@ $@)
