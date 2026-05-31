.class public abstract Lo/mO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/List;

.field public static final default:Ljava/util/List;

.field public static final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x1ff3

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xeca

    const/16 v3, 0xff

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x432e

    const/16 v4, 0x1d

    .line 20
    new-array v5, v4, [Ljava/lang/Integer;

    .line 22
    aput-object v0, v5, v1

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 25
    aput-object v2, v5, v6

    .line 27
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 28
    aput-object v3, v5, v7

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 31
    aput-object v2, v5, v8

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 34
    aput-object v0, v5, v9

    .line 36
    const/4 v10, 0x4

    const/4 v10, 0x5

    .line 37
    aput-object v2, v5, v10

    .line 39
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 40
    aput-object v3, v5, v11

    .line 42
    const/4 v12, 0x0

    const/4 v12, 0x7

    .line 43
    aput-object v2, v5, v12

    .line 45
    const/16 v13, 0x4afe

    const/16 v13, 0x8

    .line 47
    aput-object v0, v5, v13

    .line 49
    const/16 v14, 0x3328

    const/16 v14, 0x9

    .line 51
    aput-object v2, v5, v14

    .line 53
    const/16 v15, 0x6764

    const/16 v15, 0xa

    .line 55
    aput-object v3, v5, v15

    .line 57
    const/16 v16, 0x435a

    const/16 v16, 0xb

    .line 59
    aput-object v2, v5, v16

    .line 61
    const/16 v17, 0x5be7

    const/16 v17, 0xc

    .line 63
    aput-object v0, v5, v17

    .line 65
    const/16 v18, 0x2970

    const/16 v18, 0xd

    .line 67
    aput-object v2, v5, v18

    .line 69
    const/16 v19, 0x5d67

    const/16 v19, 0xe

    .line 71
    aput-object v3, v5, v19

    .line 73
    const/16 v20, 0x57fc

    const/16 v20, 0xf

    .line 75
    aput-object v2, v5, v20

    .line 77
    const/16 v21, 0x5e87

    const/16 v21, 0x10

    .line 79
    aput-object v0, v5, v21

    .line 81
    const/16 v22, 0x7fe3

    const/16 v22, 0x11

    .line 83
    aput-object v2, v5, v22

    .line 85
    const/16 v23, 0x5745

    const/16 v23, 0x12

    .line 87
    aput-object v3, v5, v23

    .line 89
    const/16 v24, 0xa0c

    const/16 v24, 0x13

    .line 91
    aput-object v2, v5, v24

    .line 93
    const/16 v25, 0x76ed

    const/16 v25, 0x14

    .line 95
    aput-object v0, v5, v25

    .line 97
    const/16 v26, 0x4bf1

    const/16 v26, 0x15

    .line 99
    aput-object v2, v5, v26

    .line 101
    const/16 v26, 0x481a

    const/16 v26, 0x16

    .line 103
    aput-object v3, v5, v26

    .line 105
    const/16 v26, 0x36f2

    const/16 v26, 0x17

    .line 107
    aput-object v2, v5, v26

    .line 109
    const/16 v26, 0x4a1e

    const/16 v26, 0x18

    .line 111
    aput-object v0, v5, v26

    .line 113
    const/16 v26, 0x559e

    const/16 v26, 0x19

    .line 115
    aput-object v2, v5, v26

    .line 117
    const/16 v26, 0x35f9

    const/16 v26, 0x1a

    .line 119
    aput-object v3, v5, v26

    .line 121
    const/16 v3, 0x7fbd

    const/16 v3, 0x1b

    .line 123
    aput-object v2, v5, v3

    .line 125
    const/16 v2, 0x3b46

    const/16 v2, 0x1c

    .line 127
    aput-object v0, v5, v2

    .line 129
    invoke-static {v5}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lo/mO;->else:Ljava/util/List;

    .line 135
    const-wide/16 v2, 0x64

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v2, 0x96

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    new-array v3, v4, [Ljava/lang/Long;

    .line 149
    aput-object v0, v3, v1

    .line 151
    aput-object v2, v3, v6

    .line 153
    aput-object v0, v3, v7

    .line 155
    aput-object v2, v3, v8

    .line 157
    aput-object v0, v3, v9

    .line 159
    aput-object v2, v3, v10

    .line 161
    aput-object v0, v3, v11

    .line 163
    aput-object v2, v3, v12

    .line 165
    aput-object v0, v3, v13

    .line 167
    aput-object v2, v3, v14

    .line 169
    aput-object v0, v3, v15

    .line 171
    aput-object v2, v3, v16

    .line 173
    aput-object v0, v3, v17

    .line 175
    aput-object v2, v3, v18

    .line 177
    aput-object v0, v3, v19

    .line 179
    aput-object v2, v3, v20

    .line 181
    aput-object v0, v3, v21

    .line 183
    aput-object v2, v3, v22

    .line 185
    aput-object v0, v3, v23

    .line 187
    aput-object v2, v3, v24

    .line 189
    aput-object v0, v3, v25

    .line 191
    const/16 v5, 0x68f4

    const/16 v5, 0x15

    .line 193
    aput-object v2, v3, v5

    .line 195
    const/16 v5, 0x269c

    const/16 v5, 0x16

    .line 197
    aput-object v0, v3, v5

    .line 199
    const/16 v5, 0xe0e

    const/16 v5, 0x17

    .line 201
    aput-object v2, v3, v5

    .line 203
    const/16 v5, 0x4cab

    const/16 v5, 0x18

    .line 205
    aput-object v0, v3, v5

    .line 207
    const/16 v5, 0x483c

    const/16 v5, 0x19

    .line 209
    aput-object v2, v3, v5

    .line 211
    const/16 v5, 0x11fb

    const/16 v5, 0x1a

    .line 213
    aput-object v0, v3, v5

    .line 215
    const/16 v5, 0xd78

    const/16 v5, 0x1b

    .line 217
    aput-object v2, v3, v5

    .line 219
    const/16 v5, 0x12da

    const/16 v5, 0x1c

    .line 221
    aput-object v0, v3, v5

    .line 223
    invoke-static {v3}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v3

    .line 227
    sput-object v3, Lo/mO;->abstract:Ljava/util/List;

    .line 229
    const-wide/16 v26, 0x0

    .line 231
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v3

    .line 235
    const-wide/16 v26, 0xc8

    .line 237
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v5

    .line 241
    const/16 v26, 0x5ed8

    const/16 v26, 0x0

    .line 243
    const/16 v1, 0x65ce

    const/16 v1, 0x1e

    .line 245
    new-array v1, v1, [Ljava/lang/Long;

    .line 247
    aput-object v3, v1, v26

    .line 249
    aput-object v0, v1, v6

    .line 251
    aput-object v2, v1, v7

    .line 253
    aput-object v5, v1, v8

    .line 255
    aput-object v2, v1, v9

    .line 257
    aput-object v0, v1, v10

    .line 259
    aput-object v2, v1, v11

    .line 261
    aput-object v5, v1, v12

    .line 263
    aput-object v2, v1, v13

    .line 265
    aput-object v0, v1, v14

    .line 267
    aput-object v2, v1, v15

    .line 269
    aput-object v5, v1, v16

    .line 271
    aput-object v2, v1, v17

    .line 273
    aput-object v0, v1, v18

    .line 275
    aput-object v2, v1, v19

    .line 277
    aput-object v5, v1, v20

    .line 279
    aput-object v2, v1, v21

    .line 281
    aput-object v0, v1, v22

    .line 283
    aput-object v2, v1, v23

    .line 285
    aput-object v5, v1, v24

    .line 287
    aput-object v2, v1, v25

    .line 289
    const/16 v3, 0x3d17

    const/16 v3, 0x15

    .line 291
    aput-object v0, v1, v3

    .line 293
    const/16 v3, 0x6d32

    const/16 v3, 0x16

    .line 295
    aput-object v2, v1, v3

    .line 297
    const/16 v3, 0x1616

    const/16 v3, 0x17

    .line 299
    aput-object v5, v1, v3

    .line 301
    const/16 v3, 0x4af9

    const/16 v3, 0x18

    .line 303
    aput-object v2, v1, v3

    .line 305
    const/16 v3, 0x2279

    const/16 v3, 0x19

    .line 307
    aput-object v0, v1, v3

    .line 309
    const/16 v3, 0x747

    const/16 v3, 0x1a

    .line 311
    aput-object v2, v1, v3

    .line 313
    const/16 v3, 0x583f

    const/16 v3, 0x1b

    .line 315
    aput-object v5, v1, v3

    .line 317
    const/16 v3, 0x240c

    const/16 v3, 0x1c

    .line 319
    aput-object v2, v1, v3

    .line 321
    aput-object v0, v1, v4

    .line 323
    invoke-static {v1}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo/mO;->default:Ljava/util/List;

    .line 329
    return-void
.end method
