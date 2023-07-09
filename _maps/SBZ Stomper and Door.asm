Map_Stomp_internal:
	dc.w	@door-Map_Stomp_internal
	dc.w	@stomper-Map_Stomp_internal
	dc.w	@stomper-Map_Stomp_internal
	dc.w	@stomper-Map_Stomp_internal
	dc.w	@bigdoor-Map_Stomp_internal

@door:	dc.w 4
	dc.w $F40E, $21AF, $20D7, $FFC0
	dc.w $F40E, $21B2, $20D9, $FFE0
	dc.w $F40E, $21B2, $20D9, 0
	dc.w $F40E, $29AF, $28D7, $20

@stomper:	dc.w 8
	dc.w $E00C, $C, 6, $FFE4
	dc.w $E008, $10, 8, 4
	dc.w $E80E, $2013, $2009, $FFE4
	dc.w $E80A, $201F, $200F, 4
	dc.w $E, $2013, $2009, $FFE4
	dc.w $A, $201F, $200F, 4
	dc.w $180C, $C, 6, $FFE4
	dc.w $1808, $10, 8, 4

@bigdoor:	dc.w $E
	dc.w $C00F, 0, 0, $FF80
	dc.w $C00F, $10, 8, $FFA0
	dc.w $C00F, $20, $10, $FFC0
	dc.w $C00F, $10, 8, $FFE0
	dc.w $C00F, $20, $10, 0
	dc.w $C00F, $10, 8, $20
	dc.w $C00F, $30, $18, $40
	dc.w $C00D, $40, $20, $60
	dc.w $E00F, $48, $24, $FF80
	dc.w $E00F, $48, $24, $FFC0
	dc.w $E00F, $58, $2C, 0
	dc.w $F, $48, $24, $FF80
	dc.w $F, $58, $2C, $FFC0
	dc.w $200F, $58, $2C, $FF80

	even
