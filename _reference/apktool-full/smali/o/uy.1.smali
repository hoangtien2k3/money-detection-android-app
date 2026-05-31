.class public final Lo/uy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UJ;


# static fields
.field public static final extends:Lsun/misc/Unsafe;

.field public static final implements:[I


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final break:I

.field public final case:[I

.field public final continue:Z

.field public final default:I

.field public final else:[I

.field public final goto:I

.field public final instanceof:I

.field public final package:Lo/CoM2;

.field public final protected:Z

.field public final public:Lo/tu;

.field public final return:Lo/zQ;

.field public final super:Lo/Yw;

.field public final throws:Lo/Vz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/uy;->implements:[I

    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lo/KQ;->goto()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lo/uy;->extends:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo/CoM2;Z[IIILo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput-object p1, p0, Lo/uy;->else:[I

    const/4 v0, 0x7

    .line 6
    iput-object p2, p0, Lo/uy;->abstract:[Ljava/lang/Object;

    const/4 v0, 0x5

    .line 8
    iput p3, p0, Lo/uy;->default:I

    const/4 v0, 0x2

    .line 10
    iput p4, p0, Lo/uy;->instanceof:I

    const/4 v0, 0x4

    .line 12
    instance-of p1, p5, Lo/Qm;

    const/4 v0, 0x3

    .line 14
    iput-boolean p1, p0, Lo/uy;->protected:Z

    const/4 v0, 0x7

    .line 16
    iput-boolean p6, p0, Lo/uy;->continue:Z

    const/4 v0, 0x3

    .line 18
    iput-object p7, p0, Lo/uy;->case:[I

    const/4 v0, 0x4

    .line 20
    iput p8, p0, Lo/uy;->goto:I

    .line 22
    iput p9, p0, Lo/uy;->break:I

    const/4 v0, 0x4

    .line 24
    iput-object p10, p0, Lo/uy;->throws:Lo/Vz;

    const/4 v0, 0x3

    .line 26
    iput-object p11, p0, Lo/uy;->public:Lo/tu;

    const/4 v0, 0x5

    .line 28
    iput-object p12, p0, Lo/uy;->return:Lo/zQ;

    const/4 v0, 0x2

    .line 30
    iput-object p5, p0, Lo/uy;->package:Lo/CoM2;

    const/4 v0, 0x3

    .line 32
    iput-object p14, p0, Lo/uy;->super:Lo/Yw;

    const/4 v0, 0x4

    .line 34
    return-void
.end method

.method public static catch(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;
    .locals 4

    .line 1
    instance-of v0, p0, Lo/dG;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-static/range {p0 .. p5}, Lo/uy;->strictfp(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    const/4 v3, 0x3

    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x1

    .line 18
    throw p0

    const/4 v3, 0x5
.end method

.method public static finally(ILjava/lang/Object;Lo/Rw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    check-cast p2, Lo/A8;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p2, p1, p0}, Lo/A8;->p(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x4

    check-cast p1, Lo/r3;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, p0, p1}, Lo/Rw;->A(ILo/r3;)V

    const/4 v2, 0x2

    .line 20
    return-void
.end method

.method public static import(JLjava/lang/Object;)J
    .locals 3

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static native(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    array-length v1, v0

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 14
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 32
    const-string v7, "Field "

    move-object v2, v7

    .line 34
    const-string v7, " for "

    move-object v3, v7

    .line 36
    invoke-static {v2, p1, v3}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " not found. Known fields are "

    move-object v5, v7

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 66
    throw v1

    const/4 v7, 0x2
.end method

.method public static static(I)J
    .locals 5

    .line 1
    const v0, 0xfffff

    const/4 v3, 0x5

    .line 4
    and-int/2addr p0, v0

    const/4 v4, 0x3

    .line 5
    int-to-long v0, p0

    const/4 v3, 0x6

    .line 6
    return-wide v0
.end method

.method public static strictfp(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/dG;->instanceof:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    sget-object v1, Lo/dF;->PROTO2:Lo/dF;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo/dF;->PROTO3:Lo/dF;

    .line 14
    :goto_0
    sget-object v3, Lo/dF;->PROTO3:Lo/dF;

    .line 16
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 22
    :goto_1
    iget-object v1, v0, Lo/dG;->abstract:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    const v7, 0xd800

    .line 35
    if-lt v5, v7, :cond_3

    .line 37
    and-int/lit16 v5, v5, 0x1fff

    .line 39
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 40
    const/16 v9, 0x64b1

    const/16 v9, 0xd

    .line 42
    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v8

    .line 48
    if-lt v8, v7, :cond_2

    .line 50
    and-int/lit16 v8, v8, 0x1fff

    .line 52
    shl-int/2addr v8, v9

    .line 53
    or-int/2addr v5, v8

    .line 54
    add-int/lit8 v9, v9, 0xd

    .line 56
    move v8, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    shl-int/2addr v8, v9

    .line 59
    or-int/2addr v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 62
    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v9

    .line 68
    if-lt v9, v7, :cond_5

    .line 70
    and-int/lit16 v9, v9, 0x1fff

    .line 72
    const/16 v10, 0x3c03

    const/16 v10, 0xd

    .line 74
    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v8

    .line 80
    if-lt v8, v7, :cond_4

    .line 82
    and-int/lit16 v8, v8, 0x1fff

    .line 84
    shl-int/2addr v8, v10

    .line 85
    or-int/2addr v9, v8

    .line 86
    add-int/lit8 v10, v10, 0xd

    .line 88
    move v8, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    shl-int/2addr v8, v10

    .line 91
    or-int/2addr v9, v8

    .line 92
    move v8, v12

    .line 93
    :cond_5
    if-nez v9, :cond_6

    .line 95
    sget-object v9, Lo/uy;->implements:[I

    .line 97
    move-object v12, v9

    .line 98
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 101
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 104
    goto/16 :goto_e

    .line 106
    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v8

    .line 112
    if-lt v8, v7, :cond_8

    .line 114
    and-int/lit16 v8, v8, 0x1fff

    .line 116
    const/16 v10, 0x2d58

    const/16 v10, 0xd

    .line 118
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v9

    .line 124
    if-lt v9, v7, :cond_7

    .line 126
    and-int/lit16 v9, v9, 0x1fff

    .line 128
    shl-int/2addr v9, v10

    .line 129
    or-int/2addr v8, v9

    .line 130
    add-int/lit8 v10, v10, 0xd

    .line 132
    move v9, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    shl-int/2addr v9, v10

    .line 135
    or-int/2addr v8, v9

    .line 136
    move v9, v12

    .line 137
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v9

    .line 143
    if-lt v9, v7, :cond_a

    .line 145
    and-int/lit16 v9, v9, 0x1fff

    .line 147
    const/16 v12, 0x2b89

    const/16 v12, 0xd

    .line 149
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v10

    .line 155
    if-lt v10, v7, :cond_9

    .line 157
    and-int/lit16 v10, v10, 0x1fff

    .line 159
    shl-int/2addr v10, v12

    .line 160
    or-int/2addr v9, v10

    .line 161
    add-int/lit8 v12, v12, 0xd

    .line 163
    move v10, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    shl-int/2addr v10, v12

    .line 166
    or-int/2addr v9, v10

    .line 167
    move v10, v13

    .line 168
    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v10

    .line 174
    if-lt v10, v7, :cond_c

    .line 176
    and-int/lit16 v10, v10, 0x1fff

    .line 178
    const/16 v13, 0x7cf0

    const/16 v13, 0xd

    .line 180
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v12

    .line 186
    if-lt v12, v7, :cond_b

    .line 188
    and-int/lit16 v12, v12, 0x1fff

    .line 190
    shl-int/2addr v12, v13

    .line 191
    or-int/2addr v10, v12

    .line 192
    add-int/lit8 v13, v13, 0xd

    .line 194
    move v12, v14

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    shl-int/2addr v12, v13

    .line 197
    or-int/2addr v10, v12

    .line 198
    move v12, v14

    .line 199
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 201
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v12

    .line 205
    if-lt v12, v7, :cond_e

    .line 207
    and-int/lit16 v12, v12, 0x1fff

    .line 209
    const/16 v14, 0x4ffa

    const/16 v14, 0xd

    .line 211
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v13

    .line 217
    if-lt v13, v7, :cond_d

    .line 219
    and-int/lit16 v13, v13, 0x1fff

    .line 221
    shl-int/2addr v13, v14

    .line 222
    or-int/2addr v12, v13

    .line 223
    add-int/lit8 v14, v14, 0xd

    .line 225
    move v13, v15

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    shl-int/2addr v13, v14

    .line 228
    or-int/2addr v12, v13

    .line 229
    move v13, v15

    .line 230
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 232
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v13

    .line 236
    if-lt v13, v7, :cond_10

    .line 238
    and-int/lit16 v13, v13, 0x1fff

    .line 240
    const/16 v15, 0x7214

    const/16 v15, 0xd

    .line 242
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 244
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v14

    .line 248
    if-lt v14, v7, :cond_f

    .line 250
    and-int/lit16 v14, v14, 0x1fff

    .line 252
    shl-int/2addr v14, v15

    .line 253
    or-int/2addr v13, v14

    .line 254
    add-int/lit8 v15, v15, 0xd

    .line 256
    move/from16 v14, v16

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    shl-int/2addr v14, v15

    .line 260
    or-int/2addr v13, v14

    .line 261
    move/from16 v14, v16

    .line 263
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v14

    .line 269
    if-lt v14, v7, :cond_12

    .line 271
    and-int/lit16 v14, v14, 0x1fff

    .line 273
    const/16 v16, 0x53c4

    const/16 v16, 0xd

    .line 275
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 277
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v15

    .line 281
    if-lt v15, v7, :cond_11

    .line 283
    and-int/lit16 v15, v15, 0x1fff

    .line 285
    shl-int v15, v15, v16

    .line 287
    or-int/2addr v14, v15

    .line 288
    add-int/lit8 v16, v16, 0xd

    .line 290
    move/from16 v15, v17

    .line 292
    goto :goto_a

    .line 293
    :cond_11
    shl-int v15, v15, v16

    .line 295
    or-int/2addr v14, v15

    .line 296
    move/from16 v15, v17

    .line 298
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v15

    .line 304
    if-lt v15, v7, :cond_14

    .line 306
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    move/from16 v4, v16

    .line 310
    const/16 v16, 0x1390

    const/16 v16, 0xd

    .line 312
    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v4

    .line 318
    if-lt v4, v7, :cond_13

    .line 320
    and-int/lit16 v4, v4, 0x1fff

    .line 322
    shl-int v4, v4, v16

    .line 324
    or-int/2addr v15, v4

    .line 325
    add-int/lit8 v16, v16, 0xd

    .line 327
    move/from16 v4, v18

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    shl-int v4, v4, v16

    .line 332
    or-int/2addr v15, v4

    .line 333
    move/from16 v4, v18

    .line 335
    goto :goto_c

    .line 336
    :cond_14
    move/from16 v4, v16

    .line 338
    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v4

    .line 344
    if-lt v4, v7, :cond_16

    .line 346
    and-int/lit16 v4, v4, 0x1fff

    .line 348
    move/from16 v6, v16

    .line 350
    const/16 v16, 0x43ba

    const/16 v16, 0xd

    .line 352
    :goto_d
    add-int/lit8 v19, v6, 0x1

    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v6

    .line 358
    if-lt v6, v7, :cond_15

    .line 360
    and-int/lit16 v6, v6, 0x1fff

    .line 362
    shl-int v6, v6, v16

    .line 364
    or-int/2addr v4, v6

    .line 365
    add-int/lit8 v16, v16, 0xd

    .line 367
    move/from16 v6, v19

    .line 369
    goto :goto_d

    .line 370
    :cond_15
    shl-int v6, v6, v16

    .line 372
    or-int/2addr v4, v6

    .line 373
    move/from16 v16, v19

    .line 375
    :cond_16
    add-int v6, v4, v14

    .line 377
    add-int/2addr v6, v15

    .line 378
    new-array v6, v6, [I

    .line 380
    mul-int/lit8 v15, v8, 0x2

    .line 382
    add-int/2addr v15, v9

    .line 383
    move v9, v12

    .line 384
    move-object v12, v6

    .line 385
    move v6, v13

    .line 386
    move v13, v4

    .line 387
    move v4, v8

    .line 388
    move/from16 v8, v16

    .line 390
    :goto_e
    sget-object v2, Lo/uy;->extends:Lsun/misc/Unsafe;

    .line 392
    iget-object v7, v0, Lo/dG;->default:[Ljava/lang/Object;

    .line 394
    move/from16 v20, v4

    .line 396
    iget-object v4, v0, Lo/dG;->else:Lo/CoM2;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    move-result-object v4

    .line 402
    move/from16 v21, v5

    .line 404
    mul-int/lit8 v5, v6, 0x3

    .line 406
    new-array v5, v5, [I

    .line 408
    mul-int/lit8 v6, v6, 0x2

    .line 410
    new-array v6, v6, [Ljava/lang/Object;

    .line 412
    add-int/2addr v14, v13

    .line 413
    move/from16 v24, v13

    .line 415
    move/from16 v25, v14

    .line 417
    const/16 v22, 0x503a

    const/16 v22, 0x0

    .line 419
    const/16 v23, 0x9f

    const/16 v23, 0x0

    .line 421
    :goto_f
    if-ge v8, v3, :cond_34

    .line 423
    add-int/lit8 v26, v8, 0x1

    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v8

    .line 429
    move/from16 v27, v3

    .line 431
    const v3, 0xd800

    .line 434
    if-lt v8, v3, :cond_18

    .line 436
    and-int/lit16 v8, v8, 0x1fff

    .line 438
    move/from16 v3, v26

    .line 440
    const/16 v26, 0x6eca

    const/16 v26, 0xd

    .line 442
    :goto_10
    add-int/lit8 v28, v3, 0x1

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 447
    move-result v3

    .line 448
    move-object/from16 v29, v5

    .line 450
    const v5, 0xd800

    .line 453
    if-lt v3, v5, :cond_17

    .line 455
    and-int/lit16 v3, v3, 0x1fff

    .line 457
    shl-int v3, v3, v26

    .line 459
    or-int/2addr v8, v3

    .line 460
    add-int/lit8 v26, v26, 0xd

    .line 462
    move/from16 v3, v28

    .line 464
    move-object/from16 v5, v29

    .line 466
    goto :goto_10

    .line 467
    :cond_17
    shl-int v3, v3, v26

    .line 469
    or-int/2addr v8, v3

    .line 470
    move/from16 v3, v28

    .line 472
    goto :goto_11

    .line 473
    :cond_18
    move-object/from16 v29, v5

    .line 475
    move/from16 v3, v26

    .line 477
    :goto_11
    add-int/lit8 v5, v3, 0x1

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v3

    .line 483
    move/from16 v26, v5

    .line 485
    const v5, 0xd800

    .line 488
    if-lt v3, v5, :cond_1a

    .line 490
    and-int/lit16 v3, v3, 0x1fff

    .line 492
    move/from16 v5, v26

    .line 494
    const/16 v26, 0x134

    const/16 v26, 0xd

    .line 496
    :goto_12
    add-int/lit8 v28, v5, 0x1

    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v5

    .line 502
    move/from16 v30, v3

    .line 504
    const v3, 0xd800

    .line 507
    if-lt v5, v3, :cond_19

    .line 509
    and-int/lit16 v3, v5, 0x1fff

    .line 511
    shl-int v3, v3, v26

    .line 513
    or-int v3, v30, v3

    .line 515
    add-int/lit8 v26, v26, 0xd

    .line 517
    move/from16 v5, v28

    .line 519
    goto :goto_12

    .line 520
    :cond_19
    shl-int v3, v5, v26

    .line 522
    or-int v3, v30, v3

    .line 524
    move/from16 v5, v28

    .line 526
    goto :goto_13

    .line 527
    :cond_1a
    move/from16 v5, v26

    .line 529
    :goto_13
    move-object/from16 v26, v6

    .line 531
    and-int/lit16 v6, v3, 0xff

    .line 533
    move-object/from16 v28, v7

    .line 535
    and-int/lit16 v7, v3, 0x400

    .line 537
    if-eqz v7, :cond_1b

    .line 539
    add-int/lit8 v7, v22, 0x1

    .line 541
    aput v23, v12, v22

    .line 543
    move/from16 v22, v7

    .line 545
    :cond_1b
    const/16 v7, 0x6151

    const/16 v7, 0x33

    .line 547
    move/from16 v32, v8

    .line 549
    if-lt v6, v7, :cond_23

    .line 551
    add-int/lit8 v7, v5, 0x1

    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 556
    move-result v5

    .line 557
    const v8, 0xd800

    .line 560
    if-lt v5, v8, :cond_1d

    .line 562
    and-int/lit16 v5, v5, 0x1fff

    .line 564
    const/16 v33, 0xc99

    const/16 v33, 0xd

    .line 566
    :goto_14
    add-int/lit8 v34, v7, 0x1

    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 571
    move-result v7

    .line 572
    if-lt v7, v8, :cond_1c

    .line 574
    and-int/lit16 v7, v7, 0x1fff

    .line 576
    shl-int v7, v7, v33

    .line 578
    or-int/2addr v5, v7

    .line 579
    add-int/lit8 v33, v33, 0xd

    .line 581
    move/from16 v7, v34

    .line 583
    const v8, 0xd800

    .line 586
    goto :goto_14

    .line 587
    :cond_1c
    shl-int v7, v7, v33

    .line 589
    or-int/2addr v5, v7

    .line 590
    move/from16 v7, v34

    .line 592
    :cond_1d
    add-int/lit8 v8, v6, -0x33

    .line 594
    move/from16 v33, v5

    .line 596
    const/16 v5, 0x7a46

    const/16 v5, 0x9

    .line 598
    if-eq v8, v5, :cond_1f

    .line 600
    const/16 v5, 0x4f3c

    const/16 v5, 0x11

    .line 602
    if-ne v8, v5, :cond_1e

    .line 604
    goto :goto_16

    .line 605
    :cond_1e
    const/16 v5, 0x47cb

    const/16 v5, 0xc

    .line 607
    if-ne v8, v5, :cond_20

    .line 609
    and-int/lit8 v5, v21, 0x1

    .line 611
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 612
    if-ne v5, v8, :cond_20

    .line 614
    div-int/lit8 v5, v23, 0x3

    .line 616
    mul-int/lit8 v5, v5, 0x2

    .line 618
    add-int/2addr v5, v8

    .line 619
    add-int/lit8 v8, v15, 0x1

    .line 621
    aget-object v15, v28, v15

    .line 623
    aput-object v15, v26, v5

    .line 625
    :goto_15
    move v15, v8

    .line 626
    goto :goto_17

    .line 627
    :cond_1f
    :goto_16
    div-int/lit8 v5, v23, 0x3

    .line 629
    mul-int/lit8 v5, v5, 0x2

    .line 631
    const/16 v16, 0x2699

    const/16 v16, 0x1

    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 635
    add-int/lit8 v8, v15, 0x1

    .line 637
    aget-object v15, v28, v15

    .line 639
    aput-object v15, v26, v5

    .line 641
    goto :goto_15

    .line 642
    :cond_20
    :goto_17
    mul-int/lit8 v5, v33, 0x2

    .line 644
    aget-object v8, v28, v5

    .line 646
    move/from16 v30, v5

    .line 648
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 650
    if-eqz v5, :cond_21

    .line 652
    check-cast v8, Ljava/lang/reflect/Field;

    .line 654
    :goto_18
    move v5, v7

    .line 655
    goto :goto_19

    .line 656
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 658
    invoke-static {v4, v8}, Lo/uy;->native(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    move-result-object v8

    .line 662
    aput-object v8, v28, v30

    .line 664
    goto :goto_18

    .line 665
    :goto_19
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    move-result-wide v7

    .line 669
    long-to-int v8, v7

    .line 670
    add-int/lit8 v7, v30, 0x1

    .line 672
    move/from16 v30, v5

    .line 674
    aget-object v5, v28, v7

    .line 676
    move/from16 v31, v7

    .line 678
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 680
    if-eqz v7, :cond_22

    .line 682
    check-cast v5, Ljava/lang/reflect/Field;

    .line 684
    :goto_1a
    move/from16 v31, v8

    .line 686
    goto :goto_1b

    .line 687
    :cond_22
    check-cast v5, Ljava/lang/String;

    .line 689
    invoke-static {v4, v5}, Lo/uy;->native(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    move-result-object v5

    .line 693
    aput-object v5, v28, v31

    .line 695
    goto :goto_1a

    .line 696
    :goto_1b
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 699
    move-result-wide v7

    .line 700
    long-to-int v5, v7

    .line 701
    move v7, v15

    .line 702
    move/from16 v8, v31

    .line 704
    move v15, v10

    .line 705
    move/from16 v31, v30

    .line 707
    move v10, v5

    .line 708
    move/from16 v30, v9

    .line 710
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 711
    goto/16 :goto_26

    .line 713
    :cond_23
    add-int/lit8 v7, v15, 0x1

    .line 715
    aget-object v8, v28, v15

    .line 717
    check-cast v8, Ljava/lang/String;

    .line 719
    invoke-static {v4, v8}, Lo/uy;->native(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 722
    move-result-object v8

    .line 723
    move/from16 v33, v7

    .line 725
    const/16 v7, 0x60c

    const/16 v7, 0x9

    .line 727
    if-eq v6, v7, :cond_24

    .line 729
    const/16 v7, 0x3e41

    const/16 v7, 0x11

    .line 731
    if-ne v6, v7, :cond_25

    .line 733
    :cond_24
    move/from16 v30, v9

    .line 735
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 736
    goto/16 :goto_1f

    .line 738
    :cond_25
    const/16 v7, 0x7ce9

    const/16 v7, 0x1b

    .line 740
    if-eq v6, v7, :cond_26

    .line 742
    const/16 v7, 0x27cc

    const/16 v7, 0x31

    .line 744
    if-ne v6, v7, :cond_27

    .line 746
    :cond_26
    move/from16 v30, v9

    .line 748
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 749
    goto :goto_1e

    .line 750
    :cond_27
    const/16 v7, 0x1b5b

    const/16 v7, 0xc

    .line 752
    if-eq v6, v7, :cond_2b

    .line 754
    const/16 v7, 0x748d

    const/16 v7, 0x1e

    .line 756
    if-eq v6, v7, :cond_2b

    .line 758
    const/16 v7, 0x421d

    const/16 v7, 0x2c

    .line 760
    if-ne v6, v7, :cond_28

    .line 762
    goto :goto_1c

    .line 763
    :cond_28
    const/16 v7, 0x6be4

    const/16 v7, 0x32

    .line 765
    if-ne v6, v7, :cond_2a

    .line 767
    add-int/lit8 v7, v24, 0x1

    .line 769
    aput v23, v12, v24

    .line 771
    div-int/lit8 v24, v23, 0x3

    .line 773
    mul-int/lit8 v24, v24, 0x2

    .line 775
    add-int/lit8 v30, v15, 0x2

    .line 777
    aget-object v31, v28, v33

    .line 779
    aput-object v31, v26, v24

    .line 781
    move/from16 v31, v7

    .line 783
    and-int/lit16 v7, v3, 0x800

    .line 785
    if-eqz v7, :cond_29

    .line 787
    add-int/lit8 v24, v24, 0x1

    .line 789
    add-int/lit8 v7, v15, 0x3

    .line 791
    aget-object v15, v28, v30

    .line 793
    aput-object v15, v26, v24

    .line 795
    move/from16 v30, v9

    .line 797
    move v15, v10

    .line 798
    move/from16 v24, v31

    .line 800
    goto :goto_21

    .line 801
    :cond_29
    move v15, v10

    .line 802
    move/from16 v7, v30

    .line 804
    move/from16 v24, v31

    .line 806
    move/from16 v30, v9

    .line 808
    goto :goto_21

    .line 809
    :cond_2a
    move/from16 v30, v9

    .line 811
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 812
    goto :goto_20

    .line 813
    :cond_2b
    :goto_1c
    and-int/lit8 v7, v21, 0x1

    .line 815
    move/from16 v30, v9

    .line 817
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 818
    if-ne v7, v9, :cond_2c

    .line 820
    div-int/lit8 v7, v23, 0x3

    .line 822
    mul-int/lit8 v7, v7, 0x2

    .line 824
    add-int/2addr v7, v9

    .line 825
    add-int/lit8 v15, v15, 0x2

    .line 827
    aget-object v16, v28, v33

    .line 829
    aput-object v16, v26, v7

    .line 831
    :goto_1d
    move v7, v15

    .line 832
    move v15, v10

    .line 833
    goto :goto_21

    .line 834
    :goto_1e
    div-int/lit8 v7, v23, 0x3

    .line 836
    mul-int/lit8 v7, v7, 0x2

    .line 838
    add-int/2addr v7, v9

    .line 839
    add-int/lit8 v15, v15, 0x2

    .line 841
    aget-object v16, v28, v33

    .line 843
    aput-object v16, v26, v7

    .line 845
    goto :goto_1d

    .line 846
    :goto_1f
    div-int/lit8 v7, v23, 0x3

    .line 848
    mul-int/lit8 v7, v7, 0x2

    .line 850
    add-int/2addr v7, v9

    .line 851
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 854
    move-result-object v15

    .line 855
    aput-object v15, v26, v7

    .line 857
    :cond_2c
    :goto_20
    move v15, v10

    .line 858
    move/from16 v7, v33

    .line 860
    :goto_21
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    move-result-wide v9

    .line 864
    long-to-int v8, v9

    .line 865
    and-int/lit8 v9, v21, 0x1

    .line 867
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 868
    if-ne v9, v10, :cond_30

    .line 870
    const/16 v9, 0x25d9

    const/16 v9, 0x11

    .line 872
    if-gt v6, v9, :cond_30

    .line 874
    add-int/lit8 v9, v5, 0x1

    .line 876
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 879
    move-result v5

    .line 880
    const v10, 0xd800

    .line 883
    if-lt v5, v10, :cond_2e

    .line 885
    and-int/lit16 v5, v5, 0x1fff

    .line 887
    const/16 v19, 0x3114

    const/16 v19, 0xd

    .line 889
    :goto_22
    add-int/lit8 v31, v9, 0x1

    .line 891
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 894
    move-result v9

    .line 895
    if-lt v9, v10, :cond_2d

    .line 897
    and-int/lit16 v9, v9, 0x1fff

    .line 899
    shl-int v9, v9, v19

    .line 901
    or-int/2addr v5, v9

    .line 902
    add-int/lit8 v19, v19, 0xd

    .line 904
    move/from16 v9, v31

    .line 906
    goto :goto_22

    .line 907
    :cond_2d
    shl-int v9, v9, v19

    .line 909
    or-int/2addr v5, v9

    .line 910
    goto :goto_23

    .line 911
    :cond_2e
    move/from16 v31, v9

    .line 913
    :goto_23
    mul-int/lit8 v9, v20, 0x2

    .line 915
    div-int/lit8 v19, v5, 0x20

    .line 917
    add-int v19, v19, v9

    .line 919
    aget-object v9, v28, v19

    .line 921
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 923
    if-eqz v10, :cond_2f

    .line 925
    check-cast v9, Ljava/lang/reflect/Field;

    .line 927
    goto :goto_24

    .line 928
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 930
    invoke-static {v4, v9}, Lo/uy;->native(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 933
    move-result-object v9

    .line 934
    aput-object v9, v28, v19

    .line 936
    :goto_24
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 939
    move-result-wide v9

    .line 940
    long-to-int v10, v9

    .line 941
    rem-int/lit8 v5, v5, 0x20

    .line 943
    goto :goto_25

    .line 944
    :cond_30
    move/from16 v31, v5

    .line 946
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 947
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 948
    :goto_25
    const/16 v9, 0x6dc2

    const/16 v9, 0x12

    .line 950
    if-lt v6, v9, :cond_31

    .line 952
    const/16 v9, 0x5cd8

    const/16 v9, 0x31

    .line 954
    if-gt v6, v9, :cond_31

    .line 956
    add-int/lit8 v9, v25, 0x1

    .line 958
    aput v8, v12, v25

    .line 960
    move/from16 v25, v9

    .line 962
    :cond_31
    :goto_26
    add-int/lit8 v9, v23, 0x1

    .line 964
    aput v32, v29, v23

    .line 966
    add-int/lit8 v19, v23, 0x2

    .line 968
    move-object/from16 v32, v1

    .line 970
    and-int/lit16 v1, v3, 0x200

    .line 972
    if-eqz v1, :cond_32

    .line 974
    const/high16 v1, 0x20000000

    .line 976
    goto :goto_27

    .line 977
    :cond_32
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 978
    :goto_27
    and-int/lit16 v3, v3, 0x100

    .line 980
    if-eqz v3, :cond_33

    .line 982
    const/high16 v3, 0x10000000

    .line 984
    goto :goto_28

    .line 985
    :cond_33
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 986
    :goto_28
    or-int/2addr v1, v3

    .line 987
    shl-int/lit8 v3, v6, 0x14

    .line 989
    or-int/2addr v1, v3

    .line 990
    or-int/2addr v1, v8

    .line 991
    aput v1, v29, v9

    .line 993
    add-int/lit8 v23, v23, 0x3

    .line 995
    shl-int/lit8 v1, v5, 0x14

    .line 997
    or-int/2addr v1, v10

    .line 998
    aput v1, v29, v19

    .line 1000
    move v10, v15

    .line 1001
    move-object/from16 v6, v26

    .line 1003
    move/from16 v3, v27

    .line 1005
    move-object/from16 v5, v29

    .line 1007
    move/from16 v9, v30

    .line 1009
    move/from16 v8, v31

    .line 1011
    move-object/from16 v1, v32

    .line 1013
    move v15, v7

    .line 1014
    move-object/from16 v7, v28

    .line 1016
    goto/16 :goto_f

    .line 1018
    :cond_34
    move-object/from16 v29, v5

    .line 1020
    move-object/from16 v26, v6

    .line 1022
    move/from16 v30, v9

    .line 1024
    move v15, v10

    .line 1025
    new-instance v5, Lo/uy;

    .line 1027
    iget-object v10, v0, Lo/dG;->else:Lo/CoM2;

    .line 1029
    move-object/from16 v16, p2

    .line 1031
    move-object/from16 v17, p3

    .line 1033
    move-object/from16 v18, p4

    .line 1035
    move-object/from16 v19, p5

    .line 1037
    move v8, v15

    .line 1038
    move-object/from16 v7, v26

    .line 1040
    move-object/from16 v6, v29

    .line 1042
    move-object/from16 v15, p1

    .line 1044
    invoke-direct/range {v5 .. v19}, Lo/uy;-><init>([I[Ljava/lang/Object;IILo/CoM2;Z[IIILo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)V

    .line 1047
    return-object v5
.end method

.method public static this(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    .line 9
    return-object p0
.end method

.method public static transient(JLjava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    return p0
.end method

.method public static volatile(I)I
    .locals 2

    .line 1
    const/high16 v1, 0xff00000

    move v0, v1

    .line 3
    and-int/2addr p0, v0

    const/4 v1, 0x4

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x6

    .line 6
    return p0
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/uy;->goto:I

    .line 3
    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 4
    iget-object v2, v7, Lo/uy;->case:[I

    const/4 v9, 0x4

    .line 6
    iget v3, v7, Lo/uy;->break:I

    const/4 v9, 0x5

    .line 8
    if-ge v0, v3, :cond_1

    const/4 v9, 0x1

    .line 10
    aget v2, v2, v0

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v7, v2}, Lo/uy;->throw(I)I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    const v3, 0xfffff

    const/4 v9, 0x6

    .line 19
    and-int/2addr v2, v3

    const/4 v10, 0x7

    .line 20
    int-to-long v2, v2

    const/4 v10, 0x1

    .line 21
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    if-nez v4, :cond_0

    const/4 v9, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v10, 0x4

    iget-object v5, v7, Lo/uy;->super:Lo/Yw;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lo/Xw;

    const/4 v10, 0x2

    .line 38
    iput-boolean v1, v5, Lo/Xw;->else:Z

    const/4 v9, 0x2

    .line 40
    invoke-static {v2, v3, p1, v4}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x3

    array-length v0, v2

    const/4 v10, 0x5

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v10, 0x7

    .line 49
    aget v4, v2, v3

    const/4 v9, 0x2

    .line 51
    int-to-long v4, v4

    const/4 v9, 0x3

    .line 52
    iget-object v6, v7, Lo/uy;->public:Lo/tu;

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v6, v4, v5, p1}, Lo/tu;->else(JLjava/lang/Object;)V

    const/4 v9, 0x5

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v10, 0x2

    iget-object v0, v7, Lo/uy;->return:Lo/zQ;

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p1, Lo/Qm;

    const/4 v9, 0x7

    .line 67
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v10, 0x4

    .line 69
    iput-boolean v1, p1, Lo/yQ;->package:Z

    const/4 v10, 0x1

    .line 71
    return-void
.end method

.method public final break(Lo/Qm;Ljava/lang/Object;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v0, p3, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public final case(Lo/Qm;Lo/Qm;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    :goto_0
    iget-object v1, p0, Lo/uy;->else:[I

    const/4 v11, 0x4

    .line 7
    array-length v2, v1

    const/4 v11, 0x4

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v11, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lo/uy;->throw(I)I

    .line 13
    move-result v10

    move v2, v10

    .line 14
    const v3, 0xfffff

    const/4 v11, 0x3

    .line 17
    and-int/2addr v3, v2

    const/4 v11, 0x7

    .line 18
    int-to-long v6, v3

    const/4 v11, 0x2

    .line 19
    aget v1, v1, v0

    const/4 v11, 0x7

    .line 21
    invoke-static {v2}, Lo/uy;->volatile(I)I

    .line 24
    move-result v10

    move v2, v10

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lo/uy;->const(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 32
    :cond_0
    const/4 v11, 0x6

    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_1
    const/4 v11, 0x6

    invoke-virtual {p0, v1, v0, p2}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 38
    move-result v10

    move v2, v10

    .line 39
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 41
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    invoke-static {v6, v7, p1, v2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lo/uy;->switch(IILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lo/uy;->const(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v11, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 61
    move-result v10

    move v2, v10

    .line 62
    if-eqz v2, :cond_0

    const/4 v11, 0x7

    .line 64
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x6

    .line 66
    invoke-virtual {v2, v6, v7, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    invoke-static {v6, v7, p1, v2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 73
    invoke-virtual {p0, v1, v0, p1}, Lo/uy;->switch(IILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v11, 0x5

    sget-object v1, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v11, 0x4

    .line 79
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 81
    invoke-virtual {v1, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    move-object v2, v10

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    iget-object v3, p0, Lo/uy;->super:Lo/Yw;

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v2, v1}, Lo/Yw;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lo/Xw;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    invoke-static {v6, v7, p1, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v11, 0x4

    iget-object v1, p0, Lo/uy;->public:Lo/tu;

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v1, v6, v7, p1, p2}, Lo/tu;->abstract(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lo/uy;->class(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 115
    move-result v10

    move v1, v10

    .line 116
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 118
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 120
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    const/4 v11, 0x6

    .line 127
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 130
    goto/16 :goto_1

    .line 131
    :pswitch_8
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 134
    move-result v10

    move v1, v10

    .line 135
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 137
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 139
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 142
    move-result v10

    move v1, v10

    .line 143
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x4

    .line 146
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 149
    goto/16 :goto_1

    .line 150
    :pswitch_9
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 153
    move-result v10

    move v1, v10

    .line 154
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 156
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x5

    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    const/4 v11, 0x6

    .line 165
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_a
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 173
    move-result v10

    move v1, v10

    .line 174
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 176
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x7

    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 181
    move-result v10

    move v1, v10

    .line 182
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 185
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_b
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 193
    move-result v10

    move v1, v10

    .line 194
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 196
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x4

    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 201
    move-result v10

    move v1, v10

    .line 202
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 205
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_c
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 213
    move-result v10

    move v1, v10

    .line 214
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 216
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x4

    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 221
    move-result v10

    move v1, v10

    .line 222
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 225
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 228
    goto/16 :goto_1

    .line 230
    :pswitch_d
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 233
    move-result v10

    move v1, v10

    .line 234
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 236
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x5

    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v10

    move-object v1, v10

    .line 242
    invoke-static {v6, v7, p1, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 245
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 248
    goto/16 :goto_1

    .line 250
    :pswitch_e
    const/4 v11, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo/uy;->class(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_f
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 258
    move-result v10

    move v1, v10

    .line 259
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 261
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    move-object v1, v10

    .line 267
    invoke-static {v6, v7, p1, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 270
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 273
    goto/16 :goto_1

    .line 275
    :pswitch_10
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 278
    move-result v10

    move v1, v10

    .line 279
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 281
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x5

    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 286
    move-result v10

    move v2, v10

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lo/JQ;->throws(Ljava/lang/Object;JZ)V

    const/4 v11, 0x6

    .line 290
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_11
    const/4 v11, 0x4

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 298
    move-result v10

    move v1, v10

    .line 299
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 301
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 303
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 306
    move-result v10

    move v1, v10

    .line 307
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x5

    .line 310
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 313
    goto/16 :goto_1

    .line 315
    :pswitch_12
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 318
    move-result v10

    move v1, v10

    .line 319
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 321
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x6

    .line 323
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 330
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 333
    goto/16 :goto_1

    .line 335
    :pswitch_13
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 338
    move-result v10

    move v1, v10

    .line 339
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 341
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x7

    .line 343
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 346
    move-result v10

    move v1, v10

    .line 347
    invoke-static {v1, v6, v7, p1}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v11, 0x7

    .line 350
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_14
    const/4 v11, 0x4

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 358
    move-result v10

    move v1, v10

    .line 359
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 361
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x6

    .line 363
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 370
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_15
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 378
    move-result v10

    move v1, v10

    .line 379
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 381
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x6

    .line 383
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    .line 390
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 393
    goto/16 :goto_1

    .line 395
    :pswitch_16
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 398
    move-result v10

    move v1, v10

    .line 399
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 401
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x5

    .line 403
    invoke-virtual {v1, v6, v7, p2}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 406
    move-result v10

    move v2, v10

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lo/JQ;->super(Ljava/lang/Object;JF)V

    const/4 v11, 0x5

    .line 410
    invoke-virtual {p0, v0, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 413
    goto/16 :goto_1

    .line 415
    :pswitch_17
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 418
    move-result v10

    move v1, v10

    .line 419
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 421
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v11, 0x3

    .line 423
    invoke-virtual {v4, v6, v7, p2}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lo/JQ;->return(Ljava/lang/Object;JD)V

    const/4 v11, 0x3

    .line 431
    invoke-virtual {p0, v0, v5}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x1

    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_1
    const/4 v11, 0x6

    move-object v5, p1

    .line 440
    iget-boolean p1, p0, Lo/uy;->continue:Z

    const/4 v11, 0x2

    .line 442
    if-nez p1, :cond_2

    const/4 v11, 0x4

    .line 444
    iget-object p1, p0, Lo/uy;->return:Lo/zQ;

    const/4 v11, 0x2

    .line 446
    invoke-static {p1, v5, p2}, Lo/VJ;->catch(Lo/zQ;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 449
    :cond_2
    const/4 v11, 0x1

    return-void

    nop

    const/4 v11, 0x1

    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final class(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lo/uy;->throw(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const v1, 0xfffff

    const/4 v6, 0x2

    .line 8
    and-int/2addr v0, v1

    const/4 v6, 0x3

    .line 9
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v4, p2, p3}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x4

    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p3, v6

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 29
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 31
    invoke-static {v3, p3}, Lo/gr;->default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;

    .line 34
    move-result-object v6

    move-object p3, v6

    .line 35
    invoke-static {v0, v1, p1, p3}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4, p2, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    .line 44
    invoke-static {v0, v1, p1, p3}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v4, p2, p1}, Lo/uy;->new(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 50
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final const(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Lo/uy;->throw(I)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v5, Lo/uy;->else:[I

    const/4 v7, 0x5

    .line 7
    aget v1, v1, p2

    const/4 v8, 0x6

    .line 9
    const v2, 0xfffff

    const/4 v7, 0x5

    .line 12
    and-int/2addr v0, v2

    const/4 v8, 0x2

    .line 13
    int-to-long v2, v0

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v5, v1, p2, p3}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v0, v2, v3, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object p3, v8

    .line 31
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 33
    if-eqz p3, :cond_1

    const/4 v8, 0x3

    .line 35
    invoke-static {v4, p3}, Lo/gr;->default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;

    .line 38
    move-result-object v7

    move-object p3, v7

    .line 39
    invoke-static {v2, v3, p1, p3}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v5, v1, p2, p1}, Lo/uy;->switch(IILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v8, 0x2

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    .line 48
    invoke-static {v2, v3, p1, p3}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v5, v1, p2, p1}, Lo/uy;->switch(IILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 54
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method public final continue(Lo/CoM2;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/uy;->continue:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lo/uy;->extends(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lo/uy;->implements(Ljava/lang/Object;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lo/uy;->goto:I

    .line 7
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 10
    iget-object v4, p0, Lo/uy;->case:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Lo/uy;->else:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Lo/uy;->throw(I)I

    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Lo/uy;->continue:Z

    .line 24
    const v10, 0xfffff

    .line 27
    if-nez v9, :cond_0

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v10

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int v6, v5, v6

    .line 39
    if-eq v11, v0, :cond_1

    .line 41
    sget-object v0, Lo/uy;->extends:Lsun/misc/Unsafe;

    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 56
    if-eqz v9, :cond_2

    .line 58
    invoke-virtual {p0, v4, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 65
    if-eqz v11, :cond_3

    .line 67
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_4
    invoke-static {v8}, Lo/uy;->volatile(I)I

    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x6546

    const/16 v12, 0x9

    .line 80
    if-eq v11, v12, :cond_e

    .line 82
    const/16 v12, 0x5367

    const/16 v12, 0x11

    .line 84
    if-eq v11, v12, :cond_e

    .line 86
    const/16 v5, 0x4c2f

    const/16 v5, 0x1b

    .line 88
    if-eq v11, v5, :cond_b

    .line 90
    const/16 v5, 0x7c0b

    const/16 v5, 0x3c

    .line 92
    if-eq v11, v5, :cond_a

    .line 94
    const/16 v5, 0x4beb

    const/16 v5, 0x44

    .line 96
    if-eq v11, v5, :cond_a

    .line 98
    const/16 v5, 0x163

    const/16 v5, 0x31

    .line 100
    if-eq v11, v5, :cond_b

    .line 102
    const/16 v5, 0x3e81

    const/16 v5, 0x32

    .line 104
    if-eq v11, v5, :cond_5

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 113
    invoke-virtual {v7, v5, v6, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lo/uy;->super:Lo/Yw;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v5, Lo/Xw;

    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_6
    invoke-virtual {p0, v4}, Lo/uy;->return(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lo/Ww;

    .line 138
    iget-object v4, v4, Lo/Ww;->else:Lo/z0;

    .line 140
    iget-object v4, v4, Lo/z0;->default:Ljava/lang/Object;

    .line 142
    check-cast v4, Lo/vT;

    .line 144
    invoke-virtual {v4}, Lo/vT;->getJavaType()Lo/wT;

    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Lo/wT;->MESSAGE:Lo/wT;

    .line 150
    if-eq v4, v6, :cond_7

    .line 152
    goto/16 :goto_6

    .line 154
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 163
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_11

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-nez v5, :cond_9

    .line 175
    sget-object v5, Lo/eF;->default:Lo/eF;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v7}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 184
    move-result-object v5

    .line 185
    :cond_9
    invoke-interface {v5, v6}, Lo/UJ;->default(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_11

    .line 198
    invoke-virtual {p0, v4}, Lo/uy;->super(I)Lo/UJ;

    .line 201
    move-result-object v4

    .line 202
    and-int v5, v8, v10

    .line 204
    int-to-long v5, v5

    .line 205
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 207
    invoke-virtual {v7, v5, v6, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v5}, Lo/UJ;->default(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_11

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    and-int v5, v8, v10

    .line 220
    int-to-long v5, v5

    .line 221
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 223
    invoke-virtual {v7, v5, v6, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-virtual {p0, v4}, Lo/uy;->super(I)Lo/UJ;

    .line 239
    move-result-object v4

    .line 240
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 241
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    move-result v7

    .line 245
    if-ge v6, v7, :cond_11

    .line 247
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v4, v7}, Lo/UJ;->default(Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    if-eqz v9, :cond_f

    .line 263
    invoke-virtual {p0, v4, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    and-int/2addr v6, v3

    .line 269
    if-eqz v6, :cond_10

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 273
    :goto_4
    if-eqz v5, :cond_11

    .line 275
    invoke-virtual {p0, v4}, Lo/uy;->super(I)Lo/UJ;

    .line 278
    move-result-object v4

    .line 279
    and-int v5, v8, v10

    .line 281
    int-to-long v5, v5

    .line 282
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 284
    invoke-virtual {v7, v5, v6, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4, v5}, Lo/UJ;->default(Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_11

    .line 294
    :goto_5
    return v1

    .line 295
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_12
    return v5
.end method

.method public final else(Lo/Qm;Lo/Qm;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/uy;->else:[I

    const/4 v12, 0x1

    .line 3
    array-length v1, v0

    const/4 v12, 0x3

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    :goto_0
    const/4 v11, 0x1

    move v4, v11

    .line 7
    if-ge v3, v1, :cond_2

    const/4 v12, 0x1

    .line 9
    invoke-virtual {p0, v3}, Lo/uy;->throw(I)I

    .line 12
    move-result v11

    move v5, v11

    .line 13
    const v6, 0xfffff

    const/4 v12, 0x4

    .line 16
    and-int v7, v5, v6

    const/4 v12, 0x5

    .line 18
    int-to-long v7, v7

    const/4 v12, 0x1

    .line 19
    invoke-static {v5}, Lo/uy;->volatile(I)I

    .line 22
    move-result v11

    move v5, v11

    .line 23
    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x4

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    const/4 v12, 0x4

    add-int/lit8 v5, v3, 0x2

    const/4 v12, 0x5

    .line 30
    aget v5, v0, v5

    const/4 v12, 0x3

    .line 32
    and-int/2addr v5, v6

    const/4 v12, 0x5

    .line 33
    int-to-long v5, v5

    const/4 v12, 0x5

    .line 34
    sget-object v9, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 39
    move-result v11

    move v10, v11

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-ne v10, v5, :cond_0

    const/4 v12, 0x5

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v5, v11

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v6, v11

    .line 54
    invoke-static {v5, v6}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v4, v11

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    const/4 v12, 0x4

    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    invoke-static {v5, v4}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v11

    move v4, v11

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    const/4 v12, 0x5

    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v4, v11

    .line 91
    invoke-static {v5, v4}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    move v4, v11

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 100
    move-result v11

    move v5, v11

    .line 101
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 103
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v6, v11

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v5, v11

    .line 113
    invoke-static {v6, v5}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v11

    move v5, v11

    .line 117
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 124
    move-result v11

    move v5, v11

    .line 125
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 127
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    const/4 v12, 0x2

    .line 139
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 146
    move-result v11

    move v5, v11

    .line 147
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 149
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 154
    move-result v11

    move v6, v11

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 158
    move-result v11

    move v5, v11

    .line 159
    if-ne v6, v5, :cond_0

    const/4 v12, 0x5

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 166
    move-result v11

    move v5, v11

    .line 167
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 169
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    const/4 v12, 0x1

    .line 181
    if-nez v7, :cond_0

    const/4 v12, 0x6

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 188
    move-result v11

    move v5, v11

    .line 189
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 191
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 196
    move-result v11

    move v6, v11

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 200
    move-result v11

    move v5, v11

    .line 201
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 208
    move-result v11

    move v5, v11

    .line 209
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 211
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 216
    move-result v11

    move v6, v11

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 220
    move-result v11

    move v5, v11

    .line 221
    if-ne v6, v5, :cond_0

    const/4 v12, 0x1

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 228
    move-result v11

    move v5, v11

    .line 229
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 231
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 236
    move-result v11

    move v6, v11

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 240
    move-result v11

    move v5, v11

    .line 241
    if-ne v6, v5, :cond_0

    const/4 v12, 0x5

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 248
    move-result v11

    move v5, v11

    .line 249
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 251
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    move-object v6, v11

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    move-object v5, v11

    .line 261
    invoke-static {v6, v5}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v11

    move v5, v11

    .line 265
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 272
    move-result v11

    move v5, v11

    .line 273
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 275
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v11

    move-object v6, v11

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    move-object v5, v11

    .line 285
    invoke-static {v6, v5}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v11

    move v5, v11

    .line 289
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 296
    move-result v11

    move v5, v11

    .line 297
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 299
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    move-object v6, v11

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    move-object v5, v11

    .line 309
    invoke-static {v6, v5}, Lo/VJ;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v11

    move v5, v11

    .line 313
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 320
    move-result v11

    move v5, v11

    .line 321
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 323
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 328
    move-result v11

    move v6, v11

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 332
    move-result v11

    move v5, v11

    .line 333
    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 340
    move-result v11

    move v5, v11

    .line 341
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 343
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 348
    move-result v11

    move v6, v11

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 352
    move-result v11

    move v5, v11

    .line 353
    if-ne v6, v5, :cond_0

    const/4 v12, 0x4

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 360
    move-result v11

    move v5, v11

    .line 361
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 363
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    const/4 v12, 0x3

    .line 375
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 382
    move-result v11

    move v5, v11

    .line 383
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 385
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 390
    move-result v11

    move v6, v11

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 394
    move-result v11

    move v5, v11

    .line 395
    if-ne v6, v5, :cond_0

    const/4 v12, 0x1

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 401
    move-result v11

    move v5, v11

    .line 402
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 404
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    const/4 v12, 0x2

    .line 416
    if-nez v7, :cond_0

    const/4 v12, 0x5

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 422
    move-result v11

    move v5, v11

    .line 423
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 425
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 437
    if-nez v7, :cond_0

    const/4 v12, 0x6

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 443
    move-result v11

    move v5, v11

    .line 444
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 446
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 451
    move-result v11

    move v6, v11

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v11

    move v6, v11

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 459
    move-result v11

    move v5, v11

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v11

    move v5, v11

    .line 464
    if-ne v6, v5, :cond_0

    const/4 v12, 0x6

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lo/uy;->break(Lo/Qm;Ljava/lang/Object;I)Z

    .line 470
    move-result v11

    move v5, v11

    .line 471
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 473
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 493
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 495
    :goto_1
    if-nez v4, :cond_1

    const/4 v12, 0x3

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x1

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    const/4 v12, 0x6

    iget-object v0, p0, Lo/uy;->return:Lo/zQ;

    const/4 v12, 0x2

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v12, 0x6

    .line 509
    iget-object p2, p2, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v12, 0x5

    .line 511
    invoke-virtual {p1, p2}, Lo/yQ;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v11

    move p1, v11

    .line 515
    if-nez p1, :cond_3

    const/4 v12, 0x5

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    const/4 v12, 0x1

    return v4

    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final extends(Ljava/lang/Object;)I
    .locals 14

    .line 1
    sget-object v0, Lo/uy;->extends:Lsun/misc/Unsafe;

    const/4 v13, 0x5

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    :goto_0
    iget-object v4, p0, Lo/uy;->else:[I

    const/4 v13, 0x6

    .line 8
    array-length v5, v4

    const/4 v13, 0x3

    .line 9
    if-ge v2, v5, :cond_7

    const/4 v13, 0x4

    .line 11
    invoke-virtual {p0, v2}, Lo/uy;->throw(I)I

    .line 14
    move-result v12

    move v5, v12

    .line 15
    invoke-static {v5}, Lo/uy;->volatile(I)I

    .line 18
    move-result v12

    move v6, v12

    .line 19
    aget v7, v4, v2

    const/4 v13, 0x6

    .line 21
    const v8, 0xfffff

    const/4 v13, 0x4

    .line 24
    and-int/2addr v5, v8

    const/4 v13, 0x2

    .line 25
    int-to-long v8, v5

    const/4 v13, 0x6

    .line 26
    sget-object v5, Lo/Ni;->DOUBLE_LIST_PACKED:Lo/Ni;

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v5}, Lo/Ni;->id()I

    .line 31
    move-result v12

    move v5, v12

    .line 32
    if-lt v6, v5, :cond_0

    const/4 v13, 0x7

    .line 34
    sget-object v5, Lo/Ni;->SINT64_LIST_PACKED:Lo/Ni;

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v5}, Lo/Ni;->id()I

    .line 39
    move-result v12

    move v5, v12

    .line 40
    if-gt v6, v5, :cond_0

    const/4 v13, 0x2

    .line 42
    add-int/lit8 v5, v2, 0x2

    const/4 v13, 0x7

    .line 44
    aget v4, v4, v5

    const/4 v13, 0x4

    .line 46
    :cond_0
    const/4 v13, 0x3

    const/16 v12, 0x3f

    move v4, v12

    .line 48
    const/4 v12, 0x4

    move v5, v12

    .line 49
    const/16 v12, 0x8

    move v10, v12

    .line 51
    const/4 v12, 0x1

    move v11, v12

    .line 52
    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x3

    .line 55
    goto/16 :goto_9

    .line 57
    :pswitch_0
    const/4 v13, 0x2

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 60
    move-result v12

    move v4, v12

    .line 61
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 63
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v12

    move-object v4, v12

    .line 69
    check-cast v4, Lo/CoM2;

    const/4 v13, 0x1

    .line 71
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 74
    move-result-object v12

    move-object v5, v12

    .line 75
    invoke-static {v7, v4, v5}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 78
    move-result v12

    move v4, v12

    .line 79
    :goto_1
    add-int/2addr v3, v4

    const/4 v13, 0x6

    .line 80
    goto/16 :goto_9

    .line 82
    :pswitch_1
    const/4 v13, 0x4

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 85
    move-result v12

    move v5, v12

    .line 86
    if-eqz v5, :cond_6

    const/4 v13, 0x4

    .line 88
    invoke-static {v8, v9, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 95
    move-result v12

    move v7, v12

    .line 96
    shl-long v8, v5, v11

    const/4 v13, 0x6

    .line 98
    shr-long v4, v5, v4

    const/4 v13, 0x1

    .line 100
    xor-long/2addr v4, v8

    const/4 v13, 0x2

    .line 101
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 104
    move-result v12

    move v4, v12

    .line 105
    :goto_2
    add-int/2addr v4, v7

    const/4 v13, 0x6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const/4 v13, 0x6

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 110
    move-result v12

    move v4, v12

    .line 111
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 113
    invoke-static {v8, v9, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 116
    move-result v12

    move v4, v12

    .line 117
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 120
    move-result v12

    move v5, v12

    .line 121
    shl-int/lit8 v6, v4, 0x1

    const/4 v13, 0x3

    .line 123
    shr-int/lit8 v4, v4, 0x1f

    const/4 v13, 0x7

    .line 125
    xor-int/2addr v4, v6

    const/4 v13, 0x1

    .line 126
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 129
    move-result v12

    move v4, v12

    .line 130
    :goto_3
    add-int/2addr v4, v5

    const/4 v13, 0x3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    const/4 v13, 0x7

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 135
    move-result v12

    move v4, v12

    .line 136
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 138
    invoke-static {v7, v10, v3}, Lo/COm5;->throw(III)I

    .line 141
    move-result v12

    move v3, v12

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_4
    const/4 v13, 0x6

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 147
    move-result v12

    move v4, v12

    .line 148
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 150
    invoke-static {v7, v5, v3}, Lo/COm5;->throw(III)I

    .line 153
    move-result v12

    move v3, v12

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_5
    const/4 v13, 0x6

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 159
    move-result v12

    move v4, v12

    .line 160
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 162
    invoke-static {v8, v9, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 165
    move-result v12

    move v4, v12

    .line 166
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 169
    move-result v12

    move v5, v12

    .line 170
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 173
    move-result v12

    move v4, v12

    .line 174
    goto :goto_3

    .line 175
    :pswitch_6
    const/4 v13, 0x1

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 178
    move-result v12

    move v4, v12

    .line 179
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 181
    invoke-static {v8, v9, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 184
    move-result v12

    move v4, v12

    .line 185
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 188
    move-result v12

    move v5, v12

    .line 189
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 192
    move-result v12

    move v4, v12

    .line 193
    goto :goto_3

    .line 194
    :pswitch_7
    const/4 v13, 0x4

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 197
    move-result v12

    move v4, v12

    .line 198
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 200
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 202
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    move-object v4, v12

    .line 206
    check-cast v4, Lo/r3;

    const/4 v13, 0x3

    .line 208
    invoke-static {v7, v4}, Lo/A8;->native(ILo/r3;)I

    .line 211
    move-result v12

    move v4, v12

    .line 212
    goto/16 :goto_1

    .line 214
    :pswitch_8
    const/4 v13, 0x2

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 217
    move-result v12

    move v4, v12

    .line 218
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 220
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 222
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v12

    move-object v4, v12

    .line 226
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 229
    move-result-object v12

    move-object v5, v12

    .line 230
    sget-object v6, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v13, 0x5

    .line 232
    check-cast v4, Lo/CoM2;

    const/4 v13, 0x4

    .line 234
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 237
    move-result v12

    move v6, v12

    .line 238
    invoke-virtual {v4, v5}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 241
    move-result v12

    move v4, v12

    .line 242
    invoke-static {v4, v4, v6, v3}, Lo/COm5;->synchronized(IIII)I

    .line 245
    move-result v12

    move v3, v12

    .line 246
    goto/16 :goto_9

    .line 248
    :pswitch_9
    const/4 v13, 0x2

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 251
    move-result v12

    move v4, v12

    .line 252
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 254
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 256
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    move-object v4, v12

    .line 260
    instance-of v5, v4, Lo/r3;

    const/4 v13, 0x2

    .line 262
    if-eqz v5, :cond_1

    const/4 v13, 0x1

    .line 264
    check-cast v4, Lo/r3;

    const/4 v13, 0x3

    .line 266
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 269
    move-result v12

    move v5, v12

    .line 270
    invoke-virtual {v4}, Lo/r3;->size()I

    .line 273
    move-result v12

    move v4, v12

    .line 274
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->synchronized(IIII)I

    .line 277
    move-result v12

    move v3, v12

    .line 278
    goto/16 :goto_9

    .line 280
    :cond_1
    const/4 v13, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 282
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 285
    move-result v12

    move v5, v12

    .line 286
    invoke-static {v4}, Lo/A8;->private(Ljava/lang/String;)I

    .line 289
    move-result v12

    move v4, v12

    .line 290
    :goto_4
    add-int/2addr v4, v5

    const/4 v13, 0x2

    .line 291
    add-int/2addr v4, v3

    const/4 v13, 0x6

    .line 292
    move v3, v4

    .line 293
    goto/16 :goto_9

    .line 295
    :pswitch_a
    const/4 v13, 0x2

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 298
    move-result v12

    move v4, v12

    .line 299
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 301
    invoke-static {v7, v11, v3}, Lo/COm5;->throw(III)I

    .line 304
    move-result v12

    move v3, v12

    .line 305
    goto/16 :goto_9

    .line 307
    :pswitch_b
    const/4 v13, 0x6

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 310
    move-result v12

    move v4, v12

    .line 311
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 313
    invoke-static {v7}, Lo/A8;->switch(I)I

    .line 316
    move-result v12

    move v4, v12

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_c
    const/4 v13, 0x3

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 322
    move-result v12

    move v4, v12

    .line 323
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 325
    invoke-static {v7}, Lo/A8;->volatile(I)I

    .line 328
    move-result v12

    move v4, v12

    .line 329
    goto/16 :goto_1

    .line 331
    :pswitch_d
    const/4 v13, 0x7

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 334
    move-result v12

    move v4, v12

    .line 335
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 337
    invoke-static {v8, v9, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 340
    move-result v12

    move v4, v12

    .line 341
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 344
    move-result v12

    move v5, v12

    .line 345
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 348
    move-result v12

    move v4, v12

    .line 349
    goto/16 :goto_3

    .line 351
    :pswitch_e
    const/4 v13, 0x4

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 354
    move-result v12

    move v4, v12

    .line 355
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 357
    invoke-static {v8, v9, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 364
    move-result v12

    move v6, v12

    .line 365
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 368
    move-result v12

    move v4, v12

    .line 369
    :goto_5
    add-int/2addr v4, v6

    const/4 v13, 0x7

    .line 370
    goto/16 :goto_1

    .line 372
    :pswitch_f
    const/4 v13, 0x7

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 375
    move-result v12

    move v4, v12

    .line 376
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 378
    invoke-static {v8, v9, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 385
    move-result v12

    move v6, v12

    .line 386
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 389
    move-result v12

    move v4, v12

    .line 390
    goto :goto_5

    .line 391
    :pswitch_10
    const/4 v13, 0x3

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 394
    move-result v12

    move v4, v12

    .line 395
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 397
    invoke-static {v7, v5, v3}, Lo/COm5;->throw(III)I

    .line 400
    move-result v12

    move v3, v12

    .line 401
    goto/16 :goto_9

    .line 403
    :pswitch_11
    const/4 v13, 0x4

    invoke-virtual {p0, v7, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 406
    move-result v12

    move v4, v12

    .line 407
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 409
    invoke-static {v7, v10, v3}, Lo/COm5;->throw(III)I

    .line 412
    move-result v12

    move v3, v12

    .line 413
    goto/16 :goto_9

    .line 415
    :pswitch_12
    const/4 v13, 0x6

    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 417
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v12

    move-object v4, v12

    .line 421
    invoke-virtual {p0, v2}, Lo/uy;->return(I)Ljava/lang/Object;

    .line 424
    move-result-object v12

    move-object v5, v12

    .line 425
    iget-object v6, p0, Lo/uy;->super:Lo/Yw;

    const/4 v13, 0x1

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-static {v4, v7, v5}, Lo/Yw;->else(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 433
    move-result v12

    move v4, v12

    .line 434
    goto/16 :goto_1

    .line 436
    :pswitch_13
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 439
    move-result-object v12

    move-object v4, v12

    .line 440
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 443
    move-result-object v12

    move-object v5, v12

    .line 444
    sget-object v6, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v13, 0x2

    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    move-result v12

    move v6, v12

    .line 450
    if-nez v6, :cond_2

    const/4 v13, 0x6

    .line 452
    const/4 v12, 0x0

    move v9, v12

    .line 453
    goto :goto_7

    .line 454
    :cond_2
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v8, v12

    .line 455
    const/4 v12, 0x0

    move v9, v12

    .line 456
    :goto_6
    if-ge v8, v6, :cond_3

    const/4 v13, 0x4

    .line 458
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v12

    move-object v10, v12

    .line 462
    check-cast v10, Lo/CoM2;

    const/4 v13, 0x4

    .line 464
    invoke-static {v7, v10, v5}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 467
    move-result v12

    move v10, v12

    .line 468
    add-int/2addr v9, v10

    const/4 v13, 0x2

    .line 469
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    .line 471
    goto :goto_6

    .line 472
    :cond_3
    const/4 v13, 0x1

    :goto_7
    add-int/2addr v3, v9

    const/4 v13, 0x6

    .line 473
    goto/16 :goto_9

    .line 475
    :pswitch_14
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v12

    move-object v4, v12

    .line 479
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 481
    invoke-static {v4}, Lo/VJ;->extends(Ljava/util/List;)I

    .line 484
    move-result v12

    move v4, v12

    .line 485
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 487
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 490
    move-result v12

    move v5, v12

    .line 491
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 494
    move-result v12

    move v3, v12

    .line 495
    goto/16 :goto_9

    .line 497
    :pswitch_15
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v12

    move-object v4, v12

    .line 501
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    .line 503
    invoke-static {v4}, Lo/VJ;->super(Ljava/util/List;)I

    .line 506
    move-result v12

    move v4, v12

    .line 507
    if-lez v4, :cond_6

    const/4 v13, 0x5

    .line 509
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 512
    move-result v12

    move v5, v12

    .line 513
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 516
    move-result v12

    move v3, v12

    .line 517
    goto/16 :goto_9

    .line 519
    :pswitch_16
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v12

    move-object v4, v12

    .line 523
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    .line 525
    invoke-static {v4}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 528
    move-result v12

    move v4, v12

    .line 529
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 531
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 534
    move-result v12

    move v5, v12

    .line 535
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 538
    move-result v12

    move v3, v12

    .line 539
    goto/16 :goto_9

    .line 541
    :pswitch_17
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v12

    move-object v4, v12

    .line 545
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 547
    invoke-static {v4}, Lo/VJ;->package(Ljava/util/List;)I

    .line 550
    move-result v12

    move v4, v12

    .line 551
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 553
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 556
    move-result v12

    move v5, v12

    .line 557
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 560
    move-result v12

    move v3, v12

    .line 561
    goto/16 :goto_9

    .line 563
    :pswitch_18
    const/4 v13, 0x3

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v12

    move-object v4, v12

    .line 567
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 569
    invoke-static {v4}, Lo/VJ;->default(Ljava/util/List;)I

    .line 572
    move-result v12

    move v4, v12

    .line 573
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 575
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 578
    move-result v12

    move v5, v12

    .line 579
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 582
    move-result v12

    move v3, v12

    .line 583
    goto/16 :goto_9

    .line 585
    :pswitch_19
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v12

    move-object v4, v12

    .line 589
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 591
    invoke-static {v4}, Lo/VJ;->this(Ljava/util/List;)I

    .line 594
    move-result v12

    move v4, v12

    .line 595
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 597
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 600
    move-result v12

    move v5, v12

    .line 601
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 604
    move-result v12

    move v3, v12

    .line 605
    goto/16 :goto_9

    .line 607
    :pswitch_1a
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    move-result-object v12

    move-object v4, v12

    .line 611
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 613
    sget-object v5, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v13, 0x6

    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    move-result v12

    move v4, v12

    .line 619
    if-lez v4, :cond_6

    const/4 v13, 0x6

    .line 621
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 624
    move-result v12

    move v5, v12

    .line 625
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 628
    move-result v12

    move v3, v12

    .line 629
    goto/16 :goto_9

    .line 631
    :pswitch_1b
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    move-result-object v12

    move-object v4, v12

    .line 635
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    .line 637
    invoke-static {v4}, Lo/VJ;->package(Ljava/util/List;)I

    .line 640
    move-result v12

    move v4, v12

    .line 641
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 643
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 646
    move-result v12

    move v5, v12

    .line 647
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 650
    move-result v12

    move v3, v12

    .line 651
    goto/16 :goto_9

    .line 653
    :pswitch_1c
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v12

    move-object v4, v12

    .line 657
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 659
    invoke-static {v4}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 662
    move-result v12

    move v4, v12

    .line 663
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 665
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 668
    move-result v12

    move v5, v12

    .line 669
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 672
    move-result v12

    move v3, v12

    .line 673
    goto/16 :goto_9

    .line 675
    :pswitch_1d
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v12

    move-object v4, v12

    .line 679
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 681
    invoke-static {v4}, Lo/VJ;->goto(Ljava/util/List;)I

    .line 684
    move-result v12

    move v4, v12

    .line 685
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 687
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 690
    move-result v12

    move v5, v12

    .line 691
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 694
    move-result v12

    move v3, v12

    .line 695
    goto/16 :goto_9

    .line 697
    :pswitch_1e
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v12

    move-object v4, v12

    .line 701
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 703
    invoke-static {v4}, Lo/VJ;->class(Ljava/util/List;)I

    .line 706
    move-result v12

    move v4, v12

    .line 707
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 709
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 712
    move-result v12

    move v5, v12

    .line 713
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 716
    move-result v12

    move v3, v12

    .line 717
    goto/16 :goto_9

    .line 719
    :pswitch_1f
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v12

    move-object v4, v12

    .line 723
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x5

    .line 725
    invoke-static {v4}, Lo/VJ;->throws(Ljava/util/List;)I

    .line 728
    move-result v12

    move v4, v12

    .line 729
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 731
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 734
    move-result v12

    move v5, v12

    .line 735
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 738
    move-result v12

    move v3, v12

    .line 739
    goto/16 :goto_9

    .line 741
    :pswitch_20
    const/4 v13, 0x3

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    move-result-object v12

    move-object v4, v12

    .line 745
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 747
    invoke-static {v4}, Lo/VJ;->package(Ljava/util/List;)I

    .line 750
    move-result v12

    move v4, v12

    .line 751
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 753
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 756
    move-result v12

    move v5, v12

    .line 757
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 760
    move-result v12

    move v3, v12

    .line 761
    goto/16 :goto_9

    .line 763
    :pswitch_21
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v12

    move-object v4, v12

    .line 767
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 769
    invoke-static {v4}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 772
    move-result v12

    move v4, v12

    .line 773
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 775
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 778
    move-result v12

    move v5, v12

    .line 779
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->synchronized(IIII)I

    .line 782
    move-result v12

    move v3, v12

    .line 783
    goto/16 :goto_9

    .line 785
    :pswitch_22
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    move-result-object v12

    move-object v4, v12

    .line 789
    invoke-static {v7, v4}, Lo/VJ;->implements(ILjava/util/List;)I

    .line 792
    move-result v12

    move v4, v12

    .line 793
    goto/16 :goto_1

    .line 795
    :pswitch_23
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    move-result-object v12

    move-object v4, v12

    .line 799
    invoke-static {v7, v4}, Lo/VJ;->return(ILjava/util/List;)I

    .line 802
    move-result v12

    move v4, v12

    .line 803
    goto/16 :goto_1

    .line 805
    :pswitch_24
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v12

    move-object v4, v12

    .line 809
    invoke-static {v7, v4}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 812
    move-result v12

    move v4, v12

    .line 813
    goto/16 :goto_1

    .line 815
    :pswitch_25
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    move-result-object v12

    move-object v4, v12

    .line 819
    invoke-static {v7, v4}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 822
    move-result v12

    move v4, v12

    .line 823
    goto/16 :goto_1

    .line 825
    :pswitch_26
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object v12

    move-object v4, v12

    .line 829
    invoke-static {v7, v4}, Lo/VJ;->abstract(ILjava/util/List;)I

    .line 832
    move-result v12

    move v4, v12

    .line 833
    goto/16 :goto_1

    .line 835
    :pswitch_27
    const/4 v13, 0x4

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v12

    move-object v4, v12

    .line 839
    invoke-static {v7, v4}, Lo/VJ;->while(ILjava/util/List;)I

    .line 842
    move-result v12

    move v4, v12

    .line 843
    goto/16 :goto_1

    .line 845
    :pswitch_28
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 848
    move-result-object v12

    move-object v4, v12

    .line 849
    invoke-static {v7, v4}, Lo/VJ;->else(ILjava/util/List;)I

    .line 852
    move-result v12

    move v4, v12

    .line 853
    goto/16 :goto_1

    .line 855
    :pswitch_29
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 858
    move-result-object v12

    move-object v4, v12

    .line 859
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 862
    move-result-object v12

    move-object v5, v12

    .line 863
    invoke-static {v7, v4, v5}, Lo/VJ;->public(ILjava/util/List;Lo/UJ;)I

    .line 866
    move-result v12

    move v4, v12

    .line 867
    goto/16 :goto_1

    .line 869
    :pswitch_2a
    const/4 v13, 0x3

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 872
    move-result-object v12

    move-object v4, v12

    .line 873
    invoke-static {v7, v4}, Lo/VJ;->final(ILjava/util/List;)I

    .line 876
    move-result v12

    move v4, v12

    .line 877
    goto/16 :goto_1

    .line 879
    :pswitch_2b
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 882
    move-result-object v12

    move-object v4, v12

    .line 883
    sget-object v5, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 885
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 888
    move-result v12

    move v4, v12

    .line 889
    if-nez v4, :cond_4

    const/4 v13, 0x2

    .line 891
    const/4 v12, 0x0

    move v5, v12

    .line 892
    goto :goto_8

    .line 893
    :cond_4
    const/4 v13, 0x2

    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 896
    move-result v12

    move v5, v12

    .line 897
    add-int/2addr v5, v11

    const/4 v13, 0x4

    .line 898
    mul-int v5, v5, v4

    const/4 v13, 0x4

    .line 900
    :goto_8
    add-int/2addr v3, v5

    const/4 v13, 0x5

    .line 901
    goto/16 :goto_9

    .line 903
    :pswitch_2c
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 906
    move-result-object v12

    move-object v4, v12

    .line 907
    invoke-static {v7, v4}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 910
    move-result v12

    move v4, v12

    .line 911
    goto/16 :goto_1

    .line 913
    :pswitch_2d
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 916
    move-result-object v12

    move-object v4, v12

    .line 917
    invoke-static {v7, v4}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 920
    move-result v12

    move v4, v12

    .line 921
    goto/16 :goto_1

    .line 923
    :pswitch_2e
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 926
    move-result-object v12

    move-object v4, v12

    .line 927
    invoke-static {v7, v4}, Lo/VJ;->case(ILjava/util/List;)I

    .line 930
    move-result v12

    move v4, v12

    .line 931
    goto/16 :goto_1

    .line 933
    :pswitch_2f
    const/4 v13, 0x3

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v12

    move-object v4, v12

    .line 937
    invoke-static {v7, v4}, Lo/VJ;->interface(ILjava/util/List;)I

    .line 940
    move-result v12

    move v4, v12

    .line 941
    goto/16 :goto_1

    .line 943
    :pswitch_30
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    move-result-object v12

    move-object v4, v12

    .line 947
    invoke-static {v7, v4}, Lo/VJ;->break(ILjava/util/List;)I

    .line 950
    move-result v12

    move v4, v12

    .line 951
    goto/16 :goto_1

    .line 953
    :pswitch_31
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 956
    move-result-object v12

    move-object v4, v12

    .line 957
    invoke-static {v7, v4}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 960
    move-result v12

    move v4, v12

    .line 961
    goto/16 :goto_1

    .line 963
    :pswitch_32
    const/4 v13, 0x3

    invoke-static {v8, v9, p1}, Lo/uy;->this(JLjava/lang/Object;)Ljava/util/List;

    .line 966
    move-result-object v12

    move-object v4, v12

    .line 967
    invoke-static {v7, v4}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 970
    move-result v12

    move v4, v12

    .line 971
    goto/16 :goto_1

    .line 973
    :pswitch_33
    const/4 v13, 0x6

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 976
    move-result v12

    move v4, v12

    .line 977
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 979
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 981
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-result-object v12

    move-object v4, v12

    .line 985
    check-cast v4, Lo/CoM2;

    const/4 v13, 0x6

    .line 987
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 990
    move-result-object v12

    move-object v5, v12

    .line 991
    invoke-static {v7, v4, v5}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 994
    move-result v12

    move v4, v12

    .line 995
    goto/16 :goto_1

    .line 997
    :pswitch_34
    const/4 v13, 0x3

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1000
    move-result v12

    move v5, v12

    .line 1001
    if-eqz v5, :cond_6

    const/4 v13, 0x1

    .line 1003
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 1005
    invoke-virtual {v5, v8, v9, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1008
    move-result-wide v5

    .line 1009
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1012
    move-result v12

    move v7, v12

    .line 1013
    shl-long v8, v5, v11

    const/4 v13, 0x1

    .line 1015
    shr-long v4, v5, v4

    const/4 v13, 0x5

    .line 1017
    xor-long/2addr v4, v8

    const/4 v13, 0x6

    .line 1018
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 1021
    move-result v12

    move v4, v12

    .line 1022
    goto/16 :goto_2

    .line 1024
    :pswitch_35
    const/4 v13, 0x3

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1027
    move-result v12

    move v4, v12

    .line 1028
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1030
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 1032
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1035
    move-result v12

    move v4, v12

    .line 1036
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1039
    move-result v12

    move v5, v12

    .line 1040
    shl-int/lit8 v6, v4, 0x1

    const/4 v13, 0x2

    .line 1042
    shr-int/lit8 v4, v4, 0x1f

    const/4 v13, 0x4

    .line 1044
    xor-int/2addr v4, v6

    const/4 v13, 0x1

    .line 1045
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 1048
    move-result v12

    move v4, v12

    .line 1049
    goto/16 :goto_3

    .line 1051
    :pswitch_36
    const/4 v13, 0x5

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1054
    move-result v12

    move v4, v12

    .line 1055
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1057
    invoke-static {v7, v10, v3}, Lo/COm5;->throw(III)I

    .line 1060
    move-result v12

    move v3, v12

    .line 1061
    goto/16 :goto_9

    .line 1063
    :pswitch_37
    const/4 v13, 0x3

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1066
    move-result v12

    move v4, v12

    .line 1067
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 1069
    invoke-static {v7, v5, v3}, Lo/COm5;->throw(III)I

    .line 1072
    move-result v12

    move v3, v12

    .line 1073
    goto/16 :goto_9

    .line 1075
    :pswitch_38
    const/4 v13, 0x5

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1078
    move-result v12

    move v4, v12

    .line 1079
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1081
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 1083
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1086
    move-result v12

    move v4, v12

    .line 1087
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1090
    move-result v12

    move v5, v12

    .line 1091
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 1094
    move-result v12

    move v4, v12

    .line 1095
    goto/16 :goto_3

    .line 1097
    :pswitch_39
    const/4 v13, 0x3

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1100
    move-result v12

    move v4, v12

    .line 1101
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1103
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 1105
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1108
    move-result v12

    move v4, v12

    .line 1109
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1112
    move-result v12

    move v5, v12

    .line 1113
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 1116
    move-result v12

    move v4, v12

    .line 1117
    goto/16 :goto_3

    .line 1119
    :pswitch_3a
    const/4 v13, 0x4

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1122
    move-result v12

    move v4, v12

    .line 1123
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1125
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 1127
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1130
    move-result-object v12

    move-object v4, v12

    .line 1131
    check-cast v4, Lo/r3;

    const/4 v13, 0x7

    .line 1133
    invoke-static {v7, v4}, Lo/A8;->native(ILo/r3;)I

    .line 1136
    move-result v12

    move v4, v12

    .line 1137
    goto/16 :goto_1

    .line 1139
    :pswitch_3b
    const/4 v13, 0x3

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1142
    move-result v12

    move v4, v12

    .line 1143
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 1145
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 1147
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v12

    move-object v4, v12

    .line 1151
    invoke-virtual {p0, v2}, Lo/uy;->super(I)Lo/UJ;

    .line 1154
    move-result-object v12

    move-object v5, v12

    .line 1155
    sget-object v6, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 1157
    check-cast v4, Lo/CoM2;

    const/4 v13, 0x4

    .line 1159
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1162
    move-result v12

    move v6, v12

    .line 1163
    invoke-virtual {v4, v5}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 1166
    move-result v12

    move v4, v12

    .line 1167
    invoke-static {v4, v4, v6, v3}, Lo/COm5;->synchronized(IIII)I

    .line 1170
    move-result v12

    move v3, v12

    .line 1171
    goto/16 :goto_9

    .line 1173
    :pswitch_3c
    const/4 v13, 0x5

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1176
    move-result v12

    move v4, v12

    .line 1177
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1179
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 1181
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    move-result-object v12

    move-object v4, v12

    .line 1185
    instance-of v5, v4, Lo/r3;

    const/4 v13, 0x7

    .line 1187
    if-eqz v5, :cond_5

    const/4 v13, 0x2

    .line 1189
    check-cast v4, Lo/r3;

    const/4 v13, 0x2

    .line 1191
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1194
    move-result v12

    move v5, v12

    .line 1195
    invoke-virtual {v4}, Lo/r3;->size()I

    .line 1198
    move-result v12

    move v4, v12

    .line 1199
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->synchronized(IIII)I

    .line 1202
    move-result v12

    move v3, v12

    .line 1203
    goto/16 :goto_9

    .line 1205
    :cond_5
    const/4 v13, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    .line 1207
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1210
    move-result v12

    move v5, v12

    .line 1211
    invoke-static {v4}, Lo/A8;->private(Ljava/lang/String;)I

    .line 1214
    move-result v12

    move v4, v12

    .line 1215
    goto/16 :goto_4

    .line 1217
    :pswitch_3d
    const/4 v13, 0x1

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1220
    move-result v12

    move v4, v12

    .line 1221
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1223
    invoke-static {v7, v11, v3}, Lo/COm5;->throw(III)I

    .line 1226
    move-result v12

    move v3, v12

    .line 1227
    goto/16 :goto_9

    .line 1229
    :pswitch_3e
    const/4 v13, 0x6

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1232
    move-result v12

    move v4, v12

    .line 1233
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1235
    invoke-static {v7}, Lo/A8;->switch(I)I

    .line 1238
    move-result v12

    move v4, v12

    .line 1239
    goto/16 :goto_1

    .line 1241
    :pswitch_3f
    const/4 v13, 0x4

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1244
    move-result v12

    move v4, v12

    .line 1245
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 1247
    invoke-static {v7}, Lo/A8;->volatile(I)I

    .line 1250
    move-result v12

    move v4, v12

    .line 1251
    goto/16 :goto_1

    .line 1253
    :pswitch_40
    const/4 v13, 0x2

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1256
    move-result v12

    move v4, v12

    .line 1257
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1259
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 1261
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1264
    move-result v12

    move v4, v12

    .line 1265
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1268
    move-result v12

    move v5, v12

    .line 1269
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 1272
    move-result v12

    move v4, v12

    .line 1273
    goto/16 :goto_3

    .line 1275
    :pswitch_41
    const/4 v13, 0x1

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1278
    move-result v12

    move v4, v12

    .line 1279
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1281
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 1283
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1286
    move-result-wide v4

    .line 1287
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1290
    move-result v12

    move v6, v12

    .line 1291
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 1294
    move-result v12

    move v4, v12

    .line 1295
    goto/16 :goto_5

    .line 1297
    :pswitch_42
    const/4 v13, 0x4

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1300
    move-result v12

    move v4, v12

    .line 1301
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1303
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 1305
    invoke-virtual {v4, v8, v9, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1308
    move-result-wide v4

    .line 1309
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 1312
    move-result v12

    move v6, v12

    .line 1313
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 1316
    move-result v12

    move v4, v12

    .line 1317
    goto/16 :goto_5

    .line 1319
    :pswitch_43
    const/4 v13, 0x7

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1322
    move-result v12

    move v4, v12

    .line 1323
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1325
    invoke-static {v7, v5, v3}, Lo/COm5;->throw(III)I

    .line 1328
    move-result v12

    move v3, v12

    .line 1329
    goto :goto_9

    .line 1330
    :pswitch_44
    const/4 v13, 0x2

    invoke-virtual {p0, v2, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1333
    move-result v12

    move v4, v12

    .line 1334
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 1336
    invoke-static {v7, v10, v3}, Lo/COm5;->throw(III)I

    .line 1339
    move-result v12

    move v3, v12

    .line 1340
    :cond_6
    const/4 v13, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x2

    .line 1342
    goto/16 :goto_0

    .line 1344
    :cond_7
    const/4 v13, 0x2

    iget-object v0, p0, Lo/uy;->return:Lo/zQ;

    const/4 v13, 0x6

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    check-cast p1, Lo/Qm;

    const/4 v13, 0x1

    .line 1351
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v13, 0x5

    .line 1353
    invoke-virtual {p1}, Lo/yQ;->else()I

    .line 1356
    move-result v12

    move p1, v12

    .line 1357
    add-int/2addr p1, v3

    const/4 v13, 0x2

    .line 1358
    return p1

    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final final(ILjava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/uy;->continue:Z

    const/4 v7, 0x4

    .line 3
    const v1, 0xfffff

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5, p1}, Lo/uy;->throw(I)I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    and-int v0, p1, v1

    const/4 v7, 0x7

    .line 15
    int-to-long v0, v0

    const/4 v7, 0x3

    .line 16
    invoke-static {p1}, Lo/uy;->volatile(I)I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 22
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x7

    .line 30
    throw p1

    const/4 v7, 0x4

    .line 31
    :pswitch_0
    const/4 v7, 0x1

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_1
    const/4 v7, 0x5

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 46
    move-result-wide p1

    .line 47
    cmp-long v0, p1, v3

    const/4 v7, 0x6

    .line 49
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_2
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_3
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 68
    move-result-wide p1

    .line 69
    cmp-long v0, p1, v3

    const/4 v7, 0x5

    .line 71
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_4
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x2

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 80
    move-result v7

    move p1, v7

    .line 81
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_5
    const/4 v7, 0x6

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x6

    .line 87
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x1

    .line 97
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 100
    move-result v7

    move p1, v7

    .line 101
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_7
    const/4 v7, 0x1

    sget-object p1, Lo/r3;->default:Lo/r3;

    const/4 v7, 0x3

    .line 107
    sget-object v3, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x7

    .line 109
    invoke-virtual {v3, v0, v1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object p2, v7

    .line 113
    invoke-virtual {p1, p2}, Lo/r3;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    move p1, v7

    .line 117
    xor-int/2addr p1, v2

    const/4 v7, 0x4

    .line 118
    return p1

    .line 119
    :pswitch_8
    const/4 v7, 0x6

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x6

    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 127
    goto/16 :goto_0

    .line 129
    :pswitch_9
    const/4 v7, 0x7

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x1

    .line 131
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    move-object p1, v7

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 137
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 139
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v7

    move p1, v7

    .line 145
    xor-int/2addr p1, v2

    const/4 v7, 0x3

    .line 146
    return p1

    .line 147
    :cond_0
    const/4 v7, 0x6

    instance-of p2, p1, Lo/r3;

    const/4 v7, 0x3

    .line 149
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 151
    sget-object p2, Lo/r3;->default:Lo/r3;

    const/4 v7, 0x5

    .line 153
    invoke-virtual {p2, p1}, Lo/r3;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    move p1, v7

    .line 157
    xor-int/2addr p1, v2

    const/4 v7, 0x1

    .line 158
    return p1

    .line 159
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x3

    .line 164
    throw p1

    const/4 v7, 0x2

    .line 165
    :pswitch_a
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x3

    .line 167
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 170
    move-result v7

    move p1, v7

    .line 171
    return p1

    .line 172
    :pswitch_b
    const/4 v7, 0x6

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x3

    .line 174
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 177
    move-result v7

    move p1, v7

    .line 178
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 180
    goto/16 :goto_0

    .line 181
    :pswitch_c
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x4

    .line 183
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 186
    move-result-wide p1

    .line 187
    cmp-long v0, p1, v3

    const/4 v7, 0x2

    .line 189
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    const/4 v7, 0x7

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x7

    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 197
    move-result v7

    move p1, v7

    .line 198
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    const/4 v7, 0x6

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x3

    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v3

    const/4 v7, 0x2

    .line 209
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    const/4 v7, 0x3

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x7

    .line 214
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v3

    const/4 v7, 0x4

    .line 220
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    const/4 v7, 0x1

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x5

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 228
    move-result v7

    move p1, v7

    .line 229
    const/4 v7, 0x0

    move p2, v7

    .line 230
    cmpl-float p1, p1, p2

    const/4 v7, 0x5

    .line 232
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    const/4 v7, 0x1

    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x3

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 243
    cmpl-double v3, p1, v0

    const/4 v7, 0x6

    .line 245
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x5

    .line 250
    iget-object v0, v5, Lo/uy;->else:[I

    const/4 v7, 0x5

    .line 252
    aget p1, v0, p1

    const/4 v7, 0x7

    .line 254
    ushr-int/lit8 v0, p1, 0x14

    const/4 v7, 0x3

    .line 256
    shl-int v0, v2, v0

    const/4 v7, 0x5

    .line 258
    and-int/2addr p1, v1

    const/4 v7, 0x6

    .line 259
    int-to-long v3, p1

    const/4 v7, 0x2

    .line 260
    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v7, 0x6

    .line 262
    invoke-virtual {p1, v3, v4, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 265
    move-result v7

    move p1, v7

    .line 266
    and-int/2addr p1, v0

    const/4 v7, 0x6

    .line 267
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 271
    return p1

    nop

    const/4 v7, 0x2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final for(Ljava/lang/Object;ILo/y8;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, 0x20000000

    move v0, v4

    .line 3
    and-int/2addr v0, p2

    const/4 v5, 0x1

    .line 4
    const v1, 0xfffff

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    and-int/2addr p2, v1

    const/4 v4, 0x2

    .line 10
    int-to-long v0, p2

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p3}, Lo/y8;->c()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    invoke-static {v0, v1, p1, p2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lo/uy;->protected:Z

    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 23
    and-int/2addr p2, v1

    const/4 v4, 0x6

    .line 24
    int-to-long v0, p2

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p3}, Lo/y8;->a()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-static {v0, v1, p1, p2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x3

    and-int/2addr p2, v1

    const/4 v5, 0x7

    .line 34
    int-to-long v0, p2

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p3}, Lo/y8;->case()Lo/r3;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-static {v0, v1, p1, p2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 42
    return-void
.end method

.method public final goto(Lo/Qm;)I
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo/uy;->else:[I

    const/4 v13, 0x2

    .line 3
    array-length v1, v0

    const/4 v13, 0x3

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x4

    .line 8
    invoke-virtual {v11, v2}, Lo/uy;->throw(I)I

    .line 11
    move-result v13

    move v4, v13

    .line 12
    aget v5, v0, v2

    const/4 v13, 0x6

    .line 14
    const v6, 0xfffff

    const/4 v13, 0x5

    .line 17
    and-int/2addr v6, v4

    const/4 v13, 0x5

    .line 18
    int-to-long v6, v6

    const/4 v13, 0x1

    .line 19
    invoke-static {v4}, Lo/uy;->volatile(I)I

    .line 22
    move-result v13

    move v4, v13

    .line 23
    const/16 v13, 0x4d5

    move v8, v13

    .line 25
    const/16 v13, 0x4cf

    move v9, v13

    .line 27
    const/16 v13, 0x25

    move v10, v13

    .line 29
    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x4

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 37
    move-result v13

    move v4, v13

    .line 38
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 40
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    move-object v4, v13

    .line 46
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v13

    move v4, v13

    .line 52
    :goto_1
    add-int/2addr v4, v3

    const/4 v13, 0x5

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 59
    move-result v13

    move v4, v13

    .line 60
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 62
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 64
    invoke-static {v6, v7, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 71
    move-result v13

    move v4, v13

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v13, 0x7

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 76
    move-result v13

    move v4, v13

    .line 77
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 79
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 81
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 84
    move-result v13

    move v4, v13

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 89
    move-result v13

    move v4, v13

    .line 90
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 92
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 94
    invoke-static {v6, v7, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 101
    move-result v13

    move v4, v13

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 106
    move-result v13

    move v4, v13

    .line 107
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 109
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 111
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 114
    move-result v13

    move v4, v13

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 119
    move-result v13

    move v4, v13

    .line 120
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 122
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 124
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 127
    move-result v13

    move v4, v13

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 132
    move-result v13

    move v4, v13

    .line 133
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 135
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 137
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 140
    move-result v13

    move v4, v13

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 145
    move-result v13

    move v4, v13

    .line 146
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 148
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 150
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    move-object v4, v13

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v13

    move v4, v13

    .line 160
    goto/16 :goto_1

    .line 161
    :pswitch_8
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 164
    move-result v13

    move v4, v13

    .line 165
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 167
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v13

    move-object v4, v13

    .line 173
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v13

    move v4, v13

    .line 179
    goto/16 :goto_1

    .line 180
    :pswitch_9
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 183
    move-result v13

    move v4, v13

    .line 184
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 186
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 188
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v13

    move-object v4, v13

    .line 194
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v13

    move v4, v13

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 205
    move-result v13

    move v4, v13

    .line 206
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 210
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v13

    move-object v4, v13

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v13

    move v4, v13

    .line 222
    sget-object v5, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x1

    .line 224
    if-eqz v4, :cond_0

    const/4 v13, 0x4

    .line 226
    :goto_2
    const/16 v13, 0x4cf

    move v8, v13

    .line 228
    :cond_0
    const/4 v13, 0x7

    add-int/2addr v8, v3

    const/4 v13, 0x3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 232
    :pswitch_b
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 235
    move-result v13

    move v4, v13

    .line 236
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 238
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 240
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 243
    move-result v13

    move v4, v13

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_c
    const/4 v13, 0x3

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 249
    move-result v13

    move v4, v13

    .line 250
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 252
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 254
    invoke-static {v6, v7, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 261
    move-result v13

    move v4, v13

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_d
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 267
    move-result v13

    move v4, v13

    .line 268
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 270
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 272
    invoke-static {v6, v7, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 275
    move-result v13

    move v4, v13

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_e
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 281
    move-result v13

    move v4, v13

    .line 282
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 284
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 286
    invoke-static {v6, v7, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 293
    move-result v13

    move v4, v13

    .line 294
    goto/16 :goto_1

    .line 296
    :pswitch_f
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 299
    move-result v13

    move v4, v13

    .line 300
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 302
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 304
    invoke-static {v6, v7, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 311
    move-result v13

    move v4, v13

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_10
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 317
    move-result v13

    move v4, v13

    .line 318
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 320
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 322
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 324
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v13

    move-object v4, v13

    .line 328
    check-cast v4, Ljava/lang/Float;

    const/4 v13, 0x1

    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 333
    move-result v13

    move v4, v13

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 337
    move-result v13

    move v4, v13

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_11
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 343
    move-result v13

    move v4, v13

    .line 344
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 346
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 348
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v13

    move-object v4, v13

    .line 354
    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x2

    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 367
    move-result v13

    move v4, v13

    .line 368
    goto/16 :goto_1

    .line 370
    :pswitch_12
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 372
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 374
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v13

    move-object v4, v13

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 381
    move-result v13

    move v4, v13

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_13
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 386
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 388
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v13

    move-object v4, v13

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v13

    move v4, v13

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_14
    const/4 v13, 0x4

    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v13

    move-object v4, v13

    .line 404
    if-eqz v4, :cond_1

    const/4 v13, 0x5

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 409
    move-result v13

    move v10, v13

    .line 410
    :cond_1
    const/4 v13, 0x5

    :goto_3
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 412
    add-int/2addr v3, v10

    const/4 v13, 0x7

    .line 413
    goto/16 :goto_4

    .line 415
    :pswitch_15
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 417
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 426
    move-result v13

    move v4, v13

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_16
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 431
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 436
    move-result v13

    move v4, v13

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_17
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 441
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 450
    move-result v13

    move v4, v13

    .line 451
    goto/16 :goto_1

    .line 453
    :pswitch_18
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 455
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 457
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 460
    move-result v13

    move v4, v13

    .line 461
    goto/16 :goto_1

    .line 463
    :pswitch_19
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 465
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 467
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 470
    move-result v13

    move v4, v13

    .line 471
    goto/16 :goto_1

    .line 473
    :pswitch_1a
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 475
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 477
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 480
    move-result v13

    move v4, v13

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_1b
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 485
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x4

    .line 487
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v13

    move-object v4, v13

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 494
    move-result v13

    move v4, v13

    .line 495
    goto/16 :goto_1

    .line 497
    :pswitch_1c
    const/4 v13, 0x1

    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 499
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v13

    move-object v4, v13

    .line 503
    if-eqz v4, :cond_1

    const/4 v13, 0x2

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 508
    move-result v13

    move v10, v13

    .line 509
    goto/16 :goto_3

    .line 510
    :pswitch_1d
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 512
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x2

    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v13

    move-object v4, v13

    .line 518
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 523
    move-result v13

    move v4, v13

    .line 524
    goto/16 :goto_1

    .line 526
    :pswitch_1e
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 528
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 533
    move-result v13

    move v4, v13

    .line 534
    sget-object v5, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x6

    .line 536
    if-eqz v4, :cond_0

    const/4 v13, 0x2

    .line 538
    goto/16 :goto_2

    .line 540
    :pswitch_1f
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 542
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x1

    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 547
    move-result v13

    move v4, v13

    .line 548
    goto/16 :goto_1

    .line 550
    :pswitch_20
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 552
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x5

    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 561
    move-result v13

    move v4, v13

    .line 562
    goto/16 :goto_1

    .line 564
    :pswitch_21
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 566
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x2

    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 571
    move-result v13

    move v4, v13

    .line 572
    goto/16 :goto_1

    .line 574
    :pswitch_22
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 576
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 578
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 585
    move-result v13

    move v4, v13

    .line 586
    goto/16 :goto_1

    .line 588
    :pswitch_23
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 590
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x6

    .line 592
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 599
    move-result v13

    move v4, v13

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_24
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 604
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x3

    .line 606
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 609
    move-result v13

    move v4, v13

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 613
    move-result v13

    move v4, v13

    .line 614
    goto/16 :goto_1

    .line 616
    :pswitch_25
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 618
    sget-object v4, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v13, 0x7

    .line 620
    invoke-virtual {v4, v6, v7, p1}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lo/gr;->abstract(J)I

    .line 631
    move-result v13

    move v4, v13

    .line 632
    goto/16 :goto_1

    .line 634
    :cond_2
    const/4 v13, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x2

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_3
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 640
    iget-object v0, v11, Lo/uy;->return:Lo/zQ;

    const/4 v13, 0x7

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v13, 0x7

    .line 647
    invoke-virtual {p1}, Lo/yQ;->hashCode()I

    .line 650
    move-result v13

    move p1, v13

    .line 651
    add-int/2addr p1, v3

    const/4 v13, 0x6

    .line 652
    return p1

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final implements(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/uy;->extends:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, 0x1

    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lo/uy;->else:[I

    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 16
    invoke-virtual {v0, v5}, Lo/uy;->throw(I)I

    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 22
    invoke-static {v9}, Lo/uy;->volatile(I)I

    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x4fe7

    const/16 v12, 0x11

    .line 28
    const v13, 0xfffff

    .line 31
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 36
    aget v8, v8, v12

    .line 38
    and-int v12, v8, v13

    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 42
    shl-int v8, v14, v8

    .line 44
    if-eq v12, v4, :cond_1

    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x7

    const/4 v9, 0x4

    .line 58
    const/16 v15, 0x387

    const/16 v15, 0x3f

    .line 60
    const/16 v3, 0x4f17

    const/16 v3, 0x8

    .line 62
    packed-switch v11, :pswitch_data_0

    .line 65
    goto/16 :goto_a

    .line 67
    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lo/CoM2;

    .line 79
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 90
    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 96
    invoke-static {v12, v13, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 106
    shr-long/2addr v8, v15

    .line 107
    xor-long/2addr v8, v10

    .line 108
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 111
    move-result v8

    .line 112
    :goto_3
    add-int/2addr v8, v3

    .line 113
    :goto_4
    add-int/2addr v6, v8

    .line 114
    goto/16 :goto_a

    .line 116
    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    invoke-static {v12, v13, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 125
    move-result v3

    .line 126
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v9, v3, 0x1

    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v3, v8

    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 147
    invoke-static {v10, v3, v6}, Lo/COm5;->throw(III)I

    .line 150
    move-result v6

    .line 151
    goto/16 :goto_a

    .line 153
    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 159
    invoke-static {v10, v9, v6}, Lo/COm5;->throw(III)I

    .line 162
    move-result v6

    .line 163
    goto/16 :goto_a

    .line 165
    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 171
    invoke-static {v12, v13, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 174
    move-result v3

    .line 175
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 178
    move-result v8

    .line 179
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 182
    move-result v3

    .line 183
    goto :goto_5

    .line 184
    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 190
    invoke-static {v12, v13, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 193
    move-result v3

    .line 194
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 197
    move-result v8

    .line 198
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 209
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lo/r3;

    .line 215
    invoke-static {v10, v3}, Lo/A8;->native(ILo/r3;)I

    .line 218
    move-result v3

    .line 219
    goto/16 :goto_2

    .line 221
    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 227
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lo/VJ;->else:Ljava/lang/Class;

    .line 237
    check-cast v3, Lo/CoM2;

    .line 239
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 242
    move-result v9

    .line 243
    invoke-virtual {v3, v8}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 246
    move-result v3

    .line 247
    invoke-static {v3, v3, v9, v6}, Lo/COm5;->synchronized(IIII)I

    .line 250
    move-result v6

    .line 251
    goto/16 :goto_a

    .line 253
    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 259
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    instance-of v8, v3, Lo/r3;

    .line 265
    if-eqz v8, :cond_2

    .line 267
    check-cast v3, Lo/r3;

    .line 269
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 272
    move-result v8

    .line 273
    invoke-virtual {v3}, Lo/r3;->size()I

    .line 276
    move-result v3

    .line 277
    invoke-static {v3, v3, v8, v6}, Lo/COm5;->synchronized(IIII)I

    .line 280
    move-result v3

    .line 281
    :goto_6
    move v6, v3

    .line 282
    goto/16 :goto_a

    .line 284
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 289
    move-result v8

    .line 290
    invoke-static {v3}, Lo/A8;->private(Ljava/lang/String;)I

    .line 293
    move-result v3

    .line 294
    :goto_7
    add-int/2addr v3, v8

    .line 295
    add-int/2addr v3, v6

    .line 296
    goto :goto_6

    .line 297
    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 303
    invoke-static {v10, v14, v6}, Lo/COm5;->throw(III)I

    .line 306
    move-result v6

    .line 307
    goto/16 :goto_a

    .line 309
    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 315
    invoke-static {v10}, Lo/A8;->switch(I)I

    .line 318
    move-result v3

    .line 319
    goto/16 :goto_2

    .line 321
    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_7

    .line 327
    invoke-static {v10}, Lo/A8;->volatile(I)I

    .line 330
    move-result v3

    .line 331
    goto/16 :goto_2

    .line 333
    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 339
    invoke-static {v12, v13, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 342
    move-result v3

    .line 343
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 346
    move-result v8

    .line 347
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 350
    move-result v3

    .line 351
    goto/16 :goto_5

    .line 353
    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_7

    .line 359
    invoke-static {v12, v13, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 366
    move-result v3

    .line 367
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 370
    move-result v8

    .line 371
    goto/16 :goto_3

    .line 373
    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_7

    .line 379
    invoke-static {v12, v13, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 386
    move-result v3

    .line 387
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 390
    move-result v8

    .line 391
    goto/16 :goto_3

    .line 393
    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_7

    .line 399
    invoke-static {v10, v9, v6}, Lo/COm5;->throw(III)I

    .line 402
    move-result v6

    .line 403
    goto/16 :goto_a

    .line 405
    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_7

    .line 411
    invoke-static {v10, v3, v6}, Lo/COm5;->throw(III)I

    .line 414
    move-result v6

    .line 415
    goto/16 :goto_a

    .line 417
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v5}, Lo/uy;->return(I)Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    iget-object v9, v0, Lo/uy;->super:Lo/Yw;

    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-static {v3, v10, v8}, Lo/Yw;->else(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 433
    move-result v3

    .line 434
    goto/16 :goto_2

    .line 436
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/List;

    .line 442
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 445
    move-result-object v8

    .line 446
    sget-object v9, Lo/VJ;->else:Ljava/lang/Class;

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_3

    .line 454
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_3
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 458
    :goto_8
    if-ge v11, v9, :cond_4

    .line 460
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Lo/CoM2;

    .line 466
    invoke-static {v10, v13, v8}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 469
    move-result v13

    .line 470
    add-int/2addr v12, v13

    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 475
    goto/16 :goto_a

    .line 477
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 483
    invoke-static {v3}, Lo/VJ;->extends(Ljava/util/List;)I

    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_7

    .line 489
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 492
    move-result v8

    .line 493
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 496
    move-result v6

    .line 497
    goto/16 :goto_a

    .line 499
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 505
    invoke-static {v3}, Lo/VJ;->super(Ljava/util/List;)I

    .line 508
    move-result v3

    .line 509
    if-lez v3, :cond_7

    .line 511
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 514
    move-result v8

    .line 515
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 518
    move-result v6

    .line 519
    goto/16 :goto_a

    .line 521
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/List;

    .line 527
    invoke-static {v3}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_7

    .line 533
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 536
    move-result v8

    .line 537
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 540
    move-result v6

    .line 541
    goto/16 :goto_a

    .line 543
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 549
    invoke-static {v3}, Lo/VJ;->package(Ljava/util/List;)I

    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_7

    .line 555
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 558
    move-result v8

    .line 559
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 562
    move-result v6

    .line 563
    goto/16 :goto_a

    .line 565
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/List;

    .line 571
    invoke-static {v3}, Lo/VJ;->default(Ljava/util/List;)I

    .line 574
    move-result v3

    .line 575
    if-lez v3, :cond_7

    .line 577
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 580
    move-result v8

    .line 581
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 584
    move-result v6

    .line 585
    goto/16 :goto_a

    .line 587
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/List;

    .line 593
    invoke-static {v3}, Lo/VJ;->this(Ljava/util/List;)I

    .line 596
    move-result v3

    .line 597
    if-lez v3, :cond_7

    .line 599
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 602
    move-result v8

    .line 603
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 606
    move-result v6

    .line 607
    goto/16 :goto_a

    .line 609
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/util/List;

    .line 615
    sget-object v8, Lo/VJ;->else:Ljava/lang/Class;

    .line 617
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    move-result v3

    .line 621
    if-lez v3, :cond_7

    .line 623
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 626
    move-result v8

    .line 627
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 630
    move-result v6

    .line 631
    goto/16 :goto_a

    .line 633
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/List;

    .line 639
    invoke-static {v3}, Lo/VJ;->package(Ljava/util/List;)I

    .line 642
    move-result v3

    .line 643
    if-lez v3, :cond_7

    .line 645
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 648
    move-result v8

    .line 649
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 652
    move-result v6

    .line 653
    goto/16 :goto_a

    .line 655
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 661
    invoke-static {v3}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 664
    move-result v3

    .line 665
    if-lez v3, :cond_7

    .line 667
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 670
    move-result v8

    .line 671
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 674
    move-result v6

    .line 675
    goto/16 :goto_a

    .line 677
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/util/List;

    .line 683
    invoke-static {v3}, Lo/VJ;->goto(Ljava/util/List;)I

    .line 686
    move-result v3

    .line 687
    if-lez v3, :cond_7

    .line 689
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 692
    move-result v8

    .line 693
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 696
    move-result v6

    .line 697
    goto/16 :goto_a

    .line 699
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 705
    invoke-static {v3}, Lo/VJ;->class(Ljava/util/List;)I

    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_7

    .line 711
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 714
    move-result v8

    .line 715
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 718
    move-result v6

    .line 719
    goto/16 :goto_a

    .line 721
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/util/List;

    .line 727
    invoke-static {v3}, Lo/VJ;->throws(Ljava/util/List;)I

    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_7

    .line 733
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 736
    move-result v8

    .line 737
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 740
    move-result v6

    .line 741
    goto/16 :goto_a

    .line 743
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 749
    invoke-static {v3}, Lo/VJ;->package(Ljava/util/List;)I

    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_7

    .line 755
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 758
    move-result v8

    .line 759
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 762
    move-result v6

    .line 763
    goto/16 :goto_a

    .line 765
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 771
    invoke-static {v3}, Lo/VJ;->continue(Ljava/util/List;)I

    .line 774
    move-result v3

    .line 775
    if-lez v3, :cond_7

    .line 777
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 780
    move-result v8

    .line 781
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->synchronized(IIII)I

    .line 784
    move-result v6

    .line 785
    goto/16 :goto_a

    .line 787
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/util/List;

    .line 793
    invoke-static {v10, v3}, Lo/VJ;->implements(ILjava/util/List;)I

    .line 796
    move-result v3

    .line 797
    goto/16 :goto_2

    .line 799
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 805
    invoke-static {v10, v3}, Lo/VJ;->return(ILjava/util/List;)I

    .line 808
    move-result v3

    .line 809
    goto/16 :goto_2

    .line 811
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/List;

    .line 817
    invoke-static {v10, v3}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 820
    move-result v3

    .line 821
    goto/16 :goto_2

    .line 823
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/List;

    .line 829
    invoke-static {v10, v3}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 832
    move-result v3

    .line 833
    goto/16 :goto_2

    .line 835
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 841
    invoke-static {v10, v3}, Lo/VJ;->abstract(ILjava/util/List;)I

    .line 844
    move-result v3

    .line 845
    goto/16 :goto_2

    .line 847
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/util/List;

    .line 853
    invoke-static {v10, v3}, Lo/VJ;->while(ILjava/util/List;)I

    .line 856
    move-result v3

    .line 857
    goto/16 :goto_2

    .line 859
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 865
    invoke-static {v10, v3}, Lo/VJ;->else(ILjava/util/List;)I

    .line 868
    move-result v3

    .line 869
    goto/16 :goto_2

    .line 871
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 877
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 880
    move-result-object v8

    .line 881
    invoke-static {v10, v3, v8}, Lo/VJ;->public(ILjava/util/List;Lo/UJ;)I

    .line 884
    move-result v3

    .line 885
    goto/16 :goto_2

    .line 887
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/List;

    .line 893
    invoke-static {v10, v3}, Lo/VJ;->final(ILjava/util/List;)I

    .line 896
    move-result v3

    .line 897
    goto/16 :goto_2

    .line 899
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 905
    sget-object v8, Lo/VJ;->else:Ljava/lang/Class;

    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_5

    .line 913
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 914
    goto/16 :goto_4

    .line 916
    :cond_5
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 919
    move-result v8

    .line 920
    add-int/2addr v8, v14

    .line 921
    mul-int v8, v8, v3

    .line 923
    goto/16 :goto_4

    .line 925
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 931
    invoke-static {v10, v3}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 934
    move-result v3

    .line 935
    goto/16 :goto_2

    .line 937
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/List;

    .line 943
    invoke-static {v10, v3}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 946
    move-result v3

    .line 947
    goto/16 :goto_2

    .line 949
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/List;

    .line 955
    invoke-static {v10, v3}, Lo/VJ;->case(ILjava/util/List;)I

    .line 958
    move-result v3

    .line 959
    goto/16 :goto_2

    .line 961
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 967
    invoke-static {v10, v3}, Lo/VJ;->interface(ILjava/util/List;)I

    .line 970
    move-result v3

    .line 971
    goto/16 :goto_2

    .line 973
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/util/List;

    .line 979
    invoke-static {v10, v3}, Lo/VJ;->break(ILjava/util/List;)I

    .line 982
    move-result v3

    .line 983
    goto/16 :goto_2

    .line 985
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/util/List;

    .line 991
    invoke-static {v10, v3}, Lo/VJ;->instanceof(ILjava/util/List;)I

    .line 994
    move-result v3

    .line 995
    goto/16 :goto_2

    .line 997
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/util/List;

    .line 1003
    invoke-static {v10, v3}, Lo/VJ;->protected(ILjava/util/List;)I

    .line 1006
    move-result v3

    .line 1007
    goto/16 :goto_2

    .line 1009
    :pswitch_33
    and-int v3, v7, v8

    .line 1011
    if-eqz v3, :cond_7

    .line 1013
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lo/CoM2;

    .line 1019
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v10, v3, v8}, Lo/A8;->throw(ILo/CoM2;Lo/UJ;)I

    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_2

    .line 1029
    :pswitch_34
    and-int v3, v7, v8

    .line 1031
    if-eqz v3, :cond_7

    .line 1033
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1040
    move-result v3

    .line 1041
    shl-long v10, v8, v14

    .line 1043
    shr-long/2addr v8, v15

    .line 1044
    xor-long/2addr v8, v10

    .line 1045
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 1048
    move-result v8

    .line 1049
    goto/16 :goto_3

    .line 1051
    :pswitch_35
    and-int v3, v7, v8

    .line 1053
    if-eqz v3, :cond_7

    .line 1055
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1058
    move-result v3

    .line 1059
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1062
    move-result v8

    .line 1063
    shl-int/lit8 v9, v3, 0x1

    .line 1065
    shr-int/lit8 v3, v3, 0x1f

    .line 1067
    xor-int/2addr v3, v9

    .line 1068
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 1071
    move-result v3

    .line 1072
    goto/16 :goto_5

    .line 1074
    :pswitch_36
    and-int/2addr v8, v7

    .line 1075
    if-eqz v8, :cond_7

    .line 1077
    invoke-static {v10, v3, v6}, Lo/COm5;->throw(III)I

    .line 1080
    move-result v6

    .line 1081
    goto/16 :goto_a

    .line 1083
    :pswitch_37
    and-int v3, v7, v8

    .line 1085
    if-eqz v3, :cond_7

    .line 1087
    invoke-static {v10, v9, v6}, Lo/COm5;->throw(III)I

    .line 1090
    move-result v6

    .line 1091
    goto/16 :goto_a

    .line 1093
    :pswitch_38
    and-int v3, v7, v8

    .line 1095
    if-eqz v3, :cond_7

    .line 1097
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1100
    move-result v3

    .line 1101
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1104
    move-result v8

    .line 1105
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_5

    .line 1111
    :pswitch_39
    and-int v3, v7, v8

    .line 1113
    if-eqz v3, :cond_7

    .line 1115
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1118
    move-result v3

    .line 1119
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1122
    move-result v8

    .line 1123
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 1126
    move-result v3

    .line 1127
    goto/16 :goto_5

    .line 1129
    :pswitch_3a
    and-int v3, v7, v8

    .line 1131
    if-eqz v3, :cond_7

    .line 1133
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lo/r3;

    .line 1139
    invoke-static {v10, v3}, Lo/A8;->native(ILo/r3;)I

    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_2

    .line 1145
    :pswitch_3b
    and-int v3, v7, v8

    .line 1147
    if-eqz v3, :cond_7

    .line 1149
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v0, v5}, Lo/uy;->super(I)Lo/UJ;

    .line 1156
    move-result-object v8

    .line 1157
    sget-object v9, Lo/VJ;->else:Ljava/lang/Class;

    .line 1159
    check-cast v3, Lo/CoM2;

    .line 1161
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1164
    move-result v9

    .line 1165
    invoke-virtual {v3, v8}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 1168
    move-result v3

    .line 1169
    invoke-static {v3, v3, v9, v6}, Lo/COm5;->synchronized(IIII)I

    .line 1172
    move-result v6

    .line 1173
    goto/16 :goto_a

    .line 1175
    :pswitch_3c
    and-int v3, v7, v8

    .line 1177
    if-eqz v3, :cond_7

    .line 1179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    instance-of v8, v3, Lo/r3;

    .line 1185
    if-eqz v8, :cond_6

    .line 1187
    check-cast v3, Lo/r3;

    .line 1189
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v3}, Lo/r3;->size()I

    .line 1196
    move-result v3

    .line 1197
    invoke-static {v3, v3, v8, v6}, Lo/COm5;->synchronized(IIII)I

    .line 1200
    move-result v3

    .line 1201
    goto/16 :goto_6

    .line 1203
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1205
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1208
    move-result v8

    .line 1209
    invoke-static {v3}, Lo/A8;->private(Ljava/lang/String;)I

    .line 1212
    move-result v3

    .line 1213
    goto/16 :goto_7

    .line 1215
    :pswitch_3d
    and-int v3, v7, v8

    .line 1217
    if-eqz v3, :cond_7

    .line 1219
    invoke-static {v10, v14, v6}, Lo/COm5;->throw(III)I

    .line 1222
    move-result v6

    .line 1223
    goto :goto_a

    .line 1224
    :pswitch_3e
    and-int v3, v7, v8

    .line 1226
    if-eqz v3, :cond_7

    .line 1228
    invoke-static {v10}, Lo/A8;->switch(I)I

    .line 1231
    move-result v3

    .line 1232
    goto/16 :goto_2

    .line 1234
    :pswitch_3f
    and-int v3, v7, v8

    .line 1236
    if-eqz v3, :cond_7

    .line 1238
    invoke-static {v10}, Lo/A8;->volatile(I)I

    .line 1241
    move-result v3

    .line 1242
    goto/16 :goto_2

    .line 1244
    :pswitch_40
    and-int v3, v7, v8

    .line 1246
    if-eqz v3, :cond_7

    .line 1248
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1251
    move-result v3

    .line 1252
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1255
    move-result v8

    .line 1256
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 1259
    move-result v3

    .line 1260
    goto/16 :goto_5

    .line 1262
    :pswitch_41
    and-int v3, v7, v8

    .line 1264
    if-eqz v3, :cond_7

    .line 1266
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1269
    move-result-wide v8

    .line 1270
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1273
    move-result v3

    .line 1274
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 1277
    move-result v8

    .line 1278
    goto/16 :goto_3

    .line 1280
    :pswitch_42
    and-int v3, v7, v8

    .line 1282
    if-eqz v3, :cond_7

    .line 1284
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1287
    move-result-wide v8

    .line 1288
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 1291
    move-result v3

    .line 1292
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 1295
    move-result v8

    .line 1296
    goto/16 :goto_3

    .line 1298
    :pswitch_43
    and-int v3, v7, v8

    .line 1300
    if-eqz v3, :cond_7

    .line 1302
    invoke-static {v10, v9, v6}, Lo/COm5;->throw(III)I

    .line 1305
    move-result v6

    .line 1306
    goto :goto_a

    .line 1307
    :pswitch_44
    and-int/2addr v8, v7

    .line 1308
    if-eqz v8, :cond_7

    .line 1310
    invoke-static {v10, v3, v6}, Lo/COm5;->throw(III)I

    .line 1313
    move-result v6

    .line 1314
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1316
    goto/16 :goto_0

    .line 1318
    :cond_8
    iget-object v2, v0, Lo/uy;->return:Lo/zQ;

    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    check-cast v1, Lo/Qm;

    .line 1325
    iget-object v1, v1, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1327
    invoke-virtual {v1}, Lo/yQ;->else()I

    .line 1330
    move-result v1

    .line 1331
    add-int/2addr v1, v6

    .line 1332
    return v1

    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/uy;->throws:Lo/Vz;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v2, Lo/uy;->package:Lo/CoM2;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lo/Qm;

    const/4 v5, 0x7

    .line 10
    sget-object v1, Lo/Pm;->NEW_MUTABLE_INSTANCE:Lo/Pm;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method

.method public final interface(Ljava/lang/Object;ILjava/lang/Object;Lo/ni;Lo/y8;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lo/uy;->throw(I)I

    .line 4
    move-result v8

    move p2, v8

    .line 5
    const v0, 0xfffff

    const/4 v9, 0x4

    .line 8
    and-int/2addr p2, v0

    const/4 v9, 0x3

    .line 9
    int-to-long v0, p2

    const/4 v9, 0x4

    .line 10
    sget-object p2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object p2, v8

    .line 16
    iget-object v2, p0, Lo/uy;->super:Lo/Yw;

    const/4 v9, 0x1

    .line 18
    if-nez p2, :cond_0

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lo/Xw;->abstract:Lo/Xw;

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p2}, Lo/Xw;->abstract()Lo/Xw;

    .line 28
    move-result-object v8

    move-object p2, v8

    .line 29
    invoke-static {v0, v1, p1, p2}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lo/Xw;

    const/4 v9, 0x4

    .line 39
    iget-boolean v3, v3, Lo/Xw;->else:Z

    const/4 v9, 0x5

    .line 41
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 43
    sget-object v3, Lo/Xw;->abstract:Lo/Xw;

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v3}, Lo/Xw;->abstract()Lo/Xw;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    invoke-static {v3, p2}, Lo/Yw;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lo/Xw;

    .line 52
    invoke-static {v0, v1, p1, v3}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Lo/Xw;

    const/4 v9, 0x5

    .line 61
    check-cast p3, Lo/Ww;

    const/4 v9, 0x3

    .line 63
    iget-object p1, p3, Lo/Ww;->else:Lo/z0;

    const/4 v9, 0x7

    .line 65
    const/4 v8, 0x2

    move p3, v8

    .line 66
    invoke-virtual {p5, p3}, Lo/y8;->j(I)V

    const/4 v9, 0x3

    .line 69
    iget-object v0, p5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 71
    check-cast v0, Lo/w8;

    const/4 v9, 0x4

    .line 73
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 76
    move-result v8

    move v1, v8

    .line 77
    invoke-virtual {v0, v1}, Lo/w8;->package(I)I

    .line 80
    move-result v8

    move v1, v8

    .line 81
    iget-object v2, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 83
    const-string v8, ""

    move-object v3, v8

    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p5}, Lo/y8;->instanceof()I

    .line 89
    move-result v8

    move v5, v8

    .line 90
    const v6, 0x7fffffff

    const/4 v9, 0x1

    .line 93
    if-eq v5, v6, :cond_7

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 98
    move-result v8

    move v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    const/4 v9, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x1

    move v6, v8

    .line 103
    const-string v8, "Unable to parse map entry."

    move-object v7, v8

    .line 105
    if-eq v5, v6, :cond_5

    const/4 v9, 0x5

    .line 107
    if-eq v5, p3, :cond_4

    const/4 v9, 0x1

    .line 109
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p5}, Lo/y8;->k()Z

    .line 112
    move-result v8

    move v5, v8

    .line 113
    if-eqz v5, :cond_3

    const/4 v9, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v9, 0x6

    new-instance v5, Lo/Fr;

    const/4 v9, 0x2

    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 121
    throw v5

    const/4 v9, 0x3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v9, 0x4

    iget-object v5, p1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 126
    check-cast v5, Lo/vT;

    const/4 v9, 0x1

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v8

    move-object v6, v8

    .line 132
    invoke-virtual {p5, v5, v6, p4}, Lo/y8;->super(Lo/vT;Ljava/lang/Class;Lo/ni;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    move-object v4, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v9, 0x7

    iget-object v5, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 139
    check-cast v5, Lo/vT;

    const/4 v9, 0x1

    .line 141
    const/4 v8, 0x0

    move v6, v8

    .line 142
    invoke-virtual {p5, v5, v6, v6}, Lo/y8;->super(Lo/vT;Ljava/lang/Class;Lo/ni;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catch Lo/Er; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {p5}, Lo/y8;->k()Z

    .line 150
    move-result v8

    move v5, v8

    .line 151
    if-eqz v5, :cond_6

    const/4 v9, 0x5

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v9, 0x2

    new-instance p1, Lo/Fr;

    const/4 v9, 0x5

    .line 156
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 159
    throw p1

    const/4 v9, 0x6

    .line 160
    :cond_7
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {p2, v3, v4}, Lo/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {v0, v1}, Lo/w8;->instanceof(I)V

    const/4 v9, 0x6

    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {v0, v1}, Lo/w8;->instanceof(I)V

    const/4 v9, 0x5

    .line 170
    throw p1

    const/4 v9, 0x3
.end method

.method public final new(ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/uy;->continue:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, Lo/uy;->else:[I

    const/4 v5, 0x1

    .line 10
    aget p1, v0, p1

    const/4 v5, 0x3

    .line 12
    ushr-int/lit8 v0, p1, 0x14

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    shl-int v0, v1, v0

    const/4 v5, 0x5

    .line 17
    const v1, 0xfffff

    const/4 v5, 0x6

    .line 20
    and-int/2addr p1, v1

    const/4 v5, 0x3

    .line 21
    int-to-long v1, p1

    const/4 v6, 0x7

    .line 22
    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    or-int/2addr p1, v0

    const/4 v6, 0x4

    .line 29
    invoke-static {p1, v1, v2, p2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    return-void
.end method

.method public final package(Ljava/lang/Object;Lo/Rw;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lo/CT;->ASCENDING:Lo/CT;

    const/4 v12, 0x4

    .line 6
    sget-object v1, Lo/CT;->DESCENDING:Lo/CT;

    const/4 v12, 0x5

    .line 8
    iget-object v2, p0, Lo/uy;->else:[I

    const/4 v12, 0x2

    .line 10
    iget-object v3, p0, Lo/uy;->return:Lo/zQ;

    const/4 v12, 0x1

    .line 12
    const v4, 0xfffff

    const/4 v12, 0x6

    .line 15
    const/4 v11, 0x1

    move v5, v11

    .line 16
    const/4 v11, 0x0

    move v6, v11

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v12, 0x7

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lo/Qm;

    const/4 v12, 0x3

    .line 25
    iget-object v0, v0, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v12, 0x1

    .line 27
    invoke-virtual {v0, p2}, Lo/yQ;->instanceof(Lo/Rw;)V

    const/4 v12, 0x7

    .line 30
    array-length v0, v2

    const/4 v12, 0x1

    .line 31
    add-int/lit8 v0, v0, -0x3

    const/4 v12, 0x7

    .line 33
    :goto_0
    if-ltz v0, :cond_1

    const/4 v12, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lo/uy;->throw(I)I

    .line 38
    move-result v11

    move v1, v11

    .line 39
    aget v3, v2, v0

    const/4 v12, 0x3

    .line 41
    invoke-static {v1}, Lo/uy;->volatile(I)I

    .line 44
    move-result v11

    move v7, v11

    .line 45
    packed-switch v7, :pswitch_data_0

    const/4 v12, 0x4

    .line 48
    goto/16 :goto_1

    .line 50
    :pswitch_0
    const/4 v12, 0x3

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 53
    move-result v11

    move v7, v11

    .line 54
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 56
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 57
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 58
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 60
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v1, v11

    .line 64
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 67
    move-result-object v11

    move-object v7, v11

    .line 68
    invoke-virtual {p2, v3, v1, v7}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x3

    .line 71
    goto/16 :goto_1

    .line 73
    :pswitch_1
    const/4 v12, 0x3

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 76
    move-result v11

    move v7, v11

    .line 77
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 79
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 80
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 81
    invoke-static {v7, v8, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->N(JI)V

    const/4 v12, 0x4

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_2
    const/4 v12, 0x3

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 93
    move-result v11

    move v7, v11

    .line 94
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 96
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 97
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 98
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 101
    move-result v11

    move v1, v11

    .line 102
    invoke-virtual {p2, v3, v1}, Lo/Rw;->M(II)V

    const/4 v12, 0x4

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_3
    const/4 v12, 0x6

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 110
    move-result v11

    move v7, v11

    .line 111
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 113
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 114
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 115
    invoke-static {v7, v8, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->L(JI)V

    const/4 v12, 0x5

    .line 122
    goto/16 :goto_1

    .line 124
    :pswitch_4
    const/4 v12, 0x5

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 127
    move-result v11

    move v7, v11

    .line 128
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 130
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 131
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 132
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 135
    move-result v11

    move v1, v11

    .line 136
    invoke-virtual {p2, v3, v1}, Lo/Rw;->K(II)V

    const/4 v12, 0x1

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_5
    const/4 v12, 0x6

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 144
    move-result v11

    move v7, v11

    .line 145
    if-eqz v7, :cond_0

    const/4 v12, 0x6

    .line 147
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 148
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 149
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 152
    move-result v11

    move v1, v11

    .line 153
    invoke-virtual {p2, v3, v1}, Lo/Rw;->C(II)V

    const/4 v12, 0x1

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_6
    const/4 v12, 0x6

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 161
    move-result v11

    move v7, v11

    .line 162
    if-eqz v7, :cond_0

    const/4 v12, 0x2

    .line 164
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 165
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 166
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 169
    move-result v11

    move v1, v11

    .line 170
    invoke-virtual {p2, v3, v1}, Lo/Rw;->O(II)V

    const/4 v12, 0x7

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_7
    const/4 v12, 0x4

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 178
    move-result v11

    move v7, v11

    .line 179
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 181
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 182
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 183
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 185
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    move-object v1, v11

    .line 189
    check-cast v1, Lo/r3;

    const/4 v12, 0x4

    .line 191
    invoke-virtual {p2, v3, v1}, Lo/Rw;->A(ILo/r3;)V

    const/4 v12, 0x3

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_8
    const/4 v12, 0x2

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 199
    move-result v11

    move v7, v11

    .line 200
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 202
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 203
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 204
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 206
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v11

    move-object v1, v11

    .line 210
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 213
    move-result-object v11

    move-object v7, v11

    .line 214
    invoke-virtual {p2, v3, v1, v7}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x7

    .line 217
    goto/16 :goto_1

    .line 219
    :pswitch_9
    const/4 v12, 0x4

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 222
    move-result v11

    move v7, v11

    .line 223
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 225
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 226
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 227
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 229
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v11

    move-object v1, v11

    .line 233
    invoke-static {v3, v1, p2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    const/4 v12, 0x1

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_a
    const/4 v12, 0x1

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 241
    move-result v11

    move v7, v11

    .line 242
    if-eqz v7, :cond_0

    const/4 v12, 0x6

    .line 244
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 245
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 246
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 248
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    move-object v1, v11

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v11

    move v1, v11

    .line 258
    invoke-virtual {p2, v3, v1}, Lo/Rw;->z(IZ)V

    const/4 v12, 0x6

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_b
    const/4 v12, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 266
    move-result v11

    move v7, v11

    .line 267
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 269
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 270
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 271
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 274
    move-result v11

    move v1, v11

    .line 275
    invoke-virtual {p2, v3, v1}, Lo/Rw;->D(II)V

    const/4 v12, 0x5

    .line 278
    goto/16 :goto_1

    .line 280
    :pswitch_c
    const/4 v12, 0x6

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 283
    move-result v11

    move v7, v11

    .line 284
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 286
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 287
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 288
    invoke-static {v7, v8, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->E(JI)V

    const/4 v12, 0x4

    .line 295
    goto/16 :goto_1

    .line 297
    :pswitch_d
    const/4 v12, 0x6

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 300
    move-result v11

    move v7, v11

    .line 301
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 303
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 304
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 305
    invoke-static {v7, v8, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 308
    move-result v11

    move v1, v11

    .line 309
    invoke-virtual {p2, v3, v1}, Lo/Rw;->H(II)V

    const/4 v12, 0x6

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_e
    const/4 v12, 0x1

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 317
    move-result v11

    move v7, v11

    .line 318
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 320
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 321
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 322
    invoke-static {v7, v8, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 325
    move-result-wide v7

    .line 326
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->P(JI)V

    const/4 v12, 0x4

    .line 329
    goto/16 :goto_1

    .line 331
    :pswitch_f
    const/4 v12, 0x2

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 334
    move-result v11

    move v7, v11

    .line 335
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 337
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 338
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 339
    invoke-static {v7, v8, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 342
    move-result-wide v7

    .line 343
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->I(JI)V

    const/4 v12, 0x6

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_10
    const/4 v12, 0x2

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 351
    move-result v11

    move v7, v11

    .line 352
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 354
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 355
    int-to-long v7, v1

    const/4 v12, 0x4

    .line 356
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 358
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v11

    move-object v1, v11

    .line 362
    check-cast v1, Ljava/lang/Float;

    const/4 v12, 0x3

    .line 364
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 367
    move-result v11

    move v1, v11

    .line 368
    invoke-virtual {p2, v3, v1}, Lo/Rw;->F(IF)V

    const/4 v12, 0x4

    .line 371
    goto/16 :goto_1

    .line 373
    :pswitch_11
    const/4 v12, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 376
    move-result v11

    move v7, v11

    .line 377
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 379
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 380
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 381
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 383
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v11

    move-object v1, v11

    .line 387
    check-cast v1, Ljava/lang/Double;

    const/4 v12, 0x1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 392
    move-result-wide v7

    .line 393
    invoke-virtual {p2, v3, v7, v8}, Lo/Rw;->B(ID)V

    const/4 v12, 0x7

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_12
    const/4 v12, 0x2

    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 399
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 400
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 402
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v11

    move-object v1, v11

    .line 406
    invoke-virtual {p0, p2, v3, v1, v0}, Lo/uy;->private(Lo/Rw;ILjava/lang/Object;I)V

    const/4 v12, 0x5

    .line 409
    goto/16 :goto_1

    .line 411
    :pswitch_13
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x3

    .line 413
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 414
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 415
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 417
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v11

    move-object v1, v11

    .line 421
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    .line 423
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 426
    move-result-object v11

    move-object v7, v11

    .line 427
    invoke-static {v3, v1, p2, v7}, Lo/VJ;->switch(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    const/4 v12, 0x2

    .line 430
    goto/16 :goto_1

    .line 432
    :pswitch_14
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x2

    .line 434
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 435
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 436
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 438
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v11

    move-object v1, v11

    .line 442
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    .line 444
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 447
    goto/16 :goto_1

    .line 449
    :pswitch_15
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x7

    .line 451
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 452
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 453
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 455
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v11

    move-object v1, v11

    .line 459
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 461
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x2

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_16
    const/4 v12, 0x3

    aget v3, v2, v0

    const/4 v12, 0x2

    .line 468
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 469
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 470
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 472
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v11

    move-object v1, v11

    .line 476
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x2

    .line 478
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_17
    const/4 v12, 0x7

    aget v3, v2, v0

    const/4 v12, 0x7

    .line 485
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 486
    int-to-long v7, v1

    const/4 v12, 0x4

    .line 487
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 489
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v11

    move-object v1, v11

    .line 493
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    .line 495
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_18
    const/4 v12, 0x3

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 502
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 503
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 504
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 506
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v11

    move-object v1, v11

    .line 510
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x7

    .line 512
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x2

    .line 515
    goto/16 :goto_1

    .line 517
    :pswitch_19
    const/4 v12, 0x7

    aget v3, v2, v0

    const/4 v12, 0x1

    .line 519
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 520
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 521
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 523
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v11

    move-object v1, v11

    .line 527
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x3

    .line 529
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 532
    goto/16 :goto_1

    .line 534
    :pswitch_1a
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x1

    .line 536
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 537
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 538
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 540
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v11

    move-object v1, v11

    .line 544
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    .line 546
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 549
    goto/16 :goto_1

    .line 551
    :pswitch_1b
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 553
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 554
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 555
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 557
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v11

    move-object v1, v11

    .line 561
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    .line 563
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 566
    goto/16 :goto_1

    .line 568
    :pswitch_1c
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 570
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 571
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 572
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 574
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v11

    move-object v1, v11

    .line 578
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x3

    .line 580
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x4

    .line 583
    goto/16 :goto_1

    .line 585
    :pswitch_1d
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 587
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 588
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 589
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 591
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v11

    move-object v1, v11

    .line 595
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    .line 597
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_1e
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 604
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 605
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 606
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 608
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v11

    move-object v1, v11

    .line 612
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    .line 614
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_1f
    const/4 v12, 0x7

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 621
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 622
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 623
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 625
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v11

    move-object v1, v11

    .line 629
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 631
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 634
    goto/16 :goto_1

    .line 636
    :pswitch_20
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x5

    .line 638
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 639
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 640
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 642
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v11

    move-object v1, v11

    .line 646
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    .line 648
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 651
    goto/16 :goto_1

    .line 653
    :pswitch_21
    const/4 v12, 0x7

    aget v3, v2, v0

    const/4 v12, 0x7

    .line 655
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 656
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 657
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 659
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v11

    move-object v1, v11

    .line 663
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x2

    .line 665
    invoke-static {v3, v1, p2, v5}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 668
    goto/16 :goto_1

    .line 670
    :pswitch_22
    const/4 v12, 0x6

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 672
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 673
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 674
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 676
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v11

    move-object v1, v11

    .line 680
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    .line 682
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 685
    goto/16 :goto_1

    .line 687
    :pswitch_23
    const/4 v12, 0x2

    aget v3, v2, v0

    const/4 v12, 0x3

    .line 689
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 690
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 691
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 693
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v11

    move-object v1, v11

    .line 697
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    .line 699
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 702
    goto/16 :goto_1

    .line 704
    :pswitch_24
    const/4 v12, 0x3

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 706
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 707
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 708
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 710
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v11

    move-object v1, v11

    .line 714
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x3

    .line 716
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x4

    .line 719
    goto/16 :goto_1

    .line 721
    :pswitch_25
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 723
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 724
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 725
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 727
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v11

    move-object v1, v11

    .line 731
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    .line 733
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 736
    goto/16 :goto_1

    .line 738
    :pswitch_26
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x3

    .line 740
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 741
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 742
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 744
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v11

    move-object v1, v11

    .line 748
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 750
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 753
    goto/16 :goto_1

    .line 755
    :pswitch_27
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 757
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 758
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 759
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 761
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v11

    move-object v1, v11

    .line 765
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 767
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 770
    goto/16 :goto_1

    .line 772
    :pswitch_28
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 774
    and-int/2addr v1, v4

    const/4 v12, 0x7

    .line 775
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 776
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 778
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v11

    move-object v1, v11

    .line 782
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x2

    .line 784
    invoke-static {v3, v1, p2}, Lo/VJ;->transient(ILjava/util/List;Lo/Rw;)V

    const/4 v12, 0x1

    .line 787
    goto/16 :goto_1

    .line 789
    :pswitch_29
    const/4 v12, 0x4

    aget v3, v2, v0

    const/4 v12, 0x1

    .line 791
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 792
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 793
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 795
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v11

    move-object v1, v11

    .line 799
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x7

    .line 801
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 804
    move-result-object v11

    move-object v7, v11

    .line 805
    invoke-static {v3, v1, p2, v7}, Lo/VJ;->synchronized(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    const/4 v12, 0x7

    .line 808
    goto/16 :goto_1

    .line 810
    :pswitch_2a
    const/4 v12, 0x3

    aget v3, v2, v0

    const/4 v12, 0x4

    .line 812
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 813
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 814
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 816
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    move-result-object v11

    move-object v1, v11

    .line 820
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 822
    invoke-static {v3, v1, p2}, Lo/VJ;->c(ILjava/util/List;Lo/Rw;)V

    const/4 v12, 0x2

    .line 825
    goto/16 :goto_1

    .line 827
    :pswitch_2b
    const/4 v12, 0x6

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 829
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 830
    int-to-long v7, v1

    const/4 v12, 0x4

    .line 831
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 833
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v11

    move-object v1, v11

    .line 837
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x7

    .line 839
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 842
    goto/16 :goto_1

    .line 844
    :pswitch_2c
    const/4 v12, 0x7

    aget v3, v2, v0

    const/4 v12, 0x6

    .line 846
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 847
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 848
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 850
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v11

    move-object v1, v11

    .line 854
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 856
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 859
    goto/16 :goto_1

    .line 861
    :pswitch_2d
    const/4 v12, 0x6

    aget v3, v2, v0

    const/4 v12, 0x7

    .line 863
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 864
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 865
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 867
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v11

    move-object v1, v11

    .line 871
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x2

    .line 873
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 876
    goto/16 :goto_1

    .line 878
    :pswitch_2e
    const/4 v12, 0x3

    aget v3, v2, v0

    const/4 v12, 0x1

    .line 880
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 881
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 882
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 884
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v11

    move-object v1, v11

    .line 888
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    .line 890
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 893
    goto/16 :goto_1

    .line 895
    :pswitch_2f
    const/4 v12, 0x2

    aget v3, v2, v0

    const/4 v12, 0x5

    .line 897
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 898
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 899
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 901
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v11

    move-object v1, v11

    .line 905
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    .line 907
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 910
    goto/16 :goto_1

    .line 912
    :pswitch_30
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x7

    .line 914
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 915
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 916
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 918
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v11

    move-object v1, v11

    .line 922
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    .line 924
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 927
    goto/16 :goto_1

    .line 929
    :pswitch_31
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x5

    .line 931
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 932
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 933
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 935
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v11

    move-object v1, v11

    .line 939
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 941
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x5

    .line 944
    goto/16 :goto_1

    .line 946
    :pswitch_32
    const/4 v12, 0x1

    aget v3, v2, v0

    const/4 v12, 0x3

    .line 948
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 949
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 950
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 952
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v11

    move-object v1, v11

    .line 956
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    .line 958
    invoke-static {v3, v1, p2, v6}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 961
    goto/16 :goto_1

    .line 963
    :pswitch_33
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 966
    move-result v11

    move v7, v11

    .line 967
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 969
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 970
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 971
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 973
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v11

    move-object v1, v11

    .line 977
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 980
    move-result-object v11

    move-object v7, v11

    .line 981
    invoke-virtual {p2, v3, v1, v7}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x1

    .line 984
    goto/16 :goto_1

    .line 986
    :pswitch_34
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 989
    move-result v11

    move v7, v11

    .line 990
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 992
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 993
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 994
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 996
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 999
    move-result-wide v7

    .line 1000
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->N(JI)V

    const/4 v12, 0x4

    .line 1003
    goto/16 :goto_1

    .line 1005
    :pswitch_35
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1008
    move-result v11

    move v7, v11

    .line 1009
    if-eqz v7, :cond_0

    const/4 v12, 0x2

    .line 1011
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 1012
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 1013
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 1015
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1018
    move-result v11

    move v1, v11

    .line 1019
    invoke-virtual {p2, v3, v1}, Lo/Rw;->M(II)V

    const/4 v12, 0x7

    .line 1022
    goto/16 :goto_1

    .line 1024
    :pswitch_36
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1027
    move-result v11

    move v7, v11

    .line 1028
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 1030
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 1031
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 1032
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1034
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1037
    move-result-wide v7

    .line 1038
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->L(JI)V

    const/4 v12, 0x5

    .line 1041
    goto/16 :goto_1

    .line 1043
    :pswitch_37
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1046
    move-result v11

    move v7, v11

    .line 1047
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 1049
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 1050
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 1051
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1053
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1056
    move-result v11

    move v1, v11

    .line 1057
    invoke-virtual {p2, v3, v1}, Lo/Rw;->K(II)V

    const/4 v12, 0x1

    .line 1060
    goto/16 :goto_1

    .line 1062
    :pswitch_38
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1065
    move-result v11

    move v7, v11

    .line 1066
    if-eqz v7, :cond_0

    const/4 v12, 0x2

    .line 1068
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 1069
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 1070
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1072
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1075
    move-result v11

    move v1, v11

    .line 1076
    invoke-virtual {p2, v3, v1}, Lo/Rw;->C(II)V

    const/4 v12, 0x3

    .line 1079
    goto/16 :goto_1

    .line 1081
    :pswitch_39
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1084
    move-result v11

    move v7, v11

    .line 1085
    if-eqz v7, :cond_0

    const/4 v12, 0x6

    .line 1087
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 1088
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 1089
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1091
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1094
    move-result v11

    move v1, v11

    .line 1095
    invoke-virtual {p2, v3, v1}, Lo/Rw;->O(II)V

    const/4 v12, 0x2

    .line 1098
    goto/16 :goto_1

    .line 1100
    :pswitch_3a
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1103
    move-result v11

    move v7, v11

    .line 1104
    if-eqz v7, :cond_0

    const/4 v12, 0x6

    .line 1106
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 1107
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 1108
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1110
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    move-result-object v11

    move-object v1, v11

    .line 1114
    check-cast v1, Lo/r3;

    const/4 v12, 0x5

    .line 1116
    invoke-virtual {p2, v3, v1}, Lo/Rw;->A(ILo/r3;)V

    const/4 v12, 0x1

    .line 1119
    goto/16 :goto_1

    .line 1121
    :pswitch_3b
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1124
    move-result v11

    move v7, v11

    .line 1125
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 1127
    and-int/2addr v1, v4

    const/4 v12, 0x4

    .line 1128
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 1129
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1131
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-result-object v11

    move-object v1, v11

    .line 1135
    invoke-virtual {p0, v0}, Lo/uy;->super(I)Lo/UJ;

    .line 1138
    move-result-object v11

    move-object v7, v11

    .line 1139
    invoke-virtual {p2, v3, v1, v7}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x7

    .line 1142
    goto/16 :goto_1

    .line 1144
    :pswitch_3c
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1147
    move-result v11

    move v7, v11

    .line 1148
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 1150
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 1151
    int-to-long v7, v1

    const/4 v12, 0x2

    .line 1152
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1154
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v11

    move-object v1, v11

    .line 1158
    invoke-static {v3, v1, p2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    const/4 v12, 0x3

    .line 1161
    goto/16 :goto_1

    .line 1163
    :pswitch_3d
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1166
    move-result v11

    move v7, v11

    .line 1167
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 1169
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 1170
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 1171
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 1173
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 1176
    move-result v11

    move v1, v11

    .line 1177
    invoke-virtual {p2, v3, v1}, Lo/Rw;->z(IZ)V

    const/4 v12, 0x7

    .line 1180
    goto/16 :goto_1

    .line 1182
    :pswitch_3e
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1185
    move-result v11

    move v7, v11

    .line 1186
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 1188
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 1189
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 1190
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1192
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1195
    move-result v11

    move v1, v11

    .line 1196
    invoke-virtual {p2, v3, v1}, Lo/Rw;->D(II)V

    const/4 v12, 0x6

    .line 1199
    goto/16 :goto_1

    .line 1200
    :pswitch_3f
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1203
    move-result v11

    move v7, v11

    .line 1204
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 1206
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 1207
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 1208
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 1210
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1213
    move-result-wide v7

    .line 1214
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->E(JI)V

    const/4 v12, 0x7

    .line 1217
    goto/16 :goto_1

    .line 1218
    :pswitch_40
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1221
    move-result v11

    move v7, v11

    .line 1222
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 1224
    and-int/2addr v1, v4

    const/4 v12, 0x5

    .line 1225
    int-to-long v7, v1

    const/4 v12, 0x6

    .line 1226
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1228
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 1231
    move-result v11

    move v1, v11

    .line 1232
    invoke-virtual {p2, v3, v1}, Lo/Rw;->H(II)V

    const/4 v12, 0x3

    .line 1235
    goto :goto_1

    .line 1236
    :pswitch_41
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1239
    move-result v11

    move v7, v11

    .line 1240
    if-eqz v7, :cond_0

    const/4 v12, 0x2

    .line 1242
    and-int/2addr v1, v4

    const/4 v12, 0x6

    .line 1243
    int-to-long v7, v1

    const/4 v12, 0x5

    .line 1244
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 1246
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1249
    move-result-wide v7

    .line 1250
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->P(JI)V

    const/4 v12, 0x4

    .line 1253
    goto :goto_1

    .line 1254
    :pswitch_42
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1257
    move-result v11

    move v7, v11

    .line 1258
    if-eqz v7, :cond_0

    const/4 v12, 0x2

    .line 1260
    and-int/2addr v1, v4

    const/4 v12, 0x3

    .line 1261
    int-to-long v7, v1

    const/4 v12, 0x1

    .line 1262
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1264
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 1267
    move-result-wide v7

    .line 1268
    invoke-virtual {p2, v7, v8, v3}, Lo/Rw;->I(JI)V

    const/4 v12, 0x6

    .line 1271
    goto :goto_1

    .line 1272
    :pswitch_43
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1275
    move-result v11

    move v7, v11

    .line 1276
    if-eqz v7, :cond_0

    const/4 v12, 0x5

    .line 1278
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 1279
    int-to-long v7, v1

    const/4 v12, 0x3

    .line 1280
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1282
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 1285
    move-result v11

    move v1, v11

    .line 1286
    invoke-virtual {p2, v3, v1}, Lo/Rw;->F(IF)V

    const/4 v12, 0x2

    .line 1289
    goto :goto_1

    .line 1290
    :pswitch_44
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1293
    move-result v11

    move v7, v11

    .line 1294
    if-eqz v7, :cond_0

    const/4 v12, 0x4

    .line 1296
    and-int/2addr v1, v4

    const/4 v12, 0x1

    .line 1297
    int-to-long v7, v1

    const/4 v12, 0x7

    .line 1298
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1300
    invoke-virtual {v1, v7, v8, p1}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 1303
    move-result-wide v7

    .line 1304
    invoke-virtual {p2, v3, v7, v8}, Lo/Rw;->B(ID)V

    const/4 v12, 0x1

    .line 1307
    :cond_0
    const/4 v12, 0x4

    :goto_1
    add-int/lit8 v0, v0, -0x3

    const/4 v12, 0x5

    .line 1309
    goto/16 :goto_0

    .line 1311
    :cond_1
    const/4 v12, 0x7

    return-void

    .line 1312
    :cond_2
    const/4 v12, 0x4

    iget-boolean v0, p0, Lo/uy;->continue:Z

    const/4 v12, 0x1

    .line 1314
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 1316
    array-length v0, v2

    const/4 v12, 0x1

    .line 1317
    const/4 v11, 0x0

    move v1, v11

    .line 1318
    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v12, 0x7

    .line 1320
    invoke-virtual {p0, v1}, Lo/uy;->throw(I)I

    .line 1323
    move-result v11

    move v7, v11

    .line 1324
    aget v8, v2, v1

    const/4 v12, 0x7

    .line 1326
    invoke-static {v7}, Lo/uy;->volatile(I)I

    .line 1329
    move-result v11

    move v9, v11

    .line 1330
    packed-switch v9, :pswitch_data_1

    const/4 v12, 0x3

    .line 1333
    goto/16 :goto_3

    .line 1335
    :pswitch_45
    const/4 v12, 0x5

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1338
    move-result v11

    move v9, v11

    .line 1339
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1341
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 1342
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1343
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1345
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1348
    move-result-object v11

    move-object v7, v11

    .line 1349
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 1352
    move-result-object v11

    move-object v9, v11

    .line 1353
    invoke-virtual {p2, v8, v7, v9}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x3

    .line 1356
    goto/16 :goto_3

    .line 1358
    :pswitch_46
    const/4 v12, 0x6

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1361
    move-result v11

    move v9, v11

    .line 1362
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 1364
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 1365
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1366
    invoke-static {v9, v10, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 1369
    move-result-wide v9

    .line 1370
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->N(JI)V

    const/4 v12, 0x2

    .line 1373
    goto/16 :goto_3

    .line 1375
    :pswitch_47
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1378
    move-result v11

    move v9, v11

    .line 1379
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 1381
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1382
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1383
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1386
    move-result v11

    move v7, v11

    .line 1387
    invoke-virtual {p2, v8, v7}, Lo/Rw;->M(II)V

    const/4 v12, 0x5

    .line 1390
    goto/16 :goto_3

    .line 1392
    :pswitch_48
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1395
    move-result v11

    move v9, v11

    .line 1396
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1398
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1399
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 1400
    invoke-static {v9, v10, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 1403
    move-result-wide v9

    .line 1404
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->L(JI)V

    const/4 v12, 0x7

    .line 1407
    goto/16 :goto_3

    .line 1409
    :pswitch_49
    const/4 v12, 0x6

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1412
    move-result v11

    move v9, v11

    .line 1413
    if-eqz v9, :cond_3

    const/4 v12, 0x7

    .line 1415
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1416
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1417
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1420
    move-result v11

    move v7, v11

    .line 1421
    invoke-virtual {p2, v8, v7}, Lo/Rw;->K(II)V

    const/4 v12, 0x2

    .line 1424
    goto/16 :goto_3

    .line 1426
    :pswitch_4a
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1429
    move-result v11

    move v9, v11

    .line 1430
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1432
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1433
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1434
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1437
    move-result v11

    move v7, v11

    .line 1438
    invoke-virtual {p2, v8, v7}, Lo/Rw;->C(II)V

    const/4 v12, 0x7

    .line 1441
    goto/16 :goto_3

    .line 1443
    :pswitch_4b
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1446
    move-result v11

    move v9, v11

    .line 1447
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 1449
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 1450
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 1451
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1454
    move-result v11

    move v7, v11

    .line 1455
    invoke-virtual {p2, v8, v7}, Lo/Rw;->O(II)V

    const/4 v12, 0x2

    .line 1458
    goto/16 :goto_3

    .line 1460
    :pswitch_4c
    const/4 v12, 0x3

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1463
    move-result v11

    move v9, v11

    .line 1464
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 1466
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1467
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 1468
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1470
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1473
    move-result-object v11

    move-object v7, v11

    .line 1474
    check-cast v7, Lo/r3;

    const/4 v12, 0x6

    .line 1476
    invoke-virtual {p2, v8, v7}, Lo/Rw;->A(ILo/r3;)V

    const/4 v12, 0x3

    .line 1479
    goto/16 :goto_3

    .line 1481
    :pswitch_4d
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1484
    move-result v11

    move v9, v11

    .line 1485
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 1487
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 1488
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 1489
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1491
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1494
    move-result-object v11

    move-object v7, v11

    .line 1495
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 1498
    move-result-object v11

    move-object v9, v11

    .line 1499
    invoke-virtual {p2, v8, v7, v9}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x4

    .line 1502
    goto/16 :goto_3

    .line 1504
    :pswitch_4e
    const/4 v12, 0x5

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1507
    move-result v11

    move v9, v11

    .line 1508
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 1510
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1511
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1512
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1514
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v11

    move-object v7, v11

    .line 1518
    invoke-static {v8, v7, p2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    const/4 v12, 0x2

    .line 1521
    goto/16 :goto_3

    .line 1523
    :pswitch_4f
    const/4 v12, 0x7

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1526
    move-result v11

    move v9, v11

    .line 1527
    if-eqz v9, :cond_3

    const/4 v12, 0x7

    .line 1529
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1530
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 1531
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1533
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1536
    move-result-object v11

    move-object v7, v11

    .line 1537
    check-cast v7, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 1539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    move-result v11

    move v7, v11

    .line 1543
    invoke-virtual {p2, v8, v7}, Lo/Rw;->z(IZ)V

    const/4 v12, 0x7

    .line 1546
    goto/16 :goto_3

    .line 1548
    :pswitch_50
    const/4 v12, 0x7

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1551
    move-result v11

    move v9, v11

    .line 1552
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 1554
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1555
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 1556
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1559
    move-result v11

    move v7, v11

    .line 1560
    invoke-virtual {p2, v8, v7}, Lo/Rw;->D(II)V

    const/4 v12, 0x1

    .line 1563
    goto/16 :goto_3

    .line 1565
    :pswitch_51
    const/4 v12, 0x6

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1568
    move-result v11

    move v9, v11

    .line 1569
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 1571
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1572
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1573
    invoke-static {v9, v10, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 1576
    move-result-wide v9

    .line 1577
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->E(JI)V

    const/4 v12, 0x5

    .line 1580
    goto/16 :goto_3

    .line 1582
    :pswitch_52
    const/4 v12, 0x1

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1585
    move-result v11

    move v9, v11

    .line 1586
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1588
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1589
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1590
    invoke-static {v9, v10, p1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 1593
    move-result v11

    move v7, v11

    .line 1594
    invoke-virtual {p2, v8, v7}, Lo/Rw;->H(II)V

    const/4 v12, 0x3

    .line 1597
    goto/16 :goto_3

    .line 1599
    :pswitch_53
    const/4 v12, 0x3

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1602
    move-result v11

    move v9, v11

    .line 1603
    if-eqz v9, :cond_3

    const/4 v12, 0x7

    .line 1605
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1606
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1607
    invoke-static {v9, v10, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 1610
    move-result-wide v9

    .line 1611
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->P(JI)V

    const/4 v12, 0x1

    .line 1614
    goto/16 :goto_3

    .line 1616
    :pswitch_54
    const/4 v12, 0x7

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1619
    move-result v11

    move v9, v11

    .line 1620
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1622
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1623
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1624
    invoke-static {v9, v10, p1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 1627
    move-result-wide v9

    .line 1628
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->I(JI)V

    const/4 v12, 0x5

    .line 1631
    goto/16 :goto_3

    .line 1633
    :pswitch_55
    const/4 v12, 0x5

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1636
    move-result v11

    move v9, v11

    .line 1637
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 1639
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1640
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 1641
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1643
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1646
    move-result-object v11

    move-object v7, v11

    .line 1647
    check-cast v7, Ljava/lang/Float;

    const/4 v12, 0x3

    .line 1649
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1652
    move-result v11

    move v7, v11

    .line 1653
    invoke-virtual {p2, v8, v7}, Lo/Rw;->F(IF)V

    const/4 v12, 0x3

    .line 1656
    goto/16 :goto_3

    .line 1658
    :pswitch_56
    const/4 v12, 0x3

    invoke-virtual {p0, v8, v1, p1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 1661
    move-result v11

    move v9, v11

    .line 1662
    if-eqz v9, :cond_3

    const/4 v12, 0x1

    .line 1664
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1665
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1666
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1668
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    move-result-object v11

    move-object v7, v11

    .line 1672
    check-cast v7, Ljava/lang/Double;

    const/4 v12, 0x1

    .line 1674
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1677
    move-result-wide v9

    .line 1678
    invoke-virtual {p2, v8, v9, v10}, Lo/Rw;->B(ID)V

    const/4 v12, 0x4

    .line 1681
    goto/16 :goto_3

    .line 1683
    :pswitch_57
    const/4 v12, 0x5

    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1684
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1685
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 1687
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1690
    move-result-object v11

    move-object v7, v11

    .line 1691
    invoke-virtual {p0, p2, v8, v7, v1}, Lo/uy;->private(Lo/Rw;ILjava/lang/Object;I)V

    const/4 v12, 0x1

    .line 1694
    goto/16 :goto_3

    .line 1696
    :pswitch_58
    const/4 v12, 0x4

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 1698
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 1699
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1700
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1702
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1705
    move-result-object v11

    move-object v7, v11

    .line 1706
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x2

    .line 1708
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 1711
    move-result-object v11

    move-object v9, v11

    .line 1712
    invoke-static {v8, v7, p2, v9}, Lo/VJ;->switch(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    const/4 v12, 0x1

    .line 1715
    goto/16 :goto_3

    .line 1717
    :pswitch_59
    const/4 v12, 0x2

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 1719
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 1720
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1721
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 1723
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1726
    move-result-object v11

    move-object v7, v11

    .line 1727
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 1729
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 1732
    goto/16 :goto_3

    .line 1734
    :pswitch_5a
    const/4 v12, 0x5

    aget v8, v2, v1

    const/4 v12, 0x6

    .line 1736
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1737
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1738
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 1740
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1743
    move-result-object v11

    move-object v7, v11

    .line 1744
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 1746
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x2

    .line 1749
    goto/16 :goto_3

    .line 1751
    :pswitch_5b
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 1753
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 1754
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1755
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1757
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1760
    move-result-object v11

    move-object v7, v11

    .line 1761
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 1763
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 1766
    goto/16 :goto_3

    .line 1768
    :pswitch_5c
    const/4 v12, 0x3

    aget v8, v2, v1

    const/4 v12, 0x5

    .line 1770
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1771
    int-to-long v9, v7

    const/4 v12, 0x4

    .line 1772
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1774
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1777
    move-result-object v11

    move-object v7, v11

    .line 1778
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    .line 1780
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x4

    .line 1783
    goto/16 :goto_3

    .line 1785
    :pswitch_5d
    const/4 v12, 0x6

    aget v8, v2, v1

    const/4 v12, 0x1

    .line 1787
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1788
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1789
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1791
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1794
    move-result-object v11

    move-object v7, v11

    .line 1795
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x2

    .line 1797
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 1800
    goto/16 :goto_3

    .line 1802
    :pswitch_5e
    const/4 v12, 0x5

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 1804
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1805
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 1806
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 1808
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1811
    move-result-object v11

    move-object v7, v11

    .line 1812
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 1814
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 1817
    goto/16 :goto_3

    .line 1819
    :pswitch_5f
    const/4 v12, 0x2

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 1821
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1822
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1823
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1825
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    move-result-object v11

    move-object v7, v11

    .line 1829
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 1831
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 1834
    goto/16 :goto_3

    .line 1836
    :pswitch_60
    const/4 v12, 0x3

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 1838
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 1839
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1840
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1842
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1845
    move-result-object v11

    move-object v7, v11

    .line 1846
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x6

    .line 1848
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x2

    .line 1851
    goto/16 :goto_3

    .line 1853
    :pswitch_61
    const/4 v12, 0x5

    aget v8, v2, v1

    const/4 v12, 0x1

    .line 1855
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1856
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1857
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 1859
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1862
    move-result-object v11

    move-object v7, v11

    .line 1863
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 1865
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 1868
    goto/16 :goto_3

    .line 1870
    :pswitch_62
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 1872
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1873
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 1874
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1876
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1879
    move-result-object v11

    move-object v7, v11

    .line 1880
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x3

    .line 1882
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 1885
    goto/16 :goto_3

    .line 1887
    :pswitch_63
    const/4 v12, 0x3

    aget v8, v2, v1

    const/4 v12, 0x1

    .line 1889
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1890
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1891
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1893
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1896
    move-result-object v11

    move-object v7, v11

    .line 1897
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    .line 1899
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 1902
    goto/16 :goto_3

    .line 1904
    :pswitch_64
    const/4 v12, 0x5

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 1906
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1907
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 1908
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1910
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1913
    move-result-object v11

    move-object v7, v11

    .line 1914
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x6

    .line 1916
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 1919
    goto/16 :goto_3

    .line 1921
    :pswitch_65
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x2

    .line 1923
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 1924
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 1925
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 1927
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1930
    move-result-object v11

    move-object v7, v11

    .line 1931
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 1933
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x2

    .line 1936
    goto/16 :goto_3

    .line 1938
    :pswitch_66
    const/4 v12, 0x2

    aget v8, v2, v1

    const/4 v12, 0x5

    .line 1940
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 1941
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1942
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1944
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1947
    move-result-object v11

    move-object v7, v11

    .line 1948
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 1950
    invoke-static {v8, v7, p2, v5}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 1953
    goto/16 :goto_3

    .line 1955
    :pswitch_67
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 1957
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 1958
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1959
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1961
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1964
    move-result-object v11

    move-object v7, v11

    .line 1965
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x6

    .line 1967
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 1970
    goto/16 :goto_3

    .line 1972
    :pswitch_68
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 1974
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 1975
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 1976
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 1978
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1981
    move-result-object v11

    move-object v7, v11

    .line 1982
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 1984
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 1987
    goto/16 :goto_3

    .line 1989
    :pswitch_69
    const/4 v12, 0x6

    aget v8, v2, v1

    const/4 v12, 0x6

    .line 1991
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 1992
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 1993
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 1995
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1998
    move-result-object v11

    move-object v7, v11

    .line 1999
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x3

    .line 2001
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 2004
    goto/16 :goto_3

    .line 2006
    :pswitch_6a
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 2008
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 2009
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2010
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 2012
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2015
    move-result-object v11

    move-object v7, v11

    .line 2016
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x3

    .line 2018
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 2021
    goto/16 :goto_3

    .line 2023
    :pswitch_6b
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x2

    .line 2025
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2026
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2027
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 2029
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2032
    move-result-object v11

    move-object v7, v11

    .line 2033
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 2035
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x1

    .line 2038
    goto/16 :goto_3

    .line 2040
    :pswitch_6c
    const/4 v12, 0x5

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 2042
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2043
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 2044
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 2046
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2049
    move-result-object v11

    move-object v7, v11

    .line 2050
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x3

    .line 2052
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 2055
    goto/16 :goto_3

    .line 2057
    :pswitch_6d
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 2059
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 2060
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 2061
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2063
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2066
    move-result-object v11

    move-object v7, v11

    .line 2067
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    .line 2069
    invoke-static {v8, v7, p2}, Lo/VJ;->transient(ILjava/util/List;Lo/Rw;)V

    const/4 v12, 0x6

    .line 2072
    goto/16 :goto_3

    .line 2074
    :pswitch_6e
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 2076
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2077
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2078
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 2080
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2083
    move-result-object v11

    move-object v7, v11

    .line 2084
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 2086
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 2089
    move-result-object v11

    move-object v9, v11

    .line 2090
    invoke-static {v8, v7, p2, v9}, Lo/VJ;->synchronized(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    const/4 v12, 0x6

    .line 2093
    goto/16 :goto_3

    .line 2095
    :pswitch_6f
    const/4 v12, 0x1

    aget v8, v2, v1

    const/4 v12, 0x2

    .line 2097
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 2098
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 2099
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 2101
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    move-result-object v11

    move-object v7, v11

    .line 2105
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 2107
    invoke-static {v8, v7, p2}, Lo/VJ;->c(ILjava/util/List;Lo/Rw;)V

    const/4 v12, 0x3

    .line 2110
    goto/16 :goto_3

    .line 2112
    :pswitch_70
    const/4 v12, 0x3

    aget v8, v2, v1

    const/4 v12, 0x4

    .line 2114
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2115
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 2116
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 2118
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2121
    move-result-object v11

    move-object v7, v11

    .line 2122
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x6

    .line 2124
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 2127
    goto/16 :goto_3

    .line 2129
    :pswitch_71
    const/4 v12, 0x4

    aget v8, v2, v1

    const/4 v12, 0x1

    .line 2131
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2132
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 2133
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 2135
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2138
    move-result-object v11

    move-object v7, v11

    .line 2139
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x3

    .line 2141
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 2144
    goto/16 :goto_3

    .line 2146
    :pswitch_72
    const/4 v12, 0x6

    aget v8, v2, v1

    const/4 v12, 0x6

    .line 2148
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2149
    int-to-long v9, v7

    const/4 v12, 0x4

    .line 2150
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2152
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2155
    move-result-object v11

    move-object v7, v11

    .line 2156
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    .line 2158
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x4

    .line 2161
    goto/16 :goto_3

    .line 2163
    :pswitch_73
    const/4 v12, 0x3

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 2165
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2166
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2167
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 2169
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2172
    move-result-object v11

    move-object v7, v11

    .line 2173
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 2175
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 2178
    goto/16 :goto_3

    .line 2180
    :pswitch_74
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x2

    .line 2182
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 2183
    int-to-long v9, v7

    const/4 v12, 0x4

    .line 2184
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2186
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2189
    move-result-object v11

    move-object v7, v11

    .line 2190
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    .line 2192
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 2195
    goto/16 :goto_3

    .line 2197
    :pswitch_75
    const/4 v12, 0x2

    aget v8, v2, v1

    const/4 v12, 0x3

    .line 2199
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2200
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 2201
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 2203
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2206
    move-result-object v11

    move-object v7, v11

    .line 2207
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 2209
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x7

    .line 2212
    goto/16 :goto_3

    .line 2214
    :pswitch_76
    const/4 v12, 0x7

    aget v8, v2, v1

    const/4 v12, 0x1

    .line 2216
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 2217
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 2218
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 2220
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2223
    move-result-object v11

    move-object v7, v11

    .line 2224
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x4

    .line 2226
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x6

    .line 2229
    goto/16 :goto_3

    .line 2231
    :pswitch_77
    const/4 v12, 0x4

    aget v8, v2, v1

    const/4 v12, 0x7

    .line 2233
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 2234
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 2235
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x2

    .line 2237
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2240
    move-result-object v11

    move-object v7, v11

    .line 2241
    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    .line 2243
    invoke-static {v8, v7, p2, v6}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    const/4 v12, 0x3

    .line 2246
    goto/16 :goto_3

    .line 2248
    :pswitch_78
    const/4 v12, 0x4

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2251
    move-result v11

    move v9, v11

    .line 2252
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 2254
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 2255
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 2256
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 2258
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2261
    move-result-object v11

    move-object v7, v11

    .line 2262
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 2265
    move-result-object v11

    move-object v9, v11

    .line 2266
    invoke-virtual {p2, v8, v7, v9}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x2

    .line 2269
    goto/16 :goto_3

    .line 2271
    :pswitch_79
    const/4 v12, 0x5

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2274
    move-result v11

    move v9, v11

    .line 2275
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 2277
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2278
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2279
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 2281
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 2284
    move-result-wide v9

    .line 2285
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->N(JI)V

    const/4 v12, 0x5

    .line 2288
    goto/16 :goto_3

    .line 2290
    :pswitch_7a
    const/4 v12, 0x4

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2293
    move-result v11

    move v9, v11

    .line 2294
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 2296
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 2297
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2298
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 2300
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2303
    move-result v11

    move v7, v11

    .line 2304
    invoke-virtual {p2, v8, v7}, Lo/Rw;->M(II)V

    const/4 v12, 0x4

    .line 2307
    goto/16 :goto_3

    .line 2309
    :pswitch_7b
    const/4 v12, 0x3

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2312
    move-result v11

    move v9, v11

    .line 2313
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 2315
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2316
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 2317
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 2319
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 2322
    move-result-wide v9

    .line 2323
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->L(JI)V

    const/4 v12, 0x3

    .line 2326
    goto/16 :goto_3

    .line 2328
    :pswitch_7c
    const/4 v12, 0x2

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2331
    move-result v11

    move v9, v11

    .line 2332
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 2334
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 2335
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 2336
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2338
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2341
    move-result v11

    move v7, v11

    .line 2342
    invoke-virtual {p2, v8, v7}, Lo/Rw;->K(II)V

    const/4 v12, 0x5

    .line 2345
    goto/16 :goto_3

    .line 2347
    :pswitch_7d
    const/4 v12, 0x6

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2350
    move-result v11

    move v9, v11

    .line 2351
    if-eqz v9, :cond_3

    const/4 v12, 0x6

    .line 2353
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2354
    int-to-long v9, v7

    const/4 v12, 0x6

    .line 2355
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 2357
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2360
    move-result v11

    move v7, v11

    .line 2361
    invoke-virtual {p2, v8, v7}, Lo/Rw;->C(II)V

    const/4 v12, 0x2

    .line 2364
    goto/16 :goto_3

    .line 2366
    :pswitch_7e
    const/4 v12, 0x2

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2369
    move-result v11

    move v9, v11

    .line 2370
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 2372
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2373
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2374
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 2376
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2379
    move-result v11

    move v7, v11

    .line 2380
    invoke-virtual {p2, v8, v7}, Lo/Rw;->O(II)V

    const/4 v12, 0x3

    .line 2383
    goto/16 :goto_3

    .line 2385
    :pswitch_7f
    const/4 v12, 0x4

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2388
    move-result v11

    move v9, v11

    .line 2389
    if-eqz v9, :cond_3

    const/4 v12, 0x1

    .line 2391
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2392
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2393
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 2395
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2398
    move-result-object v11

    move-object v7, v11

    .line 2399
    check-cast v7, Lo/r3;

    const/4 v12, 0x1

    .line 2401
    invoke-virtual {p2, v8, v7}, Lo/Rw;->A(ILo/r3;)V

    const/4 v12, 0x3

    .line 2404
    goto/16 :goto_3

    .line 2406
    :pswitch_80
    const/4 v12, 0x6

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2409
    move-result v11

    move v9, v11

    .line 2410
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 2412
    and-int/2addr v7, v4

    const/4 v12, 0x1

    .line 2413
    int-to-long v9, v7

    const/4 v12, 0x2

    .line 2414
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 2416
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2419
    move-result-object v11

    move-object v7, v11

    .line 2420
    invoke-virtual {p0, v1}, Lo/uy;->super(I)Lo/UJ;

    .line 2423
    move-result-object v11

    move-object v9, v11

    .line 2424
    invoke-virtual {p2, v8, v7, v9}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    const/4 v12, 0x6

    .line 2427
    goto/16 :goto_3

    .line 2429
    :pswitch_81
    const/4 v12, 0x2

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2432
    move-result v11

    move v9, v11

    .line 2433
    if-eqz v9, :cond_3

    const/4 v12, 0x6

    .line 2435
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 2436
    int-to-long v9, v7

    const/4 v12, 0x5

    .line 2437
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2439
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2442
    move-result-object v11

    move-object v7, v11

    .line 2443
    invoke-static {v8, v7, p2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    const/4 v12, 0x1

    .line 2446
    goto/16 :goto_3

    .line 2448
    :pswitch_82
    const/4 v12, 0x1

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2451
    move-result v11

    move v9, v11

    .line 2452
    if-eqz v9, :cond_3

    const/4 v12, 0x1

    .line 2454
    and-int/2addr v7, v4

    const/4 v12, 0x6

    .line 2455
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 2456
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x4

    .line 2458
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 2461
    move-result v11

    move v7, v11

    .line 2462
    invoke-virtual {p2, v8, v7}, Lo/Rw;->z(IZ)V

    const/4 v12, 0x5

    .line 2465
    goto/16 :goto_3

    .line 2467
    :pswitch_83
    const/4 v12, 0x7

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2470
    move-result v11

    move v9, v11

    .line 2471
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 2473
    and-int/2addr v7, v4

    const/4 v12, 0x7

    .line 2474
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 2475
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x7

    .line 2477
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2480
    move-result v11

    move v7, v11

    .line 2481
    invoke-virtual {p2, v8, v7}, Lo/Rw;->D(II)V

    const/4 v12, 0x2

    .line 2484
    goto/16 :goto_3

    .line 2485
    :pswitch_84
    const/4 v12, 0x7

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2488
    move-result v11

    move v9, v11

    .line 2489
    if-eqz v9, :cond_3

    const/4 v12, 0x7

    .line 2491
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2492
    int-to-long v9, v7

    const/4 v12, 0x4

    .line 2493
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 2495
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 2498
    move-result-wide v9

    .line 2499
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->E(JI)V

    const/4 v12, 0x4

    .line 2502
    goto/16 :goto_3

    .line 2503
    :pswitch_85
    const/4 v12, 0x7

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2506
    move-result v11

    move v9, v11

    .line 2507
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 2509
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2510
    int-to-long v9, v7

    const/4 v12, 0x7

    .line 2511
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x6

    .line 2513
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 2516
    move-result v11

    move v7, v11

    .line 2517
    invoke-virtual {p2, v8, v7}, Lo/Rw;->H(II)V

    const/4 v12, 0x3

    .line 2520
    goto :goto_3

    .line 2521
    :pswitch_86
    const/4 v12, 0x5

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2524
    move-result v11

    move v9, v11

    .line 2525
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 2527
    and-int/2addr v7, v4

    const/4 v12, 0x4

    .line 2528
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2529
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 2531
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 2534
    move-result-wide v9

    .line 2535
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->P(JI)V

    const/4 v12, 0x2

    .line 2538
    goto :goto_3

    .line 2539
    :pswitch_87
    const/4 v12, 0x5

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2542
    move-result v11

    move v9, v11

    .line 2543
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 2545
    and-int/2addr v7, v4

    const/4 v12, 0x3

    .line 2546
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2547
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x1

    .line 2549
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->case(JLjava/lang/Object;)J

    .line 2552
    move-result-wide v9

    .line 2553
    invoke-virtual {p2, v9, v10, v8}, Lo/Rw;->I(JI)V

    const/4 v12, 0x5

    .line 2556
    goto :goto_3

    .line 2557
    :pswitch_88
    const/4 v12, 0x7

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2560
    move-result v11

    move v9, v11

    .line 2561
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 2563
    and-int/2addr v7, v4

    const/4 v12, 0x2

    .line 2564
    int-to-long v9, v7

    const/4 v12, 0x1

    .line 2565
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x5

    .line 2567
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 2570
    move-result v11

    move v7, v11

    .line 2571
    invoke-virtual {p2, v8, v7}, Lo/Rw;->F(IF)V

    const/4 v12, 0x4

    .line 2574
    goto :goto_3

    .line 2575
    :pswitch_89
    const/4 v12, 0x1

    invoke-virtual {p0, v1, p1}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 2578
    move-result v11

    move v9, v11

    .line 2579
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 2581
    and-int/2addr v7, v4

    const/4 v12, 0x5

    .line 2582
    int-to-long v9, v7

    const/4 v12, 0x3

    .line 2583
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v12, 0x3

    .line 2585
    invoke-virtual {v7, v9, v10, p1}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 2588
    move-result-wide v9

    .line 2589
    invoke-virtual {p2, v8, v9, v10}, Lo/Rw;->B(ID)V

    const/4 v12, 0x4

    .line 2592
    :cond_3
    const/4 v12, 0x3

    :goto_3
    add-int/lit8 v1, v1, 0x3

    const/4 v12, 0x3

    .line 2594
    goto/16 :goto_2

    .line 2596
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    check-cast p1, Lo/Qm;

    const/4 v12, 0x3

    .line 2601
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v12, 0x3

    .line 2603
    invoke-virtual {p1, p2}, Lo/yQ;->instanceof(Lo/Rw;)V

    const/4 v12, 0x1

    .line 2606
    return-void

    .line 2607
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2}, Lo/uy;->synchronized(Ljava/lang/Object;Lo/Rw;)V

    const/4 v12, 0x1

    .line 2610
    return-void

    nop

    .line 2611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2753
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final private(Lo/Rw;ILjava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_6

    .line 5
    move/from16 v1, p4

    .line 7
    invoke-virtual {v0, v1}, Lo/uy;->return(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lo/uy;->super:Lo/Yw;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v1, Lo/Ww;

    .line 18
    iget-object v1, v1, Lo/Ww;->else:Lo/z0;

    .line 20
    iget-object v2, v1, Lo/z0;->default:Ljava/lang/Object;

    .line 22
    check-cast v2, Lo/vT;

    .line 24
    iget-object v1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    .line 26
    check-cast v1, Lo/vT;

    .line 28
    move-object/from16 v3, p3

    .line 30
    check-cast v3, Lo/Xw;

    .line 32
    move-object/from16 v4, p1

    .line 34
    iget-object v4, v4, Lo/Rw;->abstract:Ljava/lang/Object;

    .line 36
    check-cast v4, Lo/A8;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3}, Lo/Xw;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 62
    move/from16 v7, p2

    .line 64
    invoke-virtual {v4, v7, v6}, Lo/A8;->r(II)V

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    sget v10, Lo/Li;->default:I

    .line 77
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 78
    invoke-static {v10}, Lo/A8;->finally(I)I

    .line 81
    move-result v11

    .line 82
    sget-object v12, Lo/vT;->GROUP:Lo/vT;

    .line 84
    if-ne v1, v12, :cond_0

    .line 86
    mul-int/lit8 v11, v11, 0x2

    .line 88
    :cond_0
    sget-object v13, Lo/Ki;->abstract:[I

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v14

    .line 94
    aget v14, v13, v14

    .line 96
    const/16 p1, 0x70a7

    const/16 p1, 0x3f

    .line 98
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 100
    const/16 v16, 0x5cb6

    const/16 v16, 0x8

    .line 102
    const/16 v17, 0x7fa2

    const/16 v17, 0x4

    .line 104
    packed-switch v14, :pswitch_data_0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :pswitch_0
    check-cast v8, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Lo/A8;->synchronized(I)I

    .line 122
    move-result v8

    .line 123
    goto/16 :goto_4

    .line 125
    :pswitch_1
    check-cast v8, Ljava/lang/Long;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v18

    .line 131
    shl-long v20, v18, v10

    .line 133
    shr-long v18, v18, p1

    .line 135
    xor-long v18, v20, v18

    .line 137
    invoke-static/range {v18 .. v19}, Lo/A8;->b(J)I

    .line 140
    move-result v8

    .line 141
    goto/16 :goto_4

    .line 143
    :pswitch_2
    check-cast v8, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v8

    .line 149
    shl-int/lit8 v14, v8, 0x1

    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 153
    xor-int/2addr v8, v14

    .line 154
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 157
    move-result v8

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_3
    check-cast v8, Ljava/lang/Long;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :goto_1
    const/16 v8, 0x40a1

    const/16 v8, 0x8

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :goto_2
    const/4 v8, 0x1

    const/4 v8, 0x4

    .line 175
    goto/16 :goto_4

    .line 177
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 186
    move-result v8

    .line 187
    goto/16 :goto_4

    .line 189
    :pswitch_6
    instance-of v14, v8, Lo/r3;

    .line 191
    if-eqz v14, :cond_1

    .line 193
    check-cast v8, Lo/r3;

    .line 195
    invoke-virtual {v8}, Lo/r3;->size()I

    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 202
    move-result v14

    .line 203
    :goto_3
    add-int/2addr v8, v14

    .line 204
    goto/16 :goto_4

    .line 206
    :cond_1
    check-cast v8, [B

    .line 208
    array-length v8, v8

    .line 209
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 212
    move-result v14

    .line 213
    goto :goto_3

    .line 214
    :pswitch_7
    instance-of v14, v8, Lo/r3;

    .line 216
    if-eqz v14, :cond_2

    .line 218
    check-cast v8, Lo/r3;

    .line 220
    invoke-virtual {v8}, Lo/r3;->size()I

    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 227
    move-result v14

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 231
    invoke-static {v8}, Lo/A8;->private(Ljava/lang/String;)I

    .line 234
    move-result v8

    .line 235
    goto :goto_4

    .line 236
    :pswitch_8
    check-cast v8, Lo/CoM2;

    .line 238
    invoke-virtual {v8}, Lo/CoM2;->else()I

    .line 241
    move-result v8

    .line 242
    invoke-static {v8}, Lo/A8;->a(I)I

    .line 245
    move-result v14

    .line 246
    goto :goto_3

    .line 247
    :pswitch_9
    check-cast v8, Lo/CoM2;

    .line 249
    invoke-virtual {v8}, Lo/CoM2;->else()I

    .line 252
    move-result v8

    .line 253
    goto :goto_4

    .line 254
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 260
    goto :goto_4

    .line 261
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    goto :goto_2

    .line 267
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Lo/A8;->synchronized(I)I

    .line 282
    move-result v8

    .line 283
    goto :goto_4

    .line 284
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 286
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v18

    .line 290
    invoke-static/range {v18 .. v19}, Lo/A8;->b(J)I

    .line 293
    move-result v8

    .line 294
    goto :goto_4

    .line 295
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v18

    .line 301
    invoke-static/range {v18 .. v19}, Lo/A8;->b(J)I

    .line 304
    move-result v8

    .line 305
    goto :goto_4

    .line 306
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    goto/16 :goto_1

    .line 320
    :goto_4
    add-int/2addr v8, v11

    .line 321
    invoke-static {v6}, Lo/A8;->finally(I)I

    .line 324
    move-result v11

    .line 325
    if-ne v2, v12, :cond_3

    .line 327
    mul-int/lit8 v11, v11, 0x2

    .line 329
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v12

    .line 333
    aget v12, v13, v12

    .line 335
    packed-switch v12, :pswitch_data_1

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    .line 340
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    :pswitch_12
    check-cast v9, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Lo/A8;->synchronized(I)I

    .line 353
    move-result v16

    .line 354
    goto/16 :goto_7

    .line 356
    :pswitch_13
    check-cast v9, Ljava/lang/Long;

    .line 358
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 361
    move-result-wide v12

    .line 362
    shl-long v14, v12, v10

    .line 364
    shr-long v12, v12, p1

    .line 366
    xor-long/2addr v12, v14

    .line 367
    invoke-static {v12, v13}, Lo/A8;->b(J)I

    .line 370
    move-result v16

    .line 371
    goto/16 :goto_7

    .line 373
    :pswitch_14
    check-cast v9, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v9

    .line 379
    shl-int/lit8 v12, v9, 0x1

    .line 381
    shr-int/lit8 v9, v9, 0x1f

    .line 383
    xor-int/2addr v9, v12

    .line 384
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 387
    move-result v16

    .line 388
    goto/16 :goto_7

    .line 390
    :pswitch_15
    check-cast v9, Ljava/lang/Long;

    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    goto/16 :goto_7

    .line 397
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    :goto_5
    const/16 v16, 0x6b9d

    const/16 v16, 0x4

    .line 404
    goto/16 :goto_7

    .line 406
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v9

    .line 412
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 415
    move-result v16

    .line 416
    goto/16 :goto_7

    .line 418
    :pswitch_18
    instance-of v12, v9, Lo/r3;

    .line 420
    if-eqz v12, :cond_4

    .line 422
    check-cast v9, Lo/r3;

    .line 424
    invoke-virtual {v9}, Lo/r3;->size()I

    .line 427
    move-result v9

    .line 428
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 431
    move-result v12

    .line 432
    :goto_6
    add-int v16, v12, v9

    .line 434
    goto/16 :goto_7

    .line 436
    :cond_4
    check-cast v9, [B

    .line 438
    array-length v9, v9

    .line 439
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 442
    move-result v12

    .line 443
    goto :goto_6

    .line 444
    :pswitch_19
    instance-of v12, v9, Lo/r3;

    .line 446
    if-eqz v12, :cond_5

    .line 448
    check-cast v9, Lo/r3;

    .line 450
    invoke-virtual {v9}, Lo/r3;->size()I

    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 457
    move-result v12

    .line 458
    goto :goto_6

    .line 459
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 461
    invoke-static {v9}, Lo/A8;->private(Ljava/lang/String;)I

    .line 464
    move-result v16

    .line 465
    goto :goto_7

    .line 466
    :pswitch_1a
    check-cast v9, Lo/CoM2;

    .line 468
    invoke-virtual {v9}, Lo/CoM2;->else()I

    .line 471
    move-result v9

    .line 472
    invoke-static {v9}, Lo/A8;->a(I)I

    .line 475
    move-result v12

    .line 476
    goto :goto_6

    .line 477
    :pswitch_1b
    check-cast v9, Lo/CoM2;

    .line 479
    invoke-virtual {v9}, Lo/CoM2;->else()I

    .line 482
    move-result v16

    .line 483
    goto :goto_7

    .line 484
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    const/16 v16, 0x5938

    const/16 v16, 0x1

    .line 491
    goto :goto_7

    .line 492
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    goto :goto_5

    .line 498
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    goto :goto_7

    .line 504
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v9

    .line 510
    invoke-static {v9}, Lo/A8;->synchronized(I)I

    .line 513
    move-result v16

    .line 514
    goto :goto_7

    .line 515
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 517
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v12

    .line 521
    invoke-static {v12, v13}, Lo/A8;->b(J)I

    .line 524
    move-result v16

    .line 525
    goto :goto_7

    .line 526
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 528
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 531
    move-result-wide v12

    .line 532
    invoke-static {v12, v13}, Lo/A8;->b(J)I

    .line 535
    move-result v16

    .line 536
    goto :goto_7

    .line 537
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    goto/16 :goto_5

    .line 544
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    :goto_7
    add-int v16, v16, v11

    .line 551
    add-int v8, v16, v8

    .line 553
    invoke-virtual {v4, v8}, Lo/A8;->t(I)V

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    invoke-static {v4, v1, v10, v8}, Lo/Li;->abstract(Lo/A8;Lo/vT;ILjava/lang/Object;)V

    .line 567
    invoke-static {v4, v2, v6, v5}, Lo/Li;->abstract(Lo/A8;Lo/vT;ILjava/lang/Object;)V

    .line 570
    goto/16 :goto_0

    .line 572
    :cond_6
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final protected(Ljava/lang/Object;Lo/y8;Lo/ni;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v7, v1, Lo/uy;->return:Lo/zQ;

    .line 14
    iget-object v8, v1, Lo/uy;->case:[I

    .line 16
    iget v9, v1, Lo/uy;->break:I

    .line 18
    iget v10, v1, Lo/uy;->goto:I

    .line 20
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 21
    move-object v11, v0

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lo/y8;->instanceof()I

    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lo/uy;->default:I

    .line 28
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 29
    if-lt v0, v3, :cond_2

    .line 31
    iget v3, v1, Lo/uy;->instanceof:I

    .line 33
    if-gt v0, v3, :cond_2

    .line 35
    iget-object v3, v1, Lo/uy;->else:[I

    .line 37
    array-length v14, v3

    .line 38
    div-int/lit8 v14, v14, 0x3

    .line 40
    sub-int/2addr v14, v12

    .line 41
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 42
    :goto_1
    if-gt v15, v14, :cond_2

    .line 44
    add-int v16, v14, v15

    .line 46
    ushr-int/lit8 v16, v16, 0x1

    .line 48
    mul-int/lit8 v17, v16, 0x3

    .line 50
    aget v13, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    if-ne v0, v13, :cond_0

    .line 54
    move/from16 v3, v17

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    if-ge v0, v13, :cond_1

    .line 59
    add-int/lit8 v16, v16, -0x1

    .line 61
    move/from16 v14, v16

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v15, v16, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    move-object v14, v1

    .line 70
    goto/16 :goto_10

    .line 72
    :goto_3
    sget-object v13, Lo/yQ;->protected:Lo/yQ;

    .line 74
    if-gez v3, :cond_9

    .line 76
    const v3, 0x7fffffff

    .line 79
    if-ne v0, v3, :cond_4

    .line 81
    :goto_4
    if-ge v10, v9, :cond_3

    .line 83
    aget v0, v8, v10

    .line 85
    invoke-virtual {v1, v2, v0, v11}, Lo/uy;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-eqz v11, :cond_c

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    goto :goto_9

    .line 97
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-nez v11, :cond_6

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, Lo/Qm;

    .line 105
    iget-object v3, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 107
    if-ne v3, v13, :cond_5

    .line 109
    invoke-static {}, Lo/yQ;->abstract()Lo/yQ;

    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 115
    :cond_5
    move-object v11, v3

    .line 116
    :cond_6
    invoke-static {v11, v4}, Lo/zQ;->else(Ljava/lang/Object;Lo/y8;)Z

    .line 119
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_5
    if-ge v10, v9, :cond_8

    .line 125
    aget v0, v8, v10

    .line 127
    invoke-virtual {v1, v2, v0, v11}, Lo/uy;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v11, :cond_c

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    :try_start_2
    invoke-virtual {v1, v3}, Lo/uy;->throw(I)I

    .line 139
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    :try_start_3
    invoke-static {v14}, Lo/uy;->volatile(I)I

    .line 143
    move-result v15
    :try_end_3
    .catch Lo/Er; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    const v16, 0xfffff

    .line 147
    iget-object v6, v1, Lo/uy;->public:Lo/tu;

    .line 149
    packed-switch v15, :pswitch_data_0

    .line 152
    if-nez v11, :cond_a

    .line 154
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Lo/yQ;->abstract()Lo/yQ;

    .line 160
    move-result-object v11

    .line 161
    goto :goto_7

    .line 162
    :catch_0
    :goto_6
    move-object v14, v1

    .line 163
    move-object v15, v4

    .line 164
    goto/16 :goto_c

    .line 166
    :cond_a
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v11, v4}, Lo/zQ;->else(Ljava/lang/Object;Lo/y8;)Z

    .line 172
    move-result v0
    :try_end_4
    .catch Lo/Er; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    if-nez v0, :cond_d

    .line 175
    :goto_8
    if-ge v10, v9, :cond_b

    .line 177
    aget v0, v8, v10

    .line 179
    invoke-virtual {v1, v2, v0, v11}, Lo/uy;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_9
    move-object v0, v2

    .line 186
    check-cast v0, Lo/Qm;

    .line 188
    iput-object v11, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 190
    :cond_c
    move-object v14, v1

    .line 191
    goto/16 :goto_e

    .line 193
    :pswitch_0
    and-int v6, v14, v16

    .line 195
    int-to-long v14, v6

    .line 196
    :try_start_5
    invoke-virtual {v1, v3}, Lo/uy;->super(I)Lo/UJ;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6, v5}, Lo/y8;->const(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 210
    :cond_d
    :goto_a
    move-object v14, v1

    .line 211
    move-object v15, v4

    .line 212
    goto/16 :goto_f

    .line 214
    :pswitch_1
    and-int v6, v14, v16

    .line 216
    int-to-long v14, v6

    .line 217
    invoke-virtual {v4}, Lo/y8;->private()J

    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 231
    goto :goto_a

    .line 232
    :pswitch_2
    and-int v6, v14, v16

    .line 234
    int-to-long v14, v6

    .line 235
    invoke-virtual {v4}, Lo/y8;->throw()I

    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 249
    goto :goto_a

    .line 250
    :pswitch_3
    and-int v6, v14, v16

    .line 252
    int-to-long v14, v6

    .line 253
    invoke-virtual {v4}, Lo/y8;->switch()J

    .line 256
    move-result-wide v16

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 267
    goto :goto_a

    .line 268
    :pswitch_4
    and-int v6, v14, v16

    .line 270
    int-to-long v14, v6

    .line 271
    invoke-virtual {v4}, Lo/y8;->native()I

    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 285
    goto :goto_a

    .line 286
    :pswitch_5
    invoke-virtual {v4}, Lo/y8;->public()I

    .line 289
    move-result v6

    .line 290
    invoke-virtual {v1, v3}, Lo/uy;->public(I)V

    .line 293
    and-int v12, v14, v16

    .line 295
    int-to-long v14, v12

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 306
    goto :goto_a

    .line 307
    :pswitch_6
    and-int v6, v14, v16

    .line 309
    int-to-long v14, v6

    .line 310
    invoke-virtual {v4}, Lo/y8;->d()I

    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 324
    goto :goto_a

    .line 325
    :pswitch_7
    and-int v6, v14, v16

    .line 327
    int-to-long v14, v6

    .line 328
    invoke-virtual {v4}, Lo/y8;->case()Lo/r3;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 338
    goto/16 :goto_a

    .line 340
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_e

    .line 346
    and-int v6, v14, v16

    .line 348
    int-to-long v14, v6

    .line 349
    sget-object v6, Lo/KQ;->instanceof:Lo/JQ;

    .line 351
    invoke-virtual {v6, v14, v15, v2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1, v3}, Lo/uy;->super(I)Lo/UJ;

    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v4, v12, v5}, Lo/y8;->for(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    invoke-static {v6, v12}, Lo/gr;->default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    and-int v6, v14, v16

    .line 373
    int-to-long v14, v6

    .line 374
    invoke-virtual {v1, v3}, Lo/uy;->super(I)Lo/UJ;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v4, v6, v5}, Lo/y8;->for(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v1, v3, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 388
    :goto_b
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 391
    goto/16 :goto_a

    .line 393
    :pswitch_9
    invoke-virtual {v1, v2, v14, v4}, Lo/uy;->for(Ljava/lang/Object;ILo/y8;)V

    .line 396
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 399
    goto/16 :goto_a

    .line 401
    :pswitch_a
    and-int v6, v14, v16

    .line 403
    int-to-long v14, v6

    .line 404
    invoke-virtual {v4}, Lo/y8;->protected()Z

    .line 407
    move-result v6

    .line 408
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 418
    goto/16 :goto_a

    .line 420
    :pswitch_b
    and-int v6, v14, v16

    .line 422
    int-to-long v14, v6

    .line 423
    invoke-virtual {v4}, Lo/y8;->implements()I

    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v6

    .line 431
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 437
    goto/16 :goto_a

    .line 439
    :pswitch_c
    and-int v6, v14, v16

    .line 441
    int-to-long v14, v6

    .line 442
    invoke-virtual {v4}, Lo/y8;->final()J

    .line 445
    move-result-wide v16

    .line 446
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v6

    .line 450
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 456
    goto/16 :goto_a

    .line 458
    :pswitch_d
    and-int v6, v14, v16

    .line 460
    int-to-long v14, v6

    .line 461
    invoke-virtual {v4}, Lo/y8;->strictfp()I

    .line 464
    move-result v6

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v6

    .line 469
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 475
    goto/16 :goto_a

    .line 477
    :pswitch_e
    and-int v6, v14, v16

    .line 479
    int-to-long v14, v6

    .line 480
    invoke-virtual {v4}, Lo/y8;->f()J

    .line 483
    move-result-wide v16

    .line 484
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v6

    .line 488
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 494
    goto/16 :goto_a

    .line 496
    :pswitch_f
    and-int v6, v14, v16

    .line 498
    int-to-long v14, v6

    .line 499
    invoke-virtual {v4}, Lo/y8;->transient()J

    .line 502
    move-result-wide v16

    .line 503
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v6

    .line 507
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 513
    goto/16 :goto_a

    .line 515
    :pswitch_10
    and-int v6, v14, v16

    .line 517
    int-to-long v14, v6

    .line 518
    invoke-virtual {v4}, Lo/y8;->this()F

    .line 521
    move-result v6

    .line 522
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object v6

    .line 526
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V

    .line 532
    goto/16 :goto_a

    .line 534
    :pswitch_11
    and-int v6, v14, v16

    .line 536
    int-to-long v14, v6

    .line 537
    invoke-virtual {v4}, Lo/y8;->break()D

    .line 540
    move-result-wide v16

    .line 541
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    move-result-object v6

    .line 545
    invoke-static {v14, v15, v2, v6}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v1, v0, v3, v2}, Lo/uy;->switch(IILjava/lang/Object;)V
    :try_end_5
    .catch Lo/Er; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 551
    goto/16 :goto_a

    .line 553
    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Lo/uy;->return(I)Ljava/lang/Object;

    .line 556
    move-result-object v4
    :try_end_6
    .catch Lo/Er; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 557
    move-object/from16 v6, p2

    .line 559
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lo/uy;->interface(Ljava/lang/Object;ILjava/lang/Object;Lo/ni;Lo/y8;)V
    :try_end_7
    .catch Lo/Er; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 562
    move-object v4, v6

    .line 563
    goto/16 :goto_a

    .line 565
    :catch_1
    move-object v14, v1

    .line 566
    move-object v15, v6

    .line 567
    goto/16 :goto_c

    .line 569
    :catch_2
    move-object/from16 v15, p2

    .line 571
    move-object v14, v1

    .line 572
    goto/16 :goto_c

    .line 574
    :pswitch_13
    move v12, v3

    .line 575
    and-int v0, v14, v16

    .line 577
    int-to-long v14, v0

    .line 578
    :try_start_8
    invoke-virtual {v1, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v4, v3, v0, v5}, Lo/y8;->catch(Ljava/util/List;Lo/UJ;Lo/ni;)V

    .line 589
    goto/16 :goto_a

    .line 591
    :pswitch_14
    and-int v0, v14, v16

    .line 593
    int-to-long v14, v0

    .line 594
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, Lo/y8;->finally(Ljava/util/List;)V

    .line 601
    goto/16 :goto_a

    .line 603
    :pswitch_15
    and-int v0, v14, v16

    .line 605
    int-to-long v14, v0

    .line 606
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4, v0}, Lo/y8;->synchronized(Ljava/util/List;)V

    .line 613
    goto/16 :goto_a

    .line 615
    :pswitch_16
    and-int v0, v14, v16

    .line 617
    int-to-long v14, v0

    .line 618
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Lo/y8;->volatile(Ljava/util/List;)V

    .line 625
    goto/16 :goto_a

    .line 627
    :pswitch_17
    and-int v0, v14, v16

    .line 629
    int-to-long v14, v0

    .line 630
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v4, v0}, Lo/y8;->new(Ljava/util/List;)V

    .line 637
    goto/16 :goto_a

    .line 639
    :pswitch_18
    move v12, v3

    .line 640
    and-int v0, v14, v16

    .line 642
    int-to-long v14, v0

    .line 643
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v4, v0}, Lo/y8;->return(Ljava/util/List;)V

    .line 650
    invoke-virtual {v1, v12}, Lo/uy;->public(I)V

    .line 653
    sget-object v0, Lo/VJ;->else:Ljava/lang/Class;

    .line 655
    goto/16 :goto_a

    .line 657
    :pswitch_19
    and-int v0, v14, v16

    .line 659
    int-to-long v14, v0

    .line 660
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v0}, Lo/y8;->e(Ljava/util/List;)V

    .line 667
    goto/16 :goto_a

    .line 669
    :pswitch_1a
    and-int v0, v14, v16

    .line 671
    int-to-long v14, v0

    .line 672
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, Lo/y8;->continue(Ljava/util/List;)V

    .line 679
    goto/16 :goto_a

    .line 681
    :pswitch_1b
    and-int v0, v14, v16

    .line 683
    int-to-long v14, v0

    .line 684
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Lo/y8;->extends(Ljava/util/List;)V

    .line 691
    goto/16 :goto_a

    .line 693
    :pswitch_1c
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 696
    move-result-wide v14

    .line 697
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Lo/y8;->while(Ljava/util/List;)V

    .line 704
    goto/16 :goto_a

    .line 706
    :pswitch_1d
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 709
    move-result-wide v14

    .line 710
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v4, v0}, Lo/y8;->static(Ljava/util/List;)V

    .line 717
    goto/16 :goto_a

    .line 719
    :pswitch_1e
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 722
    move-result-wide v14

    .line 723
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, Lo/y8;->g(Ljava/util/List;)V

    .line 730
    goto/16 :goto_a

    .line 732
    :pswitch_1f
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 735
    move-result-wide v14

    .line 736
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Lo/y8;->import(Ljava/util/List;)V

    .line 743
    goto/16 :goto_a

    .line 745
    :pswitch_20
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 748
    move-result-wide v14

    .line 749
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v0}, Lo/y8;->interface(Ljava/util/List;)V

    .line 756
    goto/16 :goto_a

    .line 758
    :pswitch_21
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 761
    move-result-wide v14

    .line 762
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lo/y8;->throws(Ljava/util/List;)V

    .line 769
    goto/16 :goto_a

    .line 771
    :pswitch_22
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 774
    move-result-wide v14

    .line 775
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v4, v0}, Lo/y8;->finally(Ljava/util/List;)V

    .line 782
    goto/16 :goto_a

    .line 784
    :pswitch_23
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 787
    move-result-wide v14

    .line 788
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0}, Lo/y8;->synchronized(Ljava/util/List;)V

    .line 795
    goto/16 :goto_a

    .line 797
    :pswitch_24
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 800
    move-result-wide v14

    .line 801
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Lo/y8;->volatile(Ljava/util/List;)V

    .line 808
    goto/16 :goto_a

    .line 810
    :pswitch_25
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 813
    move-result-wide v14

    .line 814
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, Lo/y8;->new(Ljava/util/List;)V

    .line 821
    goto/16 :goto_a

    .line 823
    :pswitch_26
    move v12, v3

    .line 824
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 827
    move-result-wide v14

    .line 828
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Lo/y8;->return(Ljava/util/List;)V

    .line 835
    invoke-virtual {v1, v12}, Lo/uy;->public(I)V

    .line 838
    sget-object v0, Lo/VJ;->else:Ljava/lang/Class;

    .line 840
    goto/16 :goto_a

    .line 842
    :pswitch_27
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 845
    move-result-wide v14

    .line 846
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Lo/y8;->e(Ljava/util/List;)V

    .line 853
    goto/16 :goto_a

    .line 855
    :pswitch_28
    invoke-static {v14}, Lo/uy;->static(I)J

    .line 858
    move-result-wide v14

    .line 859
    invoke-virtual {v6, v14, v15, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Lo/y8;->goto(Ljava/util/List;)V
    :try_end_8
    .catch Lo/Er; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 866
    goto/16 :goto_a

    .line 868
    :pswitch_29
    move v12, v3

    .line 869
    :try_start_9
    invoke-virtual {v1, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 872
    move-result-object v5
    :try_end_9
    .catch Lo/Er; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 873
    move-object/from16 v6, p3

    .line 875
    move v3, v14

    .line 876
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lo/uy;->try(Ljava/lang/Object;ILo/y8;Lo/UJ;Lo/ni;)V
    :try_end_a
    .catch Lo/Er; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 879
    move-object v14, v1

    .line 880
    move-object v15, v4

    .line 881
    move-object v0, v6

    .line 882
    goto/16 :goto_f

    .line 884
    :catch_3
    move-object v14, v1

    .line 885
    move-object v15, v4

    .line 886
    move-object v0, v6

    .line 887
    goto/16 :goto_c

    .line 889
    :catch_4
    move-object/from16 v0, p3

    .line 891
    goto/16 :goto_6

    .line 893
    :pswitch_2a
    move-object v15, v4

    .line 894
    move-object v0, v5

    .line 895
    move v3, v14

    .line 896
    move-object v14, v1

    .line 897
    const/high16 v1, 0x20000000

    .line 899
    and-int/2addr v1, v3

    .line 900
    if-eqz v1, :cond_f

    .line 902
    and-int v1, v3, v16

    .line 904
    int-to-long v3, v1

    .line 905
    :try_start_b
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v15, v1, v12}, Lo/y8;->b(Ljava/util/List;Z)V

    .line 912
    goto/16 :goto_f

    .line 914
    :cond_f
    and-int v1, v3, v16

    .line 916
    int-to-long v3, v1

    .line 917
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    move-result-object v1

    .line 921
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 922
    invoke-virtual {v15, v1, v3}, Lo/y8;->b(Ljava/util/List;Z)V

    .line 925
    goto/16 :goto_f

    .line 927
    :catchall_0
    move-exception v0

    .line 928
    goto/16 :goto_10

    .line 930
    :pswitch_2b
    move-object v15, v4

    .line 931
    move-object v0, v5

    .line 932
    move v3, v14

    .line 933
    move-object v14, v1

    .line 934
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 937
    move-result-wide v3

    .line 938
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v15, v1}, Lo/y8;->continue(Ljava/util/List;)V

    .line 945
    goto/16 :goto_f

    .line 947
    :pswitch_2c
    move-object v15, v4

    .line 948
    move-object v0, v5

    .line 949
    move v3, v14

    .line 950
    move-object v14, v1

    .line 951
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 954
    move-result-wide v3

    .line 955
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v15, v1}, Lo/y8;->extends(Ljava/util/List;)V

    .line 962
    goto/16 :goto_f

    .line 964
    :pswitch_2d
    move-object v15, v4

    .line 965
    move-object v0, v5

    .line 966
    move v3, v14

    .line 967
    move-object v14, v1

    .line 968
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 971
    move-result-wide v3

    .line 972
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v15, v1}, Lo/y8;->while(Ljava/util/List;)V

    .line 979
    goto/16 :goto_f

    .line 981
    :pswitch_2e
    move-object v15, v4

    .line 982
    move-object v0, v5

    .line 983
    move v3, v14

    .line 984
    move-object v14, v1

    .line 985
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v15, v1}, Lo/y8;->static(Ljava/util/List;)V

    .line 996
    goto/16 :goto_f

    .line 998
    :pswitch_2f
    move-object v15, v4

    .line 999
    move-object v0, v5

    .line 1000
    move v3, v14

    .line 1001
    move-object v14, v1

    .line 1002
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1005
    move-result-wide v3

    .line 1006
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v15, v1}, Lo/y8;->g(Ljava/util/List;)V

    .line 1013
    goto/16 :goto_f

    .line 1015
    :pswitch_30
    move-object v15, v4

    .line 1016
    move-object v0, v5

    .line 1017
    move v3, v14

    .line 1018
    move-object v14, v1

    .line 1019
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v15, v1}, Lo/y8;->import(Ljava/util/List;)V

    .line 1030
    goto/16 :goto_f

    .line 1032
    :pswitch_31
    move-object v15, v4

    .line 1033
    move-object v0, v5

    .line 1034
    move v3, v14

    .line 1035
    move-object v14, v1

    .line 1036
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1039
    move-result-wide v3

    .line 1040
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v15, v1}, Lo/y8;->interface(Ljava/util/List;)V

    .line 1047
    goto/16 :goto_f

    .line 1049
    :pswitch_32
    move-object v15, v4

    .line 1050
    move-object v0, v5

    .line 1051
    move v3, v14

    .line 1052
    move-object v14, v1

    .line 1053
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1056
    move-result-wide v3

    .line 1057
    invoke-virtual {v6, v3, v4, v2}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v15, v1}, Lo/y8;->throws(Ljava/util/List;)V

    .line 1064
    goto/16 :goto_f

    .line 1066
    :pswitch_33
    move v12, v3

    .line 1067
    move-object v15, v4

    .line 1068
    move-object v0, v5

    .line 1069
    move v3, v14

    .line 1070
    move-object v14, v1

    .line 1071
    invoke-virtual {v14, v12, v2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_10

    .line 1077
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1080
    move-result-wide v4

    .line 1081
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    .line 1083
    invoke-virtual {v1, v4, v5, v2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v14, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v15, v4, v0}, Lo/y8;->const(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v1, v4}, Lo/gr;->default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-static {v3, v4, v2, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    goto/16 :goto_f

    .line 1108
    :cond_10
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1111
    move-result-wide v3

    .line 1112
    invoke-virtual {v14, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v15, v1, v0}, Lo/y8;->const(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v3, v4, v2, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1126
    goto/16 :goto_f

    .line 1128
    :pswitch_34
    move v12, v3

    .line 1129
    move-object v15, v4

    .line 1130
    move-object v0, v5

    .line 1131
    move v3, v14

    .line 1132
    move-object v14, v1

    .line 1133
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1136
    move-result-wide v3

    .line 1137
    invoke-virtual {v15}, Lo/y8;->private()J

    .line 1140
    move-result-wide v5

    .line 1141
    invoke-static {v2, v3, v4, v5, v6}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    .line 1144
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1147
    goto/16 :goto_f

    .line 1149
    :pswitch_35
    move v12, v3

    .line 1150
    move-object v15, v4

    .line 1151
    move-object v0, v5

    .line 1152
    move v3, v14

    .line 1153
    move-object v14, v1

    .line 1154
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1157
    move-result-wide v3

    .line 1158
    invoke-virtual {v15}, Lo/y8;->throw()I

    .line 1161
    move-result v1

    .line 1162
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1165
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1168
    goto/16 :goto_f

    .line 1170
    :pswitch_36
    move v12, v3

    .line 1171
    move-object v15, v4

    .line 1172
    move-object v0, v5

    .line 1173
    move v3, v14

    .line 1174
    move-object v14, v1

    .line 1175
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1178
    move-result-wide v3

    .line 1179
    invoke-virtual {v15}, Lo/y8;->switch()J

    .line 1182
    move-result-wide v5

    .line 1183
    invoke-static {v2, v3, v4, v5, v6}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    .line 1186
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1189
    goto/16 :goto_f

    .line 1191
    :pswitch_37
    move v12, v3

    .line 1192
    move-object v15, v4

    .line 1193
    move-object v0, v5

    .line 1194
    move v3, v14

    .line 1195
    move-object v14, v1

    .line 1196
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v15}, Lo/y8;->native()I

    .line 1203
    move-result v1

    .line 1204
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1207
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1210
    goto/16 :goto_f

    .line 1212
    :pswitch_38
    move v12, v3

    .line 1213
    move-object v15, v4

    .line 1214
    move-object v0, v5

    .line 1215
    move v3, v14

    .line 1216
    move-object v14, v1

    .line 1217
    invoke-virtual {v15}, Lo/y8;->public()I

    .line 1220
    move-result v1

    .line 1221
    invoke-virtual {v14, v12}, Lo/uy;->public(I)V

    .line 1224
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1227
    move-result-wide v3

    .line 1228
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1231
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1234
    goto/16 :goto_f

    .line 1236
    :pswitch_39
    move v12, v3

    .line 1237
    move-object v15, v4

    .line 1238
    move-object v0, v5

    .line 1239
    move v3, v14

    .line 1240
    move-object v14, v1

    .line 1241
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1244
    move-result-wide v3

    .line 1245
    invoke-virtual {v15}, Lo/y8;->d()I

    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1252
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1255
    goto/16 :goto_f

    .line 1257
    :pswitch_3a
    move v12, v3

    .line 1258
    move-object v15, v4

    .line 1259
    move-object v0, v5

    .line 1260
    move v3, v14

    .line 1261
    move-object v14, v1

    .line 1262
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1265
    move-result-wide v3

    .line 1266
    invoke-virtual {v15}, Lo/y8;->case()Lo/r3;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v3, v4, v2, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1276
    goto/16 :goto_f

    .line 1278
    :pswitch_3b
    move v12, v3

    .line 1279
    move-object v15, v4

    .line 1280
    move-object v0, v5

    .line 1281
    move v3, v14

    .line 1282
    move-object v14, v1

    .line 1283
    invoke-virtual {v14, v12, v2}, Lo/uy;->final(ILjava/lang/Object;)Z

    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_11

    .line 1289
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1292
    move-result-wide v4

    .line 1293
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    .line 1295
    invoke-virtual {v1, v4, v5, v2}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v14, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v15, v4, v0}, Lo/y8;->for(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v1, v4}, Lo/gr;->default(Ljava/lang/Object;Ljava/lang/Object;)Lo/Qm;

    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1314
    move-result-wide v3

    .line 1315
    invoke-static {v3, v4, v2, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    goto/16 :goto_f

    .line 1320
    :cond_11
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1323
    move-result-wide v3

    .line 1324
    invoke-virtual {v14, v12}, Lo/uy;->super(I)Lo/UJ;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v15, v1, v0}, Lo/y8;->for(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v3, v4, v2, v1}, Lo/KQ;->implements(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1338
    goto/16 :goto_f

    .line 1340
    :pswitch_3c
    move v12, v3

    .line 1341
    move-object v15, v4

    .line 1342
    move-object v0, v5

    .line 1343
    move v3, v14

    .line 1344
    move-object v14, v1

    .line 1345
    invoke-virtual {v14, v2, v3, v15}, Lo/uy;->for(Ljava/lang/Object;ILo/y8;)V

    .line 1348
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1351
    goto/16 :goto_f

    .line 1353
    :pswitch_3d
    move v12, v3

    .line 1354
    move-object v15, v4

    .line 1355
    move-object v0, v5

    .line 1356
    move v3, v14

    .line 1357
    move-object v14, v1

    .line 1358
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1361
    move-result-wide v3

    .line 1362
    invoke-virtual {v15}, Lo/y8;->protected()Z

    .line 1365
    move-result v1

    .line 1366
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    .line 1368
    invoke-virtual {v5, v2, v3, v4, v1}, Lo/JQ;->throws(Ljava/lang/Object;JZ)V

    .line 1371
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1374
    goto/16 :goto_f

    .line 1376
    :pswitch_3e
    move v12, v3

    .line 1377
    move-object v15, v4

    .line 1378
    move-object v0, v5

    .line 1379
    move v3, v14

    .line 1380
    move-object v14, v1

    .line 1381
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1384
    move-result-wide v3

    .line 1385
    invoke-virtual {v15}, Lo/y8;->implements()I

    .line 1388
    move-result v1

    .line 1389
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1392
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1395
    goto/16 :goto_f

    .line 1397
    :pswitch_3f
    move v12, v3

    .line 1398
    move-object v15, v4

    .line 1399
    move-object v0, v5

    .line 1400
    move v3, v14

    .line 1401
    move-object v14, v1

    .line 1402
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1405
    move-result-wide v3

    .line 1406
    invoke-virtual {v15}, Lo/y8;->final()J

    .line 1409
    move-result-wide v5

    .line 1410
    invoke-static {v2, v3, v4, v5, v6}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    .line 1413
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1416
    goto/16 :goto_f

    .line 1418
    :pswitch_40
    move v12, v3

    .line 1419
    move-object v15, v4

    .line 1420
    move-object v0, v5

    .line 1421
    move v3, v14

    .line 1422
    move-object v14, v1

    .line 1423
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1426
    move-result-wide v3

    .line 1427
    invoke-virtual {v15}, Lo/y8;->strictfp()I

    .line 1430
    move-result v1

    .line 1431
    invoke-static {v1, v3, v4, v2}, Lo/KQ;->return(IJLjava/lang/Object;)V

    .line 1434
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1437
    goto/16 :goto_f

    .line 1439
    :pswitch_41
    move v12, v3

    .line 1440
    move-object v15, v4

    .line 1441
    move-object v0, v5

    .line 1442
    move v3, v14

    .line 1443
    move-object v14, v1

    .line 1444
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1447
    move-result-wide v3

    .line 1448
    invoke-virtual {v15}, Lo/y8;->f()J

    .line 1451
    move-result-wide v5

    .line 1452
    invoke-static {v2, v3, v4, v5, v6}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    .line 1455
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1458
    goto/16 :goto_f

    .line 1460
    :pswitch_42
    move v12, v3

    .line 1461
    move-object v15, v4

    .line 1462
    move-object v0, v5

    .line 1463
    move v3, v14

    .line 1464
    move-object v14, v1

    .line 1465
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v15}, Lo/y8;->transient()J

    .line 1472
    move-result-wide v5

    .line 1473
    invoke-static {v2, v3, v4, v5, v6}, Lo/KQ;->super(Ljava/lang/Object;JJ)V

    .line 1476
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1479
    goto/16 :goto_f

    .line 1481
    :pswitch_43
    move v12, v3

    .line 1482
    move-object v15, v4

    .line 1483
    move-object v0, v5

    .line 1484
    move v3, v14

    .line 1485
    move-object v14, v1

    .line 1486
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1489
    move-result-wide v3

    .line 1490
    invoke-virtual {v15}, Lo/y8;->this()F

    .line 1493
    move-result v1

    .line 1494
    sget-object v5, Lo/KQ;->instanceof:Lo/JQ;

    .line 1496
    invoke-virtual {v5, v2, v3, v4, v1}, Lo/JQ;->super(Ljava/lang/Object;JF)V

    .line 1499
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V

    .line 1502
    goto :goto_f

    .line 1503
    :pswitch_44
    move v12, v3

    .line 1504
    move-object v15, v4

    .line 1505
    move-object v0, v5

    .line 1506
    move v3, v14

    .line 1507
    move-object v14, v1

    .line 1508
    invoke-static {v3}, Lo/uy;->static(I)J

    .line 1511
    move-result-wide v3
    :try_end_b
    .catch Lo/Er; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1512
    move-wide v2, v3

    .line 1513
    :try_start_c
    invoke-virtual {v15}, Lo/y8;->break()D

    .line 1516
    move-result-wide v4

    .line 1517
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;
    :try_end_c
    .catch Lo/Er; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1519
    move-object/from16 v1, p1

    .line 1521
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lo/JQ;->return(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lo/Er; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1524
    move-object v2, v1

    .line 1525
    :try_start_e
    invoke-virtual {v14, v12, v2}, Lo/uy;->new(ILjava/lang/Object;)V
    :try_end_e
    .catch Lo/Er; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1528
    goto :goto_f

    .line 1529
    :catchall_1
    move-exception v0

    .line 1530
    move-object v2, v1

    .line 1531
    goto :goto_10

    .line 1532
    :catch_5
    move-object v2, v1

    .line 1533
    goto :goto_c

    .line 1534
    :catchall_2
    move-exception v0

    .line 1535
    move-object/from16 v2, p1

    .line 1537
    goto :goto_10

    .line 1538
    :catch_6
    move-object/from16 v2, p1

    .line 1540
    :catch_7
    :goto_c
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    if-nez v11, :cond_13

    .line 1545
    move-object v0, v2

    .line 1546
    check-cast v0, Lo/Qm;

    .line 1548
    iget-object v1, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1550
    if-ne v1, v13, :cond_12

    .line 1552
    invoke-static {}, Lo/yQ;->abstract()Lo/yQ;

    .line 1555
    move-result-object v1

    .line 1556
    iput-object v1, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1558
    :cond_12
    move-object v11, v1

    .line 1559
    :cond_13
    invoke-static {v11, v15}, Lo/zQ;->else(Ljava/lang/Object;Lo/y8;)Z

    .line 1562
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1563
    if-nez v0, :cond_16

    .line 1565
    :goto_d
    if-ge v10, v9, :cond_14

    .line 1567
    aget v0, v8, v10

    .line 1569
    invoke-virtual {v14, v2, v0, v11}, Lo/uy;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1572
    add-int/lit8 v10, v10, 0x1

    .line 1574
    goto :goto_d

    .line 1575
    :cond_14
    if-eqz v11, :cond_15

    .line 1577
    move-object v0, v2

    .line 1578
    check-cast v0, Lo/Qm;

    .line 1580
    iput-object v11, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1582
    :cond_15
    :goto_e
    return-void

    .line 1583
    :cond_16
    :goto_f
    move-object/from16 v5, p3

    .line 1585
    move-object v1, v14

    .line 1586
    move-object v4, v15

    .line 1587
    goto/16 :goto_0

    .line 1589
    :catchall_3
    move-exception v0

    .line 1590
    goto/16 :goto_2

    .line 1592
    :goto_10
    if-ge v10, v9, :cond_17

    .line 1594
    aget v1, v8, v10

    .line 1596
    invoke-virtual {v14, v2, v1, v11}, Lo/uy;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1599
    add-int/lit8 v10, v10, 0x1

    .line 1601
    goto :goto_10

    .line 1602
    :cond_17
    if-eqz v11, :cond_18

    .line 1604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    move-object v1, v2

    .line 1608
    check-cast v1, Lo/Qm;

    .line 1610
    iput-object v11, v1, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1612
    :cond_18
    throw v0

    nop

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final public(I)V
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lo/uy;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x2

    .line 19
    throw p1

    const/4 v3, 0x4
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/uy;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    aget-object p1, v0, p1

    const/4 v4, 0x7

    .line 9
    return-object p1
.end method

.method public final super(I)Lo/UJ;
    .locals 6

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lo/uy;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    aget-object v1, v0, p1

    const/4 v5, 0x3

    .line 9
    check-cast v1, Lo/UJ;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lo/eF;->default:Lo/eF;

    const/4 v5, 0x6

    .line 16
    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x3

    .line 18
    aget-object v2, v0, v2

    const/4 v5, 0x6

    .line 20
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v2}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    aput-object v1, v0, p1

    const/4 v5, 0x3

    .line 28
    return-object v1
.end method

.method public final switch(IILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lo/uy;->else:[I

    const/4 v4, 0x6

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x2

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x6

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x3

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x4

    .line 12
    invoke-static {p1, v0, v1, p3}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method public final synchronized(Ljava/lang/Object;Lo/Rw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/uy;->else:[I

    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lo/uy;->extends:Lsun/misc/Unsafe;

    .line 12
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 13
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 17
    invoke-virtual {v0, v8}, Lo/uy;->throw(I)I

    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 23
    invoke-static {v10}, Lo/uy;->volatile(I)I

    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Lo/uy;->continue:Z

    .line 29
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 30
    if-nez v13, :cond_1

    .line 32
    const/16 v13, 0x7803

    const/16 v13, 0x11

    .line 34
    if-gt v12, v13, :cond_1

    .line 36
    add-int/lit8 v13, v8, 0x2

    .line 38
    aget v13, v3, v13

    .line 40
    const v16, 0xfffff

    .line 43
    and-int v14, v13, v16

    .line 45
    move/from16 v17, v8

    .line 47
    if-eq v14, v6, :cond_0

    .line 49
    int-to-long v7, v14

    .line 50
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v9

    .line 54
    move v6, v14

    .line 55
    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    .line 57
    shl-int v7, v15, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v17, v8

    .line 62
    const v16, 0xfffff

    .line 65
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 66
    :goto_1
    and-int v8, v10, v16

    .line 68
    int-to-long v13, v8

    .line 69
    packed-switch v12, :pswitch_data_0

    .line 72
    move/from16 v8, v17

    .line 74
    :cond_2
    :goto_2
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 75
    goto/16 :goto_3

    .line 77
    :pswitch_0
    move/from16 v8, v17

    .line 79
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v2, v11, v7, v10}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    move/from16 v8, v17

    .line 99
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 105
    invoke-static {v13, v14, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v2, v12, v13, v11}, Lo/Rw;->N(JI)V

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    move/from16 v8, v17

    .line 115
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 121
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v2, v11, v7}, Lo/Rw;->M(II)V

    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    move/from16 v8, v17

    .line 131
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 137
    invoke-static {v13, v14, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v2, v12, v13, v11}, Lo/Rw;->L(JI)V

    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    move/from16 v8, v17

    .line 147
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 153
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2, v11, v7}, Lo/Rw;->K(II)V

    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    move/from16 v8, v17

    .line 163
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_2

    .line 169
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 172
    move-result v7

    .line 173
    invoke-virtual {v2, v11, v7}, Lo/Rw;->C(II)V

    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    move/from16 v8, v17

    .line 179
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_2

    .line 185
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 188
    move-result v7

    .line 189
    invoke-virtual {v2, v11, v7}, Lo/Rw;->O(II)V

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    move/from16 v8, v17

    .line 195
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_2

    .line 201
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lo/r3;

    .line 207
    invoke-virtual {v2, v11, v7}, Lo/Rw;->A(ILo/r3;)V

    .line 210
    goto/16 :goto_2

    .line 212
    :pswitch_8
    move/from16 v8, v17

    .line 214
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_2

    .line 220
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2, v11, v7, v10}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    .line 231
    goto/16 :goto_2

    .line 233
    :pswitch_9
    move/from16 v8, v17

    .line 235
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_2

    .line 241
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v11, v7, v2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_a
    move/from16 v8, v17

    .line 252
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_2

    .line 258
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 260
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v7

    .line 270
    invoke-virtual {v2, v11, v7}, Lo/Rw;->z(IZ)V

    .line 273
    goto/16 :goto_2

    .line 275
    :pswitch_b
    move/from16 v8, v17

    .line 277
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_2

    .line 283
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v2, v11, v7}, Lo/Rw;->D(II)V

    .line 290
    goto/16 :goto_2

    .line 292
    :pswitch_c
    move/from16 v8, v17

    .line 294
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_2

    .line 300
    invoke-static {v13, v14, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v2, v12, v13, v11}, Lo/Rw;->E(JI)V

    .line 307
    goto/16 :goto_2

    .line 309
    :pswitch_d
    move/from16 v8, v17

    .line 311
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_2

    .line 317
    invoke-static {v13, v14, v1}, Lo/uy;->transient(JLjava/lang/Object;)I

    .line 320
    move-result v7

    .line 321
    invoke-virtual {v2, v11, v7}, Lo/Rw;->H(II)V

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_e
    move/from16 v8, v17

    .line 328
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_2

    .line 334
    invoke-static {v13, v14, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 337
    move-result-wide v12

    .line 338
    invoke-virtual {v2, v12, v13, v11}, Lo/Rw;->P(JI)V

    .line 341
    goto/16 :goto_2

    .line 343
    :pswitch_f
    move/from16 v8, v17

    .line 345
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_2

    .line 351
    invoke-static {v13, v14, v1}, Lo/uy;->import(JLjava/lang/Object;)J

    .line 354
    move-result-wide v12

    .line 355
    invoke-virtual {v2, v12, v13, v11}, Lo/Rw;->I(JI)V

    .line 358
    goto/16 :goto_2

    .line 360
    :pswitch_10
    move/from16 v8, v17

    .line 362
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_2

    .line 368
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 370
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Float;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 379
    move-result v7

    .line 380
    invoke-virtual {v2, v11, v7}, Lo/Rw;->F(IF)V

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_11
    move/from16 v8, v17

    .line 387
    invoke-virtual {v0, v11, v8, v1}, Lo/uy;->while(IILjava/lang/Object;)Z

    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_2

    .line 393
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 395
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Double;

    .line 401
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 404
    move-result-wide v12

    .line 405
    invoke-virtual {v2, v11, v12, v13}, Lo/Rw;->B(ID)V

    .line 408
    goto/16 :goto_2

    .line 410
    :pswitch_12
    move/from16 v8, v17

    .line 412
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v0, v2, v11, v7, v8}, Lo/uy;->private(Lo/Rw;ILjava/lang/Object;I)V

    .line 419
    goto/16 :goto_2

    .line 421
    :pswitch_13
    move/from16 v8, v17

    .line 423
    aget v7, v3, v8

    .line 425
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/util/List;

    .line 431
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 434
    move-result-object v11

    .line 435
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->switch(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    .line 438
    goto/16 :goto_2

    .line 440
    :pswitch_14
    move/from16 v8, v17

    .line 442
    aget v7, v3, v8

    .line 444
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/util/List;

    .line 450
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    .line 453
    goto/16 :goto_2

    .line 455
    :pswitch_15
    move/from16 v8, v17

    .line 457
    aget v7, v3, v8

    .line 459
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/util/List;

    .line 465
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    .line 468
    goto/16 :goto_2

    .line 470
    :pswitch_16
    move/from16 v8, v17

    .line 472
    aget v7, v3, v8

    .line 474
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/util/List;

    .line 480
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    .line 483
    goto/16 :goto_2

    .line 485
    :pswitch_17
    move/from16 v8, v17

    .line 487
    aget v7, v3, v8

    .line 489
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/List;

    .line 495
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    .line 498
    goto/16 :goto_2

    .line 500
    :pswitch_18
    move/from16 v8, v17

    .line 502
    aget v7, v3, v8

    .line 504
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/util/List;

    .line 510
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    .line 513
    goto/16 :goto_2

    .line 515
    :pswitch_19
    move/from16 v8, v17

    .line 517
    aget v7, v3, v8

    .line 519
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/util/List;

    .line 525
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    .line 528
    goto/16 :goto_2

    .line 530
    :pswitch_1a
    move/from16 v8, v17

    .line 532
    aget v7, v3, v8

    .line 534
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/util/List;

    .line 540
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    .line 543
    goto/16 :goto_2

    .line 545
    :pswitch_1b
    move/from16 v8, v17

    .line 547
    aget v7, v3, v8

    .line 549
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ljava/util/List;

    .line 555
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    .line 558
    goto/16 :goto_2

    .line 560
    :pswitch_1c
    move/from16 v8, v17

    .line 562
    aget v7, v3, v8

    .line 564
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/util/List;

    .line 570
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    .line 573
    goto/16 :goto_2

    .line 575
    :pswitch_1d
    move/from16 v8, v17

    .line 577
    aget v7, v3, v8

    .line 579
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Ljava/util/List;

    .line 585
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    .line 588
    goto/16 :goto_2

    .line 590
    :pswitch_1e
    move/from16 v8, v17

    .line 592
    aget v7, v3, v8

    .line 594
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/util/List;

    .line 600
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    .line 603
    goto/16 :goto_2

    .line 605
    :pswitch_1f
    move/from16 v8, v17

    .line 607
    aget v7, v3, v8

    .line 609
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/util/List;

    .line 615
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    .line 618
    goto/16 :goto_2

    .line 620
    :pswitch_20
    move/from16 v8, v17

    .line 622
    aget v7, v3, v8

    .line 624
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/util/List;

    .line 630
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    .line 633
    goto/16 :goto_2

    .line 635
    :pswitch_21
    move/from16 v8, v17

    .line 637
    aget v7, v3, v8

    .line 639
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/util/List;

    .line 645
    invoke-static {v7, v10, v2, v15}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    .line 648
    goto/16 :goto_2

    .line 650
    :pswitch_22
    move/from16 v8, v17

    .line 652
    aget v7, v3, v8

    .line 654
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Ljava/util/List;

    .line 660
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 661
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->b(ILjava/util/List;Lo/Rw;Z)V

    .line 664
    goto/16 :goto_2

    .line 666
    :pswitch_23
    move/from16 v8, v17

    .line 668
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 669
    aget v7, v3, v8

    .line 671
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 677
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->a(ILjava/util/List;Lo/Rw;Z)V

    .line 680
    goto/16 :goto_2

    .line 682
    :pswitch_24
    move/from16 v8, v17

    .line 684
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 685
    aget v7, v3, v8

    .line 687
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Ljava/util/List;

    .line 693
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->finally(ILjava/util/List;Lo/Rw;Z)V

    .line 696
    goto/16 :goto_2

    .line 698
    :pswitch_25
    move/from16 v8, v17

    .line 700
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 701
    aget v7, v3, v8

    .line 703
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Ljava/util/List;

    .line 709
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->private(ILjava/util/List;Lo/Rw;Z)V

    .line 712
    goto/16 :goto_2

    .line 714
    :pswitch_26
    move/from16 v8, v17

    .line 716
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 717
    aget v7, v3, v8

    .line 719
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Ljava/util/List;

    .line 725
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->try(ILjava/util/List;Lo/Rw;Z)V

    .line 728
    goto/16 :goto_2

    .line 730
    :pswitch_27
    move/from16 v8, v17

    .line 732
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 733
    aget v7, v3, v8

    .line 735
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Ljava/util/List;

    .line 741
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->d(ILjava/util/List;Lo/Rw;Z)V

    .line 744
    goto/16 :goto_2

    .line 746
    :pswitch_28
    move/from16 v8, v17

    .line 748
    aget v7, v3, v8

    .line 750
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 756
    invoke-static {v7, v10, v2}, Lo/VJ;->transient(ILjava/util/List;Lo/Rw;)V

    .line 759
    goto/16 :goto_2

    .line 761
    :pswitch_29
    move/from16 v8, v17

    .line 763
    aget v7, v3, v8

    .line 765
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Ljava/util/List;

    .line 771
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 774
    move-result-object v11

    .line 775
    invoke-static {v7, v10, v2, v11}, Lo/VJ;->synchronized(ILjava/util/List;Lo/Rw;Lo/UJ;)V

    .line 778
    goto/16 :goto_2

    .line 780
    :pswitch_2a
    move/from16 v8, v17

    .line 782
    aget v7, v3, v8

    .line 784
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/util/List;

    .line 790
    invoke-static {v7, v10, v2}, Lo/VJ;->c(ILjava/util/List;Lo/Rw;)V

    .line 793
    goto/16 :goto_2

    .line 795
    :pswitch_2b
    move/from16 v8, v17

    .line 797
    aget v7, v3, v8

    .line 799
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Ljava/util/List;

    .line 805
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 806
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->static(ILjava/util/List;Lo/Rw;Z)V

    .line 809
    goto/16 :goto_3

    .line 811
    :pswitch_2c
    move/from16 v8, v17

    .line 813
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 814
    aget v7, v3, v8

    .line 816
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Ljava/util/List;

    .line 822
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->for(ILjava/util/List;Lo/Rw;Z)V

    .line 825
    goto/16 :goto_3

    .line 827
    :pswitch_2d
    move/from16 v8, v17

    .line 829
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 830
    aget v7, v3, v8

    .line 832
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Ljava/util/List;

    .line 838
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->native(ILjava/util/List;Lo/Rw;Z)V

    .line 841
    goto/16 :goto_3

    .line 843
    :pswitch_2e
    move/from16 v8, v17

    .line 845
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 846
    aget v7, v3, v8

    .line 848
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Ljava/util/List;

    .line 854
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->volatile(ILjava/util/List;Lo/Rw;Z)V

    .line 857
    goto/16 :goto_3

    .line 859
    :pswitch_2f
    move/from16 v8, v17

    .line 861
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 862
    aget v7, v3, v8

    .line 864
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v10

    .line 868
    check-cast v10, Ljava/util/List;

    .line 870
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->e(ILjava/util/List;Lo/Rw;Z)V

    .line 873
    goto/16 :goto_3

    .line 875
    :pswitch_30
    move/from16 v8, v17

    .line 877
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 878
    aget v7, v3, v8

    .line 880
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v10

    .line 884
    check-cast v10, Ljava/util/List;

    .line 886
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->throw(ILjava/util/List;Lo/Rw;Z)V

    .line 889
    goto/16 :goto_3

    .line 891
    :pswitch_31
    move/from16 v8, v17

    .line 893
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 894
    aget v7, v3, v8

    .line 896
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Ljava/util/List;

    .line 902
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->new(ILjava/util/List;Lo/Rw;Z)V

    .line 905
    goto/16 :goto_3

    .line 907
    :pswitch_32
    move/from16 v8, v17

    .line 909
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 910
    aget v7, v3, v8

    .line 912
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Ljava/util/List;

    .line 918
    invoke-static {v7, v10, v2, v12}, Lo/VJ;->import(ILjava/util/List;Lo/Rw;Z)V

    .line 921
    goto/16 :goto_3

    .line 923
    :pswitch_33
    move/from16 v8, v17

    .line 925
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 926
    and-int/2addr v7, v9

    .line 927
    if-eqz v7, :cond_3

    .line 929
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v2, v11, v7, v10}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    .line 940
    goto/16 :goto_3

    .line 942
    :pswitch_34
    move/from16 v8, v17

    .line 944
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 945
    and-int/2addr v7, v9

    .line 946
    if-eqz v7, :cond_3

    .line 948
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    move-result-wide v13

    .line 952
    invoke-virtual {v2, v13, v14, v11}, Lo/Rw;->N(JI)V

    .line 955
    goto/16 :goto_3

    .line 957
    :pswitch_35
    move/from16 v8, v17

    .line 959
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 960
    and-int/2addr v7, v9

    .line 961
    if-eqz v7, :cond_3

    .line 963
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    move-result v7

    .line 967
    invoke-virtual {v2, v11, v7}, Lo/Rw;->M(II)V

    .line 970
    goto/16 :goto_3

    .line 972
    :pswitch_36
    move/from16 v8, v17

    .line 974
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 975
    and-int/2addr v7, v9

    .line 976
    if-eqz v7, :cond_3

    .line 978
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 981
    move-result-wide v13

    .line 982
    invoke-virtual {v2, v13, v14, v11}, Lo/Rw;->L(JI)V

    .line 985
    goto/16 :goto_3

    .line 987
    :pswitch_37
    move/from16 v8, v17

    .line 989
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 990
    and-int/2addr v7, v9

    .line 991
    if-eqz v7, :cond_3

    .line 993
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 996
    move-result v7

    .line 997
    invoke-virtual {v2, v11, v7}, Lo/Rw;->K(II)V

    .line 1000
    goto/16 :goto_3

    .line 1002
    :pswitch_38
    move/from16 v8, v17

    .line 1004
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1005
    and-int/2addr v7, v9

    .line 1006
    if-eqz v7, :cond_3

    .line 1008
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1011
    move-result v7

    .line 1012
    invoke-virtual {v2, v11, v7}, Lo/Rw;->C(II)V

    .line 1015
    goto/16 :goto_3

    .line 1017
    :pswitch_39
    move/from16 v8, v17

    .line 1019
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1020
    and-int/2addr v7, v9

    .line 1021
    if-eqz v7, :cond_3

    .line 1023
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1026
    move-result v7

    .line 1027
    invoke-virtual {v2, v11, v7}, Lo/Rw;->O(II)V

    .line 1030
    goto/16 :goto_3

    .line 1032
    :pswitch_3a
    move/from16 v8, v17

    .line 1034
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1035
    and-int/2addr v7, v9

    .line 1036
    if-eqz v7, :cond_3

    .line 1038
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lo/r3;

    .line 1044
    invoke-virtual {v2, v11, v7}, Lo/Rw;->A(ILo/r3;)V

    .line 1047
    goto/16 :goto_3

    .line 1049
    :pswitch_3b
    move/from16 v8, v17

    .line 1051
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1052
    and-int/2addr v7, v9

    .line 1053
    if-eqz v7, :cond_3

    .line 1055
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v0, v8}, Lo/uy;->super(I)Lo/UJ;

    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v2, v11, v7, v10}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    .line 1066
    goto/16 :goto_3

    .line 1068
    :pswitch_3c
    move/from16 v8, v17

    .line 1070
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1071
    and-int/2addr v7, v9

    .line 1072
    if-eqz v7, :cond_3

    .line 1074
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v11, v7, v2}, Lo/uy;->finally(ILjava/lang/Object;Lo/Rw;)V

    .line 1081
    goto/16 :goto_3

    .line 1083
    :pswitch_3d
    move/from16 v8, v17

    .line 1085
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1086
    and-int/2addr v7, v9

    .line 1087
    if-eqz v7, :cond_3

    .line 1089
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 1091
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->default(JLjava/lang/Object;)Z

    .line 1094
    move-result v7

    .line 1095
    invoke-virtual {v2, v11, v7}, Lo/Rw;->z(IZ)V

    .line 1098
    goto/16 :goto_3

    .line 1100
    :pswitch_3e
    move/from16 v8, v17

    .line 1102
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1103
    and-int/2addr v7, v9

    .line 1104
    if-eqz v7, :cond_3

    .line 1106
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    move-result v7

    .line 1110
    invoke-virtual {v2, v11, v7}, Lo/Rw;->D(II)V

    .line 1113
    goto :goto_3

    .line 1114
    :pswitch_3f
    move/from16 v8, v17

    .line 1116
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1117
    and-int/2addr v7, v9

    .line 1118
    if-eqz v7, :cond_3

    .line 1120
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1123
    move-result-wide v13

    .line 1124
    invoke-virtual {v2, v13, v14, v11}, Lo/Rw;->E(JI)V

    .line 1127
    goto :goto_3

    .line 1128
    :pswitch_40
    move/from16 v8, v17

    .line 1130
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1131
    and-int/2addr v7, v9

    .line 1132
    if-eqz v7, :cond_3

    .line 1134
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    move-result v7

    .line 1138
    invoke-virtual {v2, v11, v7}, Lo/Rw;->H(II)V

    .line 1141
    goto :goto_3

    .line 1142
    :pswitch_41
    move/from16 v8, v17

    .line 1144
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1145
    and-int/2addr v7, v9

    .line 1146
    if-eqz v7, :cond_3

    .line 1148
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1151
    move-result-wide v13

    .line 1152
    invoke-virtual {v2, v13, v14, v11}, Lo/Rw;->P(JI)V

    .line 1155
    goto :goto_3

    .line 1156
    :pswitch_42
    move/from16 v8, v17

    .line 1158
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1159
    and-int/2addr v7, v9

    .line 1160
    if-eqz v7, :cond_3

    .line 1162
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1165
    move-result-wide v13

    .line 1166
    invoke-virtual {v2, v13, v14, v11}, Lo/Rw;->I(JI)V

    .line 1169
    goto :goto_3

    .line 1170
    :pswitch_43
    move/from16 v8, v17

    .line 1172
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1173
    and-int/2addr v7, v9

    .line 1174
    if-eqz v7, :cond_3

    .line 1176
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 1178
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->protected(JLjava/lang/Object;)F

    .line 1181
    move-result v7

    .line 1182
    invoke-virtual {v2, v11, v7}, Lo/Rw;->F(IF)V

    .line 1185
    goto :goto_3

    .line 1186
    :pswitch_44
    move/from16 v8, v17

    .line 1188
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1189
    and-int/2addr v7, v9

    .line 1190
    if-eqz v7, :cond_3

    .line 1192
    sget-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 1194
    invoke-virtual {v7, v13, v14, v1}, Lo/JQ;->package(JLjava/lang/Object;)D

    .line 1197
    move-result-wide v13

    .line 1198
    invoke-virtual {v2, v11, v13, v14}, Lo/Rw;->B(ID)V

    .line 1201
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x3

    .line 1203
    goto/16 :goto_0

    .line 1205
    :cond_4
    iget-object v3, v0, Lo/uy;->return:Lo/zQ;

    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    check-cast v1, Lo/Qm;

    .line 1212
    iget-object v1, v1, Lo/Qm;->unknownFields:Lo/yQ;

    .line 1214
    invoke-virtual {v1, v2}, Lo/yQ;->instanceof(Lo/Rw;)V

    .line 1217
    return-void

    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final throw(I)I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lo/uy;->else:[I

    const/4 v3, 0x6

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x3

    .line 7
    return p1
.end method

.method public final throws(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p3, v2, Lo/uy;->else:[I

    const/4 v4, 0x1

    .line 3
    aget p3, p3, p2

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, p2}, Lo/uy;->throw(I)I

    .line 8
    move-result v5

    move p3, v5

    .line 9
    const v0, 0xfffff

    const/4 v4, 0x3

    .line 12
    and-int/2addr p3, v0

    const/4 v5, 0x5

    .line 13
    int-to-long v0, p3

    const/4 v4, 0x4

    .line 14
    sget-object p3, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lo/JQ;->goto(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Lo/uy;->public(I)V

    const/4 v5, 0x5

    .line 26
    return-void
.end method

.method public final try(Ljava/lang/Object;ILo/y8;Lo/UJ;Lo/ni;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0xfffff

    const/4 v5, 0x5

    .line 4
    and-int/2addr p2, v0

    const/4 v6, 0x6

    .line 5
    int-to-long v0, p2

    const/4 v5, 0x2

    .line 6
    iget-object p2, v3, Lo/uy;->public:Lo/tu;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lo/tu;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object p2, p3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    check-cast p2, Lo/w8;

    const/4 v5, 0x7

    .line 16
    iget v0, p3, Lo/y8;->else:I

    const/4 v6, 0x4

    .line 18
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x2

    move v2, v6

    .line 21
    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p3, p4, p5}, Lo/y8;->try(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2}, Lo/w8;->default()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 36
    iget v1, p3, Lo/y8;->default:I

    const/4 v6, 0x4

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lo/w8;->transient()I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    .line 47
    iput v1, p3, Lo/y8;->default:I

    const/4 v6, 0x5

    .line 49
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void

    .line 50
    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    throw p1

    const/4 v5, 0x3
.end method

.method public final while(IILjava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lo/uy;->else:[I

    const/4 v4, 0x6

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x1

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x3

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x4

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x6

    .line 12
    sget-object p2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-ne p2, p1, :cond_0

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method
