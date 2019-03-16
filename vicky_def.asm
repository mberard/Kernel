;Internal VICKY Registers and Internal Memory Locations (LUTs)
MASTER_CTRL_REG_L	      = $AF0000
;Control Bits Fields
Mstr_Ctrl_Text_Mode_En  = $01
Mstr_Ctrl_Text_Overlay  = $02       ; Enable the Overlay of the text mode on top of Graphic Mode (the Background Color is ignored)
Mstr_Ctrl_Graph_Mode_En = $04
Mstr_Ctrl_Bitmap_En     = $08
Mstr_Ctrl_TileMap_En    = $10
Mstr_Ctrl_Sprite_En     = $20
Mstr_Ctrl_GAMMA_En      = $40
Mstr_Ctrl_Disable_Vid   = $80
MASTER_CTRL_REG_H	      = $AF0001
; Reserved - TBD
VKY_RESERVED_00         = $AF0002
VKY_RESERVED_01         = $AF0003
BORDER_CTRL_REG         = $AF0004
Border_Ctrl_Enable      = $01

BORDER_COLOR_B          = $AF0005
BORDER_COLOR_G          = $AF0006
BORDER_COLOR_R          = $AF0007

VKY_TXT_CURSOR_CTRL_REG = $AF0010   ;[0]  Enable Text Mode
Vky_Cursor_Enable       = $01
Vky_Cursor_Flash_Rate0  = $02
Vky_Cursor_Flash_Rate1  = $04
Vky_Cursor_FONT_Page0   = $08       ; Pick Font Page 0 or Font Page 1
Vky_Cursor_FONT_Page1   = $10       ; Pick Font Page 0 or Font Page 1
VKY_TXT_RESERVED        = $AF0011   ;Not in Use
VKY_TXT_CURSOR_CHAR_REG = $AF0012

VKY_TXT_CURSOR_COLR_REG = $AF0013
VKY_TXT_CURSOR_X_REG_L  = $AF0014
VKY_TXT_CURSOR_X_REG_H  = $AF0015
VKY_TXT_CURSOR_Y_REG_L  = $AF0016
VKY_TXT_CURSOR_Y_REG_H  = $AF0017

VKY_INFO_CHIP_NUM_L     = $AF001C
VKY_INFO_CHIP_NUM_H     = $AF001D
VKY_INFO_CHIP_VER_L     = $AF001E
VKY_INFO_CHIP_VER_H     = $AF001F

;
; Bit Field Definition for the Control Register
TILE_Enable             = $01
TILE_LUT0               = $02
TILE_LUT1               = $04
TILE_LUT2               = $08
TILESHEET_256x256_En    = $80   ; 0 -> Sequential, 1-> 256x256 Tile Sheet Striding
;
;Tile MAP Layer 0 Registers
TL0_CONTROL_REG         = $AF0100       ; Bit[0] - Enable, Bit[3:1] - LUT Select,
TL0_START_ADDY_L        = $AF0101       ; Not USed right now - Starting Address to where is the MAP
TL0_START_ADDY_M        = $AF0102
TL0_START_ADDY_H        = $AF0103
TL0_MAP_X_STRIDE_L      = $AF0104       ; The Stride of the Map
TL0_MAP_X_STRIDE_H      = $AF0105
TL0_MAP_Y_STRIDE_L      = $AF0106       ; The Stride of the Map
TL0_MAP_Y_STRIDE_H      = $AF0107
;TL0_RESERVED_0          = $AF0108
;TL0_RESERVED_1          = $AF0109
;TL0_RESERVED_2          = $AF010A
;TL0_RESERVED_3          = $AF010B
;TL0_RESERVED_4          = $AF010C
;TL0_RESERVED_5          = $AF010D
;TL0_RESERVED_6          = $AF010E
;TL0_RESERVED_7          = $AF010F
;Tile MAP Layer 1 Registers
TL1_CONTROL_REG         = $AF0108       ; Bit[0] - Enable, Bit[3:1] - LUT Select,
TL1_START_ADDY_L        = $AF0109       ; Not USed right now - Starting Address to where is the MAP
TL1_START_ADDY_M        = $AF010A
TL1_START_ADDY_H        = $AF010B
TL1_MAP_X_STRIDE_L      = $AF010C       ; The Stride of the Map
TL1_MAP_X_STRIDE_H      = $AF010D
TL1_MAP_Y_STRIDE_L      = $AF010E       ; The Stride of the Map
TL1_MAP_Y_STRIDE_H      = $AF010F
;TL1_RESERVED_0          = $AF0118
;TL1_RESERVED_1          = $AF0119
;TL1_RESERVED_2          = $AF011A
;TL1_RESERVED_3          = $AF011B
;TL1_RESERVED_4          = $AF011C
;TL1_RESERVED_5          = $AF011D
;TL1_RESERVED_6          = $AF011E
;TL1_RESERVED_7          = $AF011F
;Tile MAP Layer 2 Registers
TL2_CONTROL_REG         = $AF0110       ; Bit[0] - Enable, Bit[3:1] - LUT Select,
TL2_START_ADDY_L        = $AF0111       ; Not USed right now - Starting Address to where is the MAP
TL2_START_ADDY_M        = $AF0112
TL2_START_ADDY_H        = $AF0113
TL2_MAP_X_STRIDE_L      = $AF0114       ; The Stride of the Map
TL2_MAP_X_STRIDE_H      = $AF0115
TL2_MAP_Y_STRIDE_L      = $AF0116       ; The Stride of the Map
TL2_MAP_Y_STRIDE_H      = $AF0117
;TL2_RESERVED_0          = $AF0128
;TL2_RESERVED_1          = $AF0129
;TL2_RESERVED_2          = $AF012A
;TL2_RESERVED_3          = $AF012B
;TL2_RESERVED_4          = $AF012C
;TL2_RESERVED_5          = $AF012D
;TL2_RESERVED_6          = $AF012E
;TL2_RESERVED_7          = $AF012F
;Tile MAP Layer 3 Registers
TL3_CONTROL_REG         = $AF0118       ; Bit[0] - Enable, Bit[3:1] - LUT Select,
TL3_START_ADDY_L        = $AF0119       ; Not USed right now - Starting Address to where is the MAP
TL3_START_ADDY_M        = $AF011A
TL3_START_ADDY_H        = $AF011B
TL3_MAP_X_STRIDE_L      = $AF011C       ; The Stride of the Map
TL3_MAP_X_STRIDE_H      = $AF011D
TL3_MAP_Y_STRIDE_L      = $AF011E       ; The Stride of the Map
TL3_MAP_Y_STRIDE_H      = $AF011F
;TL3_RESERVED_0          = $AF0138
;TL3_RESERVED_1          = $AF0139
;TL3_RESERVED_2          = $AF013A
;TL3_RESERVED_3          = $AF013B
;TL3_RESERVED_4          = $AF013C
;TL3_RESERVED_5          = $AF013D
;TL3_RESERVED_6          = $AF013E
;TL3_RESERVED_7          = $AF013F
;Bitmap Registers
BM_CONTROL_REG          = $AF0140
BM_START_ADDY_L         = $AF0141
BM_START_ADDY_M         = $AF0142
BM_START_ADDY_H         = $AF0143
BM_X_SIZE_L             = $AF0144
BM_X_SIZE_H             = $AF0145
BM_Y_SIZE_L             = $AF0146
BM_Y_SIZE_H             = $AF0147
BM_RESERVED_0           = $AF0148
BM_RESERVED_1           = $AF0149
BM_RESERVED_2           = $AF014A
BM_RESERVED_3           = $AF014B
BM_RESERVED_4           = $AF014C
BM_RESERVED_5           = $AF014D
BM_RESERVED_6           = $AF014E
BM_RESERVED_7           = $AF014F
;Sprite Registers
; Bit Field Definition for the Control Register
SPRITE_Enable             = $01
SPRITE_LUT0               = $02
SPRITE_LUT1               = $04
SPRITE_LUT2               = $08
SPRITE_DEPTH0             = $10
SPRITE_DEPTH1             = $20
SPRITE_DEPTH2             = $40

; Sprite 0 (Highest Priority)
SP00_CONTROL_REG        = $AF0200
SP00_ADDY_PTR_L         = $AF0201
SP00_ADDY_PTR_M         = $AF0202
SP00_ADDY_PTR_H         = $AF0203
SP00_X_POS_L            = $AF0204
SP00_X_POS_H            = $AF0205
SP00_Y_POS_L            = $AF0206
SP00_Y_POS_H            = $AF0207
; Sprite 1
SP01_CONTROL_REG        = $AF0208
SP01_ADDY_PTR_L         = $AF0209
SP01_ADDY_PTR_M         = $AF020A
SP01_ADDY_PTR_H         = $AF020B
SP01_X_POS_L            = $AF020C
SP01_X_POS_H            = $AF020D
SP01_Y_POS_L            = $AF020E
SP01_Y_POS_H            = $AF020F
; Sprite 2
SP02_CONTROL_REG        = $AF0210
SP02_ADDY_PTR_L         = $AF0211
SP02_ADDY_PTR_M         = $AF0212
SP02_ADDY_PTR_H         = $AF0213
SP02_X_POS_L            = $AF0214
SP02_X_POS_H            = $AF0215
SP02_Y_POS_L            = $AF0216
SP02_Y_POS_H            = $AF0217
; Sprite 3
SP03_CONTROL_REG        = $AF0218
SP03_ADDY_PTR_L         = $AF0219
SP03_ADDY_PTR_M         = $AF021A
SP03_ADDY_PTR_H         = $AF021B
SP03_X_POS_L            = $AF021C
SP03_X_POS_H            = $AF021D
SP03_Y_POS_L            = $AF021E
SP03_Y_POS_H            = $AF021F
; Sprite 4
SP04_CONTROL_REG        = $AF0220
SP04_ADDY_PTR_L         = $AF0221
SP04_ADDY_PTR_M         = $AF0222
SP04_ADDY_PTR_H         = $AF0223
SP04_X_POS_L            = $AF0224
SP04_X_POS_H            = $AF0225
SP04_Y_POS_L            = $AF0226
SP04_Y_POS_H            = $AF0227
; Sprite 5
SP05_CONTROL_REG        = $AF0228
SP05_ADDY_PTR_L         = $AF0229
SP05_ADDY_PTR_M         = $AF022A
SP05_ADDY_PTR_H         = $AF022B
SP05_X_POS_L            = $AF022C
SP05_X_POS_H            = $AF022D
SP05_Y_POS_L            = $AF022E
SP05_Y_POS_H            = $AF022F
; Sprite 6
SP06_CONTROL_REG        = $AF0230
SP06_ADDY_PTR_L         = $AF0231
SP06_ADDY_PTR_M         = $AF0232
SP06_ADDY_PTR_H         = $AF0233
SP06_X_POS_L            = $AF0234
SP06_X_POS_H            = $AF0235
SP06_Y_POS_L            = $AF0236
SP06_Y_POS_H            = $AF0237
; Sprite 7
SP07_CONTROL_REG        = $AF0238
SP07_ADDY_PTR_L         = $AF0239
SP07_ADDY_PTR_M         = $AF023A
SP07_ADDY_PTR_H         = $AF023B
SP07_X_POS_L            = $AF023C
SP07_X_POS_H            = $AF023D
SP07_Y_POS_L            = $AF023E
SP07_Y_POS_H            = $AF023F
; Sprite 8
SP08_CONTROL_REG        = $AF0240
SP08_ADDY_PTR_L         = $AF0241
SP08_ADDY_PTR_M         = $AF0242
SP08_ADDY_PTR_H         = $AF0243
SP08_X_POS_L            = $AF0244
SP08_X_POS_H            = $AF0245
SP08_Y_POS_L            = $AF0246
SP08_Y_POS_H            = $AF0247
; Sprite 9
SP09_CONTROL_REG        = $AF0248
SP09_ADDY_PTR_L         = $AF0249
SP09_ADDY_PTR_M         = $AF024A
SP09_ADDY_PTR_H         = $AF024B
SP09_X_POS_L            = $AF024C
SP09_X_POS_H            = $AF024D
SP09_Y_POS_L            = $AF024E
SP09_Y_POS_H            = $AF024F
; Sprite 10
SP10_CONTROL_REG        = $AF0250
SP10_ADDY_PTR_L         = $AF0251
SP10_ADDY_PTR_M         = $AF0252
SP10_ADDY_PTR_H         = $AF0253
SP10_X_POS_L            = $AF0254
SP10_X_POS_H            = $AF0255
SP10_Y_POS_L            = $AF0256
SP10_Y_POS_H            = $AF0257
; Sprite 11
SP11_CONTROL_REG        = $AF0258
SP11_ADDY_PTR_L         = $AF0259
SP11_ADDY_PTR_M         = $AF025A
SP11_ADDY_PTR_H         = $AF025B
SP11_X_POS_L            = $AF025C
SP11_X_POS_H            = $AF025D
SP11_Y_POS_L            = $AF025E
SP11_Y_POS_H            = $AF025F
; Sprite 12
SP12_CONTROL_REG        = $AF0260
SP12_ADDY_PTR_L         = $AF0261
SP12_ADDY_PTR_M         = $AF0262
SP12_ADDY_PTR_H         = $AF0263
SP12_X_POS_L            = $AF0264
SP12_X_POS_H            = $AF0265
SP12_Y_POS_L            = $AF0266
SP12_Y_POS_H            = $AF0267
; Sprite 13
SP13_CONTROL_REG        = $AF0268
SP13_ADDY_PTR_L         = $AF0269
SP13_ADDY_PTR_M         = $AF026A
SP13_ADDY_PTR_H         = $AF026B
SP13_X_POS_L            = $AF026C
SP13_X_POS_H            = $AF026D
SP13_Y_POS_L            = $AF026E
SP13_Y_POS_H            = $AF026F
; Sprite 14
SP14_CONTROL_REG        = $AF0270
SP14_ADDY_PTR_L         = $AF0271
SP14_ADDY_PTR_M         = $AF0272
SP14_ADDY_PTR_H         = $AF0273
SP14_X_POS_L            = $AF0274
SP14_X_POS_H            = $AF0275
SP14_Y_POS_L            = $AF0276
SP14_Y_POS_H            = $AF0277
; Sprite 15
SP15_CONTROL_REG        = $AF0278
SP15_ADDY_PTR_L         = $AF0279
SP15_ADDY_PTR_M         = $AF027A
SP15_ADDY_PTR_H         = $AF027B
SP15_X_POS_L            = $AF027C
SP15_X_POS_H            = $AF027D
SP15_Y_POS_L            = $AF027E
SP15_Y_POS_H            = $AF027F
; Sprite 16
SP16_CONTROL_REG        = $AF0280
SP16_ADDY_PTR_L         = $AF0281
SP16_ADDY_PTR_M         = $AF0282
SP16_ADDY_PTR_H         = $AF0283
SP16_X_POS_L            = $AF0284
SP16_X_POS_H            = $AF0285
SP16_Y_POS_L            = $AF0286
SP16_Y_POS_H            = $AF0287
; Sprite 17
SP17_CONTROL_REG        = $AF0288
SP17_ADDY_PTR_L         = $AF0289
SP17_ADDY_PTR_M         = $AF028A
SP17_ADDY_PTR_H         = $AF028B
SP17_X_POS_L            = $AF028C
SP17_X_POS_H            = $AF028D
SP17_Y_POS_L            = $AF028E
SP17_Y_POS_H            = $AF028F
; DMA Controller $AF0400 - $AF04FF
VDMA_CONTROL_REG        = $AF0400
VDMA_COUNT_REG_L        = $AF0401
VDMA_COUNT_REG_M        = $AF0402
VDMA_COUNT_REG_H        = $AF0403
VDMA_DATA_2_WRITE_L     = $AF0404
VDMA_DATA_2_WRITE_H     = $AF0405
VDMA_STRIDE_L           = $AF0406
VDMA_STRIDE_H           = $AF0407
VDMA_SRC_ADDY_L         = $AF0408
VDMA_SRC_ADDY_M         = $AF0409
VDMA_SRC_ADDY_H         = $AF040A
VDMA_RESERVED_0         = $AF040B
VDMA_DST_ADDY_L         = $AF040C
VDMA_DST_ADDY_M         = $AF040D
VDMA_DST_ADDY_H         = $AF040E
VDMA_RESERVED_1         = $AF040F


FG_CHAR_LUT_PTR         = $AF1F40
BG_CHAR_LUT_PTR		      = $AF1F80

GRPH_LUT0_PTR		        = $AF2000
GRPH_LUT1_PTR		        = $AF2400
GRPH_LUT2_PTR		        = $AF2800
GRPH_LUT3_PTR		        = $AF2C00
GRPH_LUT4_PTR		        = $AF3000
GRPH_LUT5_PTR		        = $AF3400
GRPH_LUT6_PTR		        = $AF3800
GRPH_LUT7_PTR		        = $AF3C00

GAMMA_B_LUT_PTR		      = $AF4000
GAMMA_G_LUT_PTR		      = $AF4100
GAMMA_R_LUT_PTR		      = $AF4200

TILE_MAP0       		    = $AF5000     ;$AF5000 - $AF57FF
TILE_MAP1               = $AF5800     ;$AF5800 - $AF5FFF
TILE_MAP2               = $AF6000     ;$AF6000 - $AF67FF
TILE_MAP3               = $AF6800     ;$AF6800 - $AF6FFF

FONT_MEMORY_BANK        = $AF8000     ;$AF8000 - $AFBFFF
CS_TEXT_MEM_PTR         = $AFA000
CS_COLOR_MEM_PTR        = $AFC000


BTX_START               = $AFE000     ; BEATRIX Registers
BTX_END                 = $AFFFFF