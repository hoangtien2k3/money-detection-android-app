.class abstract Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    const/4 v10, 0x4

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    sub-int/2addr v1, p1

    const/4 v10, 0x5

    .line 8
    sub-int/2addr v1, p2

    const/4 v9, 0x4

    .line 9
    or-int/2addr v0, v1

    const/4 v10, 0x5

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    if-ltz v0, :cond_9

    const/4 v9, 0x2

    .line 13
    add-int v0, p1, p2

    const/4 v10, 0x7

    .line 15
    new-array v6, p2, [C

    const/4 v10, 0x3

    .line 17
    const/4 v8, 0x0

    move p2, v8

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v10, 0x7

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v8

    move v2, v8

    .line 24
    if-ltz v2, :cond_0

    const/4 v10, 0x3

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    .line 28
    add-int/lit8 v3, p2, 0x1

    const/4 v10, 0x2

    .line 30
    int-to-char v2, v2

    const/4 v10, 0x1

    .line 31
    aput-char v2, v6, p2

    const/4 v10, 0x3

    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x4

    move v7, p2

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    const/4 v9, 0x3

    .line 38
    add-int/lit8 p2, p1, 0x1

    const/4 v9, 0x3

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v8

    move v2, v8

    .line 44
    if-ltz v2, :cond_2

    const/4 v10, 0x4

    .line 46
    add-int/lit8 p1, v7, 0x1

    const/4 v10, 0x2

    .line 48
    int-to-char v2, v2

    const/4 v10, 0x6

    .line 49
    aput-char v2, v6, v7

    const/4 v10, 0x3

    .line 51
    :goto_2
    if-ge p2, v0, :cond_1

    const/4 v9, 0x7

    .line 53
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v8

    move v2, v8

    .line 57
    if-ltz v2, :cond_1

    const/4 v10, 0x2

    .line 59
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x3

    .line 61
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x7

    .line 63
    int-to-char v2, v2

    const/4 v9, 0x2

    .line 64
    aput-char v2, v6, p1

    const/4 v10, 0x1

    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v10, 0x5

    move v7, p1

    .line 69
    move p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x5

    const/16 v8, -0x20

    move v3, v8

    .line 73
    if-ge v2, v3, :cond_4

    const/4 v9, 0x7

    .line 75
    if-ge p2, v0, :cond_3

    const/4 v10, 0x7

    .line 77
    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x7

    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v8

    move p2, v8

    .line 83
    add-int/lit8 v3, v7, 0x1

    const/4 v9, 0x7

    .line 85
    invoke-static {v2, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->abstract(BB[CI)V

    const/4 v10, 0x6

    .line 88
    move v7, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object v8

    move-object p0, v8

    .line 94
    throw p0

    const/4 v10, 0x4

    .line 95
    :cond_4
    const/4 v10, 0x3

    const/16 v8, -0x10

    move v3, v8

    .line 97
    if-ge v2, v3, :cond_6

    const/4 v9, 0x2

    .line 99
    add-int/lit8 v3, v0, -0x1

    const/4 v10, 0x2

    .line 101
    if-ge p2, v3, :cond_5

    const/4 v10, 0x1

    .line 103
    add-int/lit8 v3, p1, 0x2

    const/4 v9, 0x7

    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v8

    move p2, v8

    .line 109
    add-int/lit8 p1, p1, 0x3

    const/4 v9, 0x3

    .line 111
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v8

    move v3, v8

    .line 115
    add-int/lit8 v4, v7, 0x1

    const/4 v10, 0x7

    .line 117
    invoke-static {v2, p2, v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->default(BBB[CI)V

    const/4 v10, 0x1

    .line 120
    move v7, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 125
    move-result-object v8

    move-object p0, v8

    .line 126
    throw p0

    const/4 v9, 0x7

    .line 127
    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v3, v0, -0x2

    const/4 v10, 0x2

    .line 129
    if-ge p2, v3, :cond_7

    const/4 v10, 0x3

    .line 131
    add-int/lit8 v3, p1, 0x2

    const/4 v9, 0x7

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v8

    move p2, v8

    .line 137
    add-int/lit8 v4, p1, 0x3

    const/4 v10, 0x7

    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v8

    move v3, v8

    .line 143
    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x3

    .line 145
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v8

    move v5, v8

    .line 149
    move v4, v3

    .line 150
    move v3, p2

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->else(BBBB[CI)V

    const/4 v10, 0x7

    .line 154
    add-int/lit8 v7, v7, 0x2

    const/4 v9, 0x4

    .line 156
    goto/16 :goto_1

    .line 157
    :cond_7
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object v8

    move-object p0, v8

    .line 161
    throw p0

    const/4 v10, 0x7

    .line 162
    :cond_8
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x4

    .line 164
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x1

    .line 167
    return-object p0

    .line 168
    :cond_9
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x7

    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    move-result v8

    move p0, v8

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    move-object p0, v8

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    move-object p1, v8

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    move-object p2, v8

    .line 186
    const/4 v8, 0x3

    move v2, v8

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 189
    aput-object p0, v2, v1

    const/4 v10, 0x5

    .line 191
    const/4 v8, 0x1

    move p0, v8

    .line 192
    aput-object p1, v2, p0

    const/4 v9, 0x5

    .line 194
    const/4 v8, 0x2

    move p0, v8

    .line 195
    aput-object p2, v2, p0

    const/4 v10, 0x4

    .line 197
    const-string v8, "buffer limit=%d, index=%d, limit=%d"

    move-object p0, v8

    .line 199
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v8

    move-object p0, v8

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 206
    throw v0

    const/4 v9, 0x6
.end method

.method public static case(IIILjava/nio/ByteBuffer;)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x4ed7

    const/16 v5, -0x13

    .line 12
    const/16 v6, 0x303b

    const/16 v6, -0x10

    .line 14
    const/16 v7, 0x1d5

    const/16 v7, -0x3e

    .line 16
    const/16 v8, 0x1421

    const/16 v8, -0x60

    .line 18
    const/16 v9, 0x3a29

    const/16 v9, -0x20

    .line 20
    const/16 v10, 0x7f47

    const/16 v10, -0x41

    .line 22
    if-eqz v0, :cond_c

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 30
    if-lt v11, v7, :cond_19

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 61
    invoke-static {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v17, v1

    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v17

    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 73
    if-ne v11, v9, :cond_5

    .line 75
    if-lt v1, v8, :cond_19

    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 79
    if-ge v1, v8, :cond_19

    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 105
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v17, v1

    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v17

    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v17, v1

    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v17

    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 149
    if-nez v11, :cond_19

    .line 151
    if-gt v1, v10, :cond_19

    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    cmp-long v16, v12, v14

    .line 184
    if-nez v16, :cond_d

    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 202
    if-ge v1, v9, :cond_12

    .line 204
    if-lt v0, v2, :cond_10

    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 223
    if-lt v0, v12, :cond_13

    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->abstract(IIILjava/nio/ByteBuffer;)I

    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 239
    if-ne v1, v9, :cond_14

    .line 241
    if-lt v0, v8, :cond_19

    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 245
    if-ge v0, v8, :cond_19

    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 259
    if-lt v0, v12, :cond_18

    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->abstract(IIILjava/nio/ByteBuffer;)I

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 282
    if-nez v0, :cond_19

    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 300
    :cond_19
    :goto_4
    const/4 v0, 0x5

    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method


# virtual methods
.method public abstract continue(III[B)I
.end method

.method public abstract default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract else([BII)Ljava/lang/String;
.end method

.method public abstract goto(IIILjava/nio/ByteBuffer;)I
.end method

.method public abstract instanceof(IILjava/lang/String;[B)I
.end method

.method public final package([BII)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->continue(III[B)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method public final protected(IIILjava/nio/ByteBuffer;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v4

    move-object p4, v4

    .line 15
    add-int/2addr p2, v0

    const/4 v4, 0x6

    .line 16
    add-int/2addr v0, p3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->continue(III[B)I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->goto(IIILjava/nio/ByteBuffer;)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->case(IIILjava/nio/ByteBuffer;)I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    return p1
.end method
