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

; given a number in h and another in l, print them formatted as <l><LengthUnitSeparatorText><h><LengthUnitEndText> at b,c.
; used to print the length (feet and inches or meters with decimal point) of a Pokemon card.
PrintPokemonCardLength::
	push bc
	push hl
	ld l, h
	ldtx de, LengthUnitSeparatorText
	call .print_number_and_suffix
	pop hl
	ldtx de, LengthUnitEndText
	call .print_number_and_suffix
	pop bc
	ret

.print_number_and_suffix
; keep track how many digits each number consists of in wPokemonLengthPrintOffset,
; in order to align the rest of the string. the text with id at de
; is printed after the number.
	push de
	push bc
	ld h, $00
	call TwoByteNumberToTxSymbol_TrimLeadingZeros_Bank1
	ld a, b
	inc a
	ld [wPokemonLengthPrintOffset], a
	pop bc
	push bc
	push hl
	call BCCoordToBGMap0Address
	ld a, [wPokemonLengthPrintOffset]
	ld b, a
	pop hl
	call SafeCopyDataHLtoDE
	pop bc
	ld a, [wPokemonLengthPrintOffset]
	add b
	ld b, a
	pop hl
	push bc
	ld e, c
	ld d, b
	call InitTextPrinting_ProcessTextFromID
	pop bc
	inc b
	ret

REPT $bf ; dummy NOPs here to pad space freed
	nop
ENDR
