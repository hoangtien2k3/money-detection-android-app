.class public abstract Lo/XF;
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
    sget-object v8, Lo/mt;->default:Lo/mt;

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11064a

    .line 13
    const v4, 0x7f11064b

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/XF;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110650

    .line 32
    const v7, 0x7f110651

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/XF;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f110656

    .line 51
    const v7, 0x7f110657

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/XF;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x42c80000    # 100.0f

    .line 66
    const v6, 0x7f110648

    .line 69
    const v7, 0x7f110649

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/XF;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x43480000    # 200.0f

    .line 84
    const v6, 0x7f11064e

    .line 87
    const v7, 0x7f11064f

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/XF;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 102
    const v6, 0x7f110654

    .line 105
    const v7, 0x7f110655

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/XF;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 120
    const v6, 0x7f110646

    .line 123
    const v7, 0x7f110647

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/XF;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 138
    const v6, 0x7f11064c

    .line 141
    const v7, 0x7f11064d

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    move-object v14, v3

    .line 148
    sput-object v14, Lo/XF;->case:Lo/Se;

    .line 150
    new-instance v3, Lo/Se;

    .line 152
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 154
    const v4, 0x459c4000    # 5000.0f

    .line 157
    const v6, 0x7f110652

    .line 160
    const v7, 0x7f110653

    .line 163
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 166
    sput-object v3, Lo/XF;->goto:Lo/Se;

    .line 168
    new-instance v4, Lo/iX;

    .line 170
    const/16 v5, 0x7da9

    const/16 v5, 0xb

    .line 172
    const/16 v6, 0x7dab

    const/16 v6, 0x1c

    .line 174
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 177
    sput-object v4, Lo/XF;->break:Lo/iX;

    .line 179
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lo/MC;

    .line 186
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x6

    const/4 v0, 0x3

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    new-instance v7, Lo/MC;

    .line 196
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lo/MC;

    .line 206
    invoke-direct {v9, v8, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const/4 v8, 0x4

    const/4 v8, 0x5

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v10

    .line 214
    new-instance v13, Lo/MC;

    .line 216
    invoke-direct {v13, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v10

    .line 224
    new-instance v15, Lo/MC;

    .line 226
    invoke-direct {v15, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    const/4 v10, 0x1

    const/4 v10, 0x7

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v11

    .line 234
    const/16 v16, 0x7dca

    const/16 v16, 0x3

    .line 236
    new-instance v0, Lo/MC;

    .line 238
    invoke-direct {v0, v11, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/16 v11, 0x6d5c

    const/16 v11, 0x8

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v14

    .line 247
    const/16 v17, 0x3c46

    const/16 v17, 0x6

    .line 249
    new-instance v1, Lo/MC;

    .line 251
    invoke-direct {v1, v14, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const/16 v2, 0x7df8

    const/16 v2, 0x9

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v14

    .line 260
    const/16 v18, 0x38b8

    const/16 v18, 0x2

    .line 262
    new-instance v4, Lo/MC;

    .line 264
    invoke-direct {v4, v14, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const/16 v12, 0x6f3a

    const/16 v12, 0xa

    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v12

    .line 273
    new-instance v14, Lo/MC;

    .line 275
    invoke-direct {v14, v12, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    new-array v2, v2, [Lo/MC;

    .line 280
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 281
    aput-object v6, v2, v3

    .line 283
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 284
    aput-object v7, v2, v3

    .line 286
    aput-object v9, v2, v18

    .line 288
    aput-object v13, v2, v16

    .line 290
    aput-object v15, v2, v5

    .line 292
    aput-object v0, v2, v8

    .line 294
    aput-object v1, v2, v17

    .line 296
    aput-object v4, v2, v10

    .line 298
    aput-object v14, v2, v11

    .line 300
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lo/XF;->throws:Ljava/util/HashMap;

    .line 306
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/XF;->protected:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/XF;->package:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/XF;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/XF;->default:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/XF;->instanceof:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/XF;->case:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/XF;->continue:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/XF;->else:Lo/Se;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/XF;->goto:Lo/Se;

    .line 3
    return-object v0
.end method
