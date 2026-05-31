.class public abstract Lo/N3;
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
    .locals 22

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/cW;->default:Lo/cW;

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110083

    .line 13
    const v4, 0x7f110084

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/N3;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f11008b

    .line 32
    const v7, 0x7f11008c

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/N3;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f110091

    .line 51
    const v7, 0x7f110092

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/N3;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x42c80000    # 100.0f

    .line 66
    const v6, 0x7f110081

    .line 69
    const v7, 0x7f110082

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/N3;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x43480000    # 200.0f

    .line 84
    const v6, 0x7f110089

    .line 87
    const v7, 0x7f11008a

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/N3;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 102
    const v6, 0x7f11008f

    .line 105
    const v7, 0x7f110090

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/N3;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 120
    const v6, 0x7f11007f

    .line 123
    const v7, 0x7f110080

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/N3;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 138
    const v6, 0x7f110087

    .line 141
    const v7, 0x7f110088

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    move-object v14, v3

    .line 148
    sput-object v14, Lo/N3;->case:Lo/Se;

    .line 150
    new-instance v3, Lo/Se;

    .line 152
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 154
    const v4, 0x461c4000    # 10000.0f

    .line 157
    const v6, 0x7f11007d

    .line 160
    const v7, 0x7f11007e

    .line 163
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 166
    move-object v15, v3

    .line 167
    sput-object v15, Lo/N3;->goto:Lo/Se;

    .line 169
    new-instance v3, Lo/Se;

    .line 171
    sget-object v5, Lo/TR;->TENTH:Lo/TR;

    .line 173
    const v4, 0x469c4000    # 20000.0f

    .line 176
    const v6, 0x7f110085

    .line 179
    const v7, 0x7f110086

    .line 182
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 185
    sput-object v3, Lo/N3;->break:Lo/Se;

    .line 187
    new-instance v4, Lo/iX;

    .line 189
    const/16 v5, 0x7bcc

    const/16 v5, 0xc

    .line 191
    const/16 v6, 0x448f

    const/16 v6, 0x1c

    .line 193
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 196
    sput-object v4, Lo/N3;->throws:Lo/iX;

    .line 198
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lo/MC;

    .line 205
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Lo/MC;

    .line 215
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Lo/MC;

    .line 225
    invoke-direct {v9, v8, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    new-instance v13, Lo/MC;

    .line 235
    invoke-direct {v13, v10, v15}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v15

    .line 243
    const/16 v16, 0x3f8

    const/16 v16, 0x1

    .line 245
    new-instance v0, Lo/MC;

    .line 247
    invoke-direct {v0, v15, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v15

    .line 255
    const/16 v17, 0x5573

    const/16 v17, 0x5

    .line 257
    new-instance v1, Lo/MC;

    .line 259
    invoke-direct {v1, v15, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    const/4 v11, 0x3

    const/4 v11, 0x6

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v15

    .line 267
    const/16 v18, 0x46c3

    const/16 v18, 0x0

    .line 269
    new-instance v4, Lo/MC;

    .line 271
    invoke-direct {v4, v15, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/4 v14, 0x0

    const/4 v14, 0x7

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v15

    .line 279
    const/16 v19, 0x229

    const/16 v19, 0x2

    .line 281
    new-instance v5, Lo/MC;

    .line 283
    invoke-direct {v5, v15, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const/16 v3, 0x4fc8

    const/16 v3, 0x8

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v15

    .line 292
    const/16 v20, 0x7486

    const/16 v20, 0x8

    .line 294
    new-instance v3, Lo/MC;

    .line 296
    invoke-direct {v3, v15, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    const/16 v2, 0x518b

    const/16 v2, 0x9

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v15

    .line 305
    const/16 v21, 0x7d99

    const/16 v21, 0x9

    .line 307
    new-instance v2, Lo/MC;

    .line 309
    invoke-direct {v2, v15, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    const/16 v12, 0x6f94

    const/16 v12, 0xa

    .line 314
    new-array v12, v12, [Lo/MC;

    .line 316
    aput-object v6, v12, v18

    .line 318
    aput-object v7, v12, v16

    .line 320
    aput-object v9, v12, v19

    .line 322
    aput-object v13, v12, v8

    .line 324
    aput-object v0, v12, v10

    .line 326
    aput-object v1, v12, v17

    .line 328
    aput-object v4, v12, v11

    .line 330
    aput-object v5, v12, v14

    .line 332
    aput-object v3, v12, v20

    .line 334
    aput-object v2, v12, v21

    .line 336
    invoke-static {v12}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lo/N3;->public:Ljava/util/HashMap;

    .line 342
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/N3;->protected:Lo/Se;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final break()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/N3;->package:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/N3;->goto:Lo/Se;

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/N3;->default:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/N3;->break:Lo/Se;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/N3;->instanceof:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/N3;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/N3;->case:Lo/Se;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/N3;->continue:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/N3;->else:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
