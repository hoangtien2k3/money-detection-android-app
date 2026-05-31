.class final Lcom/google/android/gms/internal/measurement/zzhw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(I[BIILcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 5

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzjn;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->package(I)V

    const/4 v4, 0x7

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v4, 0x7

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v4, 0x6

    .line 20
    if-ne p0, v1, :cond_0

    const/4 v3, 0x2

    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 25
    move-result v2

    move p2, v2

    .line 26
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->package(I)V

    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    return p2
.end method

.method public static break([BILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x1

    .line 3
    aget-byte v1, p0, p1

    const/4 v9, 0x4

    .line 5
    int-to-long v1, v1

    const/4 v9, 0x7

    .line 6
    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    .line 8
    cmp-long v5, v1, v3

    const/4 v9, 0x5

    .line 10
    if-ltz v5, :cond_0

    const/4 v9, 0x3

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzhv;->abstract:J

    const/4 v9, 0x6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v9, 0x2

    const-wide/16 v3, 0x7f

    const/4 v9, 0x1

    .line 17
    and-long/2addr v1, v3

    const/4 v9, 0x1

    .line 18
    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x7

    .line 20
    aget-byte v0, p0, v0

    const/4 v9, 0x4

    .line 22
    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x6

    .line 24
    int-to-long v3, v3

    const/4 v9, 0x6

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v9, 0x5

    .line 27
    or-long/2addr v1, v3

    const/4 v9, 0x2

    .line 28
    const/4 v9, 0x7

    move v3, v9

    .line 29
    :goto_0
    if-gez v0, :cond_1

    const/4 v9, 0x6

    .line 31
    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x6

    .line 33
    aget-byte p1, p0, p1

    const/4 v9, 0x3

    .line 35
    add-int/2addr v3, v5

    const/4 v9, 0x3

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x1

    .line 38
    int-to-long v6, v4

    const/4 v9, 0x6

    .line 39
    shl-long/2addr v6, v3

    const/4 v9, 0x1

    .line 40
    or-long/2addr v1, v6

    const/4 v9, 0x5

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x6

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzhv;->abstract:J

    const/4 v9, 0x2

    .line 47
    return p1
.end method

.method public static case([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    const/4 v2, 0x4

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    .line 7
    aget-byte v1, p0, v1

    const/4 v2, 0x6

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    .line 11
    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    .line 13
    or-int/2addr v0, v1

    const/4 v2, 0x1

    .line 14
    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x7

    .line 16
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    .line 18
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 20
    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    .line 22
    or-int/2addr v0, v1

    const/4 v2, 0x5

    .line 23
    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 25
    aget-byte p0, p0, p1

    const/4 v2, 0x6

    .line 27
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x6

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x3

    .line 31
    or-int/2addr p0, v0

    const/4 v2, 0x6

    .line 32
    return p0
.end method

.method public static continue([BILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v3, 0x5

    .line 7
    if-ltz v0, :cond_2

    const/4 v4, 0x4

    .line 9
    array-length v1, p0

    const/4 v3, 0x7

    .line 10
    sub-int/2addr v1, p1

    const/4 v4, 0x2

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x2

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->public([BII)Lcom/google/android/gms/internal/measurement/zzia;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 26
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->package()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    throw p0

    const/4 v3, 0x7

    .line 33
    :cond_2
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->default()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    throw p0

    const/4 v4, 0x1
.end method

.method public static default(I[BIILcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v8, 0x5

    .line 3
    const-string v8, "Protocol message contained an invalid tag (zero)."

    move-object v1, v8

    .line 5
    if-eqz v0, :cond_b

    const/4 v8, 0x5

    .line 7
    and-int/lit8 v0, p0, 0x7

    const/4 v8, 0x2

    .line 9
    if-eqz v0, :cond_a

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    if-eq v0, v2, :cond_9

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x2

    move v2, v8

    .line 15
    if-eq v0, v2, :cond_5

    const/4 v8, 0x4

    .line 17
    const/4 v8, 0x3

    move v2, v8

    .line 18
    if-eq v0, v2, :cond_1

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x5

    move p3, v8

    .line 21
    if-ne v0, p3, :cond_0

    const/4 v8, 0x5

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->case([BI)I

    .line 26
    move-result v8

    move p1, v8

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 34
    add-int/lit8 p2, p2, 0x4

    const/4 v8, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    const/4 v8, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v8, 0x5

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 42
    throw p0

    const/4 v8, 0x5

    .line 43
    :cond_1
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->package()Lcom/google/android/gms/internal/measurement/zzme;

    .line 46
    move-result-object v8

    move-object v6, v8

    .line 47
    and-int/lit8 v0, p0, -0x8

    const/4 v8, 0x3

    .line 49
    or-int/lit8 v0, v0, 0x4

    const/4 v8, 0x1

    .line 51
    const/4 v8, 0x0

    move v1, v8

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v8, 0x3

    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 57
    move-result v8

    move v4, v8

    .line 58
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v8, 0x1

    .line 60
    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    .line 62
    move-object v3, p1

    .line 63
    move v5, p3

    .line 64
    move-object v7, p5

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhw;->default(I[BIILcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzhv;)I

    .line 68
    move-result v8

    move p2, v8

    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v8, 0x2

    move v1, v2

    .line 72
    move p2, v4

    .line 73
    :cond_3
    const/4 v8, 0x6

    move v5, p3

    .line 74
    if-gt p2, v5, :cond_4

    const/4 v8, 0x7

    .line 76
    if-ne v1, v0, :cond_4

    const/4 v8, 0x6

    .line 78
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 81
    return p2

    .line 82
    :cond_4
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->instanceof()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 85
    move-result-object v8

    move-object p0, v8

    .line 86
    throw p0

    const/4 v8, 0x7

    .line 87
    :cond_5
    const/4 v8, 0x7

    move-object v3, p1

    .line 88
    move-object v7, p5

    .line 89
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 92
    move-result v8

    move p1, v8

    .line 93
    iget p2, v7, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v8, 0x2

    .line 95
    if-ltz p2, :cond_8

    const/4 v8, 0x3

    .line 97
    array-length p3, v3

    const/4 v8, 0x5

    .line 98
    sub-int/2addr p3, p1

    const/4 v8, 0x4

    .line 99
    if-gt p2, p3, :cond_7

    const/4 v8, 0x4

    .line 101
    if-nez p2, :cond_6

    const/4 v8, 0x3

    .line 103
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v8, 0x2

    .line 105
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v8, 0x4

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->public([BII)Lcom/google/android/gms/internal/measurement/zzia;

    .line 112
    move-result-object v8

    move-object p3, v8

    .line 113
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 116
    :goto_1
    add-int/2addr p1, p2

    const/4 v8, 0x4

    .line 117
    return p1

    .line 118
    :cond_7
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->package()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 121
    move-result-object v8

    move-object p0, v8

    .line 122
    throw p0

    const/4 v8, 0x6

    .line 123
    :cond_8
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->default()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 126
    move-result-object v8

    move-object p0, v8

    .line 127
    throw p0

    const/4 v8, 0x7

    .line 128
    :cond_9
    const/4 v8, 0x4

    move-object v3, p1

    .line 129
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->throws([BI)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v8

    move-object p1, v8

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 140
    add-int/lit8 p2, p2, 0x8

    const/4 v8, 0x6

    .line 142
    return p2

    .line 143
    :cond_a
    const/4 v8, 0x5

    move-object v3, p1

    .line 144
    move-object v7, p5

    .line 145
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->break([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 148
    move-result v8

    move p1, v8

    .line 149
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/zzhv;->abstract:J

    const/4 v8, 0x5

    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v8

    move-object p2, v8

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 158
    return p1

    .line 159
    :cond_b
    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v8, 0x6

    .line 161
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 164
    throw p0

    const/4 v8, 0x4
.end method

.method public static else(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v6, 0x1

    .line 3
    const-string v3, "Protocol message contained an invalid tag (zero)."

    move-object v1, v3

    .line 5
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 7
    and-int/lit8 v0, p0, 0x7

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    if-eq v0, v2, :cond_5

    const/4 v5, 0x4

    .line 14
    const/4 v3, 0x2

    move v2, v3

    .line 15
    if-eq v0, v2, :cond_4

    const/4 v4, 0x7

    .line 17
    const/4 v3, 0x3

    move v2, v3

    .line 18
    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    .line 20
    const/4 v3, 0x5

    move p0, v3

    .line 21
    if-ne v0, p0, :cond_0

    const/4 v4, 0x1

    .line 23
    add-int/lit8 p2, p2, 0x4

    const/4 v5, 0x1

    .line 25
    return p2

    .line 26
    :cond_0
    const/4 v5, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v5, 0x1

    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    throw p0

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x7

    and-int/lit8 p0, p0, -0x8

    const/4 v4, 0x2

    .line 34
    or-int/lit8 p0, p0, 0x4

    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v6, 0x6

    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 42
    move-result v3

    move p2, v3

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v6, 0x7

    .line 45
    if-eq v0, p0, :cond_2

    const/4 v6, 0x1

    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhw;->else(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 50
    move-result v3

    move p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x5

    if-gt p2, p3, :cond_3

    const/4 v5, 0x4

    .line 54
    if-ne v0, p0, :cond_3

    const/4 v6, 0x5

    .line 56
    return p2

    .line 57
    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->instanceof()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 60
    move-result-object v3

    move-object p0, v3

    .line 61
    throw p0

    const/4 v4, 0x3

    .line 62
    :cond_4
    const/4 v6, 0x6

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 65
    move-result v3

    move p0, v3

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v5, 0x6

    .line 68
    add-int/2addr p0, p1

    const/4 v4, 0x4

    .line 69
    return p0

    .line 70
    :cond_5
    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x8

    const/4 v6, 0x7

    .line 72
    return p2

    .line 73
    :cond_6
    const/4 v5, 0x7

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhw;->break([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 76
    move-result v3

    move p0, v3

    .line 77
    return p0

    .line 78
    :cond_7
    const/4 v5, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v5, 0x6

    .line 80
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 83
    throw p0

    const/4 v4, 0x7
.end method

.method public static goto([BILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x3

    .line 3
    aget-byte p1, p0, p1

    const/4 v3, 0x5

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v2, 0x7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->instanceof(I[BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0
.end method

.method public static instanceof(I[BILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x3

    .line 5
    aget-byte v1, p1, p2

    const/4 v5, 0x4

    .line 7
    if-ltz v1, :cond_0

    const/4 v3, 0x6

    .line 9
    shl-int/lit8 p1, v1, 0x7

    const/4 v3, 0x3

    .line 11
    or-int/2addr p0, p1

    const/4 v5, 0x5

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v5, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x7

    .line 17
    shl-int/lit8 v1, v1, 0x7

    const/4 v3, 0x4

    .line 19
    or-int/2addr p0, v1

    const/4 v4, 0x6

    .line 20
    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x4

    .line 22
    aget-byte v0, p1, v0

    const/4 v5, 0x5

    .line 24
    if-ltz v0, :cond_1

    const/4 v4, 0x2

    .line 26
    shl-int/lit8 p1, v0, 0xe

    const/4 v3, 0x5

    .line 28
    or-int/2addr p0, p1

    const/4 v4, 0x3

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v4, 0x3

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x5

    .line 34
    shl-int/lit8 v0, v0, 0xe

    const/4 v4, 0x5

    .line 36
    or-int/2addr p0, v0

    const/4 v4, 0x3

    .line 37
    add-int/lit8 v0, p2, 0x3

    const/4 v4, 0x7

    .line 39
    aget-byte v1, p1, v1

    const/4 v5, 0x1

    .line 41
    if-ltz v1, :cond_2

    const/4 v3, 0x5

    .line 43
    shl-int/lit8 p1, v1, 0x15

    const/4 v5, 0x1

    .line 45
    or-int/2addr p0, p1

    const/4 v5, 0x6

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v4, 0x5

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x3

    .line 51
    shl-int/lit8 v1, v1, 0x15

    const/4 v4, 0x3

    .line 53
    or-int/2addr p0, v1

    const/4 v5, 0x3

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v4, 0x6

    .line 56
    aget-byte v0, p1, v0

    const/4 v4, 0x4

    .line 58
    if-ltz v0, :cond_3

    const/4 v3, 0x5

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x5

    .line 62
    or-int/2addr p0, p1

    const/4 v5, 0x3

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v4, 0x7

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x4

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v4, 0x7

    .line 70
    or-int/2addr p0, v0

    const/4 v4, 0x7

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x7

    .line 73
    aget-byte p2, p1, p2

    const/4 v5, 0x2

    .line 75
    if-ltz p2, :cond_4

    const/4 v3, 0x6

    .line 77
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v3, 0x7

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 v5, 0x3

    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static package(Lcom/google/android/gms/internal/measurement/zzll;I[BIILcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhw;->protected(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 13
    move-result v7

    move p0, v7

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->protected(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_0

    const/4 v7, 0x3

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v7, 0x5

    .line 32
    if-ne p1, p2, :cond_0

    const/4 v7, 0x2

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzhw;->protected(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 43
    move-result v7

    move p0, v7

    .line 44
    move-object p2, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move v4, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->protected(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 52
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x2

    return p0
.end method

.method public static protected(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;[BIILcom/google/android/gms/internal/measurement/zzhv;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v8, 0x5

    .line 3
    aget-byte p3, p2, p3

    const/4 v7, 0x5

    .line 5
    if-gez p3, :cond_0

    const/4 v8, 0x5

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->instanceof(I[BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    const/4 v8, 0x7

    .line 13
    :cond_0
    const/4 v8, 0x3

    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    const/4 v8, 0x1

    .line 16
    sub-int/2addr p4, v3

    const/4 v8, 0x6

    .line 17
    if-gt p3, p4, :cond_1

    const/4 v8, 0x2

    .line 19
    add-int v4, v3, p3

    const/4 v7, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzll;->instanceof(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhv;)V

    const/4 v7, 0x2

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 30
    return v4

    .line 31
    :cond_1
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->package()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 34
    move-result-object v6

    move-object p0, v6

    .line 35
    throw p0

    const/4 v7, 0x4
.end method

.method public static throws([BI)J
    .locals 11

    .line 1
    aget-byte v0, p0, p1

    const/4 v10, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x7

    .line 4
    const-wide/16 v2, 0xff

    const/4 v8, 0x5

    .line 6
    and-long/2addr v0, v2

    const/4 v10, 0x1

    .line 7
    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x4

    .line 9
    aget-byte v4, p0, v4

    const/4 v10, 0x2

    .line 11
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 12
    and-long/2addr v4, v2

    const/4 v10, 0x7

    .line 13
    const/16 v7, 0x8

    move v6, v7

    .line 15
    shl-long/2addr v4, v6

    const/4 v10, 0x7

    .line 16
    or-long/2addr v0, v4

    const/4 v8, 0x3

    .line 17
    add-int/lit8 v4, p1, 0x2

    const/4 v8, 0x4

    .line 19
    aget-byte v4, p0, v4

    const/4 v8, 0x7

    .line 21
    int-to-long v4, v4

    const/4 v8, 0x5

    .line 22
    and-long/2addr v4, v2

    const/4 v9, 0x4

    .line 23
    const/16 v7, 0x10

    move v6, v7

    .line 25
    shl-long/2addr v4, v6

    const/4 v10, 0x3

    .line 26
    or-long/2addr v0, v4

    const/4 v10, 0x6

    .line 27
    add-int/lit8 v4, p1, 0x3

    const/4 v9, 0x2

    .line 29
    aget-byte v4, p0, v4

    const/4 v9, 0x3

    .line 31
    int-to-long v4, v4

    const/4 v9, 0x6

    .line 32
    and-long/2addr v4, v2

    const/4 v9, 0x4

    .line 33
    const/16 v7, 0x18

    move v6, v7

    .line 35
    shl-long/2addr v4, v6

    const/4 v9, 0x4

    .line 36
    or-long/2addr v0, v4

    const/4 v8, 0x6

    .line 37
    add-int/lit8 v4, p1, 0x4

    const/4 v10, 0x3

    .line 39
    aget-byte v4, p0, v4

    const/4 v10, 0x4

    .line 41
    int-to-long v4, v4

    const/4 v10, 0x3

    .line 42
    and-long/2addr v4, v2

    const/4 v8, 0x5

    .line 43
    const/16 v7, 0x20

    move v6, v7

    .line 45
    shl-long/2addr v4, v6

    const/4 v8, 0x3

    .line 46
    or-long/2addr v0, v4

    const/4 v9, 0x7

    .line 47
    add-int/lit8 v4, p1, 0x5

    const/4 v9, 0x5

    .line 49
    aget-byte v4, p0, v4

    const/4 v10, 0x5

    .line 51
    int-to-long v4, v4

    const/4 v8, 0x6

    .line 52
    and-long/2addr v4, v2

    const/4 v10, 0x1

    .line 53
    const/16 v7, 0x28

    move v6, v7

    .line 55
    shl-long/2addr v4, v6

    const/4 v9, 0x2

    .line 56
    or-long/2addr v0, v4

    const/4 v8, 0x4

    .line 57
    add-int/lit8 v4, p1, 0x6

    const/4 v10, 0x2

    .line 59
    aget-byte v4, p0, v4

    const/4 v10, 0x2

    .line 61
    int-to-long v4, v4

    const/4 v8, 0x6

    .line 62
    and-long/2addr v4, v2

    const/4 v9, 0x2

    .line 63
    const/16 v7, 0x30

    move v6, v7

    .line 65
    shl-long/2addr v4, v6

    const/4 v9, 0x3

    .line 66
    or-long/2addr v0, v4

    const/4 v9, 0x5

    .line 67
    add-int/lit8 p1, p1, 0x7

    const/4 v10, 0x7

    .line 69
    aget-byte p0, p0, p1

    const/4 v9, 0x1

    .line 71
    int-to-long p0, p0

    const/4 v9, 0x6

    .line 72
    and-long/2addr p0, v2

    const/4 v10, 0x3

    .line 73
    const/16 v7, 0x38

    move v2, v7

    .line 75
    shl-long/2addr p0, v2

    const/4 v10, 0x1

    .line 76
    or-long/2addr p0, v0

    const/4 v9, 0x2

    .line 77
    return-wide p0
.end method
