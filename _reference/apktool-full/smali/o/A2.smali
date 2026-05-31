.class public abstract synthetic Lo/A2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/z2;->values()[Lo/z2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo/A2;->else:[I

    const/4 v3, 0x4

    .line 10
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lo/z2;->CLEAR:Lo/z2;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 21
    sget-object v1, Lo/z2;->SRC:Lo/z2;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    const/4 v3, 0x2

    move v2, v3

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x7

    .line 32
    sget-object v1, Lo/z2;->DST:Lo/z2;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    const/4 v3, 0x3

    move v2, v3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    const/4 v3, 0x7

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x6

    .line 43
    sget-object v1, Lo/z2;->SRC_OVER:Lo/z2;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    move v1, v3

    .line 49
    const/4 v3, 0x4

    move v2, v3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x6

    .line 54
    sget-object v1, Lo/z2;->DST_OVER:Lo/z2;

    const/4 v3, 0x4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    move v1, v3

    .line 60
    const/4 v3, 0x5

    move v2, v3

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x3

    .line 65
    sget-object v1, Lo/z2;->SRC_IN:Lo/z2;

    const/4 v3, 0x3

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    move v1, v3

    .line 71
    const/4 v3, 0x6

    move v2, v3

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    const/4 v3, 0x5

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x4

    .line 76
    sget-object v1, Lo/z2;->DST_IN:Lo/z2;

    const/4 v3, 0x5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v3

    move v1, v3

    .line 82
    const/4 v3, 0x7

    move v2, v3

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x1

    .line 87
    sget-object v1, Lo/z2;->SRC_OUT:Lo/z2;

    const/4 v3, 0x3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    move v1, v3

    .line 93
    const/16 v3, 0x8

    move v2, v3

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    :try_start_8
    const/4 v3, 0x4

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x2

    .line 99
    sget-object v1, Lo/z2;->DST_OUT:Lo/z2;

    const/4 v3, 0x4

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v3

    move v1, v3

    .line 105
    const/16 v3, 0x9

    move v2, v3

    .line 107
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    const/4 v3, 0x5

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 111
    sget-object v1, Lo/z2;->SRC_ATOP:Lo/z2;

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v3

    move v1, v3

    .line 117
    const/16 v3, 0xa

    move v2, v3

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    const/4 v3, 0x5

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x6

    .line 123
    sget-object v1, Lo/z2;->DST_ATOP:Lo/z2;

    const/4 v3, 0x2

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v3

    move v1, v3

    .line 129
    const/16 v3, 0xb

    move v2, v3

    .line 131
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    const/4 v3, 0x7

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 135
    sget-object v1, Lo/z2;->XOR:Lo/z2;

    const/4 v3, 0x5

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v3

    move v1, v3

    .line 141
    const/16 v3, 0xc

    move v2, v3

    .line 143
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    const/4 v3, 0x4

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x1

    .line 147
    sget-object v1, Lo/z2;->PLUS:Lo/z2;

    const/4 v3, 0x7

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v3

    move v1, v3

    .line 153
    const/16 v3, 0xd

    move v2, v3

    .line 155
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    const/4 v3, 0x5

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x2

    .line 159
    sget-object v1, Lo/z2;->MODULATE:Lo/z2;

    const/4 v3, 0x4

    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v3

    move v1, v3

    .line 165
    const/16 v3, 0xe

    move v2, v3

    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x1

    .line 171
    sget-object v1, Lo/z2;->SCREEN:Lo/z2;

    const/4 v3, 0x2

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v3

    move v1, v3

    .line 177
    const/16 v3, 0xf

    move v2, v3

    .line 179
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    :try_start_f
    const/4 v3, 0x6

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x2

    .line 183
    sget-object v1, Lo/z2;->OVERLAY:Lo/z2;

    const/4 v3, 0x7

    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v3

    move v1, v3

    .line 189
    const/16 v3, 0x10

    move v2, v3

    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    :try_start_10
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x7

    .line 195
    sget-object v1, Lo/z2;->DARKEN:Lo/z2;

    const/4 v3, 0x3

    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v3

    move v1, v3

    .line 201
    const/16 v3, 0x11

    move v2, v3

    .line 203
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x1

    .line 207
    sget-object v1, Lo/z2;->LIGHTEN:Lo/z2;

    const/4 v3, 0x4

    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v3

    move v1, v3

    .line 213
    const/16 v3, 0x12

    move v2, v3

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    :try_start_12
    const/4 v3, 0x6

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x7

    .line 219
    sget-object v1, Lo/z2;->COLOR_DODGE:Lo/z2;

    const/4 v3, 0x6

    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v3

    move v1, v3

    .line 225
    const/16 v3, 0x13

    move v2, v3

    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    :catch_12
    :try_start_13
    const/4 v3, 0x5

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 231
    sget-object v1, Lo/z2;->COLOR_BURN:Lo/z2;

    const/4 v3, 0x6

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v3

    move v1, v3

    .line 237
    const/16 v3, 0x14

    move v2, v3

    .line 239
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    :catch_13
    :try_start_14
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x4

    .line 243
    sget-object v1, Lo/z2;->HARD_LIGHT:Lo/z2;

    const/4 v3, 0x1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v3

    move v1, v3

    .line 249
    const/16 v3, 0x15

    move v2, v3

    .line 251
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    :try_start_15
    const/4 v3, 0x4

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x3

    .line 255
    sget-object v1, Lo/z2;->SOFT_LIGHT:Lo/z2;

    const/4 v3, 0x6

    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v3

    move v1, v3

    .line 261
    const/16 v3, 0x16

    move v2, v3

    .line 263
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    :catch_15
    :try_start_16
    const/4 v3, 0x7

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x3

    .line 267
    sget-object v1, Lo/z2;->DIFFERENCE:Lo/z2;

    const/4 v3, 0x6

    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v3

    move v1, v3

    .line 273
    const/16 v3, 0x17

    move v2, v3

    .line 275
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    :catch_16
    :try_start_17
    const/4 v3, 0x2

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 279
    sget-object v1, Lo/z2;->EXCLUSION:Lo/z2;

    const/4 v3, 0x7

    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v3

    move v1, v3

    .line 285
    const/16 v3, 0x18

    move v2, v3

    .line 287
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    :catch_17
    :try_start_18
    const/4 v3, 0x7

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x5

    .line 291
    sget-object v1, Lo/z2;->MULTIPLY:Lo/z2;

    const/4 v3, 0x2

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v3

    move v1, v3

    .line 297
    const/16 v3, 0x19

    move v2, v3

    .line 299
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    :catch_18
    :try_start_19
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x1

    .line 303
    sget-object v1, Lo/z2;->HUE:Lo/z2;

    const/4 v3, 0x5

    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v3

    move v1, v3

    .line 309
    const/16 v3, 0x1a

    move v2, v3

    .line 311
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    :catch_19
    :try_start_1a
    const/4 v3, 0x4

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x7

    .line 315
    sget-object v1, Lo/z2;->SATURATION:Lo/z2;

    const/4 v3, 0x7

    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v3

    move v1, v3

    .line 321
    const/16 v3, 0x1b

    move v2, v3

    .line 323
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    :catch_1a
    :try_start_1b
    const/4 v3, 0x7

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x2

    .line 327
    sget-object v1, Lo/z2;->COLOR:Lo/z2;

    const/4 v3, 0x1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v3

    move v1, v3

    .line 333
    const/16 v3, 0x1c

    move v2, v3

    .line 335
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    const/4 v3, 0x1

    sget-object v0, Lo/A2;->else:[I

    const/4 v3, 0x7

    .line 339
    sget-object v1, Lo/z2;->LUMINOSITY:Lo/z2;

    const/4 v3, 0x2

    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v3

    move v1, v3

    .line 345
    const/16 v3, 0x1d

    move v2, v3

    .line 347
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    :catch_1c
    return-void
.end method
