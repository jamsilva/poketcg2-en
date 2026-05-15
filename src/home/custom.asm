CheckIfCardIDIsDarkPokemon_Implementation::
	push hl
	push de
	call GetCardPointer
	jr c, .done
	ld a, BANK(CardPointers)
	call BankpushROM
	ld de, CARD_DATA_DARKNESS_LEVEL
	add hl, de
	ld l, [hl]
	call BankpopROM
	ld a, l ; we got the darkness and level...
	and $80 ; ...set the zero flag based on the darkness
.done
	pop de
	pop hl
	ret

REPT $fb ; dummy NOPs here to pad space freed
	nop
ENDR
