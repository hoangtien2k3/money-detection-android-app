.class public abstract Lo/gX;
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
    .locals 16

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/f8;->default:Lo/f8;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110258

    .line 13
    const v4, 0x7f110259

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/gX;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x40a00000    # 5.0f

    .line 28
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110260

    .line 32
    const v7, 0x7f110261

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/gX;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    const v6, 0x7f110256

    .line 50
    const v7, 0x7f110257

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/gX;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f11025c

    .line 69
    const v7, 0x7f11025d

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/gX;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x42480000    # 50.0f

    .line 84
    const v6, 0x7f11025e

    .line 87
    const v7, 0x7f11025f

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/gX;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x42c80000    # 100.0f

    .line 102
    const v6, 0x7f110254

    .line 105
    const v7, 0x7f110255

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/gX;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x43480000    # 200.0f

    .line 120
    const v6, 0x7f11025a

    .line 123
    const v7, 0x7f11025b

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    sput-object v3, Lo/gX;->continue:Lo/Se;

    .line 131
    new-instance v4, Lo/iX;

    .line 133
    const/16 v5, 0x3c3d

    const/16 v5, 0x9

    .line 135
    const/16 v6, 0x2192

    const/16 v6, 0x1c

    .line 137
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 140
    sput-object v4, Lo/gX;->case:Lo/iX;

    .line 142
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lo/MC;

    .line 149
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Lo/MC;

    .line 159
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    new-instance v8, Lo/MC;

    .line 169
    invoke-direct {v8, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const/4 v5, 0x3

    const/4 v5, 0x4

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    new-instance v12, Lo/MC;

    .line 179
    invoke-direct {v12, v9, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 v9, 0x6

    const/4 v9, 0x5

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v10

    .line 187
    new-instance v13, Lo/MC;

    .line 189
    invoke-direct {v13, v10, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const/4 v3, 0x5

    const/4 v3, 0x6

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v10

    .line 197
    new-instance v14, Lo/MC;

    .line 199
    invoke-direct {v14, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const/4 v1, 0x1

    const/4 v1, 0x7

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v10

    .line 207
    new-instance v15, Lo/MC;

    .line 209
    invoke-direct {v15, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-array v1, v1, [Lo/MC;

    .line 214
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 215
    aput-object v6, v1, v10

    .line 217
    aput-object v7, v1, v4

    .line 219
    aput-object v8, v1, v0

    .line 221
    aput-object v12, v1, v2

    .line 223
    aput-object v13, v1, v5

    .line 225
    aput-object v14, v1, v9

    .line 227
    aput-object v15, v1, v3

    .line 229
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lo/gX;->goto:Ljava/util/HashMap;

    .line 235
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/gX;->package:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/gX;->abstract:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/gX;->protected:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/gX;->default:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/gX;->else:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/gX;->instanceof:Lo/Se;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/gX;->continue:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method
