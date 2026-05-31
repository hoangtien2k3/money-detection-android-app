.class public abstract Lo/zC;
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
    sget-object v8, Lo/GW;->default:Lo/GW;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110639

    .line 13
    const v4, 0x7f11063a

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/zC;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x40a00000    # 5.0f

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110643

    .line 32
    const v7, 0x7f110644

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/zC;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    const v6, 0x7f110637

    .line 50
    const v7, 0x7f110638

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/zC;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const v6, 0x7f11063d

    .line 66
    const v7, 0x7f11063e

    .line 69
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 72
    move-object v10, v3

    .line 73
    sput-object v10, Lo/zC;->instanceof:Lo/Se;

    .line 75
    new-instance v3, Lo/Se;

    .line 77
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 79
    const/high16 v4, 0x42480000    # 50.0f

    .line 81
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 82
    const v6, 0x7f110641

    .line 85
    const v7, 0x7f110642

    .line 88
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 91
    move-object v11, v3

    .line 92
    sput-object v11, Lo/zC;->package:Lo/Se;

    .line 94
    new-instance v3, Lo/Se;

    .line 96
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 98
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100
    const v6, 0x7f110635

    .line 103
    const v7, 0x7f110636

    .line 106
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 109
    move-object v12, v3

    .line 110
    sput-object v12, Lo/zC;->protected:Lo/Se;

    .line 112
    new-instance v3, Lo/Se;

    .line 114
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 116
    const/high16 v4, 0x43480000    # 200.0f

    .line 118
    const v6, 0x7f11063b

    .line 121
    const v7, 0x7f11063c

    .line 124
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 127
    move-object v13, v3

    .line 128
    sput-object v13, Lo/zC;->continue:Lo/Se;

    .line 130
    new-instance v3, Lo/Se;

    .line 132
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 134
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 136
    const v6, 0x7f11063f

    .line 139
    const v7, 0x7f110640

    .line 142
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 145
    sput-object v3, Lo/zC;->case:Lo/Se;

    .line 147
    new-instance v4, Lo/iX;

    .line 149
    const/16 v5, 0x3e5

    const/16 v5, 0xa

    .line 151
    const/16 v6, 0x6faf

    const/16 v6, 0x1c

    .line 153
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 156
    sput-object v4, Lo/zC;->goto:Lo/iX;

    .line 158
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lo/MC;

    .line 165
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lo/MC;

    .line 175
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Lo/MC;

    .line 185
    invoke-direct {v8, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    new-instance v12, Lo/MC;

    .line 195
    invoke-direct {v12, v9, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const/4 v9, 0x5

    const/4 v9, 0x6

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v10

    .line 203
    new-instance v14, Lo/MC;

    .line 205
    invoke-direct {v14, v10, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const/4 v10, 0x0

    const/4 v10, 0x7

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v13

    .line 213
    new-instance v15, Lo/MC;

    .line 215
    invoke-direct {v15, v13, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const/16 v1, 0x1807

    const/16 v1, 0x8

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v13

    .line 224
    const/16 v16, 0x21ae

    const/16 v16, 0x3

    .line 226
    new-instance v0, Lo/MC;

    .line 228
    invoke-direct {v0, v13, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    const/16 v11, 0x2031

    const/16 v11, 0x9

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    new-instance v13, Lo/MC;

    .line 239
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    new-array v1, v1, [Lo/MC;

    .line 244
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 245
    aput-object v6, v1, v3

    .line 247
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 248
    aput-object v7, v1, v3

    .line 250
    aput-object v8, v1, v4

    .line 252
    aput-object v12, v1, v16

    .line 254
    aput-object v14, v1, v2

    .line 256
    aput-object v15, v1, v5

    .line 258
    aput-object v0, v1, v9

    .line 260
    aput-object v13, v1, v10

    .line 262
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lo/zC;->break:Ljava/util/HashMap;

    .line 268
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/zC;->case:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/zC;->abstract:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/zC;->continue:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/zC;->package:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/zC;->default:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/zC;->protected:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/zC;->else:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/zC;->instanceof:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
