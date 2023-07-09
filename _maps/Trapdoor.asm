Map_Trap_internal:
	dc.w	@closed-Map_Trap_internal
	dc.w	@half-Map_Trap_internal
	dc.w	@open-Map_Trap_internal

@closed:	dc.w 4
	dc.w $F40E, 0, 0, $FFC0
	dc.w $F40E, $800, $800, $FFE0
	dc.w $F40E, 0, 0, 0
	dc.w $F40E, $800, $800, $20

@half:	dc.w 8
	dc.w $F20F, $C, 6, $FFB6
	dc.w $1A0F, $180C, $1806, $FFD6
	dc.w $20A, $1C, $E, $FFD6
	dc.w $120A, $181C, $180E, $FFBE
	dc.w $F20F, $80C, $806, $2A
	dc.w $1A0F, $100C, $1006, $A
	dc.w $20A, $81C, $80E, $12
	dc.w $120A, $101C, $100E, $2A

@open:	dc.w 4
	dc.w $B, $25, $12, $FFB4
	dc.w $200B, $1025, $1012, $FFB4
	dc.w $B, $25, $12, $34
	dc.w $200B, $1025, $1012, $34

	even
