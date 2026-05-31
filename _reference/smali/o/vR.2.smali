.class public abstract Lo/vR;
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

.field public static final public:Lo/iX;

.field public static final return:Ljava/util/HashMap;

.field public static final throws:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/iV;->default:Lo/iV;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1104a0

    .line 13
    const v4, 0x7f1104a1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/vR;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x40a00000    # 5.0f

    .line 28
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1104ac

    .line 32
    const v7, 0x7f1104ad

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/vR;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    const v6, 0x7f11049e

    .line 50
    const v7, 0x7f11049f

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/vR;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f1104a4

    .line 69
    const v7, 0x7f1104a5

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/vR;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x42480000    # 50.0f

    .line 84
    const v6, 0x7f1104aa

    .line 87
    const v7, 0x7f1104ab

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/vR;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x42c80000    # 100.0f

    .line 102
    const v6, 0x7f11049c

    .line 105
    const v7, 0x7f11049d

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/vR;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 120
    const v6, 0x7f1104a8

    .line 123
    const v7, 0x7f1104a9

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/vR;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 138
    const v6, 0x7f11049a

    .line 141
    const v7, 0x7f11049b

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    move-object v14, v3

    .line 148
    sput-object v14, Lo/vR;->case:Lo/Se;

    .line 150
    new-instance v3, Lo/Se;

    .line 152
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 154
    const v4, 0x459c4000    # 5000.0f

    .line 157
    const v6, 0x7f1104a6

    .line 160
    const v7, 0x7f1104a7

    .line 163
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 166
    move-object v15, v3

    .line 167
    sput-object v15, Lo/vR;->goto:Lo/Se;

    .line 169
    new-instance v3, Lo/Se;

    .line 171
    sget-object v5, Lo/TR;->TENTH:Lo/TR;

    .line 173
    const v4, 0x461c4000    # 10000.0f

    .line 176
    const v6, 0x7f110498

    .line 179
    const v7, 0x7f110499

    .line 182
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 185
    sput-object v3, Lo/vR;->break:Lo/Se;

    .line 187
    move-object v4, v3

    .line 188
    new-instance v3, Lo/Se;

    .line 190
    sget-object v5, Lo/TR;->ELEVENTH:Lo/TR;

    .line 192
    move-object v6, v4

    .line 193
    const v4, 0x469c4000    # 20000.0f

    .line 196
    move-object v7, v6

    .line 197
    const v6, 0x7f1104a2

    .line 200
    move-object/from16 v16, v7

    .line 202
    const v7, 0x7f1104a3

    .line 205
    move-object/from16 v17, v15

    .line 207
    move-object/from16 v15, v16

    .line 209
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 212
    sput-object v3, Lo/vR;->throws:Lo/Se;

    .line 214
    new-instance v4, Lo/iX;

    .line 216
    const/16 v5, 0x6c33

    const/16 v5, 0xd

    .line 218
    const/16 v6, 0x45f3

    const/16 v6, 0x1c

    .line 220
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 223
    sput-object v4, Lo/vR;->public:Lo/iX;

    .line 225
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Lo/MC;

    .line 232
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    const/4 v0, 0x3

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    new-instance v7, Lo/MC;

    .line 242
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    new-instance v8, Lo/MC;

    .line 252
    invoke-direct {v8, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v9

    .line 260
    new-instance v12, Lo/MC;

    .line 262
    invoke-direct {v12, v9, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const/4 v9, 0x4

    const/4 v9, 0x6

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v14

    .line 270
    const/16 v16, 0x916

    const/16 v16, 0x3

    .line 272
    new-instance v0, Lo/MC;

    .line 274
    invoke-direct {v0, v14, v15}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    const/4 v14, 0x2

    const/4 v14, 0x7

    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v15

    .line 282
    const/16 v18, 0x440e

    const/16 v18, 0x4

    .line 284
    new-instance v2, Lo/MC;

    .line 286
    invoke-direct {v2, v15, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const/16 v10, 0x299b

    const/16 v10, 0x8

    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v15

    .line 295
    const/16 v19, 0x527c

    const/16 v19, 0x2

    .line 297
    new-instance v4, Lo/MC;

    .line 299
    invoke-direct {v4, v15, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const/16 v3, 0x431f

    const/16 v3, 0x9

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v15

    .line 308
    const/16 v20, 0x65c1

    const/16 v20, 0x9

    .line 310
    new-instance v3, Lo/MC;

    .line 312
    invoke-direct {v3, v15, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    const/16 v1, 0x1ce5

    const/16 v1, 0xa

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v15

    .line 321
    const/16 v21, 0x469d

    const/16 v21, 0xa

    .line 323
    new-instance v1, Lo/MC;

    .line 325
    invoke-direct {v1, v15, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    const/16 v11, 0x4221

    const/16 v11, 0xb

    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v15

    .line 334
    const/16 v22, 0x736e

    const/16 v22, 0x5

    .line 336
    new-instance v5, Lo/MC;

    .line 338
    invoke-direct {v5, v15, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    const/16 v13, 0x70f2

    const/16 v13, 0xc

    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v13

    .line 347
    new-instance v15, Lo/MC;

    .line 349
    move-object/from16 v9, v17

    .line 351
    const/16 v23, 0x30b2

    const/16 v23, 0x6

    .line 353
    invoke-direct {v15, v13, v9}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    new-array v9, v11, [Lo/MC;

    .line 358
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 359
    aput-object v6, v9, v11

    .line 361
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 362
    aput-object v7, v9, v6

    .line 364
    aput-object v8, v9, v19

    .line 366
    aput-object v12, v9, v16

    .line 368
    aput-object v0, v9, v18

    .line 370
    aput-object v2, v9, v22

    .line 372
    aput-object v4, v9, v23

    .line 374
    aput-object v3, v9, v14

    .line 376
    aput-object v1, v9, v10

    .line 378
    aput-object v5, v9, v20

    .line 380
    aput-object v15, v9, v21

    .line 382
    invoke-static {v9}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lo/vR;->return:Ljava/util/HashMap;

    .line 388
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/vR;->continue:Lo/Se;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final break()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/vR;->instanceof:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/vR;->case:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/vR;->package:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/vR;->abstract:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/vR;->default:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/vR;->break:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/vR;->throws:Lo/Se;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/vR;->protected:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/vR;->else:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final throws()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/vR;->goto:Lo/Se;

    .line 3
    return-object v0
.end method
