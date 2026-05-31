.class public abstract Lo/gU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final case:Lo/iX;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Ljava/util/HashMap;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/yW;->default:Lo/yW;

    .line 7
    const/high16 v1, 0x437a0000    # 250.0f

    .line 9
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11036b

    .line 13
    const v4, 0x7f11036c

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/gU;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110371

    .line 32
    const v7, 0x7f110372

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/gU;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 47
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f110367

    .line 51
    const v7, 0x7f110368

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/gU;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const v4, 0x459c4000    # 5000.0f

    .line 67
    const v6, 0x7f11036f

    .line 70
    const v7, 0x7f110370

    .line 73
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 76
    move-object v10, v3

    .line 77
    sput-object v10, Lo/gU;->instanceof:Lo/Se;

    .line 79
    new-instance v3, Lo/Se;

    .line 81
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 83
    const v4, 0x461c4000    # 10000.0f

    .line 86
    const v6, 0x7f110365

    .line 89
    const v7, 0x7f110366

    .line 92
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 95
    move-object v11, v3

    .line 96
    sput-object v11, Lo/gU;->package:Lo/Se;

    .line 98
    new-instance v3, Lo/Se;

    .line 100
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 102
    const v4, 0x46c35000    # 25000.0f

    .line 105
    const v6, 0x7f110369

    .line 108
    const v7, 0x7f11036a

    .line 111
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 114
    move-object v12, v3

    .line 115
    sput-object v12, Lo/gU;->protected:Lo/Se;

    .line 117
    new-instance v3, Lo/Se;

    .line 119
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 121
    const v4, 0x47435000    # 50000.0f

    .line 124
    const v6, 0x7f11036d

    .line 127
    const v7, 0x7f11036e

    .line 130
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 133
    sput-object v3, Lo/gU;->continue:Lo/Se;

    .line 135
    new-instance v4, Lo/iX;

    .line 137
    const/16 v5, 0x2bc2

    const/16 v5, 0x9

    .line 139
    const/16 v6, 0x146d

    const/16 v6, 0x1c

    .line 141
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 144
    sput-object v4, Lo/gU;->case:Lo/iX;

    .line 146
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lo/MC;

    .line 153
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    new-instance v7, Lo/MC;

    .line 163
    invoke-direct {v7, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lo/MC;

    .line 173
    invoke-direct {v9, v8, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x4

    const/4 v0, 0x5

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v8

    .line 181
    new-instance v11, Lo/MC;

    .line 183
    invoke-direct {v11, v8, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const/4 v8, 0x2

    const/4 v8, 0x6

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v12

    .line 191
    new-instance v13, Lo/MC;

    .line 193
    invoke-direct {v13, v12, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x5

    const/4 v1, 0x7

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v12

    .line 201
    new-instance v14, Lo/MC;

    .line 203
    invoke-direct {v14, v12, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const/16 v10, 0x106f

    const/16 v10, 0x8

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    new-instance v12, Lo/MC;

    .line 214
    invoke-direct {v12, v10, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-array v1, v1, [Lo/MC;

    .line 219
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 220
    aput-object v6, v1, v3

    .line 222
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 223
    aput-object v7, v1, v3

    .line 225
    aput-object v9, v1, v4

    .line 227
    aput-object v11, v1, v2

    .line 229
    aput-object v13, v1, v5

    .line 231
    aput-object v14, v1, v0

    .line 233
    aput-object v12, v1, v8

    .line 235
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lo/gU;->goto:Ljava/util/HashMap;

    .line 241
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/gU;->continue:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/gU;->instanceof:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/gU;->else:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/gU;->package:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/gU;->default:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/gU;->protected:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/gU;->abstract:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
