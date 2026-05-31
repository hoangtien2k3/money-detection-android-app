.class public abstract Lo/Cs;
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
    sget-object v8, Lo/Dz;->default:Lo/Dz;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1102f2

    .line 13
    const v4, 0x7f1102f3

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/Cs;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1102f8

    .line 32
    const v7, 0x7f1102f9

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/Cs;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    const v6, 0x7f1102fe

    .line 50
    const v7, 0x7f1102ff

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/Cs;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f1102f0

    .line 69
    const v7, 0x7f1102f1

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/Cs;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x41a00000    # 20.0f

    .line 84
    const v6, 0x7f1102f6

    .line 87
    const v7, 0x7f1102f7

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/Cs;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x42480000    # 50.0f

    .line 102
    const v6, 0x7f1102fc

    .line 105
    const v7, 0x7f1102fd

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/Cs;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120
    const v6, 0x7f1102ee

    .line 123
    const v7, 0x7f1102ef

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    move-object v13, v3

    .line 130
    sput-object v13, Lo/Cs;->continue:Lo/Se;

    .line 132
    new-instance v3, Lo/Se;

    .line 134
    sget-object v5, Lo/TR;->EIGHT:Lo/TR;

    .line 136
    const/high16 v4, 0x43480000    # 200.0f

    .line 138
    const v6, 0x7f1102f4

    .line 141
    const v7, 0x7f1102f5

    .line 144
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 147
    move-object v14, v3

    .line 148
    sput-object v14, Lo/Cs;->case:Lo/Se;

    .line 150
    new-instance v3, Lo/Se;

    .line 152
    sget-object v5, Lo/TR;->NINTH:Lo/TR;

    .line 154
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 156
    const v6, 0x7f1102fa

    .line 159
    const v7, 0x7f1102fb

    .line 162
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 165
    sput-object v3, Lo/Cs;->goto:Lo/Se;

    .line 167
    new-instance v4, Lo/iX;

    .line 169
    const/16 v5, 0x239

    const/16 v5, 0xb

    .line 171
    const/16 v6, 0x1f17

    const/16 v6, 0x1c

    .line 173
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 176
    sput-object v4, Lo/Cs;->break:Lo/iX;

    .line 178
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lo/MC;

    .line 185
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x7

    const/4 v0, 0x3

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    new-instance v7, Lo/MC;

    .line 195
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Lo/MC;

    .line 205
    invoke-direct {v9, v8, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const/4 v8, 0x3

    const/4 v8, 0x5

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v10

    .line 213
    new-instance v13, Lo/MC;

    .line 215
    invoke-direct {v13, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const/4 v1, 0x3

    const/4 v1, 0x6

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v10

    .line 223
    new-instance v15, Lo/MC;

    .line 225
    invoke-direct {v15, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const/4 v10, 0x6

    const/4 v10, 0x7

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v11

    .line 233
    const/16 v16, 0x87

    const/16 v16, 0x3

    .line 235
    new-instance v0, Lo/MC;

    .line 237
    invoke-direct {v0, v11, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/16 v11, 0x4103

    const/16 v11, 0x8

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v14

    .line 246
    const/16 v17, 0x4d23

    const/16 v17, 0x6

    .line 248
    new-instance v1, Lo/MC;

    .line 250
    invoke-direct {v1, v14, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const/16 v2, 0x23bd

    const/16 v2, 0x9

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v14

    .line 259
    const/16 v18, 0x24ee

    const/16 v18, 0x2

    .line 261
    new-instance v4, Lo/MC;

    .line 263
    invoke-direct {v4, v14, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    const/16 v12, 0x2f4a

    const/16 v12, 0xa

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v12

    .line 272
    new-instance v14, Lo/MC;

    .line 274
    invoke-direct {v14, v12, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    new-array v2, v2, [Lo/MC;

    .line 279
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 280
    aput-object v6, v2, v3

    .line 282
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 283
    aput-object v7, v2, v3

    .line 285
    aput-object v9, v2, v18

    .line 287
    aput-object v13, v2, v16

    .line 289
    aput-object v15, v2, v5

    .line 291
    aput-object v0, v2, v8

    .line 293
    aput-object v1, v2, v17

    .line 295
    aput-object v4, v2, v10

    .line 297
    aput-object v14, v2, v11

    .line 299
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lo/Cs;->throws:Ljava/util/HashMap;

    .line 305
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Cs;->protected:Lo/Se;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final case()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Cs;->package:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Cs;->abstract:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Cs;->default:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Cs;->instanceof:Lo/Se;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static final goto()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Cs;->case:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Cs;->continue:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Cs;->else:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Cs;->goto:Lo/Se;

    .line 3
    return-object v0
.end method
