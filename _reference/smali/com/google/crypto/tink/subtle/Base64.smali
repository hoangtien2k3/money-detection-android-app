.class public final Lcom/google/crypto/tink/subtle/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Base64$Encoder;,
        Lcom/google/crypto/tink/subtle/Base64$Decoder;,
        Lcom/google/crypto/tink/subtle/Base64$Coder;
    }
.end annotation


# static fields
.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/Base64;->else:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static abstract([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->default([B)[B

    .line 6
    move-result-object v2

    move-object p0, v2

    .line 7
    const-string v2, "US-ASCII"

    move-object v1, v2

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 19
    throw v0

    const/4 v3, 0x1
.end method

.method public static default([B)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;

    .line 6
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Base64$Encoder;-><init>()V

    .line 9
    div-int/lit8 v3, v1, 0x3

    .line 11
    mul-int/lit8 v3, v3, 0x4

    .line 13
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 15
    iget-boolean v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->package:Z

    .line 17
    if-eqz v6, :cond_0

    .line 19
    rem-int/lit8 v7, v1, 0x3

    .line 21
    if-lez v7, :cond_3

    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    rem-int/lit8 v7, v1, 0x3

    .line 28
    if-eq v7, v5, :cond_2

    .line 30
    if-eq v7, v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    :cond_3
    :goto_0
    new-array v3, v3, [B

    .line 40
    iput-object v3, v2, Lcom/google/crypto/tink/subtle/Base64$Coder;->else:[B

    .line 42
    iget v7, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->instanceof:I

    .line 44
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 47
    :goto_1
    add-int/lit8 v11, v9, 0x3

    .line 49
    const/16 v12, 0x2a14

    const/16 v12, 0xa

    .line 51
    iget-object v13, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->protected:[B

    .line 53
    if-gt v11, v1, :cond_5

    .line 55
    aget-byte v14, v0, v9

    .line 57
    and-int/lit16 v14, v14, 0xff

    .line 59
    shl-int/lit8 v14, v14, 0x10

    .line 61
    add-int/lit8 v15, v9, 0x1

    .line 63
    aget-byte v15, v0, v15

    .line 65
    and-int/lit16 v15, v15, 0xff

    .line 67
    shl-int/lit8 v15, v15, 0x8

    .line 69
    or-int/2addr v14, v15

    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 72
    aget-byte v9, v0, v9

    .line 74
    and-int/lit16 v9, v9, 0xff

    .line 76
    or-int/2addr v9, v14

    .line 77
    shr-int/lit8 v14, v9, 0x12

    .line 79
    and-int/lit8 v14, v14, 0x3f

    .line 81
    aget-byte v14, v13, v14

    .line 83
    aput-byte v14, v3, v10

    .line 85
    add-int/lit8 v14, v10, 0x1

    .line 87
    shr-int/lit8 v15, v9, 0xc

    .line 89
    and-int/lit8 v15, v15, 0x3f

    .line 91
    aget-byte v15, v13, v15

    .line 93
    aput-byte v15, v3, v14

    .line 95
    add-int/lit8 v14, v10, 0x2

    .line 97
    shr-int/lit8 v15, v9, 0x6

    .line 99
    and-int/lit8 v15, v15, 0x3f

    .line 101
    aget-byte v15, v13, v15

    .line 103
    aput-byte v15, v3, v14

    .line 105
    add-int/lit8 v14, v10, 0x3

    .line 107
    and-int/lit8 v9, v9, 0x3f

    .line 109
    aget-byte v9, v13, v9

    .line 111
    aput-byte v9, v3, v14

    .line 113
    add-int/lit8 v10, v10, 0x4

    .line 115
    add-int/lit8 v7, v7, -0x1

    .line 117
    if-nez v7, :cond_4

    .line 119
    add-int/lit8 v7, v10, 0x1

    .line 121
    aput-byte v12, v3, v10

    .line 123
    const/16 v9, 0x782b

    const/16 v9, 0x13

    .line 125
    move v10, v7

    .line 126
    move v9, v11

    .line 127
    const/16 v7, 0x6960

    const/16 v7, 0x13

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v9, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget v11, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->default:I

    .line 134
    sub-int v14, v9, v11

    .line 136
    add-int/lit8 v15, v1, -0x1

    .line 138
    const/16 v16, 0x4558

    const/16 v16, 0x3d

    .line 140
    const/16 v17, 0x34e8

    const/16 v17, 0x2

    .line 142
    iget-object v4, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->abstract:[B

    .line 144
    if-ne v14, v15, :cond_7

    .line 146
    if-lez v11, :cond_6

    .line 148
    aget-byte v0, v4, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    aget-byte v0, v0, v9

    .line 153
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 154
    :goto_2
    and-int/lit16 v0, v0, 0xff

    .line 156
    shl-int/lit8 v0, v0, 0x4

    .line 158
    sub-int/2addr v11, v5

    .line 159
    iput v11, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->default:I

    .line 161
    add-int/lit8 v1, v10, 0x1

    .line 163
    shr-int/lit8 v4, v0, 0x6

    .line 165
    and-int/lit8 v4, v4, 0x3f

    .line 167
    aget-byte v4, v13, v4

    .line 169
    aput-byte v4, v3, v10

    .line 171
    add-int/lit8 v4, v10, 0x2

    .line 173
    and-int/lit8 v0, v0, 0x3f

    .line 175
    aget-byte v0, v13, v0

    .line 177
    aput-byte v0, v3, v1

    .line 179
    if-eqz v6, :cond_a

    .line 181
    add-int/lit8 v10, v10, 0x3

    .line 183
    aput-byte v16, v3, v4

    .line 185
    aput-byte v16, v3, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 190
    if-ne v14, v1, :cond_a

    .line 192
    if-le v11, v5, :cond_8

    .line 194
    aget-byte v1, v4, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    add-int/lit8 v1, v9, 0x1

    .line 199
    aget-byte v5, v0, v9

    .line 201
    move v9, v1

    .line 202
    move v1, v5

    .line 203
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 204
    :goto_3
    and-int/lit16 v1, v1, 0xff

    .line 206
    shl-int/2addr v1, v12

    .line 207
    if-lez v11, :cond_9

    .line 209
    add-int/lit8 v0, v5, 0x1

    .line 211
    aget-byte v4, v4, v5

    .line 213
    move v5, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    aget-byte v4, v0, v9

    .line 217
    :goto_4
    and-int/lit16 v0, v4, 0xff

    .line 219
    shl-int/lit8 v0, v0, 0x2

    .line 221
    or-int/2addr v0, v1

    .line 222
    sub-int/2addr v11, v5

    .line 223
    iput v11, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->default:I

    .line 225
    add-int/lit8 v1, v10, 0x1

    .line 227
    shr-int/lit8 v4, v0, 0xc

    .line 229
    and-int/lit8 v4, v4, 0x3f

    .line 231
    aget-byte v4, v13, v4

    .line 233
    aput-byte v4, v3, v10

    .line 235
    add-int/lit8 v4, v10, 0x2

    .line 237
    shr-int/lit8 v5, v0, 0x6

    .line 239
    and-int/lit8 v5, v5, 0x3f

    .line 241
    aget-byte v5, v13, v5

    .line 243
    aput-byte v5, v3, v1

    .line 245
    add-int/lit8 v10, v10, 0x3

    .line 247
    and-int/lit8 v0, v0, 0x3f

    .line 249
    aget-byte v0, v13, v0

    .line 251
    aput-byte v0, v3, v4

    .line 253
    if-eqz v6, :cond_a

    .line 255
    aput-byte v16, v3, v10

    .line 257
    :cond_a
    :goto_5
    iput v7, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->instanceof:I

    .line 259
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Base64$Coder;->else:[B

    .line 261
    return-object v0
.end method

.method public static else(Ljava/lang/String;I)[B
    .locals 14

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64;->else:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/subtle/Base64$Decoder;

    .line 10
    mul-int/lit8 v2, v0, 0x3

    .line 12
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 13
    div-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Base64$Decoder;-><init>([BI)V

    .line 19
    iget-object p1, v1, Lcom/google/crypto/tink/subtle/Base64$Coder;->else:[B

    .line 21
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 29
    if-ge v4, v0, :cond_f

    .line 31
    iget-object v11, v1, Lcom/google/crypto/tink/subtle/Base64$Decoder;->abstract:[I

    .line 33
    if-nez v5, :cond_1

    .line 35
    :goto_1
    add-int/lit8 v12, v4, 0x4

    .line 37
    if-gt v12, v0, :cond_0

    .line 39
    aget-byte v6, p0, v4

    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 43
    aget v6, v11, v6

    .line 45
    shl-int/lit8 v6, v6, 0x12

    .line 47
    add-int/lit8 v13, v4, 0x1

    .line 49
    aget-byte v13, p0, v13

    .line 51
    and-int/lit16 v13, v13, 0xff

    .line 53
    aget v13, v11, v13

    .line 55
    shl-int/lit8 v13, v13, 0xc

    .line 57
    or-int/2addr v6, v13

    .line 58
    add-int/lit8 v13, v4, 0x2

    .line 60
    aget-byte v13, p0, v13

    .line 62
    and-int/lit16 v13, v13, 0xff

    .line 64
    aget v13, v11, v13

    .line 66
    shl-int/lit8 v13, v13, 0x6

    .line 68
    or-int/2addr v6, v13

    .line 69
    add-int/lit8 v13, v4, 0x3

    .line 71
    aget-byte v13, p0, v13

    .line 73
    and-int/lit16 v13, v13, 0xff

    .line 75
    aget v13, v11, v13

    .line 77
    or-int/2addr v6, v13

    .line 78
    if-ltz v6, :cond_0

    .line 80
    add-int/lit8 v4, v7, 0x2

    .line 82
    int-to-byte v13, v6

    .line 83
    aput-byte v13, p1, v4

    .line 85
    add-int/lit8 v4, v7, 0x1

    .line 87
    shr-int/lit8 v13, v6, 0x8

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v4

    .line 92
    shr-int/lit8 v4, v6, 0x10

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, p1, v7

    .line 97
    add-int/lit8 v7, v7, 0x3

    .line 99
    move v4, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-lt v4, v0, :cond_1

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_1
    add-int/lit8 v12, v4, 0x1

    .line 107
    aget-byte v4, p0, v4

    .line 109
    and-int/lit16 v4, v4, 0xff

    .line 111
    aget v4, v11, v4

    .line 113
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 114
    if-eqz v5, :cond_d

    .line 116
    if-eq v5, v10, :cond_b

    .line 118
    const/4 v10, 0x7

    const/4 v10, -0x2

    .line 119
    if-eq v5, v9, :cond_8

    .line 121
    const/4 v9, 0x5

    const/4 v9, 0x5

    .line 122
    if-eq v5, v8, :cond_5

    .line 124
    if-eq v5, v3, :cond_3

    .line 126
    if-eq v5, v9, :cond_2

    .line 128
    goto/16 :goto_4

    .line 130
    :cond_2
    if-ne v4, v11, :cond_13

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_3
    if-ne v4, v10, :cond_4

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-ne v4, v11, :cond_13

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-ltz v4, :cond_6

    .line 144
    shl-int/lit8 v5, v6, 0x6

    .line 146
    or-int/2addr v4, v5

    .line 147
    add-int/lit8 v5, v7, 0x2

    .line 149
    int-to-byte v6, v4

    .line 150
    aput-byte v6, p1, v5

    .line 152
    add-int/lit8 v5, v7, 0x1

    .line 154
    shr-int/lit8 v6, v4, 0x8

    .line 156
    int-to-byte v6, v6

    .line 157
    aput-byte v6, p1, v5

    .line 159
    shr-int/lit8 v5, v4, 0x10

    .line 161
    int-to-byte v5, v5

    .line 162
    aput-byte v5, p1, v7

    .line 164
    add-int/lit8 v7, v7, 0x3

    .line 166
    move v6, v4

    .line 167
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-ne v4, v10, :cond_7

    .line 171
    add-int/lit8 v4, v7, 0x1

    .line 173
    shr-int/lit8 v5, v6, 0x2

    .line 175
    int-to-byte v5, v5

    .line 176
    aput-byte v5, p1, v4

    .line 178
    shr-int/lit8 v4, v6, 0xa

    .line 180
    int-to-byte v4, v4

    .line 181
    aput-byte v4, p1, v7

    .line 183
    add-int/lit8 v7, v7, 0x2

    .line 185
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-ne v4, v11, :cond_13

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    if-ltz v4, :cond_9

    .line 192
    :goto_2
    shl-int/lit8 v6, v6, 0x6

    .line 194
    or-int/2addr v4, v6

    .line 195
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 197
    move v6, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-ne v4, v10, :cond_a

    .line 201
    add-int/lit8 v4, v7, 0x1

    .line 203
    shr-int/lit8 v5, v6, 0x4

    .line 205
    int-to-byte v5, v5

    .line 206
    aput-byte v5, p1, v7

    .line 208
    move v7, v4

    .line 209
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    if-ne v4, v11, :cond_13

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    if-ltz v4, :cond_c

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    if-ne v4, v11, :cond_13

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    if-ltz v4, :cond_e

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    if-ne v4, v11, :cond_13

    .line 225
    :goto_4
    move v4, v12

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_f
    :goto_5
    if-eq v5, v10, :cond_13

    .line 230
    if-eq v5, v9, :cond_11

    .line 232
    if-eq v5, v8, :cond_10

    .line 234
    if-eq v5, v3, :cond_13

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    add-int/lit8 p0, v7, 0x1

    .line 239
    shr-int/lit8 v0, v6, 0xa

    .line 241
    int-to-byte v0, v0

    .line 242
    aput-byte v0, p1, v7

    .line 244
    add-int/lit8 v7, v7, 0x2

    .line 246
    shr-int/lit8 v0, v6, 0x2

    .line 248
    int-to-byte v0, v0

    .line 249
    aput-byte v0, p1, p0

    .line 251
    goto :goto_6

    .line 252
    :cond_11
    add-int/lit8 p0, v7, 0x1

    .line 254
    shr-int/lit8 v0, v6, 0x4

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, p1, v7

    .line 259
    move v7, p0

    .line 260
    :goto_6
    iget-object p0, v1, Lcom/google/crypto/tink/subtle/Base64$Coder;->else:[B

    .line 262
    array-length p1, p0

    .line 263
    if-ne v7, p1, :cond_12

    .line 265
    return-object p0

    .line 266
    :cond_12
    new-array p1, v7, [B

    .line 268
    invoke-static {p0, v2, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    return-object p1

    .line 272
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string p1, "bad base-64"

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0
.end method
