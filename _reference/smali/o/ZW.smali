.class public abstract Lo/ZW;
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
    sget-object v8, Lo/Av;->default:Lo/Av;

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1103c7

    .line 13
    const v4, 0x7f1103c8

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/ZW;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x42480000    # 50.0f

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1103cd

    .line 32
    const v7, 0x7f1103ce

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/ZW;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f1103c1

    .line 51
    const v7, 0x7f1103c2

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/ZW;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x43480000    # 200.0f

    .line 66
    const v6, 0x7f1103c5

    .line 69
    const v7, 0x7f1103c6

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/ZW;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 84
    const v6, 0x7f1103cb

    .line 87
    const v7, 0x7f1103cc

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/ZW;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 102
    const v6, 0x7f1103bf

    .line 105
    const v7, 0x7f1103c0

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/ZW;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 120
    const v6, 0x7f1103c3

    .line 123
    const v7, 0x7f1103c4

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/ZW;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const v4, 0x459c4000    # 5000.0f

    .line 139
    const v6, 0x7f1103c9

    .line 142
    const v7, 0x7f1103ca

    .line 145
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 148
    sput-object v3, Lo/ZW;->case:Lo/Se;

    .line 150
    new-instance v4, Lo/iX;

    .line 152
    const/16 v5, 0x50ca

    const/16 v5, 0xa

    .line 154
    const/16 v6, 0x1b2c

    const/16 v6, 0x1c

    .line 156
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 159
    sput-object v4, Lo/ZW;->goto:Lo/iX;

    .line 161
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Lo/MC;

    .line 168
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Lo/MC;

    .line 178
    invoke-direct {v7, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Lo/MC;

    .line 188
    invoke-direct {v9, v8, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x7

    const/4 v0, 0x5

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    new-instance v12, Lo/MC;

    .line 198
    invoke-direct {v12, v8, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/4 v8, 0x1

    const/4 v8, 0x6

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v10

    .line 206
    new-instance v14, Lo/MC;

    .line 208
    invoke-direct {v14, v10, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v10, 0x6

    const/4 v10, 0x7

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v13

    .line 216
    new-instance v15, Lo/MC;

    .line 218
    invoke-direct {v15, v13, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    const/16 v1, 0x2e9f

    const/16 v1, 0x8

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v13

    .line 227
    const/16 v16, 0x24b3

    const/16 v16, 0x5

    .line 229
    new-instance v0, Lo/MC;

    .line 231
    invoke-direct {v0, v13, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const/16 v11, 0x6fdd

    const/16 v11, 0x9

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v11

    .line 240
    new-instance v13, Lo/MC;

    .line 242
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-array v1, v1, [Lo/MC;

    .line 247
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 248
    aput-object v6, v1, v3

    .line 250
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 251
    aput-object v7, v1, v3

    .line 253
    aput-object v9, v1, v4

    .line 255
    aput-object v12, v1, v2

    .line 257
    aput-object v14, v1, v5

    .line 259
    aput-object v15, v1, v16

    .line 261
    aput-object v0, v1, v8

    .line 263
    aput-object v13, v1, v10

    .line 265
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lo/ZW;->break:Ljava/util/HashMap;

    .line 271
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/ZW;->case:Lo/Se;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/ZW;->abstract:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/ZW;->continue:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ZW;->package:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ZW;->protected:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ZW;->else:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ZW;->default:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/ZW;->instanceof:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
