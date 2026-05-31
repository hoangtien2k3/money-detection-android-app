.class Lcom/amazonaws/util/Base64Codec;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base64Codec$LazyHolder;
    }
.end annotation


# instance fields
.field public final else:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v0, v4

    .line 6
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/amazonaws/util/Base64Codec;->else:[B

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public static else([BI)[B
    .locals 14

    .line 1
    rem-int/lit8 v0, p1, 0x4

    .line 3
    if-nez v0, :cond_9

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 13
    if-le v0, v4, :cond_1

    .line 15
    aget-byte v4, p0, v0

    .line 17
    const/16 v5, 0x5eb3

    const/16 v5, 0x3d

    .line 19
    if-eq v4, v5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 29
    if-eqz v2, :cond_4

    .line 31
    if-eq v2, v0, :cond_3

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 39
    const-string p1, "Impossible"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 48
    :goto_2
    div-int/lit8 p1, p1, 0x4

    .line 50
    mul-int/lit8 p1, p1, 0x3

    .line 52
    rsub-int/lit8 v5, v2, 0x3

    .line 54
    sub-int/2addr p1, v5

    .line 55
    new-array v5, p1, [B

    .line 57
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 58
    :goto_3
    rem-int/lit8 v7, v2, 0x3

    .line 60
    sub-int v7, p1, v7

    .line 62
    const/16 v8, 0xe33

    const/16 v8, 0xf

    .line 64
    if-ge v1, v7, :cond_5

    .line 66
    add-int/lit8 v7, v1, 0x1

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 70
    aget-byte v10, p0, v6

    .line 72
    invoke-static {v10}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 75
    move-result v10

    .line 76
    shl-int/2addr v10, v3

    .line 77
    add-int/lit8 v11, v6, 0x2

    .line 79
    aget-byte v9, p0, v9

    .line 81
    invoke-static {v9}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 84
    move-result v9

    .line 85
    ushr-int/lit8 v12, v9, 0x4

    .line 87
    and-int/2addr v12, v4

    .line 88
    or-int/2addr v10, v12

    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v5, v1

    .line 92
    add-int/lit8 v10, v1, 0x2

    .line 94
    and-int/2addr v9, v8

    .line 95
    shl-int/lit8 v9, v9, 0x4

    .line 97
    add-int/lit8 v12, v6, 0x3

    .line 99
    aget-byte v11, p0, v11

    .line 101
    invoke-static {v11}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 104
    move-result v11

    .line 105
    ushr-int/lit8 v13, v11, 0x2

    .line 107
    and-int/2addr v8, v13

    .line 108
    or-int/2addr v8, v9

    .line 109
    int-to-byte v8, v8

    .line 110
    aput-byte v8, v5, v7

    .line 112
    and-int/lit8 v7, v11, 0x3

    .line 114
    shl-int/lit8 v7, v7, 0x6

    .line 116
    aget-byte v8, p0, v12

    .line 118
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 121
    move-result v8

    .line 122
    or-int/2addr v7, v8

    .line 123
    int-to-byte v7, v7

    .line 124
    aput-byte v7, v5, v10

    .line 126
    add-int/lit8 v6, v6, 0x4

    .line 128
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-ge v2, v4, :cond_8

    .line 133
    add-int/lit8 p1, v1, 0x1

    .line 135
    add-int/lit8 v7, v6, 0x1

    .line 137
    aget-byte v9, p0, v6

    .line 139
    invoke-static {v9}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 142
    move-result v9

    .line 143
    shl-int/2addr v9, v3

    .line 144
    add-int/lit8 v10, v6, 0x2

    .line 146
    aget-byte v7, p0, v7

    .line 148
    invoke-static {v7}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 151
    move-result v7

    .line 152
    ushr-int/lit8 v11, v7, 0x4

    .line 154
    and-int/2addr v11, v4

    .line 155
    or-int/2addr v9, v11

    .line 156
    int-to-byte v9, v9

    .line 157
    aput-byte v9, v5, v1

    .line 159
    if-ne v2, v0, :cond_6

    .line 161
    invoke-static {v7, v8}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 164
    return-object v5

    .line 165
    :cond_6
    add-int/2addr v1, v3

    .line 166
    and-int/lit8 v0, v7, 0xf

    .line 168
    shl-int/lit8 v0, v0, 0x4

    .line 170
    add-int/2addr v6, v4

    .line 171
    aget-byte v7, p0, v10

    .line 173
    invoke-static {v7}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 176
    move-result v7

    .line 177
    ushr-int/lit8 v9, v7, 0x2

    .line 179
    and-int/2addr v8, v9

    .line 180
    or-int/2addr v0, v8

    .line 181
    int-to-byte v0, v0

    .line 182
    aput-byte v0, v5, p1

    .line 184
    if-ne v2, v3, :cond_7

    .line 186
    invoke-static {v7, v4}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 189
    return-object v5

    .line 190
    :cond_7
    and-int/lit8 p1, v7, 0x3

    .line 192
    shl-int/lit8 p1, p1, 0x6

    .line 194
    aget-byte p0, p0, v6

    .line 196
    invoke-static {p0}, Lcom/amazonaws/util/Base64Codec;->instanceof(B)I

    .line 199
    move-result p0

    .line 200
    or-int/2addr p0, p1

    .line 201
    int-to-byte p0, p0

    .line 202
    aput-byte p0, v5, v1

    .line 204
    :cond_8
    return-object v5

    .line 205
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string v0, "Input is expected to be encoded in multiple of 4 bytes but found: "

    .line 209
    invoke-static {v0, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method

.method public static instanceof(B)I
    .locals 6

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->else:[B

    const/4 v5, 0x3

    .line 3
    aget-byte v0, v0, p0

    const/4 v4, 0x3

    .line 5
    const/4 v3, -0x1

    move v1, v3

    .line 6
    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 13
    const-string v3, "Invalid base 64 character: \'"

    move-object v2, v3

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 18
    int-to-char p0, p0

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "\'"

    move-object p0, v3

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p0, v3

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final abstract([B)[B
    .locals 12

    move-object v9, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x3

    const/4 v11, 0x7

    .line 4
    array-length v1, p1

    const/4 v11, 0x2

    .line 5
    rem-int/lit8 v1, v1, 0x3

    const/4 v11, 0x3

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 10
    mul-int/lit8 v0, v0, 0x4

    const/4 v11, 0x4

    .line 12
    new-array v0, v0, [B

    const/4 v11, 0x3

    .line 14
    const/4 v11, 0x0

    move v1, v11

    .line 15
    :goto_0
    array-length v3, p1

    const/4 v11, 0x1

    .line 16
    if-ge v2, v3, :cond_0

    const/4 v11, 0x2

    .line 18
    invoke-virtual {v9, p1, v2, v0, v1}, Lcom/amazonaws/util/Base64Codec;->default([BI[BI)V

    const/4 v11, 0x7

    .line 21
    add-int/lit8 v2, v2, 0x3

    const/4 v11, 0x7

    .line 23
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x3

    return-object v0

    .line 27
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v3, v11

    .line 28
    add-int/2addr v0, v3

    const/4 v11, 0x3

    .line 29
    mul-int/lit8 v0, v0, 0x4

    const/4 v11, 0x7

    .line 31
    new-array v0, v0, [B

    const/4 v11, 0x6

    .line 33
    const/4 v11, 0x0

    move v4, v11

    .line 34
    :goto_1
    array-length v5, p1

    const/4 v11, 0x3

    .line 35
    sub-int/2addr v5, v1

    const/4 v11, 0x1

    .line 36
    if-ge v2, v5, :cond_2

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v9, p1, v2, v0, v4}, Lcom/amazonaws/util/Base64Codec;->default([BI[BI)V

    const/4 v11, 0x7

    .line 41
    add-int/lit8 v2, v2, 0x3

    const/4 v11, 0x2

    .line 43
    add-int/lit8 v4, v4, 0x4

    const/4 v11, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v11, 0x2

    const/16 v11, 0x3d

    move v5, v11

    .line 48
    iget-object v6, v9, Lcom/amazonaws/util/Base64Codec;->else:[B

    const/4 v11, 0x3

    .line 50
    if-eq v1, v3, :cond_4

    const/4 v11, 0x4

    .line 52
    const/4 v11, 0x2

    move v3, v11

    .line 53
    if-eq v1, v3, :cond_3

    const/4 v11, 0x2

    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x1

    .line 58
    add-int/lit8 v7, v2, 0x1

    const/4 v11, 0x1

    .line 60
    aget-byte v2, p1, v2

    const/4 v11, 0x7

    .line 62
    ushr-int/lit8 v8, v2, 0x2

    const/4 v11, 0x7

    .line 64
    and-int/lit8 v8, v8, 0x3f

    const/4 v11, 0x2

    .line 66
    aget-byte v8, v6, v8

    const/4 v11, 0x6

    .line 68
    aput-byte v8, v0, v4

    const/4 v11, 0x2

    .line 70
    add-int/lit8 v8, v4, 0x2

    const/4 v11, 0x5

    .line 72
    and-int/lit8 v2, v2, 0x3

    const/4 v11, 0x1

    .line 74
    shl-int/lit8 v2, v2, 0x4

    const/4 v11, 0x5

    .line 76
    aget-byte p1, p1, v7

    const/4 v11, 0x1

    .line 78
    ushr-int/lit8 v7, p1, 0x4

    const/4 v11, 0x2

    .line 80
    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x1

    .line 82
    or-int/2addr v2, v7

    const/4 v11, 0x7

    .line 83
    aget-byte v2, v6, v2

    const/4 v11, 0x5

    .line 85
    aput-byte v2, v0, v1

    const/4 v11, 0x6

    .line 87
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x5

    .line 89
    and-int/lit8 p1, p1, 0xf

    const/4 v11, 0x1

    .line 91
    shl-int/2addr p1, v3

    const/4 v11, 0x3

    .line 92
    aget-byte p1, v6, p1

    const/4 v11, 0x7

    .line 94
    aput-byte p1, v0, v8

    const/4 v11, 0x3

    .line 96
    aput-byte v5, v0, v4

    const/4 v11, 0x7

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x5

    .line 101
    aget-byte p1, p1, v2

    const/4 v11, 0x3

    .line 103
    ushr-int/lit8 v2, p1, 0x2

    const/4 v11, 0x3

    .line 105
    and-int/lit8 v2, v2, 0x3f

    const/4 v11, 0x1

    .line 107
    aget-byte v2, v6, v2

    const/4 v11, 0x4

    .line 109
    aput-byte v2, v0, v4

    const/4 v11, 0x1

    .line 111
    add-int/lit8 v2, v4, 0x2

    const/4 v11, 0x4

    .line 113
    and-int/lit8 p1, p1, 0x3

    const/4 v11, 0x6

    .line 115
    shl-int/lit8 p1, p1, 0x4

    const/4 v11, 0x5

    .line 117
    aget-byte p1, v6, p1

    const/4 v11, 0x5

    .line 119
    aput-byte p1, v0, v1

    const/4 v11, 0x6

    .line 121
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x1

    .line 123
    aput-byte v5, v0, v2

    const/4 v11, 0x1

    .line 125
    aput-byte v5, v0, v4

    const/4 v11, 0x6

    .line 127
    return-object v0
.end method

.method public final default([BI[BI)V
    .locals 10

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p4, 0x1

    const/4 v8, 0x3

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v8, 0x1

    .line 5
    aget-byte v2, p1, p2

    const/4 v8, 0x3

    .line 7
    ushr-int/lit8 v3, v2, 0x2

    const/4 v9, 0x6

    .line 9
    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x1

    .line 11
    iget-object v4, v6, Lcom/amazonaws/util/Base64Codec;->else:[B

    const/4 v9, 0x2

    .line 13
    aget-byte v3, v4, v3

    const/4 v9, 0x6

    .line 15
    aput-byte v3, p3, p4

    const/4 v8, 0x7

    .line 17
    add-int/lit8 v3, p4, 0x2

    const/4 v9, 0x2

    .line 19
    and-int/lit8 v2, v2, 0x3

    const/4 v8, 0x3

    .line 21
    shl-int/lit8 v2, v2, 0x4

    const/4 v8, 0x7

    .line 23
    add-int/lit8 p2, p2, 0x2

    const/4 v8, 0x3

    .line 25
    aget-byte v1, p1, v1

    const/4 v9, 0x1

    .line 27
    ushr-int/lit8 v5, v1, 0x4

    const/4 v9, 0x3

    .line 29
    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x3

    .line 31
    or-int/2addr v2, v5

    const/4 v9, 0x4

    .line 32
    aget-byte v2, v4, v2

    const/4 v9, 0x7

    .line 34
    aput-byte v2, p3, v0

    const/4 v9, 0x1

    .line 36
    add-int/lit8 p4, p4, 0x3

    const/4 v9, 0x6

    .line 38
    and-int/lit8 v0, v1, 0xf

    const/4 v9, 0x5

    .line 40
    shl-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    .line 42
    aget-byte p1, p1, p2

    const/4 v8, 0x4

    .line 44
    ushr-int/lit8 p2, p1, 0x6

    const/4 v9, 0x5

    .line 46
    and-int/lit8 p2, p2, 0x3

    const/4 v9, 0x6

    .line 48
    or-int/2addr p2, v0

    const/4 v9, 0x5

    .line 49
    aget-byte p2, v4, p2

    const/4 v9, 0x3

    .line 51
    aput-byte p2, p3, v3

    const/4 v8, 0x6

    .line 53
    and-int/lit8 p1, p1, 0x3f

    const/4 v8, 0x6

    .line 55
    aget-byte p1, v4, p1

    const/4 v9, 0x5

    .line 57
    aput-byte p1, p3, p4

    const/4 v9, 0x3

    .line 59
    return-void
.end method
