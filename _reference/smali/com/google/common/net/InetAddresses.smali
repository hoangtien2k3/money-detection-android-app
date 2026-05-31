.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/base/CharMatcher;

.field public static final else:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x2e

    move v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->break(C)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/common/net/InetAddresses;->else:Lcom/google/common/base/CharMatcher;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v1, 0x3a

    move v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->break(C)Lcom/google/common/base/CharMatcher;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/common/net/InetAddresses;->abstract:Lcom/google/common/base/CharMatcher;

    const/4 v2, 0x4

    .line 17
    const-string v1, "127.0.0.1"

    move-object v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->else(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    const/4 v2, 0x3

    .line 25
    const-string v1, "0.0.0.0"

    move-object v0, v1

    .line 27
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->else(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    move-result-object v1

    move-object v0, v1

    .line 31
    check-cast v0, Ljava/net/Inet4Address;

    const/4 v2, 0x6

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;II)B
    .locals 6

    move-object v3, p0

    .line 1
    sub-int v0, p2, p1

    const/4 v5, 0x6

    .line 3
    if-lez v0, :cond_5

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x3

    move v1, v5

    .line 6
    if-gt v0, v1, :cond_5

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-le v0, v1, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/16 v5, 0x30

    move v1, v5

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    const/4 v5, 0x6

    .line 25
    throw v3

    const/4 v5, 0x5

    .line 26
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 27
    :goto_1
    if-ge p1, p2, :cond_3

    const/4 v5, 0x6

    .line 29
    mul-int/lit8 v0, v0, 0xa

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    move v1, v5

    .line 35
    const/16 v5, 0xa

    move v2, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-ltz v1, :cond_2

    const/4 v5, 0x7

    .line 43
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 44
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v5, 0x3

    .line 49
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    const/4 v5, 0x7

    .line 52
    throw v3

    const/4 v5, 0x3

    .line 53
    :cond_3
    const/4 v5, 0x4

    const/16 v5, 0xff

    move v3, v5

    .line 55
    if-gt v0, v3, :cond_4

    const/4 v5, 0x6

    .line 57
    int-to-byte v3, v0

    const/4 v5, 0x1

    .line 58
    return v3

    .line 59
    :cond_4
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v5, 0x5

    .line 61
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    const/4 v5, 0x7

    .line 64
    throw v3

    const/4 v5, 0x1

    .line 65
    :cond_5
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v5, 0x7

    .line 67
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    const/4 v5, 0x2

    .line 70
    throw v3

    const/4 v5, 0x4
.end method

.method public static default(Ljava/lang/String;)[B
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/common/net/InetAddresses;->else:Lcom/google/common/base/CharMatcher;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/common/base/CharMatcher;->protected(Ljava/lang/CharSequence;)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 9
    const/4 v9, 0x4

    move v1, v9

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v9, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x3

    new-array v0, v1, [B

    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x1

    .line 19
    const/16 v8, 0x2e

    move v4, v8

    .line 21
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 24
    move-result v8

    move v4, v8

    .line 25
    const/4 v9, -0x1

    move v5, v9

    .line 26
    if-ne v4, v5, :cond_1

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    :cond_1
    const/4 v8, 0x6

    :try_start_0
    const/4 v9, 0x2

    invoke-static {v6, v3, v4}, Lcom/google/common/net/InetAddresses;->abstract(Ljava/lang/String;II)B

    .line 35
    move-result v8

    move v3, v8

    .line 36
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x3

    .line 40
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :goto_1
    const/4 v9, 0x0

    move v6, v9

    .line 44
    return-object v6

    .line 45
    :cond_2
    const/4 v9, 0x2

    return-object v0
.end method

.method public static else(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 14

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x726d

    const/16 v5, 0x10

    .line 11
    const/16 v6, 0x2c14

    const/16 v6, 0x3a

    .line 13
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 16
    if-ge v1, v4, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2842

    const/16 v10, 0x2e

    .line 24
    if-ne v4, v10, :cond_0

    .line 26
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v6, :cond_2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v10, 0x2e0c

    const/16 v10, 0x25

    .line 38
    if-ne v4, v10, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v9, :cond_4

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 53
    :goto_2
    if-eqz v3, :cond_1b

    .line 55
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 56
    const/16 v4, 0x3bef

    const/16 v4, 0x8

    .line 58
    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v7

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/net/InetAddresses;->default(Ljava/lang/String;)[B

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_6

    .line 79
    move-object v2, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    aget-byte v11, v2, v0

    .line 83
    and-int/lit16 v11, v11, 0xff

    .line 85
    shl-int/2addr v11, v4

    .line 86
    aget-byte v12, v2, v7

    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 90
    or-int/2addr v11, v12

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    aget-byte v12, v2, v3

    .line 97
    and-int/lit16 v12, v12, 0xff

    .line 99
    shl-int/2addr v12, v4

    .line 100
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 101
    aget-byte v2, v2, v13

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 105
    or-int/2addr v2, v12

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, ":"

    .line 123
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    :goto_3
    if-nez v2, :cond_8

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_7
    move-object v2, p0

    .line 138
    :cond_8
    if-eq v1, v9, :cond_9

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :cond_9
    sget-object v1, Lcom/google/common/net/InetAddresses;->abstract:Lcom/google/common/base/CharMatcher;

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->protected(Ljava/lang/CharSequence;)I

    .line 149
    move-result v1

    .line 150
    if-lt v1, v3, :cond_1d

    .line 152
    if-le v1, v4, :cond_a

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_a
    add-int/2addr v1, v7

    .line 157
    rsub-int/lit8 v10, v1, 0x8

    .line 159
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 161
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v13

    .line 165
    sub-int/2addr v13, v7

    .line 166
    if-ge v11, v13, :cond_f

    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v13

    .line 172
    if-ne v13, v6, :cond_e

    .line 174
    add-int/lit8 v13, v11, 0x1

    .line 176
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v13

    .line 180
    if-ne v13, v6, :cond_e

    .line 182
    if-eqz v12, :cond_b

    .line 184
    goto/16 :goto_8

    .line 186
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 188
    if-nez v11, :cond_c

    .line 190
    add-int/lit8 v12, v10, 0x2

    .line 192
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    move-result v10

    .line 196
    sub-int/2addr v10, v3

    .line 197
    if-ne v11, v10, :cond_d

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 201
    :cond_d
    move v10, v12

    .line 202
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 203
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v11

    .line 210
    if-ne v11, v6, :cond_10

    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v11

    .line 216
    if-eq v11, v6, :cond_10

    .line 218
    goto/16 :goto_8

    .line 220
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    move-result v11

    .line 224
    sub-int/2addr v11, v7

    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v11

    .line 229
    if-ne v11, v6, :cond_11

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    move-result v11

    .line 235
    sub-int/2addr v11, v3

    .line 236
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v3

    .line 240
    if-eq v3, v6, :cond_11

    .line 242
    goto/16 :goto_8

    .line 244
    :cond_11
    if-eqz v12, :cond_12

    .line 246
    if-gtz v10, :cond_12

    .line 248
    goto/16 :goto_8

    .line 250
    :cond_12
    if-nez v12, :cond_13

    .line 252
    if-eq v1, v4, :cond_13

    .line 254
    goto :goto_8

    .line 255
    :cond_13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v1

    .line 259
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v3

    .line 263
    if-ne v3, v6, :cond_14

    .line 265
    goto :goto_5

    .line 266
    :cond_14
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 267
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    move-result v3

    .line 271
    if-ge v7, v3, :cond_1a

    .line 273
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 276
    move-result v3

    .line 277
    if-ne v3, v9, :cond_15

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    move-result v3

    .line 283
    :cond_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v4

    .line 287
    if-ne v4, v6, :cond_16

    .line 289
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 290
    :goto_6
    if-ge v4, v10, :cond_18

    .line 292
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_16
    sub-int v4, v3, v7

    .line 300
    if-lez v4, :cond_19

    .line 302
    const/4 v11, 0x1

    const/4 v11, 0x4

    .line 303
    if-gt v4, v11, :cond_19

    .line 305
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 306
    :goto_7
    if-ge v7, v3, :cond_17

    .line 308
    shl-int/lit8 v4, v4, 0x4

    .line 310
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v11

    .line 314
    invoke-static {v11, v5}, Ljava/lang/Character;->digit(CI)I

    .line 317
    move-result v11

    .line 318
    or-int/2addr v4, v11

    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_17
    int-to-short v4, v4

    .line 323
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    :cond_18
    add-int/lit8 v7, v3, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 331
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 334
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    nop

    .line 336
    goto :goto_8

    .line 337
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    move-result-object v8

    .line 341
    goto :goto_8

    .line 342
    :cond_1b
    if-eqz v2, :cond_1d

    .line 344
    if-eq v1, v9, :cond_1c

    .line 346
    goto :goto_8

    .line 347
    :cond_1c
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->default(Ljava/lang/String;)[B

    .line 350
    move-result-object v8

    .line 351
    :cond_1d
    :goto_8
    if-eqz v8, :cond_1e

    .line 353
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 356
    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    return-object p0

    .line 358
    :catch_1
    move-exception p0

    .line 359
    new-instance v0, Ljava/lang/AssertionError;

    .line 361
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 364
    throw v0

    .line 365
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    const-string v1, "\'"

    .line 371
    const-string v2, "\' is not an IP string literal."

    .line 373
    invoke-static {v1, p0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0
.end method
