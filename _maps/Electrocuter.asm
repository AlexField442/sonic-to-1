Map_Elec_internal:
	dc.w	@normal-Map_Elec_internal
	dc.w	@zap1-Map_Elec_internal
	dc.w	@zap2-Map_Elec_internal
	dc.w	@zap3-Map_Elec_internal
	dc.w	@zap4-Map_Elec_internal
	dc.w	@zap5-Map_Elec_internal

@normal:	dc.w 2
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8

@zap1:	dc.w 3
	dc.w $F805, 8, 4, $FFF8
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8

@zap2:	dc.w 5
	dc.w $F805, 8, 4, $FFF8
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8
	dc.w $F60D, $C, 6, 8
	dc.w $F60D, $80C, $806, $FFDC

@zap3:	dc.w 4
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8
	dc.w $F60D, $C, 6, 8
	dc.w $F60D, $80C, $806, $FFDC

@zap4:	dc.w 6
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8
	dc.w $F60D, $100C, $1006, 8
	dc.w $F60D, $180C, $1806, $FFDC
	dc.w $F60D, $C, 6, $24
	dc.w $F60D, $80C, $806, $FFC0

@zap5:	dc.w 4
	dc.w $F804, $6000, $6000, $FFF8
	dc.w 6, $4002, $4001, $FFF8
	dc.w $F60D, $100C, $1006, $24
	dc.w $F60D, $180C, $1806, $FFC0

	even
