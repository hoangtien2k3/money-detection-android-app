.class final Lcom/google/android/gms/internal/measurement/zzmk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/measurement/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->package:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->instanceof:Z

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    const/4 v3, 0x3

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->else:Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public static abstract(Ljava/lang/String;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v10

    move v3, v10

    .line 13
    const/16 v10, 0x80

    move v4, v10

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v11, 0x7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x2

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v11, 0x5

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/16 v11, 0x800

    move v5, v11

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v10, 0x1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v11, 0x7

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x2

    .line 35
    add-int/2addr v3, v4

    const/4 v10, 0x4

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v11

    move v4, v11

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-ge v6, v5, :cond_2

    const/4 v11, 0x1

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x2

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x6

    .line 55
    add-int/2addr v1, v6

    const/4 v11, 0x2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x1

    .line 59
    const v7, 0xd800

    const/4 v10, 0x1

    .line 62
    if-gt v7, v6, :cond_4

    const/4 v11, 0x1

    .line 64
    const v7, 0xdfff

    const/4 v11, 0x5

    .line 67
    if-gt v6, v7, :cond_4

    const/4 v10, 0x6

    .line 69
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v11

    move v6, v11

    .line 73
    const/high16 v11, 0x10000

    move v7, v11

    .line 75
    if-lt v6, v7, :cond_3

    const/4 v11, 0x2

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v11, 0x4

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmo;

    const/4 v11, 0x1

    .line 82
    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(II)V

    const/4 v11, 0x4

    .line 85
    throw v8

    const/4 v11, 0x6

    .line 86
    :cond_4
    const/4 v11, 0x5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, 0x3

    add-int/2addr v3, v1

    const/4 v10, 0x6

    .line 90
    :cond_6
    const/4 v11, 0x4

    if-lt v3, v0, :cond_7

    const/4 v11, 0x5

    .line 92
    return v3

    .line 93
    :cond_7
    const/4 v11, 0x1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 95
    int-to-long v0, v3

    const/4 v10, 0x5

    .line 96
    const-wide v2, 0x100000000L

    const/4 v11, 0x4

    .line 101
    add-long/2addr v0, v2

    const/4 v10, 0x1

    .line 102
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v2, v10

    .line 104
    invoke-static {v2, v0, v1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 111
    throw v8

    const/4 v11, 0x1
.end method

.method public static synthetic default([BII)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x3

    .line 3
    aget-byte v0, p0, v0

    const/4 v7, 0x2

    .line 5
    sub-int/2addr p2, p1

    const/4 v7, 0x1

    .line 6
    const/4 v6, -0x1

    move v1, v6

    .line 7
    const/16 v6, -0xc

    move v2, v6

    .line 9
    if-eqz p2, :cond_6

    const/4 v8, 0x4

    .line 11
    const/16 v6, -0x41

    move v3, v6

    .line 13
    const/4 v6, 0x1

    move v4, v6

    .line 14
    if-eq p2, v4, :cond_3

    const/4 v8, 0x7

    .line 16
    const/4 v6, 0x2

    move v5, v6

    .line 17
    if-ne p2, v5, :cond_2

    const/4 v7, 0x5

    .line 19
    aget-byte p2, p0, p1

    const/4 v7, 0x1

    .line 21
    add-int/2addr p1, v4

    const/4 v7, 0x3

    .line 22
    aget-byte p0, p0, p1

    const/4 v8, 0x7

    .line 24
    if-gt v0, v2, :cond_1

    const/4 v7, 0x2

    .line 26
    if-gt p2, v3, :cond_1

    const/4 v7, 0x6

    .line 28
    if-le p0, v3, :cond_0

    const/4 v8, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    shl-int/lit8 p1, p2, 0x8

    const/4 v7, 0x2

    .line 33
    xor-int/2addr p1, v0

    const/4 v8, 0x2

    .line 34
    shl-int/lit8 p0, p0, 0x10

    const/4 v8, 0x4

    .line 36
    xor-int/2addr p0, p1

    const/4 v8, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v8, 0x7

    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x6

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x6

    .line 44
    throw p0

    const/4 v7, 0x3

    .line 45
    :cond_3
    const/4 v7, 0x1

    aget-byte p0, p0, p1

    const/4 v7, 0x3

    .line 47
    if-gt v0, v2, :cond_5

    const/4 v7, 0x3

    .line 49
    if-le p0, v3, :cond_4

    const/4 v8, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v8, 0x5

    shl-int/lit8 p0, p0, 0x8

    const/4 v7, 0x2

    .line 54
    xor-int/2addr p0, v0

    const/4 v8, 0x4

    .line 55
    return p0

    .line 56
    :cond_5
    const/4 v8, 0x4

    :goto_1
    return v1

    .line 57
    :cond_6
    const/4 v8, 0x3

    if-le v0, v2, :cond_7

    const/4 v7, 0x4

    .line 59
    return v1

    .line 60
    :cond_7
    const/4 v8, 0x6

    return v0
.end method

.method public static else(IILjava/lang/String;[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->else:Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    add-int/2addr p1, p0

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    :goto_0
    const/16 v7, 0x80

    move v2, v7

    .line 14
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    .line 16
    add-int v3, v1, p0

    const/4 v7, 0x4

    .line 18
    if-ge v3, p1, :cond_0

    const/4 v7, 0x5

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-ge v4, v2, :cond_0

    const/4 v7, 0x7

    .line 26
    int-to-byte v2, v4

    const/4 v7, 0x3

    .line 27
    aput-byte v2, p3, v3

    const/4 v7, 0x3

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    .line 34
    add-int/2addr p0, v0

    const/4 v7, 0x3

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 v7, 0x2

    add-int/2addr p0, v1

    const/4 v7, 0x1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v7, 0x7

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-ge v3, v2, :cond_2

    const/4 v7, 0x3

    .line 45
    if-ge p0, p1, :cond_2

    const/4 v7, 0x6

    .line 47
    add-int/lit8 v4, p0, 0x1

    const/4 v7, 0x6

    .line 49
    int-to-byte v3, v3

    const/4 v7, 0x1

    .line 50
    aput-byte v3, p3, p0

    const/4 v7, 0x6

    .line 52
    move p0, v4

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x4

    const/16 v7, 0x800

    move v4, v7

    .line 57
    if-ge v3, v4, :cond_3

    const/4 v7, 0x3

    .line 59
    add-int/lit8 v4, p1, -0x2

    const/4 v7, 0x6

    .line 61
    if-gt p0, v4, :cond_3

    const/4 v7, 0x1

    .line 63
    add-int/lit8 v4, p0, 0x1

    const/4 v7, 0x4

    .line 65
    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x5

    .line 67
    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x6

    .line 69
    int-to-byte v5, v5

    const/4 v7, 0x5

    .line 70
    aput-byte v5, p3, p0

    const/4 v7, 0x7

    .line 72
    add-int/lit8 p0, p0, 0x2

    const/4 v7, 0x2

    .line 74
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x3

    .line 76
    or-int/2addr v3, v2

    const/4 v7, 0x7

    .line 77
    int-to-byte v3, v3

    const/4 v7, 0x4

    .line 78
    aput-byte v3, p3, v4

    const/4 v7, 0x2

    .line 80
    goto/16 :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x1

    const v4, 0xdfff

    const/4 v7, 0x3

    .line 84
    const v5, 0xd800

    const/4 v7, 0x5

    .line 87
    if-lt v3, v5, :cond_4

    const/4 v7, 0x5

    .line 89
    if-ge v4, v3, :cond_5

    const/4 v7, 0x5

    .line 91
    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v6, p1, -0x3

    const/4 v7, 0x5

    .line 93
    if-gt p0, v6, :cond_5

    const/4 v7, 0x4

    .line 95
    add-int/lit8 v4, p0, 0x1

    const/4 v7, 0x7

    .line 97
    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x3

    .line 99
    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x1

    .line 101
    int-to-byte v5, v5

    const/4 v7, 0x7

    .line 102
    aput-byte v5, p3, p0

    const/4 v7, 0x7

    .line 104
    add-int/lit8 v5, p0, 0x2

    const/4 v7, 0x5

    .line 106
    ushr-int/lit8 v6, v3, 0x6

    const/4 v7, 0x2

    .line 108
    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x2

    .line 110
    or-int/2addr v6, v2

    const/4 v7, 0x5

    .line 111
    int-to-byte v6, v6

    const/4 v7, 0x4

    .line 112
    aput-byte v6, p3, v4

    const/4 v7, 0x1

    .line 114
    add-int/lit8 p0, p0, 0x3

    const/4 v7, 0x2

    .line 116
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x2

    .line 118
    or-int/2addr v3, v2

    const/4 v7, 0x7

    .line 119
    int-to-byte v3, v3

    const/4 v7, 0x5

    .line 120
    aput-byte v3, p3, v5

    const/4 v7, 0x4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v6, p1, -0x4

    const/4 v7, 0x2

    .line 125
    if-gt p0, v6, :cond_8

    const/4 v7, 0x4

    .line 127
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    move v5, v7

    .line 133
    if-eq v4, v5, :cond_7

    const/4 v7, 0x5

    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v7

    move v1, v7

    .line 139
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 142
    move-result v7

    move v5, v7

    .line 143
    if-eqz v5, :cond_6

    const/4 v7, 0x2

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 148
    move-result v7

    move v1, v7

    .line 149
    add-int/lit8 v3, p0, 0x1

    const/4 v7, 0x3

    .line 151
    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x6

    .line 153
    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x5

    .line 155
    int-to-byte v5, v5

    const/4 v7, 0x7

    .line 156
    aput-byte v5, p3, p0

    const/4 v7, 0x3

    .line 158
    add-int/lit8 v5, p0, 0x2

    const/4 v7, 0x7

    .line 160
    ushr-int/lit8 v6, v1, 0xc

    const/4 v7, 0x5

    .line 162
    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x5

    .line 164
    or-int/2addr v6, v2

    const/4 v7, 0x5

    .line 165
    int-to-byte v6, v6

    const/4 v7, 0x2

    .line 166
    aput-byte v6, p3, v3

    const/4 v7, 0x3

    .line 168
    add-int/lit8 v3, p0, 0x3

    const/4 v7, 0x2

    .line 170
    ushr-int/lit8 v6, v1, 0x6

    const/4 v7, 0x5

    .line 172
    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x5

    .line 174
    or-int/2addr v6, v2

    const/4 v7, 0x1

    .line 175
    int-to-byte v6, v6

    const/4 v7, 0x6

    .line 176
    aput-byte v6, p3, v5

    const/4 v7, 0x4

    .line 178
    add-int/lit8 p0, p0, 0x4

    const/4 v7, 0x5

    .line 180
    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x2

    .line 182
    or-int/2addr v1, v2

    const/4 v7, 0x5

    .line 183
    int-to-byte v1, v1

    const/4 v7, 0x1

    .line 184
    aput-byte v1, p3, v3

    const/4 v7, 0x1

    .line 186
    move v1, v4

    .line 187
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_6
    const/4 v7, 0x2

    move v1, v4

    .line 192
    :cond_7
    const/4 v7, 0x2

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmo;

    const/4 v7, 0x5

    .line 194
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 196
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(II)V

    const/4 v7, 0x3

    .line 199
    throw p0

    const/4 v7, 0x7

    .line 200
    :cond_8
    const/4 v7, 0x7

    if-gt v5, v3, :cond_a

    const/4 v7, 0x1

    .line 202
    if-gt v3, v4, :cond_a

    const/4 v7, 0x4

    .line 204
    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x1

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    move-result v7

    move p3, v7

    .line 210
    if-eq p1, p3, :cond_9

    const/4 v7, 0x6

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v7

    move p1, v7

    .line 216
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 219
    move-result v7

    move p1, v7

    .line 220
    if-nez p1, :cond_a

    const/4 v7, 0x6

    .line 222
    :cond_9
    const/4 v7, 0x5

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmo;

    const/4 v7, 0x6

    .line 224
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(II)V

    const/4 v7, 0x7

    .line 227
    throw p0

    const/4 v7, 0x7

    .line 228
    :cond_a
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x2

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 232
    const-string v7, "Failed writing "

    move-object p3, v7

    .line 234
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, " at index "

    move-object p3, v7

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v7

    move-object p0, v7

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 255
    throw p1

    const/4 v7, 0x7

    .line 256
    :cond_b
    const/4 v7, 0x2

    return p0
.end method

.method public static instanceof([BII)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->else:Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    or-int v0, p1, p2

    const/4 v10, 0x4

    .line 8
    array-length v1, p0

    const/4 v10, 0x6

    .line 9
    sub-int/2addr v1, p1

    const/4 v10, 0x2

    .line 10
    sub-int/2addr v1, p2

    const/4 v10, 0x5

    .line 11
    or-int/2addr v0, v1

    const/4 v10, 0x4

    .line 12
    const/4 v10, 0x0

    move v1, v10

    .line 13
    if-ltz v0, :cond_e

    const/4 v10, 0x7

    .line 15
    add-int v0, p1, p2

    const/4 v10, 0x2

    .line 17
    new-array p2, p2, [C

    const/4 v10, 0x1

    .line 19
    const/4 v10, 0x0

    move v2, v10

    .line 20
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v10, 0x6

    .line 22
    aget-byte v3, p0, p1

    const/4 v10, 0x3

    .line 24
    if-ltz v3, :cond_0

    const/4 v10, 0x6

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    .line 28
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x1

    .line 30
    int-to-char v3, v3

    const/4 v10, 0x5

    .line 31
    aput-char v3, p2, v2

    const/4 v10, 0x4

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x6

    :goto_1
    if-ge p1, v0, :cond_d

    const/4 v10, 0x5

    .line 37
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x2

    .line 39
    aget-byte v4, p0, p1

    const/4 v10, 0x5

    .line 41
    if-ltz v4, :cond_2

    const/4 v10, 0x3

    .line 43
    add-int/lit8 p1, v2, 0x1

    const/4 v10, 0x1

    .line 45
    int-to-char v4, v4

    const/4 v10, 0x4

    .line 46
    aput-char v4, p2, v2

    const/4 v10, 0x1

    .line 48
    :goto_2
    if-ge v3, v0, :cond_1

    const/4 v10, 0x1

    .line 50
    aget-byte v2, p0, v3

    const/4 v10, 0x4

    .line 52
    if-ltz v2, :cond_1

    const/4 v10, 0x6

    .line 54
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 56
    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x5

    .line 58
    int-to-char v2, v2

    const/4 v10, 0x2

    .line 59
    aput-char v2, p2, p1

    const/4 v10, 0x1

    .line 61
    move p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v10, 0x5

    move v2, p1

    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x2

    const/16 v10, -0x20

    move v5, v10

    .line 68
    if-ge v4, v5, :cond_5

    const/4 v10, 0x2

    .line 70
    if-ge v3, v0, :cond_4

    const/4 v10, 0x4

    .line 72
    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x6

    .line 74
    aget-byte v3, p0, v3

    const/4 v10, 0x1

    .line 76
    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x2

    .line 78
    const/16 v10, -0x3e

    move v6, v10

    .line 80
    if-lt v4, v6, :cond_3

    const/4 v10, 0x4

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 85
    move-result v10

    move v6, v10

    .line 86
    if-nez v6, :cond_3

    const/4 v10, 0x4

    .line 88
    and-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x2

    .line 90
    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x2

    .line 92
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x4

    .line 94
    or-int/2addr v3, v4

    const/4 v10, 0x5

    .line 95
    int-to-char v3, v3

    const/4 v10, 0x2

    .line 96
    aput-char v3, p2, v2

    const/4 v10, 0x4

    .line 98
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 103
    move-result-object v10

    move-object p0, v10

    .line 104
    throw p0

    const/4 v10, 0x5

    .line 105
    :cond_4
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 108
    move-result-object v10

    move-object p0, v10

    .line 109
    throw p0

    const/4 v10, 0x2

    .line 110
    :cond_5
    const/4 v10, 0x3

    const/16 v10, -0x10

    move v6, v10

    .line 112
    if-ge v4, v6, :cond_a

    const/4 v10, 0x5

    .line 114
    add-int/lit8 v6, v0, -0x1

    const/4 v10, 0x2

    .line 116
    if-ge v3, v6, :cond_9

    const/4 v10, 0x2

    .line 118
    add-int/lit8 v6, p1, 0x2

    const/4 v10, 0x5

    .line 120
    aget-byte v3, p0, v3

    const/4 v10, 0x5

    .line 122
    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x1

    .line 124
    aget-byte v6, p0, v6

    const/4 v10, 0x5

    .line 126
    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x6

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 131
    move-result v10

    move v8, v10

    .line 132
    if-nez v8, :cond_8

    const/4 v10, 0x1

    .line 134
    const/16 v10, -0x60

    move v8, v10

    .line 136
    if-ne v4, v5, :cond_6

    const/4 v10, 0x2

    .line 138
    if-lt v3, v8, :cond_8

    const/4 v10, 0x4

    .line 140
    :cond_6
    const/4 v10, 0x5

    const/16 v10, -0x13

    move v5, v10

    .line 142
    if-ne v4, v5, :cond_7

    const/4 v10, 0x1

    .line 144
    if-ge v3, v8, :cond_8

    const/4 v10, 0x4

    .line 146
    :cond_7
    const/4 v10, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 149
    move-result v10

    move v5, v10

    .line 150
    if-nez v5, :cond_8

    const/4 v10, 0x5

    .line 152
    and-int/lit8 v4, v4, 0xf

    const/4 v10, 0x7

    .line 154
    shl-int/lit8 v4, v4, 0xc

    const/4 v10, 0x6

    .line 156
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x3

    .line 158
    shl-int/lit8 v3, v3, 0x6

    const/4 v10, 0x4

    .line 160
    or-int/2addr v3, v4

    const/4 v10, 0x1

    .line 161
    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x3

    .line 163
    or-int/2addr v3, v4

    const/4 v10, 0x2

    .line 164
    int-to-char v3, v3

    const/4 v10, 0x6

    .line 165
    aput-char v3, p2, v2

    const/4 v10, 0x7

    .line 167
    move v2, v7

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_8
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 173
    move-result-object v10

    move-object p0, v10

    .line 174
    throw p0

    const/4 v10, 0x1

    .line 175
    :cond_9
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 178
    move-result-object v10

    move-object p0, v10

    .line 179
    throw p0

    const/4 v10, 0x1

    .line 180
    :cond_a
    const/4 v10, 0x7

    add-int/lit8 v5, v0, -0x2

    const/4 v10, 0x7

    .line 182
    if-ge v3, v5, :cond_c

    const/4 v10, 0x4

    .line 184
    add-int/lit8 v5, p1, 0x2

    const/4 v10, 0x5

    .line 186
    aget-byte v3, p0, v3

    const/4 v10, 0x5

    .line 188
    add-int/lit8 v6, p1, 0x3

    const/4 v10, 0x2

    .line 190
    aget-byte v5, p0, v5

    const/4 v10, 0x1

    .line 192
    add-int/lit8 p1, p1, 0x4

    const/4 v10, 0x4

    .line 194
    aget-byte v6, p0, v6

    const/4 v10, 0x6

    .line 196
    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x3

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 201
    move-result v10

    move v8, v10

    .line 202
    if-nez v8, :cond_b

    const/4 v10, 0x5

    .line 204
    shl-int/lit8 v8, v4, 0x1c

    const/4 v10, 0x5

    .line 206
    add-int/lit8 v9, v3, 0x70

    const/4 v10, 0x1

    .line 208
    add-int/2addr v9, v8

    const/4 v10, 0x5

    .line 209
    shr-int/lit8 v8, v9, 0x1e

    const/4 v10, 0x5

    .line 211
    if-nez v8, :cond_b

    const/4 v10, 0x3

    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 216
    move-result v10

    move v8, v10

    .line 217
    if-nez v8, :cond_b

    const/4 v10, 0x5

    .line 219
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmj;->else(B)Z

    .line 222
    move-result v10

    move v8, v10

    .line 223
    if-nez v8, :cond_b

    const/4 v10, 0x5

    .line 225
    and-int/lit8 v4, v4, 0x7

    const/4 v10, 0x5

    .line 227
    shl-int/lit8 v4, v4, 0x12

    const/4 v10, 0x2

    .line 229
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x2

    .line 231
    shl-int/lit8 v3, v3, 0xc

    const/4 v10, 0x4

    .line 233
    or-int/2addr v3, v4

    const/4 v10, 0x1

    .line 234
    and-int/lit8 v4, v5, 0x3f

    const/4 v10, 0x5

    .line 236
    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x5

    .line 238
    or-int/2addr v3, v4

    const/4 v10, 0x5

    .line 239
    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x6

    .line 241
    or-int/2addr v3, v4

    const/4 v10, 0x4

    .line 242
    ushr-int/lit8 v4, v3, 0xa

    const/4 v10, 0x5

    .line 244
    const v5, 0xd7c0

    const/4 v10, 0x6

    .line 247
    add-int/2addr v4, v5

    const/4 v10, 0x7

    .line 248
    int-to-char v4, v4

    const/4 v10, 0x6

    .line 249
    aput-char v4, p2, v2

    const/4 v10, 0x2

    .line 251
    and-int/lit16 v3, v3, 0x3ff

    const/4 v10, 0x2

    .line 253
    const v4, 0xdc00

    const/4 v10, 0x2

    .line 256
    add-int/2addr v3, v4

    const/4 v10, 0x2

    .line 257
    int-to-char v3, v3

    const/4 v10, 0x4

    .line 258
    aput-char v3, p2, v7

    const/4 v10, 0x7

    .line 260
    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_b
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 267
    move-result-object v10

    move-object p0, v10

    .line 268
    throw p0

    const/4 v10, 0x2

    .line 269
    :cond_c
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->abstract()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 272
    move-result-object v10

    move-object p0, v10

    .line 273
    throw p0

    const/4 v10, 0x2

    .line 274
    :cond_d
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x5

    .line 276
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x5

    .line 279
    return-object p0

    .line 280
    :cond_e
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x3

    .line 282
    array-length p0, p0

    const/4 v10, 0x1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v10

    move-object p0, v10

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    move-object p1, v10

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v10

    move-object p2, v10

    .line 295
    const/4 v10, 0x3

    move v2, v10

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 298
    aput-object p0, v2, v1

    const/4 v10, 0x5

    .line 300
    const/4 v10, 0x1

    move p0, v10

    .line 301
    aput-object p1, v2, p0

    const/4 v10, 0x7

    .line 303
    const/4 v10, 0x2

    move p0, v10

    .line 304
    aput-object p2, v2, p0

    const/4 v10, 0x6

    .line 306
    const-string v10, "buffer length=%d, index=%d, size=%d"

    move-object p0, v10

    .line 308
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v10

    move-object p0, v10

    .line 312
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 315
    throw v0

    const/4 v10, 0x7
.end method

.method public static package([BII)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->else:Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v9, 0x6

    .line 8
    aget-byte v0, p0, p1

    const/4 v9, 0x5

    .line 10
    if-ltz v0, :cond_0

    const/4 v9, 0x4

    .line 12
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 16
    if-lt p1, p2, :cond_1

    const/4 v9, 0x4

    .line 18
    :goto_1
    const/4 v8, 0x0

    move v2, v8

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    const/4 v9, 0x3

    :goto_2
    if-lt p1, p2, :cond_2

    const/4 v9, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v9, 0x1

    .line 26
    aget-byte v2, p0, p1

    const/4 v9, 0x1

    .line 28
    if-gez v2, :cond_c

    const/4 v9, 0x6

    .line 30
    const/16 v8, -0x20

    move v3, v8

    .line 32
    const/4 v8, -0x1

    move v4, v8

    .line 33
    const/16 v8, -0x41

    move v5, v8

    .line 35
    if-ge v2, v3, :cond_5

    const/4 v9, 0x3

    .line 37
    if-lt v1, p2, :cond_3

    const/4 v9, 0x2

    .line 39
    goto/16 :goto_4

    .line 40
    :cond_3
    const/4 v9, 0x6

    const/16 v8, -0x3e

    move v3, v8

    .line 42
    if-lt v2, v3, :cond_4

    const/4 v9, 0x2

    .line 44
    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x3

    .line 46
    aget-byte v1, p0, v1

    const/4 v9, 0x1

    .line 48
    if-le v1, v5, :cond_1

    const/4 v9, 0x5

    .line 50
    :cond_4
    const/4 v9, 0x4

    :goto_3
    const/4 v8, -0x1

    move v2, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    const/4 v9, 0x5

    const/16 v8, -0x10

    move v6, v8

    .line 54
    if-ge v2, v6, :cond_9

    const/4 v9, 0x3

    .line 56
    add-int/lit8 v6, p2, -0x1

    const/4 v9, 0x1

    .line 58
    if-lt v1, v6, :cond_6

    const/4 v9, 0x7

    .line 60
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->default([BII)I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v9, 0x7

    add-int/lit8 v6, p1, 0x2

    const/4 v9, 0x3

    .line 67
    aget-byte v1, p0, v1

    const/4 v9, 0x3

    .line 69
    if-gt v1, v5, :cond_4

    const/4 v9, 0x5

    .line 71
    const/16 v8, -0x60

    move v7, v8

    .line 73
    if-ne v2, v3, :cond_7

    const/4 v9, 0x5

    .line 75
    if-lt v1, v7, :cond_4

    const/4 v9, 0x4

    .line 77
    :cond_7
    const/4 v9, 0x7

    const/16 v8, -0x13

    move v3, v8

    .line 79
    if-ne v2, v3, :cond_8

    const/4 v9, 0x3

    .line 81
    if-ge v1, v7, :cond_4

    const/4 v9, 0x5

    .line 83
    :cond_8
    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x3

    const/4 v9, 0x2

    .line 85
    aget-byte v1, p0, v6

    const/4 v9, 0x4

    .line 87
    if-le v1, v5, :cond_1

    const/4 v9, 0x5

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    const/4 v9, 0x1

    add-int/lit8 v3, p2, -0x2

    const/4 v9, 0x2

    .line 92
    if-lt v1, v3, :cond_a

    const/4 v9, 0x6

    .line 94
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->default([BII)I

    .line 97
    move-result v8

    move v2, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    const/4 v9, 0x1

    add-int/lit8 v3, p1, 0x2

    const/4 v9, 0x1

    .line 101
    aget-byte v1, p0, v1

    const/4 v9, 0x2

    .line 103
    if-gt v1, v5, :cond_4

    const/4 v9, 0x5

    .line 105
    shl-int/lit8 v2, v2, 0x1c

    const/4 v9, 0x3

    .line 107
    add-int/lit8 v1, v1, 0x70

    const/4 v9, 0x4

    .line 109
    add-int/2addr v1, v2

    const/4 v9, 0x1

    .line 110
    shr-int/lit8 v1, v1, 0x1e

    const/4 v9, 0x4

    .line 112
    if-nez v1, :cond_4

    const/4 v9, 0x1

    .line 114
    add-int/lit8 v1, p1, 0x3

    const/4 v9, 0x5

    .line 116
    aget-byte v2, p0, v3

    const/4 v9, 0x1

    .line 118
    if-gt v2, v5, :cond_4

    const/4 v9, 0x7

    .line 120
    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x6

    .line 122
    aget-byte v1, p0, v1

    const/4 v9, 0x6

    .line 124
    if-le v1, v5, :cond_1

    const/4 v9, 0x5

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-nez v2, :cond_b

    const/4 v9, 0x4

    .line 129
    const/4 v8, 0x1

    move p0, v8

    .line 130
    return p0

    .line 131
    :cond_b
    const/4 v9, 0x4

    return v0

    .line 132
    :cond_c
    const/4 v9, 0x1

    move p1, v1

    .line 133
    goto/16 :goto_2
.end method
