; This file is for the FamiStudio Sound Engine and was generated by FamiStudio

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_mega_man_2=music_data_mega_man_2
.endif

music_data_mega_man_2:
	.byte 1
	.word @instruments
	.word @samples-4
; 00 : Dr. Wily's Castle
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.byte .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), 0, 0

.export music_data_mega_man_2
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env6,@env5,@env8,@env0 ; 00 : WilyNoiseDrumHi
	.word @env11,@env5,@env8,@env0 ; 01 : WilyNoiseDrumLo
	.word @env12,@env5,@env9,@env0 ; 02 : WilyLeadDuty2
	.word @env4,@env5,@env10,@env0 ; 03 : WilyLeadDuty1
	.word @env3,@env5,@env8,@env0 ; 04 : WilyLeadDuty0
	.word @env2,@env5,@env8,@env0 ; 05 : WilyBass
	.word @env3,@env5,@env8,@env7 ; 06 : WilyLeadDuty0Tremolo
	.word @env3,@env5,@env1,@env7 ; 07 : WilyLeadDuty3Tremolo
	.word @env3,@env5,@env10,@env0 ; 08 : WilyLeadDuty1Alt
	.word @env3,@env5,@env10,@env7 ; 09 : WilyLeadDuty1Tremolo
	.word @env2,@env13,@env8,@env0 ; 0a : WilyBassPow

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $c3,$7f,$00,$00
@env2:
	.byte $00,$cf,$7f,$00,$02
@env3:
	.byte $00,$cf,$13,$cd,$13,$ca,$00,$05
@env4:
	.byte $00,$ce,$02,$cd,$03,$cc,$03,$cb,$03,$ca,$03,$c9,$03,$c8,$03,$c7,$00,$0f
@env5:
	.byte $c0,$7f,$00,$01
@env6:
	.byte $00,$cf,$c5,$c5,$c0,$00,$04
@env7:
	.byte $00,$c1,$c0,$bf,$c1,$00,$02
@env8:
	.byte $7f,$00,$00
@env9:
	.byte $c2,$7f,$00,$00
@env10:
	.byte $c1,$7f,$00,$00
@env11:
	.byte $00,$cf,$cf,$cb,$02,$c7,$02,$c3,$c0,$00,$08
@env12:
	.byte $00,$cf,$0e,$ce,$0e,$cd,$0e,$cc,$00,$07
@env13:
	.byte $c0,$c0,$be,$be,$bc,$bc,$bb,$00,$06

@samples:

@tempo_env_1_mid:
	.byte $03,$05,$80

@song0ch0:
@song0ch0loop:
	.byte $47, .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), $86, $1a
@song0ref7:
	.byte $8f, $00
@song0ref9:
	.byte $1d, $85, $00, $1d, $85, $00, $1d, $8f, $00, $1d, $85, $00, $1d, $85, $00, $1d, $8f, $00, $1a, $8f, $00, $93, $1a, $85
	.byte $00, $1a, $85, $00, $1d, $8f, $00, $1d, $85, $00, $1d, $85, $00, $1d, $8f, $00, $1a, $8f, $00, $93, $21, $8f, $00, $1f
	.byte $8f, $00, $21, $8f, $00, $48
@song0ref63:
	.byte $93, $1d, $85, $00, $1d, $85, $00, $1d, $8f, $00, $1d, $85, $00, $1d, $85, $00, $1d, $8f, $00, $1a, $8f, $00, $93, $21
	.byte $8f, $00, $93, $1f, $8f, $00, $93, $1d, $8f, $00, $93, $1f, $8f, $00, $a7, $48
@song0ref103:
	.byte $93, $1f, $85, $00, $1f, $85, $00, $1f, $8f, $00, $1f, $85, $00, $1f, $85, $00, $1f, $8f, $00, $1c, $8f, $00, $93, $21
	.byte $8f, $00, $93, $1f, $8f, $00, $93, $1d, $8f, $00, $93, $1c, $8f, $00, $93
@song0ref142:
	.byte $1a, $8f, $00, $48
@song0ref146:
	.byte $93, $1a, $8f, $00, $21, $8f, $00, $24, $8f, $00, $23, $b7, $00, $1a, $8f, $00, $93, $1a, $8f, $00, $21, $8f, $00, $24
	.byte $8f, $00, $23, $8f, $00, $93, $28, $8f, $00, $29, $8f, $00, $48, $93
	.byte $41, $a4
	.word @song0ref9
@song0ref187:
	.byte $24, $8f, $00, $84, $26, $91, $48, $26, $a5, $26, $cb, $00, $24, $8f, $00, $29, $a3, $00, $26, $a3, $00, $24, $a3, $00
	.byte $26, $a3, $00, $93, $48, $24, $cb, $00, $24, $8f, $00, $26, $b7, $00, $21, $8f, $00, $22, $8f, $00, $21, $8f, $00, $1d
	.byte $8f, $00, $93, $1d, $8f, $00, $21, $8f, $00, $24, $8f, $00, $48, $26, $f3, $00, $24, $8f, $00, $29, $a3, $00, $26, $a3
	.byte $00, $24, $a3, $00, $26, $a3, $00, $24, $91, $48, $24, $cb, $00, $24, $8f, $00, $21, $8f, $00, $24, $8f, $00, $25, $8f
	.byte $00, $93, $25, $8f, $00, $25, $8f, $00, $28, $8f, $00, $2d, $cb, $00, $48, $8c, $15, $f3, $00, $13, $8f, $00, $18, $a3
	.byte $00, $16, $a3, $00, $15, $a3, $00, $16, $a3, $00, $15, $91, $48, $15, $cd, $15, $a3, $00, $13, $8f, $00, $18, $a3, $00
	.byte $16, $a3, $00, $15, $a3, $00, $16, $a3, $00, $11, $91, $48, $11, $cb, $00, $11, $8f, $00, $13, $8f, $00, $15, $8f, $00
	.byte $10, $ff, $9b, $00, $84
	.byte $41, $21
	.word @song0ref142
	.byte $24, $8f, $00, $8e, $26, $91, $48, $26, $cb, $00, $26, $a3, $00, $24, $8f, $00, $26, $8f, $00, $93, $29, $b7, $00, $2d
	.byte $8f, $00, $2b, $8f, $00, $29, $8f, $00, $28, $8f, $00, $48, $26, $cb, $00, $26, $a3, $00, $24, $8f, $00, $26, $8f, $00
	.byte $93, $29, $b7, $00, $29, $8f, $00, $2b, $8f, $00, $29, $a3, $00, $48, $28, $cb, $00, $28, $8f, $00, $26, $8f, $00, $24
	.byte $8f, $00, $2d, $b7, $00, $2b, $a3, $00, $29, $a3, $00, $28, $a3, $00, $48, $28, $8f, $00, $29, $8f, $00, $28, $8f, $00
	.byte $26, $cb, $00, $1a, $8f, $00, $93, $1a, $8f, $00, $21, $8f, $00, $24, $8f, $00, $23, $8f, $00, $93
	.byte $41, $67
	.word @song0ref187
	.byte $b7, $00, $90
@song0ref485:
	.byte $1d, $8f, $00, $48, $93, $1d, $8f, $00, $1d, $8f, $00, $1c, $8f, $00, $1d, $a3, $00, $26, $8f, $00, $24, $a3, $00, $22
	.byte $a3, $00, $21, $a3, $00, $1f, $a3, $00, $1f, $8f, $00, $48, $93, $21, $8f, $00, $21, $8f, $00, $93, $21, $8f, $00, $a7
	.byte $1f, $8f, $00, $93, $21, $8f, $00, $21, $8f, $00, $93, $21, $8f, $00, $93, $1f, $8f, $00
	.byte $41, $1f
	.word @song0ref485
	.byte $93, $48, $1c, $8f, $00, $1d, $8f, $00, $1c, $8f, $00, $1a, $91, $1a, $cb, $00, $ff, $9f, $42
	.word @song0ch0loop
@song0ch1:
@song0ch1loop:
	.byte $7b, $93, $86
@song0ref579:
	.byte $1a, $85, $00, $1a, $85, $00, $1a, $8f, $00, $1a, $85, $00, $1a, $85, $00, $1a, $8f, $00, $15, $8f, $00, $93, $15, $85
	.byte $00, $15, $85, $00, $1a, $8f, $00, $1a, $85, $00, $1a, $85, $00, $1a, $8f, $00, $15, $8f, $00, $93, $1d, $8f, $00, $1c
	.byte $8f, $00, $1d, $8f, $00, $93, $1a, $85, $00, $1a, $85, $00, $1a, $8f, $00, $1a, $85, $00, $1a, $85, $00, $1a, $8f, $00
	.byte $15, $8f, $00, $93, $1d, $8f, $00, $93, $1c, $8f, $00, $93, $1a, $8f, $00, $93, $1c, $8f, $00, $a7, $93, $1c, $85, $00
	.byte $1c, $85, $00, $1c, $8f, $00, $1c, $85, $00, $1c, $85, $00, $1c, $8f, $00, $18, $8f, $00, $93, $1d, $8f, $00, $93, $1c
	.byte $8f, $00, $93, $1a, $8f, $00, $93, $18, $8f, $00, $a7, $1a, $8f, $00
	.byte $41, $1d
	.word @song0ref146
	.byte $24, $8f, $00, $26, $8f, $00, $93
	.byte $41, $86
	.word @song0ref579
	.byte $41, $1d
	.word @song0ref146
	.byte $24, $8f, $00, $26, $8f, $00, $89, $84
@song0ref737:
	.byte $26, $91, $26, $a5, $26, $cb, $00, $24, $8f, $00, $29, $a3, $00, $26, $a3, $00, $24, $a3, $00, $26, $9b, $87, $00, $93
	.byte $24, $cb, $00, $24, $8f, $00, $26, $b7, $00, $21, $8f, $00, $22, $8f, $00, $21, $8f, $00, $1d, $8f, $00, $93, $1d, $8f
	.byte $00, $21, $87, $87, $00, $24, $8f, $00, $26, $f3, $00, $24, $8f, $00, $29, $a3, $00, $26, $a3, $00, $24, $a3, $00, $26
	.byte $9b, $87, $00, $24, $91, $24, $cb, $00, $24, $8f, $00, $21, $8f, $00, $24, $8f, $00, $25, $8f, $00, $93, $25, $8f, $00
	.byte $25, $8f, $00, $28, $8f, $00, $2d, $a5, $2d, $87, $88, $2d
	.byte $41, $37
	.word @song0ref7
	.byte $41, $27
	.word @song0ref63
	.byte $41, $26
	.word @song0ref103
	.byte $a7, $84, $1a, $8f, $00
	.byte $41, $1d
	.word @song0ref146
	.byte $2b, $8f, $00, $2d, $8f, $00, $93, $88
	.byte $41, $35
	.word @song0ref9
	.byte $41, $27
	.word @song0ref63
	.byte $41, $27
	.word @song0ref103
	.byte $84, $1a, $8f, $00, $93, $1a, $8f, $00, $21, $8f, $00, $24, $8f, $00, $23, $cb, $00, $1a, $8f, $00, $93, $1a, $8f, $00
	.byte $21, $8f, $00, $24, $8f, $00, $23, $8f, $00, $2b, $8f, $00, $2d, $8f, $00, $89
	.byte $41, $66
	.word @song0ref737
	.byte $9d, $92
@song0ref924:
	.byte $1a, $8f, $00, $93, $1a, $8f, $00, $1a, $8f, $00, $18, $8f, $00, $1a, $a3, $00, $22, $8f, $00, $1f, $a3, $00, $1f, $a3
	.byte $00, $1d, $a3, $00, $1c, $a3, $00, $1c, $8f, $00, $93, $1d, $8f, $00, $1d, $8f, $00, $93, $1d, $8f, $00, $a7, $1c, $8f
	.byte $00, $93, $1d, $8f, $00, $1d, $8f, $00, $93, $1d, $8f, $00, $93, $1c, $8f, $00
	.byte $41, $1f
	.word @song0ref924
	.byte $93, $18, $8f, $00, $1a, $8f, $00, $18, $8f, $00, $15, $91, $15, $cb, $00, $ff, $9f, $42
	.word @song0ch1loop
@song0ch2:
@song0ch2loop:
	.byte $8a
@song0ref1013:
	.byte $26, $8f, $00
@song0ref1016:
	.byte $26, $85, $00, $26, $85, $00, $26, $8f, $00, $26, $85, $00, $26, $85, $00, $26, $8f, $00, $26, $85, $00, $26, $85, $00
	.byte $26, $8f, $00, $26, $85, $00, $26, $85, $00
	.byte $41, $24
	.word @song0ref1013
@song0ref1052:
	.byte $22, $8f, $00, $22, $85, $00, $22, $85, $00, $22, $8f, $00, $22, $85, $00, $22, $85, $00, $22, $8f, $00, $22, $85, $00
	.byte $22, $85, $00, $22, $8f, $00, $22, $85, $00, $22, $85, $00
	.byte $41, $24
	.word @song0ref1052
@song0ref1091:
	.byte $24, $8f, $00, $24, $85, $00, $24, $85, $00, $24, $8f, $00, $24, $85, $00, $24, $85, $00, $24, $8f, $00, $24, $85, $00
	.byte $24, $85, $00, $24, $8f, $00, $24, $85, $00, $24, $85, $00
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1013
@song0ref1133:
	.byte $26, $8f, $00, $26, $85, $00, $26, $85, $00, $26, $8f, $00, $26, $85, $00, $26, $85, $00, $26, $8f, $00, $26, $85, $00
	.byte $26, $85, $00, $24, $8f, $00, $26, $91, $8b, $00, $85
	.byte $41, $21
	.word @song0ref1016
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $23
	.word @song0ref1133
@song0ref1192:
	.byte $27, $85, $00, $27, $85, $00, $27, $8f, $00, $27, $85, $00, $27, $85, $00, $27, $8f, $00, $2e, $85, $00, $2e, $85, $00
	.byte $2b, $85, $00, $2b, $85, $00, $2b, $8f, $00, $93, $27, $85, $00, $27, $85, $00, $2b, $8f, $00, $27, $85, $00, $27, $85
	.byte $00, $32, $8f, $00, $2b, $85, $00, $2b, $85, $00, $2e, $8f, $00, $27, $85, $00, $27, $85, $00, $26, $8f, $00, $26, $85
	.byte $00, $26, $85, $00, $26, $8f, $00, $26, $85, $00, $26, $85, $00, $26, $8f, $00, $2d, $85, $00, $2d, $85, $00, $29, $85
	.byte $00, $29, $85, $00, $30, $8f, $00, $93, $26, $85, $00, $26, $85, $00, $29, $8f, $00, $26, $85, $00, $26, $85, $00, $30
	.byte $8f, $00, $29, $85, $00, $29, $85, $00, $2d, $8f, $00, $26, $85, $00, $26, $85, $00, $27, $8f, $00
	.byte $41, $43
	.word @song0ref1192
	.byte $41, $1e
	.word @song0ref1091
	.byte $25, $8f, $00, $93, $25, $8f, $00, $25, $8f, $00, $25, $8f, $00, $25, $9d, $00, $ad
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $23
	.word @song0ref1133
	.byte $41, $21
	.word @song0ref1016
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1052
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1091
	.byte $41, $24
	.word @song0ref1013
	.byte $41, $23
	.word @song0ref1133
	.byte $41, $8c
	.word @song0ref1192
	.byte $41, $43
	.word @song0ref1192
	.byte $41, $1e
	.word @song0ref1091
	.byte $25, $8f, $00, $93, $25, $8f, $00, $25, $8f, $00, $25, $8f, $00, $25, $9d, $00, $99
@song0ref1429:
	.byte $22, $91, $8b, $00, $85, $22, $85, $00, $22, $85, $00, $22, $8f, $00, $22, $85, $00, $22, $85, $00, $22, $8f, $00, $22
	.byte $85, $00, $22, $85, $00, $22, $8f, $00, $24, $9d, $00, $85, $24, $85, $00, $24, $85, $00, $24, $8f, $00, $24, $85, $00
	.byte $24, $85, $00, $24, $8f, $00, $24, $85, $00, $24, $85, $00, $24, $8f, $00, $1a, $91, $8b, $00, $85, $26, $8f, $00, $1c
	.byte $8f, $00, $28, $8f, $00, $1d, $8f, $00, $29, $8f, $00, $1c, $8f, $00, $1a, $9d, $00, $85, $26, $8f, $00, $1c, $8f, $00
	.byte $28, $8f, $00, $1d, $8f, $00, $29, $8f, $00, $1c, $8f, $00
	.byte $41, $3c
	.word @song0ref1429
	.byte $25, $9d, $00, $85, $26, $9d, $00, $85, $94, $2c, $85, $00, $2c, $85, $00, $2b, $85, $00, $2b, $85, $00, $29, $85, $00
	.byte $29, $85, $00, $27, $85, $00, $27, $85, $00, $8a, $24, $8f, $00, $26, $8f, $00, $93, $24, $8f, $00, $26, $9d, $00, $85
	.byte $24, $8f, $00, $25, $8f, $00, $26, $9d, $00, $85, $42
	.word @song0ch2loop
@song0ch3:
@song0ch3loop:
	.byte $80, $21, $91, $21, $87, $21, $87
@song0ref1609:
	.byte $82, $1c, $91, $80, $21, $87, $21, $87, $21, $91, $21, $87, $21, $87, $82, $1c, $91, $80, $21, $87, $21, $87, $21, $91
	.byte $21, $87, $21, $87, $82, $1c, $91, $80, $21, $87, $21, $87, $21, $91, $21, $87, $21, $87, $82, $1c, $91, $80, $21, $87
	.byte $21, $87, $21, $91, $21, $89, $21, $85
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $30
	.word @song0ref1609
	.byte $41, $2a
	.word @song0ref1609
	.byte $42
	.word @song0ch3loop
@song0ch4:
@song0ch4loop:
@song0ref1750:
	.byte $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf
	.byte $ff, $ff, $bf, $ff, $ff, $bf
	.byte $41, $1e
	.word @song0ref1750
	.byte $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf
	.byte $42
	.word @song0ch4loop
