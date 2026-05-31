.class public abstract Lo/YF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final break:Lo/iX;

.field public static final case:Lo/Se;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Lo/Se;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;

.field public static final throws:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/xW;->default:Lo/xW;

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1107f3

    .line 13
    const v4, 0x7f1107f4

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/YF;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 28
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1107f9

    .line 32
    const v7, 0x7f1107fa

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/YF;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const v4, 0x459c4000    # 5000.0f

    .line 48
    const v6, 0x7f1107ff

    .line 51
    const v7, 0x7f110800

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/YF;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const v4, 0x461c4000    # 10000.0f

    .line 67
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 68
    const v6, 0x7f1107f1

    .line 71
    const v7, 0x7f1107f2

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 77
    move-object v10, v3

    .line 78
    sput-object v10, Lo/YF;->instanceof:Lo/Se;

    .line 80
    new-instance v3, Lo/Se;

    .line 82
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 84
    const v4, 0x469c4000    # 20000.0f

    .line 87
    const v6, 0x7f1107f7

    .line 90
    const v7, 0x7f1107f8

    .line 93
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 96
    move-object v11, v3

    .line 97
    sput-object v11, Lo/YF;->package:Lo/Se;

    .line 99
    new-instance v3, Lo/Se;

    .line 101
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 103
    const v4, 0x47435000    # 50000.0f

    .line 106
    const v6, 0x7f1107fd

    .line 109
    const v7, 0x7f1107fe

    .line 112
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 115
    move-object v12, v3

    .line 116
    sput-object v12, Lo/YF;->protected:Lo/Se;

    .line 118
    new-instance v3, Lo/Se;

    .line 120
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 122
    const v4, 0x47c35000    # 100000.0f

    .line 125
    const v6, 0x7f1107ef

    .line 128
    const v7, 0x7f1107f0

    .line 131
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 134
    move-object v13, v3

    .line 135
    sput-object v13, Lo/YF;->continue:Lo/Se;

    .line 137
    new-instance v3, Lo/Se;

    .line 139
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 141
    const v4, 0x48435000    # 200000.0f

    .line 144
    const v6, 0x7f1107f5

    .line 147
    const v7, 0x7f1107f6

    .line 150
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 153
    move-object v14, v3

    .line 154
    sput-object v14, Lo/YF;->case:Lo/Se;

    .line 156
    new-instance v3, Lo/Se;

    .line 158
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 160
    const v4, 0x48f42400    # 500000.0f

    .line 163
    const v6, 0x7f1107fb

    .line 166
    const v7, 0x7f1107fc

    .line 169
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 172
    sput-object v3, Lo/YF;->goto:Lo/Se;

    .line 174
    new-instance v4, Lo/iX;

    .line 176
    const/16 v5, 0x2d27

    const/16 v5, 0xb

    .line 178
    const/16 v6, 0x6e5

    const/16 v6, 0x1c

    .line 180
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 183
    sput-object v4, Lo/YF;->break:Lo/iX;

    .line 185
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lo/MC;

    .line 192
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x1

    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    new-instance v7, Lo/MC;

    .line 202
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Lo/MC;

    .line 212
    invoke-direct {v9, v8, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v10

    .line 220
    new-instance v13, Lo/MC;

    .line 222
    invoke-direct {v13, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const/4 v1, 0x6

    const/4 v1, 0x6

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v10

    .line 230
    new-instance v15, Lo/MC;

    .line 232
    invoke-direct {v15, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/4 v10, 0x2

    const/4 v10, 0x7

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v11

    .line 240
    const/16 v16, 0x1d92

    const/16 v16, 0x3

    .line 242
    new-instance v0, Lo/MC;

    .line 244
    invoke-direct {v0, v11, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const/16 v11, 0x3e26

    const/16 v11, 0x8

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v14

    .line 253
    const/16 v17, 0x421c

    const/16 v17, 0x6

    .line 255
    new-instance v1, Lo/MC;

    .line 257
    invoke-direct {v1, v14, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const/16 v2, 0x857

    const/16 v2, 0x9

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v14

    .line 266
    const/16 v18, 0x77b0

    const/16 v18, 0x2

    .line 268
    new-instance v4, Lo/MC;

    .line 270
    invoke-direct {v4, v14, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const/16 v12, 0x71b7

    const/16 v12, 0xa

    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v12

    .line 279
    new-instance v14, Lo/MC;

    .line 281
    invoke-direct {v14, v12, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-array v2, v2, [Lo/MC;

    .line 286
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 287
    aput-object v6, v2, v3

    .line 289
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 290
    aput-object v7, v2, v3

    .line 292
    aput-object v9, v2, v18

    .line 294
    aput-object v13, v2, v16

    .line 296
    aput-object v15, v2, v5

    .line 298
    aput-object v0, v2, v8

    .line 300
    aput-object v1, v2, v17

    .line 302
    aput-object v4, v2, v10

    .line 304
    aput-object v14, v2, v11

    .line 306
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lo/YF;->throws:Ljava/util/HashMap;

    .line 312
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/YF;->protected:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YF;->package:Lo/Se;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YF;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/YF;->default:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YF;->instanceof:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/YF;->case:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YF;->continue:Lo/Se;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/YF;->else:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YF;->goto:Lo/Se;

    .line 3
    return-object v0
.end method
