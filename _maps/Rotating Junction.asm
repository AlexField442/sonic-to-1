Map_Jun_internal:
	dc.w	@gap0-Map_Jun_internal
	dc.w	@gap1-Map_Jun_internal
	dc.w	@gap2-Map_Jun_internal
	dc.w	@gap3-Map_Jun_internal
	dc.w	@gap4-Map_Jun_internal
	dc.w	@gap5-Map_Jun_internal
	dc.w	@gap6-Map_Jun_internal
	dc.w	@afReset-Map_Jun_internal
	dc.w	@gap8-Map_Jun_internal
	dc.w	@gap9-Map_Jun_internal
	dc.w	@gapA-Map_Jun_internal
	dc.w	@gapB-Map_Jun_internal
	dc.w	@gapC-Map_Jun_internal
	dc.w	@gapD-Map_Jun_internal
	dc.w	@gapE-Map_Jun_internal
	dc.w	@gapF-Map_Jun_internal
	dc.w	@circle-Map_Jun_internal

@gap0:	dc.w 6
	dc.w $E805, $22, $11, $FFD0
	dc.w $805, $1022, $1011, $FFD0
	dc.w $E80A, 0, 0, $FFC8
	dc.w $E80A, $800, $800, $FFE0
	dc.w $A, $1000, $1000, $FFC8
	dc.w $A, $1800, $1800, $FFE0

@gap1:	dc.w 6
	dc.w $F803, $26, $13, $FFD0
	dc.w $1805, $2A, $15, $FFD8
	dc.w $F60A, 0, 0, $FFCA
	dc.w $F60A, $800, $800, $FFE2
	dc.w $E0A, $1000, $1000, $FFCA
	dc.w $E0A, $1800, $1800, $FFE2

@gap2:	dc.w 6
	dc.w 6, $2E, $17, $FFD0
	dc.w $2009, $34, $1A, $FFE8
	dc.w $A, 0, 0, $FFD0
	dc.w $A, $800, $800, $FFE8
	dc.w $180A, $1000, $1000, $FFD0
	dc.w $180A, $1800, $1800, $FFE8

@gap3:	dc.w 6
	dc.w $807, $3A, $1D, $FFD8
	dc.w $2808, $42, $21, $FFF0
	dc.w $60A, 0, 0, $FFDA
	dc.w $60A, $800, $800, $FFF2
	dc.w $1E0A, $1000, $1000, $FFDA
	dc.w $1E0A, $1800, $1800, $FFF2

@gap4:	dc.w 6
	dc.w $2005, $45, $22, $FFE8
	dc.w $2005, $845, $822, 8
	dc.w $80A, 0, 0, $FFE8
	dc.w $80A, $800, $800, 0
	dc.w $200A, $1000, $1000, $FFE8
	dc.w $200A, $1800, $1800, 0

@gap5:	dc.w 6
	dc.w $2808, $842, $821, $FFF8
	dc.w $807, $83A, $81D, $18
	dc.w $60A, 0, 0, $FFF6
	dc.w $60A, $800, $800, $E
	dc.w $1E0A, $1000, $1000, $FFF6
	dc.w $1E0A, $1800, $1800, $E

@gap6:	dc.w 6
	dc.w $2009, $834, $81A, 0
	dc.w 6, $82E, $817, $20
	dc.w $A, 0, 0, 0
	dc.w $A, $800, $800, $18
	dc.w $180A, $1000, $1000, 0
	dc.w $180A, $1800, $1800, $18

@afReset:	dc.w 6
	dc.w $1805, $82A, $815, $18
	dc.w $F803, $826, $813, $28
	dc.w $F60A, 0, 0, 6
	dc.w $F60A, $800, $800, $1E
	dc.w $E0A, $1000, $1000, 6
	dc.w $E0A, $1800, $1800, $1E

@gap8:	dc.w 6
	dc.w $E805, $822, $811, $20
	dc.w $805, $1822, $1811, $20
	dc.w $E80A, 0, 0, 8
	dc.w $E80A, $800, $800, $20
	dc.w $A, $1000, $1000, 8
	dc.w $A, $1800, $1800, $20

@gap9:	dc.w 6
	dc.w $D805, $182A, $1815, $18
	dc.w $E803, $1826, $1813, $28
	dc.w $DA0A, 0, 0, 6
	dc.w $DA0A, $800, $800, $1E
	dc.w $F20A, $1000, $1000, 6
	dc.w $F20A, $1800, $1800, $1E

@gapA:	dc.w 6
	dc.w $D009, $1834, $181A, 0
	dc.w $E806, $182E, $1817, $20
	dc.w $D00A, 0, 0, 0
	dc.w $D00A, $800, $800, $18
	dc.w $E80A, $1000, $1000, 0
	dc.w $E80A, $1800, $1800, $18

@gapB:	dc.w 6
	dc.w $D008, $1842, $1821, $FFF8
	dc.w $D807, $183A, $181D, $18
	dc.w $CA0A, 0, 0, $FFF6
	dc.w $CA0A, $800, $800, $E
	dc.w $E20A, $1000, $1000, $FFF6
	dc.w $E20A, $1800, $1800, $E

@gapC:	dc.w 6
	dc.w $D005, $1045, $1022, $FFE8
	dc.w $D005, $1845, $1822, 8
	dc.w $C80A, 0, 0, $FFE8
	dc.w $C80A, $800, $800, 0
	dc.w $E00A, $1000, $1000, $FFE8
	dc.w $E00A, $1800, $1800, 0

@gapD:	dc.w 6
	dc.w $D807, $103A, $101D, $FFD8
	dc.w $D008, $1042, $1021, $FFF0
	dc.w $CA0A, 0, 0, $FFDA
	dc.w $CA0A, $800, $800, $FFF2
	dc.w $E20A, $1000, $1000, $FFDA
	dc.w $E20A, $1800, $1800, $FFF2

@gapE:	dc.w 6
	dc.w $E806, $102E, $1017, $FFD0
	dc.w $D009, $1034, $101A, $FFE8
	dc.w $D00A, 0, 0, $FFD0
	dc.w $D00A, $800, $800, $FFE8
	dc.w $E80A, $1000, $1000, $FFD0
	dc.w $E80A, $1800, $1800, $FFE8

@gapF:	dc.w 6
	dc.w $E803, $1026, $1013, $FFD0
	dc.w $D805, $102A, $1015, $FFD8
	dc.w $DA0A, 0, 0, $FFCA
	dc.w $DA0A, $800, $800, $FFE2
	dc.w $F20A, $1000, $1000, $FFCA
	dc.w $F20A, $1800, $1800, $FFE2

@circle:	dc.w $C
	dc.w $C80D, 9, 4, $FFE0
	dc.w $D00A, $11, 8, $FFD0
	dc.w $E007, $1A, $D, $FFC8
	dc.w $C80D, $809, $804, 0
	dc.w $D00A, $811, $808, $18
	dc.w $E007, $81A, $80D, $28
	dc.w 7, $101A, $100D, $FFC8
	dc.w $180A, $1011, $1008, $FFD0
	dc.w $280D, $1009, $1004, $FFE0
	dc.w $280D, $1809, $1804, 0
	dc.w $180A, $1811, $1808, $18
	dc.w 7, $181A, $180D, $28

	even
