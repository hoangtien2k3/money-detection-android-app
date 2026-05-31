.class public abstract Lo/eV;
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
    .locals 18

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/DU;->default:Lo/DU;

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11017d

    .line 13
    const v4, 0x7f11017e

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/eV;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110173

    .line 32
    const v7, 0x7f110174

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/eV;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x43480000    # 200.0f

    .line 47
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f110177

    .line 51
    const v7, 0x7f110178

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/eV;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 66
    const v6, 0x7f11017b

    .line 69
    const v7, 0x7f11017c

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/eV;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 84
    const v6, 0x7f110171

    .line 87
    const v7, 0x7f110172

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/eV;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const v4, 0x459c4000    # 5000.0f

    .line 103
    const v6, 0x7f110179

    .line 106
    const v7, 0x7f11017a

    .line 109
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 112
    move-object v12, v3

    .line 113
    sput-object v12, Lo/eV;->protected:Lo/Se;

    .line 115
    new-instance v3, Lo/Se;

    .line 117
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 119
    const v4, 0x461c4000    # 10000.0f

    .line 122
    const v6, 0x7f11016f

    .line 125
    const v7, 0x7f110170

    .line 128
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 131
    move-object v13, v3

    .line 132
    sput-object v13, Lo/eV;->continue:Lo/Se;

    .line 134
    new-instance v3, Lo/Se;

    .line 136
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 138
    const v4, 0x469c4000    # 20000.0f

    .line 141
    const v6, 0x7f110175

    .line 144
    const v7, 0x7f110176

    .line 147
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 150
    sput-object v3, Lo/eV;->case:Lo/Se;

    .line 152
    new-instance v4, Lo/iX;

    .line 154
    const/16 v5, 0x11b2

    const/16 v5, 0xa

    .line 156
    const/16 v6, 0x1ba4

    const/16 v6, 0x1c

    .line 158
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 161
    sput-object v4, Lo/eV;->goto:Lo/iX;

    .line 163
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lo/MC;

    .line 170
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    new-instance v7, Lo/MC;

    .line 180
    invoke-direct {v7, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Lo/MC;

    .line 190
    invoke-direct {v9, v8, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v8, 0x1

    const/4 v8, 0x4

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v11

    .line 198
    new-instance v13, Lo/MC;

    .line 200
    invoke-direct {v13, v11, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v11

    .line 208
    new-instance v14, Lo/MC;

    .line 210
    invoke-direct {v14, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v11

    .line 218
    new-instance v15, Lo/MC;

    .line 220
    invoke-direct {v15, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x3

    const/4 v0, 0x7

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v11

    .line 228
    const/16 v16, 0x51b2

    const/16 v16, 0x7

    .line 230
    new-instance v0, Lo/MC;

    .line 232
    invoke-direct {v0, v11, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/16 v10, 0x3337

    const/16 v10, 0x8

    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v11

    .line 241
    const/16 v17, 0x45e3

    const/16 v17, 0x2

    .line 243
    new-instance v1, Lo/MC;

    .line 245
    invoke-direct {v1, v11, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-array v10, v10, [Lo/MC;

    .line 250
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 251
    aput-object v6, v10, v11

    .line 253
    aput-object v7, v10, v4

    .line 255
    aput-object v9, v10, v17

    .line 257
    aput-object v13, v10, v5

    .line 259
    aput-object v14, v10, v8

    .line 261
    aput-object v15, v10, v2

    .line 263
    aput-object v0, v10, v3

    .line 265
    aput-object v1, v10, v16

    .line 267
    invoke-static {v10}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lo/eV;->break:Ljava/util/HashMap;

    .line 273
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/eV;->protected:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/eV;->else:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/eV;->case:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/eV;->instanceof:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/eV;->package:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/eV;->continue:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/eV;->abstract:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/eV;->default:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
