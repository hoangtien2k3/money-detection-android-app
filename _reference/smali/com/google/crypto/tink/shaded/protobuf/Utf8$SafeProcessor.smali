.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final continue(III[B)I
    .locals 11

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3d37

    const/16 v1, -0x13

    .line 4
    const/16 v2, 0x1412

    const/16 v2, -0x10

    .line 6
    const/16 v3, 0x2d1

    const/16 v3, -0x3e

    .line 8
    const/16 v4, 0x53c0

    const/16 v4, -0x60

    .line 10
    const/16 v5, 0x2158

    const/16 v5, -0x20

    .line 12
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 13
    const/16 v7, 0x4b5a

    const/16 v7, -0x41

    .line 15
    if-eqz p1, :cond_f

    .line 17
    if-lt p2, p3, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_3

    .line 23
    if-lt v8, v3, :cond_2

    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 27
    aget-byte p2, p4, p2

    .line 29
    if-le p2, v7, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_2
    :goto_0
    return v6

    .line 36
    :cond_3
    if-ge v8, v2, :cond_9

    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 46
    aget-byte p2, p4, p2

    .line 48
    if-lt p1, p3, :cond_4

    .line 50
    invoke-static {v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    move v10, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v10

    .line 58
    :cond_5
    if-gt p1, v7, :cond_8

    .line 60
    if-ne v8, v5, :cond_6

    .line 62
    if-lt p1, v4, :cond_8

    .line 64
    :cond_6
    if-ne v8, v1, :cond_7

    .line 66
    if-ge p1, v4, :cond_8

    .line 68
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 70
    aget-byte p2, p4, p2

    .line 72
    if-le p2, v7, :cond_1

    .line 74
    :cond_8
    return v6

    .line 75
    :cond_9
    shr-int/lit8 v9, p1, 0x8

    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_b

    .line 81
    add-int/lit8 p1, p2, 0x1

    .line 83
    aget-byte v9, p4, p2

    .line 85
    if-lt p1, p3, :cond_a

    .line 87
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    move p2, p1

    .line 93
    const/4 p1, 0x4

    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 102
    aget-byte p2, p4, p2

    .line 104
    if-lt p1, p3, :cond_c

    .line 106
    invoke-static {v8, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_c
    move v10, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v10

    .line 114
    :cond_d
    if-gt v9, v7, :cond_e

    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 123
    if-nez v8, :cond_e

    .line 125
    if-gt p1, v7, :cond_e

    .line 127
    add-int/lit8 p1, p2, 0x1

    .line 129
    aget-byte p2, p4, p2

    .line 131
    if-le p2, v7, :cond_1

    .line 133
    :cond_e
    return v6

    .line 134
    :cond_f
    :goto_2
    if-ge p2, p3, :cond_10

    .line 136
    aget-byte p1, p4, p2

    .line 138
    if-ltz p1, :cond_10

    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p2, p3, :cond_11

    .line 145
    goto :goto_4

    .line 146
    :cond_11
    :goto_3
    if-lt p2, p3, :cond_12

    .line 148
    :goto_4
    return v0

    .line 149
    :cond_12
    add-int/lit8 p1, p2, 0x1

    .line 151
    aget-byte v8, p4, p2

    .line 153
    if-gez v8, :cond_1b

    .line 155
    if-ge v8, v5, :cond_14

    .line 157
    if-lt p1, p3, :cond_13

    .line 159
    return v8

    .line 160
    :cond_13
    if-lt v8, v3, :cond_1a

    .line 162
    add-int/lit8 p2, p2, 0x2

    .line 164
    aget-byte p1, p4, p1

    .line 166
    if-le p1, v7, :cond_11

    .line 168
    goto :goto_5

    .line 169
    :cond_14
    if-ge v8, v2, :cond_18

    .line 171
    add-int/lit8 v9, p3, -0x1

    .line 173
    if-lt p1, v9, :cond_15

    .line 175
    invoke-static {p4, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else([BII)I

    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_15
    add-int/lit8 v9, p2, 0x2

    .line 182
    aget-byte p1, p4, p1

    .line 184
    if-gt p1, v7, :cond_1a

    .line 186
    if-ne v8, v5, :cond_16

    .line 188
    if-lt p1, v4, :cond_1a

    .line 190
    :cond_16
    if-ne v8, v1, :cond_17

    .line 192
    if-ge p1, v4, :cond_1a

    .line 194
    :cond_17
    add-int/lit8 p2, p2, 0x3

    .line 196
    aget-byte p1, p4, v9

    .line 198
    if-le p1, v7, :cond_11

    .line 200
    goto :goto_5

    .line 201
    :cond_18
    add-int/lit8 v9, p3, -0x2

    .line 203
    if-lt p1, v9, :cond_19

    .line 205
    invoke-static {p4, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else([BII)I

    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_19
    add-int/lit8 v9, p2, 0x2

    .line 212
    aget-byte p1, p4, p1

    .line 214
    if-gt p1, v7, :cond_1a

    .line 216
    shl-int/lit8 v8, v8, 0x1c

    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 220
    add-int/2addr p1, v8

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 223
    if-nez p1, :cond_1a

    .line 225
    add-int/lit8 p1, p2, 0x3

    .line 227
    aget-byte v8, p4, v9

    .line 229
    if-gt v8, v7, :cond_1a

    .line 231
    add-int/lit8 p2, p2, 0x4

    .line 233
    aget-byte p1, p4, p1

    .line 235
    if-le p1, v7, :cond_11

    .line 237
    :cond_1a
    :goto_5
    return v6

    .line 238
    :cond_1b
    move p2, p1

    .line 239
    goto :goto_3
.end method

.method public final default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->abstract(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final else([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p2, p3

    const/4 v10, 0x5

    .line 3
    array-length v1, p1

    const/4 v10, 0x3

    .line 4
    sub-int/2addr v1, p2

    const/4 v10, 0x2

    .line 5
    sub-int/2addr v1, p3

    const/4 v10, 0x3

    .line 6
    or-int/2addr v0, v1

    const/4 v9, 0x6

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-ltz v0, :cond_9

    const/4 v9, 0x7

    .line 10
    add-int v0, p2, p3

    const/4 v9, 0x5

    .line 12
    new-array v6, p3, [C

    const/4 v10, 0x5

    .line 14
    const/4 v8, 0x0

    move p3, v8

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v9, 0x7

    .line 17
    aget-byte v2, p1, p2

    const/4 v10, 0x3

    .line 19
    if-ltz v2, :cond_0

    const/4 v9, 0x3

    .line 21
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x4

    .line 23
    add-int/lit8 v3, p3, 0x1

    const/4 v9, 0x4

    .line 25
    int-to-char v2, v2

    const/4 v10, 0x6

    .line 26
    aput-char v2, v6, p3

    const/4 v9, 0x6

    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x3

    move v7, p3

    .line 31
    :goto_1
    if-ge p2, v0, :cond_8

    const/4 v9, 0x5

    .line 33
    add-int/lit8 p3, p2, 0x1

    const/4 v9, 0x6

    .line 35
    aget-byte v2, p1, p2

    const/4 v9, 0x7

    .line 37
    if-ltz v2, :cond_2

    const/4 v9, 0x2

    .line 39
    add-int/lit8 p2, v7, 0x1

    const/4 v9, 0x6

    .line 41
    int-to-char v2, v2

    const/4 v10, 0x3

    .line 42
    aput-char v2, v6, v7

    const/4 v10, 0x5

    .line 44
    :goto_2
    if-ge p3, v0, :cond_1

    const/4 v10, 0x2

    .line 46
    aget-byte v2, p1, p3

    const/4 v9, 0x6

    .line 48
    if-ltz v2, :cond_1

    const/4 v9, 0x2

    .line 50
    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x4

    .line 52
    add-int/lit8 v3, p2, 0x1

    const/4 v10, 0x5

    .line 54
    int-to-char v2, v2

    const/4 v10, 0x1

    .line 55
    aput-char v2, v6, p2

    const/4 v9, 0x6

    .line 57
    move p2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v10, 0x5

    move v7, p2

    .line 60
    move p2, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v10, 0x6

    const/16 v8, -0x20

    move v3, v8

    .line 64
    if-ge v2, v3, :cond_4

    const/4 v9, 0x5

    .line 66
    if-ge p3, v0, :cond_3

    const/4 v9, 0x6

    .line 68
    add-int/lit8 p2, p2, 0x2

    const/4 v9, 0x2

    .line 70
    aget-byte p3, p1, p3

    const/4 v9, 0x4

    .line 72
    add-int/lit8 v3, v7, 0x1

    const/4 v10, 0x7

    .line 74
    invoke-static {v2, p3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->abstract(BB[CI)V

    const/4 v10, 0x7

    .line 77
    move v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    throw p1

    const/4 v9, 0x1

    .line 84
    :cond_4
    const/4 v9, 0x5

    const/16 v8, -0x10

    move v3, v8

    .line 86
    if-ge v2, v3, :cond_6

    const/4 v10, 0x1

    .line 88
    add-int/lit8 v3, v0, -0x1

    const/4 v9, 0x5

    .line 90
    if-ge p3, v3, :cond_5

    const/4 v10, 0x3

    .line 92
    add-int/lit8 v3, p2, 0x2

    const/4 v10, 0x2

    .line 94
    aget-byte p3, p1, p3

    const/4 v9, 0x5

    .line 96
    add-int/lit8 p2, p2, 0x3

    const/4 v9, 0x5

    .line 98
    aget-byte v3, p1, v3

    const/4 v10, 0x6

    .line 100
    add-int/lit8 v4, v7, 0x1

    const/4 v10, 0x4

    .line 102
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->default(BBB[CI)V

    const/4 v10, 0x6

    .line 105
    move v7, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object v8

    move-object p1, v8

    .line 111
    throw p1

    const/4 v10, 0x5

    .line 112
    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v3, v0, -0x2

    const/4 v9, 0x5

    .line 114
    if-ge p3, v3, :cond_7

    const/4 v9, 0x6

    .line 116
    add-int/lit8 v3, p2, 0x2

    const/4 v10, 0x7

    .line 118
    aget-byte p3, p1, p3

    const/4 v10, 0x3

    .line 120
    add-int/lit8 v4, p2, 0x3

    const/4 v9, 0x6

    .line 122
    aget-byte v3, p1, v3

    const/4 v10, 0x1

    .line 124
    add-int/lit8 p2, p2, 0x4

    const/4 v10, 0x6

    .line 126
    aget-byte v5, p1, v4

    const/4 v10, 0x1

    .line 128
    move v4, v3

    .line 129
    move v3, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->else(BBBB[CI)V

    const/4 v10, 0x5

    .line 133
    add-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_7
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    throw p1

    const/4 v10, 0x4

    .line 141
    :cond_8
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 143
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x1

    .line 146
    return-object p1

    .line 147
    :cond_9
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x7

    .line 149
    array-length p1, p1

    const/4 v9, 0x5

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v8

    move-object p1, v8

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v8

    move-object p2, v8

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v8

    move-object p3, v8

    .line 162
    const/4 v8, 0x3

    move v2, v8

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 165
    aput-object p1, v2, v1

    const/4 v9, 0x6

    .line 167
    const/4 v8, 0x1

    move p1, v8

    .line 168
    aput-object p2, v2, p1

    const/4 v9, 0x7

    .line 170
    const/4 v8, 0x2

    move p1, v8

    .line 171
    aput-object p3, v2, p1

    const/4 v9, 0x6

    .line 173
    const-string v8, "buffer length=%d, index=%d, size=%d"

    move-object p1, v8

    .line 175
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v8

    move-object p1, v8

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 182
    throw v0

    const/4 v9, 0x7
.end method

.method public final goto(IIILjava/nio/ByteBuffer;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->case(IIILjava/nio/ByteBuffer;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final instanceof(IILjava/lang/String;[B)I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    add-int/2addr p2, p1

    const/4 v10, 0x2

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :goto_0
    const/16 v10, 0x80

    move v2, v10

    .line 9
    if-ge v1, v0, :cond_0

    const/4 v9, 0x6

    .line 11
    add-int v3, v1, p1

    const/4 v9, 0x7

    .line 13
    if-ge v3, p2, :cond_0

    const/4 v9, 0x1

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v9

    move v4, v9

    .line 19
    if-ge v4, v2, :cond_0

    const/4 v10, 0x2

    .line 21
    int-to-byte v2, v4

    const/4 v9, 0x3

    .line 22
    aput-byte v2, p4, v3

    const/4 v10, 0x3

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x6

    if-ne v1, v0, :cond_1

    const/4 v9, 0x6

    .line 29
    add-int/2addr p1, v0

    const/4 v9, 0x4

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v9, 0x5

    add-int/2addr p1, v1

    const/4 v10, 0x7

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v10, 0x5

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v9

    move v3, v9

    .line 38
    if-ge v3, v2, :cond_2

    const/4 v9, 0x7

    .line 40
    if-ge p1, p2, :cond_2

    const/4 v10, 0x3

    .line 42
    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x2

    .line 44
    int-to-byte v3, v3

    const/4 v10, 0x1

    .line 45
    aput-byte v3, p4, p1

    const/4 v9, 0x5

    .line 47
    move p1, v4

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    const/4 v10, 0x3

    const/16 v10, 0x800

    move v4, v10

    .line 52
    if-ge v3, v4, :cond_3

    const/4 v9, 0x6

    .line 54
    add-int/lit8 v4, p2, -0x2

    const/4 v10, 0x7

    .line 56
    if-gt p1, v4, :cond_3

    const/4 v10, 0x6

    .line 58
    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    const/4 v9, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    const/4 v10, 0x3

    .line 64
    int-to-byte v5, v5

    const/4 v9, 0x1

    .line 65
    aput-byte v5, p4, p1

    const/4 v9, 0x7

    .line 67
    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x4

    .line 69
    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x5

    .line 71
    or-int/2addr v3, v2

    const/4 v10, 0x2

    .line 72
    int-to-byte v3, v3

    const/4 v9, 0x6

    .line 73
    aput-byte v3, p4, v4

    const/4 v9, 0x4

    .line 75
    goto/16 :goto_2

    .line 76
    :cond_3
    const/4 v10, 0x7

    const v4, 0xdfff

    const/4 v10, 0x2

    .line 79
    const v5, 0xd800

    const/4 v10, 0x1

    .line 82
    if-lt v3, v5, :cond_4

    const/4 v10, 0x3

    .line 84
    if-ge v4, v3, :cond_5

    const/4 v9, 0x7

    .line 86
    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v6, p2, -0x3

    const/4 v10, 0x5

    .line 88
    if-gt p1, v6, :cond_5

    const/4 v9, 0x7

    .line 90
    add-int/lit8 v4, p1, 0x1

    const/4 v9, 0x3

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    const/4 v9, 0x3

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    const/4 v10, 0x2

    .line 96
    int-to-byte v5, v5

    const/4 v10, 0x1

    .line 97
    aput-byte v5, p4, p1

    const/4 v10, 0x5

    .line 99
    add-int/lit8 v5, p1, 0x2

    const/4 v10, 0x7

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    const/4 v10, 0x3

    .line 103
    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x1

    .line 105
    or-int/2addr v6, v2

    const/4 v10, 0x7

    .line 106
    int-to-byte v6, v6

    const/4 v9, 0x7

    .line 107
    aput-byte v6, p4, v4

    const/4 v10, 0x7

    .line 109
    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x4

    .line 111
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x5

    .line 113
    or-int/2addr v3, v2

    const/4 v9, 0x1

    .line 114
    int-to-byte v3, v3

    const/4 v9, 0x1

    .line 115
    aput-byte v3, p4, v5

    const/4 v10, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v6, p2, -0x4

    const/4 v10, 0x1

    .line 120
    if-gt p1, v6, :cond_8

    const/4 v9, 0x6

    .line 122
    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x4

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    move v5, v9

    .line 128
    if-eq v4, v5, :cond_7

    const/4 v10, 0x2

    .line 130
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v10

    move v1, v10

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v10

    move v5, v10

    .line 138
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v10

    move v1, v10

    .line 144
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x6

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    const/4 v10, 0x1

    .line 148
    or-int/lit16 v5, v5, 0xf0

    const/4 v10, 0x5

    .line 150
    int-to-byte v5, v5

    const/4 v10, 0x5

    .line 151
    aput-byte v5, p4, p1

    const/4 v9, 0x3

    .line 153
    add-int/lit8 v5, p1, 0x2

    const/4 v9, 0x7

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    const/4 v10, 0x6

    .line 157
    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x3

    .line 159
    or-int/2addr v6, v2

    const/4 v10, 0x2

    .line 160
    int-to-byte v6, v6

    const/4 v10, 0x5

    .line 161
    aput-byte v6, p4, v3

    const/4 v9, 0x6

    .line 163
    add-int/lit8 v3, p1, 0x3

    const/4 v10, 0x1

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    const/4 v10, 0x3

    .line 167
    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x6

    .line 169
    or-int/2addr v6, v2

    const/4 v9, 0x4

    .line 170
    int-to-byte v6, v6

    const/4 v9, 0x6

    .line 171
    aput-byte v6, p4, v5

    const/4 v10, 0x1

    .line 173
    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    const/4 v9, 0x5

    .line 177
    or-int/2addr v1, v2

    const/4 v10, 0x7

    .line 178
    int-to-byte v1, v1

    const/4 v10, 0x4

    .line 179
    aput-byte v1, p4, v3

    const/4 v9, 0x1

    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_6
    const/4 v9, 0x2

    move v1, v4

    .line 187
    :cond_7
    const/4 v9, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v9, 0x4

    .line 189
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v9, 0x7

    .line 194
    throw p1

    const/4 v10, 0x1

    .line 195
    :cond_8
    const/4 v10, 0x1

    if-gt v5, v3, :cond_a

    const/4 v9, 0x4

    .line 197
    if-gt v3, v4, :cond_a

    const/4 v9, 0x1

    .line 199
    add-int/lit8 p2, v1, 0x1

    const/4 v10, 0x5

    .line 201
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 204
    move-result v10

    move p4, v10

    .line 205
    if-eq p2, p4, :cond_9

    const/4 v10, 0x6

    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v9

    move p2, v9

    .line 211
    invoke-static {v3, p2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result v9

    move p2, v9

    .line 215
    if-nez p2, :cond_a

    const/4 v9, 0x4

    .line 217
    :cond_9
    const/4 v10, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v10, 0x6

    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v10, 0x3

    .line 222
    throw p1

    const/4 v10, 0x5

    .line 223
    :cond_a
    const/4 v9, 0x1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x6

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 227
    const-string v9, "Failed writing "

    move-object p4, v9

    .line 229
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 232
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const-string v10, " at index "

    move-object p4, v10

    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v10

    move-object p1, v10

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 250
    throw p2

    const/4 v9, 0x5

    .line 251
    :cond_b
    const/4 v10, 0x6

    return p1
.end method
