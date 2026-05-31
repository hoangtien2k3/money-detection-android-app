.class public abstract Lo/yA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final break:Ljava/util/HashMap;

.field public static final case:Lo/Se;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Lo/iX;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/zt;->default:Lo/zt;

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110316

    .line 13
    const v4, 0x7f110317

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/yA;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110318

    .line 32
    const v7, 0x7f110319

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/yA;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41c80000    # 25.0f

    .line 47
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f11031c

    .line 51
    const v7, 0x7f11031d

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/yA;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x42480000    # 50.0f

    .line 66
    const v6, 0x7f110320

    .line 69
    const v7, 0x7f110321

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/yA;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    const v6, 0x7f110314

    .line 87
    const v7, 0x7f110315

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/yA;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x437a0000    # 250.0f

    .line 102
    const v6, 0x7f11031a

    .line 105
    const v7, 0x7f11031b

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/yA;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 120
    const v6, 0x7f11031e

    .line 123
    const v7, 0x7f11031f

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/yA;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 138
    const v6, 0x7f110312

    .line 141
    const v7, 0x7f110313

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    sput-object v3, Lo/yA;->case:Lo/Se;

    .line 149
    new-instance v4, Lo/iX;

    .line 151
    const/16 v5, 0x6be8

    const/16 v5, 0xa

    .line 153
    const/16 v6, 0x65b4

    const/16 v6, 0x1c

    .line 155
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 158
    sput-object v4, Lo/yA;->goto:Lo/iX;

    .line 160
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lo/MC;

    .line 167
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x4

    const/4 v0, 0x3

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Lo/MC;

    .line 177
    invoke-direct {v7, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lo/MC;

    .line 187
    invoke-direct {v9, v8, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    new-instance v11, Lo/MC;

    .line 197
    invoke-direct {v11, v8, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/4 v1, 0x3

    const/4 v1, 0x6

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    new-instance v14, Lo/MC;

    .line 207
    invoke-direct {v14, v8, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const/4 v2, 0x2

    const/4 v2, 0x7

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    new-instance v15, Lo/MC;

    .line 217
    invoke-direct {v15, v8, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/16 v8, 0x278f

    const/16 v8, 0x8

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v12

    .line 226
    const/16 v16, 0x59d9

    const/16 v16, 0x3

    .line 228
    new-instance v0, Lo/MC;

    .line 230
    invoke-direct {v0, v12, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/16 v10, 0x7781

    const/16 v10, 0x9

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v10

    .line 239
    new-instance v12, Lo/MC;

    .line 241
    invoke-direct {v12, v10, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-array v8, v8, [Lo/MC;

    .line 246
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 247
    aput-object v6, v8, v10

    .line 249
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 250
    aput-object v7, v8, v6

    .line 252
    aput-object v9, v8, v4

    .line 254
    aput-object v11, v8, v16

    .line 256
    aput-object v14, v8, v5

    .line 258
    aput-object v15, v8, v3

    .line 260
    aput-object v0, v8, v1

    .line 262
    aput-object v12, v8, v2

    .line 264
    invoke-static {v8}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lo/yA;->break:Ljava/util/HashMap;

    .line 270
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/yA;->continue:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/yA;->protected:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/yA;->default:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/yA;->instanceof:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/yA;->package:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/yA;->case:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/yA;->else:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/yA;->abstract:Lo/Se;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method
