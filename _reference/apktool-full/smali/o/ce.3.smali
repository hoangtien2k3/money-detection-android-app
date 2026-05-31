.class public final Lo/ce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jq;


# static fields
.field public static final abstract:[I

.field public static final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "Exif\u0000\u0000"

    move-object v1, v2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lo/ce;->else:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const/16 v2, 0xd

    move v0, v2

    .line 17
    new-array v0, v0, [I

    const/4 v3, 0x5

    .line 19
    fill-array-data v0, :array_0

    const/4 v3, 0x5

    .line 22
    sput-object v0, Lo/ce;->abstract:[I

    const/4 v3, 0x3

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static instanceof(Lo/ae;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v5}, Lo/ae;->abstract()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const v1, 0xffd8

    const/4 v7, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x1

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x4

    .line 15
    invoke-interface {v5}, Lo/ae;->default()S

    .line 18
    move-result v7

    move v1, v7

    .line 19
    or-int/2addr v0, v1

    const/4 v7, 0x6

    .line 20
    const v1, 0x474946

    const/4 v7, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    .line 25
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x3

    .line 27
    return-object v5

    .line 28
    :cond_1
    const/4 v7, 0x6

    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x5

    .line 30
    invoke-interface {v5}, Lo/ae;->default()S

    .line 33
    move-result v7

    move v1, v7

    .line 34
    or-int/2addr v0, v1

    const/4 v7, 0x2

    .line 35
    const v1, -0x76afb1b9

    const/4 v7, 0x5

    .line 38
    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    .line 40
    const-wide/16 v0, 0x15

    const/4 v7, 0x3

    .line 42
    invoke-interface {v5, v0, v1}, Lo/ae;->skip(J)J
    :try_end_0
    .catch Lo/Zd; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    const/4 v7, 0x4

    invoke-interface {v5}, Lo/ae;->default()S

    .line 48
    move-result v7

    move v5, v7

    .line 49
    const/4 v7, 0x3

    move v0, v7

    .line 50
    if-lt v5, v0, :cond_2

    const/4 v7, 0x7

    .line 52
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x2

    .line 54
    return-object v5

    .line 55
    :cond_2
    const/4 v7, 0x3

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lo/Zd; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object v5

    .line 58
    :catch_0
    :try_start_2
    const/4 v7, 0x6

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x2

    .line 60
    return-object v5

    .line 61
    :cond_3
    const/4 v7, 0x3

    const v1, 0x52494646

    const/4 v7, 0x1

    .line 64
    if-eq v0, v1, :cond_4

    const/4 v7, 0x6

    .line 66
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x3

    .line 68
    return-object v5

    .line 69
    :cond_4
    const/4 v7, 0x4

    const-wide/16 v0, 0x4

    const/4 v7, 0x5

    .line 71
    invoke-interface {v5, v0, v1}, Lo/ae;->skip(J)J

    .line 74
    invoke-interface {v5}, Lo/ae;->abstract()I

    .line 77
    move-result v7

    move v2, v7

    .line 78
    shl-int/lit8 v2, v2, 0x10

    const/4 v7, 0x6

    .line 80
    invoke-interface {v5}, Lo/ae;->abstract()I

    .line 83
    move-result v7

    move v3, v7

    .line 84
    or-int/2addr v2, v3

    const/4 v7, 0x7

    .line 85
    const v3, 0x57454250

    const/4 v7, 0x1

    .line 88
    if-eq v2, v3, :cond_5

    const/4 v7, 0x1

    .line 90
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x4

    .line 92
    return-object v5

    .line 93
    :cond_5
    const/4 v7, 0x6

    invoke-interface {v5}, Lo/ae;->abstract()I

    .line 96
    move-result v7

    move v2, v7

    .line 97
    shl-int/lit8 v2, v2, 0x10

    const/4 v7, 0x5

    .line 99
    invoke-interface {v5}, Lo/ae;->abstract()I

    .line 102
    move-result v7

    move v3, v7

    .line 103
    or-int/2addr v2, v3

    const/4 v7, 0x4

    .line 104
    and-int/lit16 v3, v2, -0x100

    const/4 v7, 0x2

    .line 106
    const v4, 0x56503800

    const/4 v7, 0x3

    .line 109
    if-eq v3, v4, :cond_6

    const/4 v7, 0x3

    .line 111
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x5

    .line 113
    return-object v5

    .line 114
    :cond_6
    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x1

    .line 116
    const/16 v7, 0x58

    move v3, v7

    .line 118
    if-ne v2, v3, :cond_8

    const/4 v7, 0x1

    .line 120
    invoke-interface {v5, v0, v1}, Lo/ae;->skip(J)J

    .line 123
    invoke-interface {v5}, Lo/ae;->default()S

    .line 126
    move-result v7

    move v5, v7

    .line 127
    and-int/lit8 v5, v5, 0x10

    const/4 v7, 0x7

    .line 129
    if-eqz v5, :cond_7

    const/4 v7, 0x6

    .line 131
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x4

    .line 133
    return-object v5

    .line 134
    :cond_7
    const/4 v7, 0x3

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x3

    .line 136
    return-object v5

    .line 137
    :cond_8
    const/4 v7, 0x3

    const/16 v7, 0x4c

    move v3, v7

    .line 139
    if-ne v2, v3, :cond_a

    const/4 v7, 0x7

    .line 141
    invoke-interface {v5, v0, v1}, Lo/ae;->skip(J)J

    .line 144
    invoke-interface {v5}, Lo/ae;->default()S

    .line 147
    move-result v7

    move v5, v7

    .line 148
    and-int/lit8 v5, v5, 0x8

    const/4 v7, 0x2

    .line 150
    if-eqz v5, :cond_9

    const/4 v7, 0x2

    .line 152
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x5

    .line 154
    return-object v5

    .line 155
    :cond_9
    const/4 v7, 0x6

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x4

    .line 157
    return-object v5

    .line 158
    :cond_a
    const/4 v7, 0x7

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lo/Zd; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    return-object v5

    .line 161
    :catch_1
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x7

    .line 163
    return-object v5
.end method

.method public static package(Lo/be;[BI)I
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    const/4 v11, 0x0

    move v2, v11

    .line 4
    :goto_0
    const/4 v11, -0x1

    move v3, v11

    .line 5
    if-ge v1, p2, :cond_0

    const/4 v11, 0x3

    .line 7
    iget-object v2, v9, Lo/be;->else:Ljava/io/InputStream;

    const/4 v11, 0x6

    .line 9
    sub-int v4, p2, v1

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v11, 0x5

    .line 17
    add-int/2addr v1, v2

    const/4 v11, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x1

    if-nez v1, :cond_2

    const/4 v11, 0x7

    .line 21
    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v11, 0x3

    new-instance v9, Lo/Zd;

    const/4 v11, 0x6

    .line 26
    invoke-direct {v9}, Lo/Zd;-><init>()V

    const/4 v11, 0x7

    .line 29
    throw v9

    const/4 v11, 0x7

    .line 30
    :cond_2
    const/4 v11, 0x4

    :goto_1
    if-eq v1, p2, :cond_3

    const/4 v11, 0x2

    .line 32
    goto/16 :goto_d

    .line 34
    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x1

    move v9, v11

    .line 35
    sget-object v1, Lo/ce;->else:[B

    const/4 v11, 0x1

    .line 37
    if-eqz p1, :cond_4

    const/4 v11, 0x5

    .line 39
    array-length v2, v1

    const/4 v11, 0x1

    .line 40
    if-le p2, v2, :cond_4

    const/4 v11, 0x1

    .line 42
    const/4 v11, 0x1

    move v2, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 45
    :goto_2
    if-eqz v2, :cond_6

    const/4 v11, 0x7

    .line 47
    const/4 v11, 0x0

    move v4, v11

    .line 48
    :goto_3
    array-length v5, v1

    const/4 v11, 0x6

    .line 49
    if-ge v4, v5, :cond_6

    const/4 v11, 0x3

    .line 51
    aget-byte v5, p1, v4

    const/4 v11, 0x1

    .line 53
    aget-byte v6, v1, v4

    const/4 v11, 0x3

    .line 55
    if-eq v5, v6, :cond_5

    const/4 v11, 0x6

    .line 57
    const/4 v11, 0x0

    move v2, v11

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    const/4 v11, 0x7

    :goto_4
    if-eqz v2, :cond_17

    const/4 v11, 0x2

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v11

    move-object p1, v11

    .line 68
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x5

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v11

    move-object p1, v11

    .line 74
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    move-result-object v11

    move-object p1, v11

    .line 78
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    move-result v11

    move p2, v11

    .line 84
    const/4 v11, 0x6

    move v1, v11

    .line 85
    sub-int/2addr p2, v1

    const/4 v11, 0x2

    .line 86
    const/4 v11, 0x2

    move v2, v11

    .line 87
    if-lt p2, v2, :cond_7

    const/4 v11, 0x5

    .line 89
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 92
    move-result v11

    move p2, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v11, 0x3

    const/4 v11, -0x1

    move p2, v11

    .line 95
    :goto_5
    const/16 v11, 0x4949

    move v1, v11

    .line 97
    if-eq p2, v1, :cond_9

    const/4 v11, 0x4

    .line 99
    const/16 v11, 0x4d4d

    move v1, v11

    .line 101
    if-eq p2, v1, :cond_8

    const/4 v11, 0x6

    .line 103
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x5

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/4 v11, 0x1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v11, 0x3

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x3

    .line 111
    :goto_6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 117
    move-result v11

    move p2, v11

    .line 118
    const/16 v11, 0xa

    move v1, v11

    .line 120
    sub-int/2addr p2, v1

    const/4 v11, 0x5

    .line 121
    const/4 v11, 0x4

    move v4, v11

    .line 122
    if-lt p2, v4, :cond_a

    const/4 v11, 0x7

    .line 124
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 127
    move-result v11

    move p2, v11

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v11, 0x4

    const/4 v11, -0x1

    move p2, v11

    .line 130
    :goto_7
    add-int/lit8 v1, p2, 0x6

    const/4 v11, 0x1

    .line 132
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 135
    move-result v11

    move v5, v11

    .line 136
    sub-int/2addr v5, v1

    const/4 v11, 0x2

    .line 137
    if-lt v5, v2, :cond_b

    const/4 v11, 0x6

    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 142
    move-result v11

    move v1, v11

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/4 v11, 0x4

    const/4 v11, -0x1

    move v1, v11

    .line 145
    :goto_8
    if-ge v0, v1, :cond_17

    const/4 v11, 0x7

    .line 147
    add-int/lit8 v5, p2, 0x8

    const/4 v11, 0x1

    .line 149
    mul-int/lit8 v6, v0, 0xc

    const/4 v11, 0x3

    .line 151
    add-int/2addr v6, v5

    const/4 v11, 0x3

    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    move-result v11

    move v5, v11

    .line 156
    sub-int/2addr v5, v6

    const/4 v11, 0x2

    .line 157
    if-lt v5, v2, :cond_c

    const/4 v11, 0x2

    .line 159
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 162
    move-result v11

    move v5, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/4 v11, 0x7

    const/4 v11, -0x1

    move v5, v11

    .line 165
    :goto_9
    const/16 v11, 0x112

    move v7, v11

    .line 167
    if-eq v5, v7, :cond_d

    const/4 v11, 0x2

    .line 169
    goto :goto_c

    .line 170
    :cond_d
    const/4 v11, 0x7

    add-int/lit8 v5, v6, 0x2

    const/4 v11, 0x3

    .line 172
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 175
    move-result v11

    move v7, v11

    .line 176
    sub-int/2addr v7, v5

    const/4 v11, 0x6

    .line 177
    if-lt v7, v2, :cond_e

    const/4 v11, 0x5

    .line 179
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 182
    move-result v11

    move v5, v11

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/4 v11, 0x1

    const/4 v11, -0x1

    move v5, v11

    .line 185
    :goto_a
    if-lt v5, v9, :cond_16

    const/4 v11, 0x2

    .line 187
    const/16 v11, 0xc

    move v7, v11

    .line 189
    if-le v5, v7, :cond_f

    const/4 v11, 0x5

    .line 191
    goto :goto_c

    .line 192
    :cond_f
    const/4 v11, 0x6

    add-int/lit8 v7, v6, 0x4

    const/4 v11, 0x2

    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 197
    move-result v11

    move v8, v11

    .line 198
    sub-int/2addr v8, v7

    const/4 v11, 0x3

    .line 199
    if-lt v8, v4, :cond_10

    const/4 v11, 0x1

    .line 201
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 204
    move-result v11

    move v7, v11

    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/4 v11, 0x2

    const/4 v11, -0x1

    move v7, v11

    .line 207
    :goto_b
    if-gez v7, :cond_11

    const/4 v11, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_11
    const/4 v11, 0x3

    sget-object v8, Lo/ce;->abstract:[I

    const/4 v11, 0x1

    .line 212
    aget v5, v8, v5

    const/4 v11, 0x2

    .line 214
    add-int/2addr v7, v5

    const/4 v11, 0x1

    .line 215
    if-le v7, v4, :cond_12

    const/4 v11, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x8

    const/4 v11, 0x3

    .line 220
    if-ltz v6, :cond_16

    const/4 v11, 0x1

    .line 222
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 225
    move-result v11

    move v5, v11

    .line 226
    if-le v6, v5, :cond_13

    const/4 v11, 0x6

    .line 228
    goto :goto_c

    .line 229
    :cond_13
    const/4 v11, 0x6

    if-ltz v7, :cond_16

    const/4 v11, 0x2

    .line 231
    add-int/2addr v7, v6

    const/4 v11, 0x7

    .line 232
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    move-result v11

    move v5, v11

    .line 236
    if-le v7, v5, :cond_14

    const/4 v11, 0x2

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 242
    move-result v11

    move v9, v11

    .line 243
    sub-int/2addr v9, v6

    const/4 v11, 0x5

    .line 244
    if-lt v9, v2, :cond_15

    const/4 v11, 0x7

    .line 246
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 249
    move-result v11

    move v3, v11

    .line 250
    :cond_15
    const/4 v11, 0x7

    return v3

    .line 251
    :cond_16
    const/4 v11, 0x7

    :goto_c
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    .line 253
    goto/16 :goto_8

    .line 254
    :cond_17
    const/4 v11, 0x4

    :goto_d
    return v3
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/be;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lo/be;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {v0}, Lo/ce;->instanceof(Lo/ae;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final default(Ljava/io/InputStream;Lo/Rv;)I
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/be;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0, p1}, Lo/be;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x6

    .line 6
    const-string v9, "Argument must not be null"

    move-object p1, v9

    .line 8
    invoke-static {p1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 11
    const/4 v8, -0x1

    move p1, v8

    .line 12
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Lo/be;->abstract()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    const v2, 0xffd8

    const/4 v8, 0x2

    .line 19
    and-int v3, v1, v2

    const/4 v9, 0x2

    .line 21
    if-eq v3, v2, :cond_0

    const/4 v8, 0x4

    .line 23
    const/16 v8, 0x4d4d

    move v2, v8

    .line 25
    if-eq v1, v2, :cond_0

    const/4 v9, 0x5

    .line 27
    const/16 v8, 0x4949

    move v2, v8

    .line 29
    if-ne v1, v2, :cond_6

    const/4 v9, 0x2

    .line 31
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lo/be;->default()S

    .line 34
    move-result v8

    move v1, v8

    .line 35
    const/16 v9, 0xff

    move v2, v9

    .line 37
    if-eq v1, v2, :cond_1

    const/4 v8, 0x1

    .line 39
    :goto_0
    const/4 v8, -0x1

    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Lo/be;->default()S

    .line 44
    move-result v8

    move v1, v8

    .line 45
    const/16 v9, 0xda

    move v2, v9

    .line 47
    if-ne v1, v2, :cond_2

    const/4 v9, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0xd9

    move v2, v8

    .line 52
    if-ne v1, v2, :cond_3

    const/4 v9, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Lo/be;->abstract()I

    .line 58
    move-result v9

    move v2, v9

    .line 59
    add-int/lit8 v2, v2, -0x2

    const/4 v8, 0x5

    .line 61
    const/16 v8, 0xe1

    move v3, v8

    .line 63
    if-eq v1, v3, :cond_4

    const/4 v8, 0x5

    .line 65
    int-to-long v1, v2

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v0, v1, v2}, Lo/be;->skip(J)J

    .line 69
    move-result-wide v3

    .line 70
    cmp-long v5, v3, v1

    const/4 v8, 0x1

    .line 72
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v9, 0x2

    :goto_1
    if-ne v2, p1, :cond_5

    const/4 v9, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v9, 0x3

    const-class v1, [B

    const/4 v9, 0x4

    .line 80
    invoke-virtual {p2, v2, v1}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object v1, v9

    .line 84
    check-cast v1, [B
    :try_end_0
    .catch Lo/Zd; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Lo/ce;->package(Lo/be;[BI)I

    .line 89
    move-result v8

    move v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {p2, v1}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 93
    return v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {p2, v1}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 98
    throw v0
    :try_end_2
    .catch Lo/Zd; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    :cond_6
    const/4 v9, 0x6

    :goto_2
    return p1
.end method

.method public final else(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/l3;

    const/4 v5, 0x3

    .line 3
    const-string v4, "Argument must not be null"

    move-object v1, v4

    .line 5
    invoke-static {v1, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-direct {v0, p1, v1}, Lo/l3;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x2

    .line 12
    invoke-static {v0}, Lo/ce;->instanceof(Lo/ae;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method
