.class public final Lo/xp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/String;

.field public final case:Ljava/io/Serializable;

.field public continue:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public final synthetic else:I

.field public goto:Ljava/lang/Object;

.field public instanceof:Ljava/lang/String;

.field public package:I

.field public protected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lo/xp;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 26
    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lo/xp;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 27
    iput-object v0, v2, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 28
    iput v1, v2, Lo/xp;->package:I

    const/4 v4, 0x3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    iput v0, v5, Lo/xp;->else:I

    const/4 v7, 0x6

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 2
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x1

    const-wide v1, 0x7e80f17a9edd9715L    # 2.2693584314588335E301

    const/4 v7, 0x2

    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-wide v2, 0x7e80f1779edd9715L    # 2.2693523002374026E301

    const/4 v7, 0x4

    .line 3
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-wide v3, 0x7e80f1729edd9715L    # 2.269342081535018E301

    const/4 v8, 0x7

    .line 4
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 5
    iput-object v3, v5, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    const-wide v3, 0x7e80f1709edd9715L    # 2.269337994054064E301

    const/4 v8, 0x3

    .line 6
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 7
    iput-object v3, v5, Lo/xp;->default:Ljava/lang/String;

    const/4 v8, 0x5

    const-wide v3, 0x7e80f16e9edd9715L    # 2.26933390657311E301

    const/4 v8, 0x2

    .line 8
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 9
    iput-object v3, v5, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v8, 0x3

    const v3, 0x87e5

    const/4 v7, 0x4

    .line 10
    iput v3, v5, Lo/xp;->package:I

    const/4 v8, 0x3

    const-wide v3, 0x7e80f16c9edd9715L    # 2.269329819092156E301

    const/4 v7, 0x7

    .line 11
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 12
    iput-object v3, v5, Lo/xp;->protected:Ljava/lang/String;

    const/4 v8, 0x4

    const-wide v3, 0x7e80f16a9edd9715L    # 2.269325731611202E301

    const/4 v7, 0x3

    .line 13
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 14
    iput-object v3, v5, Lo/xp;->continue:Ljava/lang/String;

    const/4 v7, 0x7

    const-wide v3, 0x7e80f1669edd9715L    # 2.2693175566492943E301

    const/4 v8, 0x3

    .line 15
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 16
    iput-object v0, v5, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v7, 0x2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v8, 0x17

    move v3, v8

    if-ge v0, v3, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x1

    sget-object v0, Lo/dx;->else:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v8, 0x7

    .line 20
    invoke-static {v0}, Lo/dx;->else(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 21
    sget-object v1, Lo/oh;->AES256_SIV:Lo/oh;

    const/4 v7, 0x5

    .line 22
    sget-object v3, Lo/ph;->AES256_GCM:Lo/ph;

    const/4 v7, 0x5

    .line 23
    invoke-static {v2, v0, p1, v1, v3}, Lo/qh;->else(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/oh;Lo/ph;)Lo/qh;

    move-result-object v7

    move-object p1, v7

    .line 24
    :goto_0
    iput-object p1, v5, Lo/xp;->goto:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/xp;->package:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 12
    const-string v5, "http"

    move-object v2, v5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x50

    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x1

    const-string v6, "https"

    move-object v2, v6

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 31
    const/16 v6, 0x1bb

    move v1, v6

    .line 33
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1
.end method

.method public default(Lo/yp;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/xp;->case:Ljava/io/Serializable;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    const-string v4, "input"

    .line 13
    invoke-static {v4, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v4, Lo/oR;->else:[B

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v4}, Lo/oR;->public(Ljava/lang/String;II)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    invoke-static {v2, v4, v6}, Lo/oR;->return(Ljava/lang/String;II)I

    .line 34
    move-result v6

    .line 35
    sub-int v7, v6, v4

    .line 37
    const/16 v8, 0x3a4c

    const/16 v8, 0x5b

    .line 39
    const/16 v9, 0x5934    # 3.2E-41f

    const/16 v9, 0x3a

    .line 41
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x6

    const/4 v11, 0x2

    .line 43
    if-ge v7, v11, :cond_0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v7

    .line 50
    const/16 v12, 0x3dba

    const/16 v12, 0x61

    .line 52
    invoke-static {v7, v12}, Lo/zr;->implements(II)I

    .line 55
    move-result v13

    .line 56
    const/16 v14, 0x212a

    const/16 v14, 0x41

    .line 58
    if-ltz v13, :cond_1

    .line 60
    const/16 v13, 0x205f

    const/16 v13, 0x7a

    .line 62
    invoke-static {v7, v13}, Lo/zr;->implements(II)I

    .line 65
    move-result v13

    .line 66
    if-lez v13, :cond_2

    .line 68
    :cond_1
    invoke-static {v7, v14}, Lo/zr;->implements(II)I

    .line 71
    move-result v13

    .line 72
    if-ltz v13, :cond_9

    .line 74
    const/16 v13, 0x1489

    const/16 v13, 0x5a

    .line 76
    invoke-static {v7, v13}, Lo/zr;->implements(II)I

    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 85
    :goto_0
    if-ge v7, v6, :cond_9

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v13

    .line 91
    if-gt v12, v13, :cond_3

    .line 93
    const/16 v15, 0x6668

    const/16 v15, 0x7b

    .line 95
    if-ge v13, v15, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-gt v14, v13, :cond_4

    .line 100
    if-ge v13, v8, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v15, 0x7d25

    const/16 v15, 0x30

    .line 105
    if-gt v15, v13, :cond_5

    .line 107
    if-ge v13, v9, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v15, 0x779

    const/16 v15, 0x2b

    .line 112
    if-ne v13, v15, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v15, 0x1377

    const/16 v15, 0x2d

    .line 117
    if-ne v13, v15, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v15, 0x1986

    const/16 v15, 0x2e

    .line 122
    if-ne v13, v15, :cond_8

    .line 124
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-ne v13, v9, :cond_9

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 131
    :goto_3
    const-string v12, "http"

    .line 133
    const-string v13, "https"

    .line 135
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 138
    if-eq v7, v10, :cond_c

    .line 140
    const-string v8, "https:"

    .line 142
    invoke-static {v4, v2, v8, v15}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a

    .line 148
    iput-object v13, v0, Lo/xp;->abstract:Ljava/lang/String;

    .line 150
    add-int/lit8 v4, v4, 0x6

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v8, "http:"

    .line 155
    invoke-static {v4, v2, v8, v15}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 161
    iput-object v12, v0, Lo/xp;->abstract:Ljava/lang/String;

    .line 163
    add-int/lit8 v4, v4, 0x5

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v14, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v2, 0x4c18

    const/16 v2, 0x27

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_c
    if-eqz v1, :cond_33

    .line 200
    iget-object v7, v1, Lo/yp;->else:Ljava/lang/String;

    .line 202
    iput-object v7, v0, Lo/xp;->abstract:Ljava/lang/String;

    .line 204
    :goto_4
    move v7, v4

    .line 205
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 206
    const/16 v16, 0x319f

    const/16 v16, 0x1

    .line 208
    :goto_5
    const/16 v15, 0x3460

    const/16 v15, 0x2f

    .line 210
    const/16 v9, 0x1f9e

    const/16 v9, 0x5c

    .line 212
    if-ge v7, v6, :cond_e

    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v10

    .line 218
    if-eq v10, v9, :cond_d

    .line 220
    if-ne v10, v15, :cond_e

    .line 222
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    const/16 v9, 0x4cb9

    const/16 v9, 0x3a

    .line 228
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-string v7, " \"\'<>#"

    .line 232
    const-string v10, ""

    .line 234
    const/16 v9, 0x60e7

    const/16 v9, 0x23

    .line 236
    if-ge v8, v11, :cond_12

    .line 238
    if-eqz v1, :cond_12

    .line 240
    iget-object v11, v1, Lo/yp;->else:Ljava/lang/String;

    .line 242
    iget-object v15, v0, Lo/xp;->abstract:Ljava/lang/String;

    .line 244
    invoke-static {v11, v15}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_f

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {v1}, Lo/yp;->package()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v0, Lo/xp;->default:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lo/yp;->else()Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    iput-object v8, v0, Lo/xp;->instanceof:Ljava/lang/String;

    .line 263
    iget-object v8, v1, Lo/yp;->instanceof:Ljava/lang/String;

    .line 265
    iput-object v8, v0, Lo/xp;->protected:Ljava/lang/String;

    .line 267
    iget v8, v1, Lo/yp;->package:I

    .line 269
    iput v8, v0, Lo/xp;->package:I

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 274
    invoke-virtual {v1}, Lo/yp;->default()Ljava/util/ArrayList;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    if-eq v4, v6, :cond_10

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v8

    .line 287
    if-ne v8, v9, :cond_23

    .line 289
    :cond_10
    invoke-virtual {v1}, Lo/yp;->instanceof()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_11

    .line 295
    const/16 v8, 0x675b

    const/16 v8, 0xd3

    .line 297
    invoke-static {v1, v5, v5, v7, v8}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lo/rI;->new(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_6

    .line 306
    :cond_11
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 307
    :goto_6
    iput-object v1, v0, Lo/xp;->goto:Ljava/lang/Object;

    .line 309
    goto/16 :goto_13

    .line 311
    :cond_12
    :goto_7
    add-int/2addr v4, v8

    .line 312
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 313
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 314
    :goto_8
    const-string v11, "@/\\?#"

    .line 316
    invoke-static {v2, v4, v6, v11}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 319
    move-result v11

    .line 320
    if-eq v11, v6, :cond_13

    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    :goto_9
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_13
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 329
    goto :goto_9

    .line 330
    :goto_a
    if-eq v15, v5, :cond_18

    .line 332
    if-eq v15, v9, :cond_18

    .line 334
    const/16 v5, 0x2493

    const/16 v5, 0x2f

    .line 336
    if-eq v15, v5, :cond_18

    .line 338
    const/16 v5, 0x2d0d

    const/16 v5, 0x5c

    .line 340
    if-eq v15, v5, :cond_18

    .line 342
    const/16 v5, 0x6a60

    const/16 v5, 0x3f

    .line 344
    if-eq v15, v5, :cond_18

    .line 346
    const/16 v5, 0x441f

    const/16 v5, 0x40

    .line 348
    if-eq v15, v5, :cond_14

    .line 350
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    const-string v15, "%40"

    .line 356
    if-nez v1, :cond_17

    .line 358
    move/from16 p1, v1

    .line 360
    const/16 v9, 0x792f

    const/16 v9, 0x3a

    .line 362
    invoke-static {v2, v9, v4, v11}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 365
    move-result v1

    .line 366
    const/16 v9, 0x14f

    const/16 v9, 0xf0

    .line 368
    invoke-static {v2, v4, v1, v5, v9}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    if-eqz v8, :cond_15

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    iget-object v9, v0, Lo/xp;->default:Ljava/lang/String;

    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    :cond_15
    iput-object v4, v0, Lo/xp;->default:Ljava/lang/String;

    .line 396
    if-eq v1, v11, :cond_16

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 400
    const/16 v9, 0x6d87

    const/16 v9, 0xf0

    .line 402
    invoke-static {v2, v1, v11, v5, v9}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lo/xp;->instanceof:Ljava/lang/String;

    .line 408
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_16
    const/16 v9, 0x4e6e

    const/16 v9, 0xf0

    .line 412
    move/from16 v1, p1

    .line 414
    :goto_b
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move/from16 p1, v1

    .line 418
    const/16 v9, 0xdfd

    const/16 v9, 0xf0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    iget-object v9, v0, Lo/xp;->instanceof:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const/16 v9, 0x13f6

    const/16 v9, 0xf0

    .line 435
    invoke-static {v2, v4, v11, v5, v9}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lo/xp;->instanceof:Ljava/lang/String;

    .line 448
    move/from16 v1, p1

    .line 450
    :goto_c
    add-int/lit8 v4, v11, 0x1

    .line 452
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 453
    const/16 v9, 0x758a

    const/16 v9, 0x23

    .line 455
    goto/16 :goto_8

    .line 457
    :cond_18
    move v1, v4

    .line 458
    :goto_d
    if-ge v1, v11, :cond_1d

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    move-result v5

    .line 464
    const/16 v8, 0x24e

    const/16 v8, 0x5b

    .line 466
    if-ne v5, v8, :cond_1b

    .line 468
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 470
    if-ge v1, v11, :cond_1a

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 475
    move-result v5

    .line 476
    const/16 v9, 0x2a69

    const/16 v9, 0x5d

    .line 478
    if-ne v5, v9, :cond_19

    .line 480
    :cond_1a
    const/16 v9, 0x67cf

    const/16 v9, 0x3a

    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    const/16 v9, 0x2f8f

    const/16 v9, 0x3a

    .line 485
    if-ne v5, v9, :cond_1c

    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_1d
    move v1, v11

    .line 492
    :goto_f
    add-int/lit8 v5, v1, 0x1

    .line 494
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 495
    const/16 v9, 0x1424

    const/16 v9, 0x22

    .line 497
    if-ge v5, v11, :cond_20

    .line 499
    invoke-static {v2, v4, v1, v8}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v0, Lo/xp;->protected:Ljava/lang/String;

    .line 509
    const/16 v8, 0x51c7

    const/16 v8, 0xf8

    .line 511
    :try_start_0
    invoke-static {v2, v5, v11, v10, v8}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 520
    if-gt v12, v8, :cond_1e

    .line 522
    const/high16 v12, 0x10000

    .line 524
    if-ge v8, v12, :cond_1e

    .line 526
    goto :goto_10

    .line 527
    :catch_0
    nop

    .line 528
    :cond_1e
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 529
    :goto_10
    iput v8, v0, Lo/xp;->package:I

    .line 531
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 532
    if-eq v8, v15, :cond_1f

    .line 534
    goto :goto_12

    .line 535
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    const-string v3, "Invalid URL port: \""

    .line 539
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v14, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v2

    .line 569
    :cond_20
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 570
    invoke-static {v2, v4, v1, v8}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v0, Lo/xp;->protected:Ljava/lang/String;

    .line 580
    iget-object v5, v0, Lo/xp;->abstract:Ljava/lang/String;

    .line 582
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_21

    .line 591
    const/16 v5, 0x1315

    const/16 v5, 0x50

    .line 593
    goto :goto_11

    .line 594
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_22

    .line 600
    const/16 v5, 0x4469

    const/16 v5, 0x1bb

    .line 602
    goto :goto_11

    .line 603
    :cond_22
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 604
    :goto_11
    iput v5, v0, Lo/xp;->package:I

    .line 606
    :goto_12
    iget-object v5, v0, Lo/xp;->protected:Ljava/lang/String;

    .line 608
    if-eqz v5, :cond_32

    .line 610
    move v4, v11

    .line 611
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 613
    invoke-static {v2, v4, v6, v1}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 616
    move-result v1

    .line 617
    if-ne v4, v1, :cond_24

    .line 619
    goto/16 :goto_1a

    .line 621
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 624
    move-result v5

    .line 625
    const/16 v8, 0x417e

    const/16 v8, 0x2f

    .line 627
    if-eq v5, v8, :cond_26

    .line 629
    const/16 v8, 0x1f75

    const/16 v8, 0x5c

    .line 631
    if-ne v5, v8, :cond_25

    .line 633
    goto :goto_14

    .line 634
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 637
    move-result v5

    .line 638
    const/16 v16, 0x265f

    const/16 v16, 0x1

    .line 640
    add-int/lit8 v5, v5, -0x1

    .line 642
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    goto :goto_15

    .line 646
    :cond_26
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 649
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v4, v4, 0x1

    .line 654
    :goto_15
    if-ge v4, v1, :cond_2f

    .line 656
    const-string v5, "/\\"

    .line 658
    invoke-static {v2, v4, v1, v5}, Lo/oR;->protected(Ljava/lang/String;IILjava/lang/String;)I

    .line 661
    move-result v5

    .line 662
    if-ge v5, v1, :cond_27

    .line 664
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 665
    goto :goto_16

    .line 666
    :cond_27
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 667
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 669
    const/16 v9, 0x104f

    const/16 v9, 0xf0

    .line 671
    invoke-static {v2, v4, v5, v8, v9}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 674
    move-result-object v4

    .line 675
    const-string v8, "."

    .line 677
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_2d

    .line 683
    const-string v8, "%2e"

    .line 685
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_28

    .line 691
    goto/16 :goto_19

    .line 693
    :cond_28
    const-string v8, ".."

    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_2b

    .line 701
    const-string v8, "%2e."

    .line 703
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_2b

    .line 709
    const-string v8, ".%2e"

    .line 711
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_2b

    .line 717
    const-string v8, "%2e%2e"

    .line 719
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_29

    .line 725
    goto :goto_18

    .line 726
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 729
    move-result v8

    .line 730
    const/16 v16, 0x201f

    const/16 v16, 0x1

    .line 732
    add-int/lit8 v8, v8, -0x1

    .line 734
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/lang/CharSequence;

    .line 740
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_2a

    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result v8

    .line 750
    add-int/lit8 v8, v8, -0x1

    .line 752
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    goto :goto_17

    .line 756
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    :goto_17
    if-eqz v12, :cond_2d

    .line 761
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_19

    .line 765
    :cond_2b
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    move-result v4

    .line 769
    const/16 v16, 0x6279

    const/16 v16, 0x1

    .line 771
    add-int/lit8 v4, v4, -0x1

    .line 773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/lang/String;

    .line 779
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_2c

    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_2c

    .line 791
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 794
    move-result v4

    .line 795
    add-int/lit8 v4, v4, -0x1

    .line 797
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    goto :goto_19

    .line 801
    :cond_2c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_2d
    :goto_19
    if-eqz v12, :cond_2e

    .line 806
    add-int/lit8 v4, v5, 0x1

    .line 808
    goto/16 :goto_15

    .line 810
    :cond_2e
    move v4, v5

    .line 811
    goto/16 :goto_15

    .line 813
    :cond_2f
    :goto_1a
    if-ge v1, v6, :cond_30

    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 818
    move-result v3

    .line 819
    const/16 v5, 0x75ce

    const/16 v5, 0x3f

    .line 821
    if-ne v3, v5, :cond_30

    .line 823
    const/16 v3, 0x2df4

    const/16 v3, 0x23

    .line 825
    invoke-static {v2, v3, v1, v6}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 828
    move-result v4

    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 831
    const/16 v3, 0x3cfd

    const/16 v3, 0xd0

    .line 833
    invoke-static {v2, v1, v4, v7, v3}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lo/rI;->new(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v0, Lo/xp;->goto:Ljava/lang/Object;

    .line 843
    move v1, v4

    .line 844
    :cond_30
    if-ge v1, v6, :cond_31

    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 849
    move-result v3

    .line 850
    const/16 v4, 0x1503

    const/16 v4, 0x23

    .line 852
    if-ne v3, v4, :cond_31

    .line 854
    const/16 v16, 0x4772

    const/16 v16, 0x1

    .line 856
    add-int/lit8 v1, v1, 0x1

    .line 858
    const/16 v3, 0x78d7

    const/16 v3, 0xb0

    .line 860
    invoke-static {v2, v1, v6, v10, v3}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v0, Lo/xp;->continue:Ljava/lang/String;

    .line 866
    :cond_31
    return-void

    .line 867
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    const-string v5, "Invalid URL host: \""

    .line 871
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    invoke-static {v14, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v2

    .line 901
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 904
    move-result v1

    .line 905
    const/4 v3, 0x3

    const/4 v3, 0x6

    .line 906
    if-le v1, v3, :cond_34

    .line 908
    invoke-static {v2, v3}, Lo/dN;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 912
    const-string v2, "..."

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 918
    goto :goto_1b

    .line 919
    :cond_34
    move-object v1, v2

    .line 920
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 922
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 924
    invoke-static {v3, v1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v2
.end method

.method public else()Lo/yp;
    .locals 15

    .line 1
    iget-object v1, p0, Lo/xp;->abstract:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_6

    .line 5
    iget-object v0, p0, Lo/xp;->default:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lo/xp;->instanceof:Ljava/lang/String;

    .line 15
    invoke-static {v4, v2, v2, v3}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 21
    iget-object v4, p0, Lo/xp;->protected:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    const/4 v6, 0x3

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0}, Lo/xp;->abstract()I

    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lo/xp;->case:Ljava/io/Serializable;

    .line 32
    check-cast v7, Ljava/util/ArrayList;

    .line 34
    const/4 v8, 0x5

    const/4 v8, 0x7

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-static {v7}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 40
    move-result v9

    .line 41
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 49
    :goto_0
    if-ge v10, v9, :cond_0

    .line 51
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-static {v11, v2, v2, v8}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p0, Lo/xp;->goto:Ljava/lang/Object;

    .line 69
    check-cast v7, Ljava/util/ArrayList;

    .line 71
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 72
    if-eqz v7, :cond_3

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-static {v7}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 88
    :goto_1
    if-ge v12, v11, :cond_2

    .line 90
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 98
    if-eqz v13, :cond_1

    .line 100
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 101
    invoke-static {v13, v2, v2, v14}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v13, v9

    .line 107
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v7, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v7, v9

    .line 114
    :goto_3
    iget-object v10, p0, Lo/xp;->continue:Ljava/lang/String;

    .line 116
    if-eqz v10, :cond_4

    .line 118
    invoke-static {v10, v2, v2, v8}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    :cond_4
    move-object v8, v9

    .line 123
    invoke-virtual {p0}, Lo/xp;->toString()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lo/yp;

    .line 130
    invoke-direct/range {v0 .. v9}, Lo/yp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v1, "host == null"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "scheme == null"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/xp;->else:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 6
    invoke-super {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 16
    iget-object v1, v8, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 18
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v10, "://"

    move-object v1, v10

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x5

    const-string v10, "//"

    move-object v1, v10

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    iget-object v1, v8, Lo/xp;->default:Ljava/lang/String;

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v11

    move v1, v11

    .line 40
    const/16 v11, 0x3a

    move v2, v11

    .line 42
    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x1

    iget-object v1, v8, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    move v1, v11

    .line 51
    if-lez v1, :cond_3

    const/4 v10, 0x1

    .line 53
    :goto_1
    iget-object v1, v8, Lo/xp;->default:Ljava/lang/String;

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v8, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    if-lez v1, :cond_2

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v8, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    const/4 v11, 0x4

    const/16 v10, 0x40

    move v1, v10

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const/4 v10, 0x1

    iget-object v1, v8, Lo/xp;->protected:Ljava/lang/String;

    const/4 v11, 0x4

    .line 81
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 83
    invoke-static {v1, v2}, Lo/dN;->w(Ljava/lang/CharSequence;C)Z

    .line 86
    move-result v11

    move v1, v11

    .line 87
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    .line 89
    const/16 v11, 0x5b

    move v1, v11

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, v8, Lo/xp;->protected:Ljava/lang/String;

    const/4 v11, 0x5

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/16 v11, 0x5d

    move v1, v11

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v10, 0x5

    iget-object v1, v8, Lo/xp;->protected:Ljava/lang/String;

    const/4 v10, 0x6

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    const/4 v10, 0x5

    :goto_2
    iget v1, v8, Lo/xp;->package:I

    const/4 v11, 0x7

    .line 112
    const/4 v10, -0x1

    move v3, v10

    .line 113
    if-ne v1, v3, :cond_6

    const/4 v11, 0x2

    .line 115
    iget-object v1, v8, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v10, 0x1

    .line 117
    if-eqz v1, :cond_a

    const/4 v11, 0x6

    .line 119
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v8}, Lo/xp;->abstract()I

    .line 122
    move-result v11

    move v1, v11

    .line 123
    iget-object v4, v8, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 125
    if-eqz v4, :cond_9

    const/4 v10, 0x1

    .line 127
    const-string v11, "http"

    move-object v5, v11

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    move v5, v11

    .line 133
    if-eqz v5, :cond_7

    const/4 v11, 0x2

    .line 135
    const/16 v10, 0x50

    move v3, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v10, 0x5

    const-string v11, "https"

    move-object v5, v11

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    move v4, v11

    .line 144
    if-eqz v4, :cond_8

    const/4 v11, 0x1

    .line 146
    const/16 v11, 0x1bb

    move v3, v11

    .line 148
    :cond_8
    const/4 v11, 0x2

    :goto_3
    if-eq v1, v3, :cond_a

    const/4 v11, 0x4

    .line 150
    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    :cond_a
    const/4 v11, 0x6

    iget-object v1, v8, Lo/xp;->case:Ljava/io/Serializable;

    const/4 v11, 0x3

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 160
    const-string v11, "<this>"

    move-object v2, v11

    .line 162
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v11

    move v2, v11

    .line 169
    const/4 v10, 0x0

    move v3, v10

    .line 170
    const/4 v11, 0x0

    move v4, v11

    .line 171
    :goto_4
    if-ge v4, v2, :cond_b

    const/4 v10, 0x1

    .line 173
    const/16 v11, 0x2f

    move v5, v11

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v10

    move-object v5, v10

    .line 182
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v11, 0x6

    iget-object v1, v8, Lo/xp;->goto:Ljava/lang/Object;

    .line 192
    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 194
    if-eqz v1, :cond_10

    const/4 v10, 0x7

    .line 196
    const/16 v10, 0x3f

    move v1, v10

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, v8, Lo/xp;->goto:Ljava/lang/Object;

    .line 203
    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 205
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    move-result v10

    move v2, v10

    .line 212
    invoke-static {v3, v2}, Lo/Q6;->for(II)Lo/cr;

    .line 215
    move-result-object v10

    move-object v2, v10

    .line 216
    const/4 v10, 0x2

    move v3, v10

    .line 217
    invoke-static {v2, v3}, Lo/Q6;->transient(Lo/cr;I)Lo/ar;

    .line 220
    move-result-object v11

    move-object v2, v11

    .line 221
    iget v3, v2, Lo/ar;->else:I

    const/4 v11, 0x6

    .line 223
    iget v4, v2, Lo/ar;->abstract:I

    const/4 v11, 0x6

    .line 225
    iget v2, v2, Lo/ar;->default:I

    const/4 v10, 0x6

    .line 227
    if-lez v2, :cond_c

    const/4 v11, 0x7

    .line 229
    if-le v3, v4, :cond_d

    const/4 v11, 0x3

    .line 231
    :cond_c
    const/4 v11, 0x1

    if-gez v2, :cond_10

    const/4 v10, 0x7

    .line 233
    if-gt v4, v3, :cond_10

    const/4 v10, 0x7

    .line 235
    :cond_d
    const/4 v10, 0x7

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v11

    move-object v5, v11

    .line 239
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    .line 241
    add-int/lit8 v6, v3, 0x1

    const/4 v10, 0x2

    .line 243
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v10

    move-object v6, v10

    .line 247
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    .line 249
    if-lez v3, :cond_e

    const/4 v10, 0x6

    .line 251
    const/16 v11, 0x26

    move v7, v11

    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_e
    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    if-eqz v6, :cond_f

    const/4 v11, 0x7

    .line 261
    const/16 v10, 0x3d

    move v5, v10

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_f
    const/4 v10, 0x7

    if-eq v3, v4, :cond_10

    const/4 v11, 0x1

    .line 271
    add-int/2addr v3, v2

    const/4 v11, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/4 v11, 0x3

    iget-object v1, v8, Lo/xp;->continue:Ljava/lang/String;

    const/4 v10, 0x6

    .line 275
    if-eqz v1, :cond_11

    const/4 v10, 0x3

    .line 277
    const/16 v11, 0x23

    move v1, v11

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, v8, Lo/xp;->continue:Ljava/lang/String;

    const/4 v11, 0x5

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_11
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v11

    move-object v0, v11

    .line 291
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v11

    .line 293
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 296
    return-object v0

    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
