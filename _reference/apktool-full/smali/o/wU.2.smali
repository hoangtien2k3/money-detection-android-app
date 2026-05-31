.class public abstract Lo/wU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final break:Lo/Se;

.field public static final case:Lo/Se;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Lo/Se;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;

.field public static final public:Ljava/util/HashMap;

.field public static final throws:Lo/iX;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/nt;->default:Lo/nt;

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11037a

    .line 13
    const v4, 0x7f11037b

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/wU;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x43480000    # 200.0f

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110380

    .line 32
    const v7, 0x7f110381

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/wU;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 47
    const v6, 0x7f110386

    .line 50
    const v7, 0x7f110387

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/wU;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 65
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f110378

    .line 69
    const v7, 0x7f110379

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/wU;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 84
    const v6, 0x7f11037e

    .line 87
    const v7, 0x7f11037f

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/wU;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const v4, 0x459c4000    # 5000.0f

    .line 103
    const v6, 0x7f110384

    .line 106
    const v7, 0x7f110385

    .line 109
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 112
    move-object v12, v3

    .line 113
    sput-object v12, Lo/wU;->protected:Lo/Se;

    .line 115
    new-instance v3, Lo/Se;

    .line 117
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 119
    const v4, 0x461c4000    # 10000.0f

    .line 122
    const v6, 0x7f110376

    .line 125
    const v7, 0x7f110377

    .line 128
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 131
    move-object v13, v3

    .line 132
    sput-object v13, Lo/wU;->continue:Lo/Se;

    .line 134
    new-instance v3, Lo/Se;

    .line 136
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 138
    const v4, 0x469c4000    # 20000.0f

    .line 141
    const v6, 0x7f11037c

    .line 144
    const v7, 0x7f11037d

    .line 147
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 150
    move-object v14, v3

    .line 151
    sput-object v14, Lo/wU;->case:Lo/Se;

    .line 153
    new-instance v3, Lo/Se;

    .line 155
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 157
    const v4, 0x47435000    # 50000.0f

    .line 160
    const v6, 0x7f110382

    .line 163
    const v7, 0x7f110383

    .line 166
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 169
    move-object v15, v3

    .line 170
    sput-object v15, Lo/wU;->goto:Lo/Se;

    .line 172
    new-instance v3, Lo/Se;

    .line 174
    sget-object v5, Lo/TR;->TENTH:Lo/TR;

    .line 176
    const v4, 0x47c35000    # 100000.0f

    .line 179
    const v6, 0x7f110374

    .line 182
    const v7, 0x7f110375

    .line 185
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 188
    sput-object v3, Lo/wU;->break:Lo/Se;

    .line 190
    new-instance v4, Lo/iX;

    .line 192
    const/16 v5, 0x112a

    const/16 v5, 0xc

    .line 194
    const/16 v6, 0x2f44

    const/16 v6, 0x1c

    .line 196
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 199
    sput-object v4, Lo/wU;->throws:Lo/iX;

    .line 201
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lo/MC;

    .line 208
    invoke-direct {v6, v5, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lo/MC;

    .line 218
    invoke-direct {v8, v7, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    const/16 v7, 0x70b

    const/16 v7, 0xb

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v7

    .line 227
    new-instance v9, Lo/MC;

    .line 229
    invoke-direct {v9, v7, v15}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    const/4 v7, 0x3

    const/4 v7, 0x5

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    new-instance v13, Lo/MC;

    .line 239
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const/16 v3, 0x450e

    const/16 v3, 0xa

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v11

    .line 248
    new-instance v15, Lo/MC;

    .line 250
    invoke-direct {v15, v11, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const/16 v11, 0x7c3d

    const/16 v11, 0x8

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v12

    .line 259
    const/16 v16, 0x1159

    const/16 v16, 0x4

    .line 261
    new-instance v4, Lo/MC;

    .line 263
    invoke-direct {v4, v12, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    const/4 v12, 0x1

    const/4 v12, 0x6

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v14

    .line 271
    const/16 v17, 0x1225

    const/16 v17, 0x7

    .line 273
    new-instance v5, Lo/MC;

    .line 275
    invoke-direct {v5, v14, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    const/16 v1, 0x3721

    const/16 v1, 0x9

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v14

    .line 284
    const/16 v18, 0x785b

    const/16 v18, 0x9

    .line 286
    new-instance v1, Lo/MC;

    .line 288
    invoke-direct {v1, v14, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v14

    .line 296
    const/16 v19, 0x7830

    const/16 v19, 0x3

    .line 298
    new-instance v2, Lo/MC;

    .line 300
    invoke-direct {v2, v14, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v14

    .line 308
    const/16 v20, 0x7b27

    const/16 v20, 0x5

    .line 310
    new-instance v7, Lo/MC;

    .line 312
    invoke-direct {v7, v14, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-array v0, v3, [Lo/MC;

    .line 317
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 318
    aput-object v6, v0, v3

    .line 320
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 321
    aput-object v8, v0, v3

    .line 323
    aput-object v9, v0, v10

    .line 325
    aput-object v13, v0, v19

    .line 327
    aput-object v15, v0, v16

    .line 329
    aput-object v4, v0, v20

    .line 331
    aput-object v5, v0, v12

    .line 333
    aput-object v1, v0, v17

    .line 335
    aput-object v2, v0, v11

    .line 337
    aput-object v7, v0, v18

    .line 339
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lo/wU;->public:Ljava/util/HashMap;

    .line 345
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/wU;->goto:Lo/Se;

    .line 3
    return-object v0
.end method

.method public static final break()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/wU;->package:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/wU;->break:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wU;->protected:Lo/Se;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/wU;->default:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wU;->instanceof:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wU;->abstract:Lo/Se;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/wU;->case:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wU;->continue:Lo/Se;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wU;->else:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
