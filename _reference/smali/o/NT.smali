.class public abstract Lo/NT;
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
    sget-object v8, Lo/gV;->default:Lo/gV;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110677

    .line 13
    const v4, 0x7f110678

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/NT;->else:Lo/Se;

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
    const v6, 0x7f110681

    .line 32
    const v7, 0x7f110682

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/NT;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    const v6, 0x7f110675

    .line 50
    const v7, 0x7f110676

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/NT;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f11067b

    .line 69
    const v7, 0x7f11067c

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/NT;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x42480000    # 50.0f

    .line 84
    const v6, 0x7f11067f

    .line 87
    const v7, 0x7f110680

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/NT;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x42c80000    # 100.0f

    .line 102
    const v6, 0x7f110673

    .line 105
    const v7, 0x7f110674

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/NT;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x43480000    # 200.0f

    .line 120
    const v6, 0x7f110679

    .line 123
    const v7, 0x7f11067a

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/NT;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 138
    const v6, 0x7f11067d

    .line 141
    const v7, 0x7f11067e

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    sput-object v3, Lo/NT;->case:Lo/Se;

    .line 149
    new-instance v4, Lo/iX;

    .line 151
    const/16 v5, 0x1738

    const/16 v5, 0xa

    .line 153
    const/16 v6, 0x6ca8

    const/16 v6, 0x1c

    .line 155
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 158
    sput-object v4, Lo/NT;->goto:Lo/iX;

    .line 160
    const/4 v4, 0x6

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
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    new-instance v8, Lo/MC;

    .line 187
    invoke-direct {v8, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v9

    .line 195
    new-instance v12, Lo/MC;

    .line 197
    invoke-direct {v12, v9, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/4 v9, 0x7

    const/4 v9, 0x6

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v10

    .line 205
    new-instance v14, Lo/MC;

    .line 207
    invoke-direct {v14, v10, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const/4 v10, 0x3

    const/4 v10, 0x7

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v13

    .line 215
    new-instance v15, Lo/MC;

    .line 217
    invoke-direct {v15, v13, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/16 v1, 0x5d3e

    const/16 v1, 0x8

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v13

    .line 226
    const/16 v16, 0x101c

    const/16 v16, 0x3

    .line 228
    new-instance v0, Lo/MC;

    .line 230
    invoke-direct {v0, v13, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/16 v11, 0x41f

    const/16 v11, 0x9

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v11

    .line 239
    new-instance v13, Lo/MC;

    .line 241
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-array v1, v1, [Lo/MC;

    .line 246
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 247
    aput-object v6, v1, v3

    .line 249
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 250
    aput-object v7, v1, v3

    .line 252
    aput-object v8, v1, v4

    .line 254
    aput-object v12, v1, v16

    .line 256
    aput-object v14, v1, v2

    .line 258
    aput-object v15, v1, v5

    .line 260
    aput-object v0, v1, v9

    .line 262
    aput-object v13, v1, v10

    .line 264
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lo/NT;->break:Ljava/util/HashMap;

    .line 270
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/NT;->case:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/NT;->abstract:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/NT;->continue:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/NT;->package:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/NT;->default:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/NT;->protected:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/NT;->else:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/NT;->instanceof:Lo/Se;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
