Map_Saw_internal:
	dc.w	@pizzacutter1-Map_Saw_internal
	dc.w	@pizzacutter2-Map_Saw_internal
	dc.w	@groundsaw1-Map_Saw_internal
	dc.w	@groundsaw2-Map_Saw_internal

@pizzacutter1:	dc.w 7
	dc.w $C401, $20, $10, $FFFC
	dc.w $D401, $20, $10, $FFFC
	dc.w $E403, $20, $10, $FFFC
	dc.w $E00F, 0, 0, $FFE0
	dc.w $E00F, $800, $800, 0
	dc.w $F, $1000, $1000, $FFE0
	dc.w $F, $1800, $1800, 0

@pizzacutter2:	dc.w 7
	dc.w $C401, $20, $10, $FFFC
	dc.w $D401, $20, $10, $FFFC
	dc.w $E403, $20, $10, $FFFC
	dc.w $E00F, $10, 8, $FFE0
	dc.w $E00F, $810, $808, 0
	dc.w $F, $1010, $1008, $FFE0
	dc.w $F, $1810, $1808, 0

@groundsaw1:	dc.w 4
	dc.w $E00F, 0, 0, $FFE0
	dc.w $E00F, $800, $800, 0
	dc.w $F, $1000, $1000, $FFE0
	dc.w $F, $1800, $1800, 0

@groundsaw2:	dc.w 4
	dc.w $E00F, $10, 8, $FFE0
	dc.w $E00F, $810, $808, 0
	dc.w $F, $1010, $1008, $FFE0
	dc.w $F, $1810, $1808, 0

	even
