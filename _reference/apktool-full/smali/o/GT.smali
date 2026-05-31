.class public abstract Lo/GT;
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
    sget-object v8, Lo/Iv;->default:Lo/Iv;

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110362

    .line 13
    const v4, 0x7f110363

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/GT;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110354

    .line 32
    const v7, 0x7f110355

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/GT;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    const v6, 0x7f11035c

    .line 50
    const v7, 0x7f11035d

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/GT;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x42480000    # 50.0f

    .line 65
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f110360

    .line 69
    const v7, 0x7f110361

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/GT;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    const v6, 0x7f110352

    .line 87
    const v7, 0x7f110353

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/GT;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x43480000    # 200.0f

    .line 102
    const v6, 0x7f11035a

    .line 105
    const v7, 0x7f11035b

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/GT;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 120
    const v6, 0x7f11035e

    .line 123
    const v7, 0x7f11035f

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/GT;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 138
    const v6, 0x7f110358

    .line 141
    const v7, 0x7f110359

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    sput-object v3, Lo/GT;->case:Lo/Se;

    .line 149
    new-instance v4, Lo/iX;

    .line 151
    const/16 v5, 0x2d36

    const/16 v5, 0xa

    .line 153
    const/16 v6, 0x7b49

    const/16 v6, 0x1c

    .line 155
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 158
    sput-object v4, Lo/GT;->goto:Lo/iX;

    .line 160
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lo/MC;

    .line 167
    invoke-direct {v6, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const/4 v5, 0x1

    const/4 v5, 0x6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lo/MC;

    .line 177
    invoke-direct {v8, v7, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/16 v3, 0x3f32

    const/16 v3, 0x8

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Lo/MC;

    .line 188
    invoke-direct {v9, v7, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const/16 v7, 0x6b48

    const/16 v7, 0x9

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 197
    new-instance v10, Lo/MC;

    .line 199
    invoke-direct {v10, v7, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const/4 v7, 0x3

    const/4 v7, 0x7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v11

    .line 207
    new-instance v13, Lo/MC;

    .line 209
    invoke-direct {v13, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    const/4 v0, 0x4

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v11

    .line 217
    new-instance v14, Lo/MC;

    .line 219
    invoke-direct {v14, v11, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    new-instance v15, Lo/MC;

    .line 229
    invoke-direct {v15, v11, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    const/4 v1, 0x3

    const/4 v1, 0x5

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    const/16 v16, 0x10bc

    const/16 v16, 0x4

    .line 239
    new-instance v0, Lo/MC;

    .line 241
    invoke-direct {v0, v11, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-array v3, v3, [Lo/MC;

    .line 246
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 247
    aput-object v6, v3, v11

    .line 249
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 250
    aput-object v8, v3, v6

    .line 252
    aput-object v9, v3, v2

    .line 254
    aput-object v10, v3, v4

    .line 256
    aput-object v13, v3, v16

    .line 258
    aput-object v14, v3, v1

    .line 260
    aput-object v15, v3, v5

    .line 262
    aput-object v0, v3, v7

    .line 264
    invoke-static {v3}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lo/GT;->break:Ljava/util/HashMap;

    .line 270
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/GT;->continue:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/GT;->else:Lo/Se;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/GT;->case:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/GT;->instanceof:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/GT;->package:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/GT;->default:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/GT;->abstract:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/GT;->protected:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
