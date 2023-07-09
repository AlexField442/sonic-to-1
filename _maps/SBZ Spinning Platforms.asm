Map_Spin_internal:
	dc.w	@flat-Map_Spin_internal
	dc.w	@spin1-Map_Spin_internal
	dc.w	@spin2-Map_Spin_internal
	dc.w	@spin3-Map_Spin_internal
	dc.w	@spin4-Map_Spin_internal

@flat:	dc.w 2
	dc.w $F805, 0, 0, $FFF0
	dc.w $F805, $800, $800, 0

@spin1:	dc.w 2
	dc.w $F00D, $14, $A, $FFF0
	dc.w $D, $1C, $E, $FFF0

@spin2:	dc.w 2
	dc.w $F009, 4, 2, $FFF0
	dc.w 9, $A, 5, $FFF8

@spin3:	dc.w 2
	dc.w $F009, $24, $12, $FFF0
	dc.w 9, $2A, $15, $FFF8

@spin4:	dc.w 2
	dc.w $F005, $10, 8, $FFF8
	dc.w 5, $1010, $1008, $FFF8

	even
