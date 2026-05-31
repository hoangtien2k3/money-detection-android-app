.class public abstract Lo/Ev;
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
    sget-object v6, Lo/FW;->default:Lo/FW;

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 6
    move-object v5, v6

    .line 7
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    const v3, 0x7f1101a3

    .line 14
    const v4, 0x7f1101a4

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    move-object v6, v5

    .line 21
    sput-object v0, Lo/Ev;->else:Lo/Se;

    .line 23
    new-instance v1, Lo/Se;

    .line 25
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    const v4, 0x7f1101a5

    .line 32
    const v5, 0x7f1101a6

    .line 35
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v8, v1

    .line 39
    sput-object v8, Lo/Ev;->abstract:Lo/Se;

    .line 41
    new-instance v1, Lo/Se;

    .line 43
    sget-object v3, Lo/TR;->FIRST:Lo/TR;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    const v4, 0x7f1101ab

    .line 50
    const v5, 0x7f1101ac

    .line 53
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v9, v1

    .line 57
    sput-object v9, Lo/Ev;->default:Lo/Se;

    .line 59
    new-instance v1, Lo/Se;

    .line 61
    sget-object v3, Lo/TR;->SECOND:Lo/TR;

    .line 63
    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    const v4, 0x7f1101b1

    .line 68
    const v5, 0x7f1101b2

    .line 71
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 74
    move-object v10, v1

    .line 75
    sput-object v10, Lo/Ev;->instanceof:Lo/Se;

    .line 77
    new-instance v1, Lo/Se;

    .line 79
    sget-object v3, Lo/TR;->THIRD:Lo/TR;

    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 84
    const v4, 0x7f1101a9

    .line 87
    const v5, 0x7f1101aa

    .line 90
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v1

    .line 94
    sput-object v11, Lo/Ev;->package:Lo/Se;

    .line 96
    new-instance v1, Lo/Se;

    .line 98
    sget-object v3, Lo/TR;->FOURTH:Lo/TR;

    .line 100
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    const v4, 0x7f1101ad

    .line 105
    const v5, 0x7f1101ae

    .line 108
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v1

    .line 112
    sput-object v12, Lo/Ev;->protected:Lo/Se;

    .line 114
    new-instance v1, Lo/Se;

    .line 116
    sget-object v3, Lo/TR;->FIFTH:Lo/TR;

    .line 118
    const/high16 v2, 0x42480000    # 50.0f

    .line 120
    const v4, 0x7f1101af

    .line 123
    const v5, 0x7f1101b0

    .line 126
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v1

    .line 130
    sput-object v13, Lo/Ev;->continue:Lo/Se;

    .line 132
    new-instance v1, Lo/Se;

    .line 134
    sget-object v3, Lo/TR;->SIXTH:Lo/TR;

    .line 136
    const/high16 v2, 0x42c80000    # 100.0f

    .line 138
    const v4, 0x7f1101a7

    .line 141
    const v5, 0x7f1101a8

    .line 144
    invoke-direct/range {v1 .. v7}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    sput-object v1, Lo/Ev;->case:Lo/Se;

    .line 149
    new-instance v2, Lo/iX;

    .line 151
    const/16 v3, 0x2702

    const/16 v3, 0xa

    .line 153
    const/16 v4, 0x3c0f

    const/16 v4, 0x1c

    .line 155
    invoke-direct {v2, v3, v4}, Lo/iX;-><init>(II)V

    .line 158
    sput-object v2, Lo/Ev;->goto:Lo/iX;

    .line 160
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lo/MC;

    .line 167
    invoke-direct {v4, v3, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Lo/MC;

    .line 177
    invoke-direct {v5, v3, v8}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lo/MC;

    .line 187
    invoke-direct {v7, v6, v9}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/4 v6, 0x1

    const/4 v6, 0x4

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lo/MC;

    .line 197
    invoke-direct {v9, v8, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/4 v8, 0x4

    const/4 v8, 0x5

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v11

    .line 205
    new-instance v14, Lo/MC;

    .line 207
    invoke-direct {v14, v11, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v11

    .line 215
    new-instance v15, Lo/MC;

    .line 217
    invoke-direct {v15, v11, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/4 v11, 0x7

    const/4 v11, 0x7

    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v12

    .line 225
    const/16 v16, 0x6378

    const/16 v16, 0x2

    .line 227
    new-instance v0, Lo/MC;

    .line 229
    invoke-direct {v0, v12, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    const/16 v10, 0x46dd

    const/16 v10, 0x8

    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v12

    .line 238
    const/16 v17, 0xb74

    const/16 v17, 0x6

    .line 240
    new-instance v1, Lo/MC;

    .line 242
    invoke-direct {v1, v12, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-array v10, v10, [Lo/MC;

    .line 247
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 248
    aput-object v4, v10, v12

    .line 250
    aput-object v5, v10, v2

    .line 252
    aput-object v7, v10, v16

    .line 254
    aput-object v9, v10, v3

    .line 256
    aput-object v14, v10, v6

    .line 258
    aput-object v15, v10, v8

    .line 260
    aput-object v0, v10, v17

    .line 262
    aput-object v1, v10, v11

    .line 264
    invoke-static {v10}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lo/Ev;->break:Ljava/util/HashMap;

    .line 270
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Ev;->continue:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Ev;->protected:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Ev;->case:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Ev;->instanceof:Lo/Se;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ev;->abstract:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ev;->default:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ev;->else:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Ev;->package:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method
