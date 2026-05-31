.class final Lcom/google/android/gms/internal/auth/zzdu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract([BI)I
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    .line 7
    aget-byte v1, p0, v1

    const/4 v5, 0x7

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x2

    .line 11
    add-int/lit8 v2, p1, 0x2

    const/4 v5, 0x3

    .line 13
    aget-byte v2, p0, v2

    const/4 v4, 0x7

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    .line 17
    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    .line 19
    aget-byte p0, p0, p1

    const/4 v4, 0x2

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x4

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v4, 0x2

    .line 25
    or-int/2addr p1, v0

    const/4 v5, 0x6

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v5, 0x1

    .line 28
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x5

    .line 31
    or-int/2addr p0, p1

    const/4 v5, 0x3

    .line 32
    return p0
.end method

.method public static break(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzga;

    const/4 v1, 0x4

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/auth/zzga;->super(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    iput-object p1, p6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 12
    return p0
.end method

.method public static case(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/auth/zzew;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    const/4 v3, 0x5

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x4

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v3, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x4

    :goto_1
    return p2
.end method

.method public static continue(I[BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    const/4 v3, 0x2

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x4

    .line 5
    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x1

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    shl-int/lit8 p1, v0, 0x7

    const/4 v3, 0x5

    .line 11
    or-int/2addr p0, p1

    const/4 v3, 0x6

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x5

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x5

    .line 17
    shl-int/lit8 v0, v0, 0x7

    const/4 v3, 0x5

    .line 19
    or-int/2addr p0, v0

    const/4 v3, 0x1

    .line 20
    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x4

    .line 22
    aget-byte v1, p1, v1

    const/4 v3, 0x2

    .line 24
    if-ltz v1, :cond_1

    const/4 v3, 0x5

    .line 26
    shl-int/lit8 p1, v1, 0xe

    const/4 v3, 0x6

    .line 28
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x7

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x5

    .line 34
    shl-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 36
    or-int/2addr p0, v1

    const/4 v3, 0x4

    .line 37
    add-int/lit8 v1, p2, 0x3

    const/4 v3, 0x7

    .line 39
    aget-byte v0, p1, v0

    const/4 v3, 0x1

    .line 41
    if-ltz v0, :cond_2

    const/4 v3, 0x5

    .line 43
    shl-int/lit8 p1, v0, 0x15

    const/4 v3, 0x6

    .line 45
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x7

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x4

    .line 51
    shl-int/lit8 v0, v0, 0x15

    const/4 v3, 0x4

    .line 53
    or-int/2addr p0, v0

    const/4 v3, 0x6

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x4

    .line 56
    aget-byte v0, p1, v1

    const/4 v3, 0x7

    .line 58
    if-ltz v0, :cond_3

    const/4 v3, 0x2

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x6

    .line 62
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x2

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x1

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x1

    .line 70
    or-int/2addr p0, v0

    const/4 v3, 0x5

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    .line 73
    aget-byte p2, p1, p2

    const/4 v3, 0x3

    .line 75
    if-gez p2, :cond_4

    const/4 v3, 0x5

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x4

    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v3, 0x7

    .line 81
    return v0
.end method

.method public static default(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->break(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 14
    move-result v7

    move p0, v7

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 20
    return p0
.end method

.method public static else([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v5, 0x1

    .line 7
    if-ltz v0, :cond_2

    const/4 v4, 0x7

    .line 9
    array-length v1, p0

    const/4 v3, 0x3

    .line 10
    sub-int/2addr v1, p1

    const/4 v3, 0x7

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v4, 0x6

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzef;->static([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 26
    add-int/2addr p1, v0

    const/4 v4, 0x7

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    throw p0

    const/4 v5, 0x1

    .line 33
    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    throw p0

    const/4 v4, 0x2
.end method

.method public static goto([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 10

    .line 1
    aget-byte v0, p0, p1

    const/4 v9, 0x6

    .line 3
    int-to-long v0, v0

    const/4 v9, 0x6

    .line 4
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    .line 6
    cmp-long v4, v0, v2

    const/4 v9, 0x5

    .line 8
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x3

    .line 10
    if-ltz v4, :cond_0

    const/4 v9, 0x7

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    const/4 v9, 0x4

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x2

    .line 17
    aget-byte v2, p0, v2

    const/4 v9, 0x3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    const/4 v9, 0x2

    .line 21
    const-wide/16 v4, 0x7f

    const/4 v9, 0x3

    .line 23
    and-long/2addr v0, v4

    const/4 v9, 0x2

    .line 24
    int-to-long v3, v3

    const/4 v9, 0x5

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v9, 0x1

    .line 27
    or-long/2addr v0, v3

    const/4 v9, 0x6

    .line 28
    const/4 v9, 0x7

    move v3, v9

    .line 29
    :goto_0
    if-gez v2, :cond_1

    const/4 v9, 0x2

    .line 31
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x2

    .line 33
    aget-byte p1, p0, p1

    const/4 v9, 0x2

    .line 35
    add-int/2addr v3, v5

    const/4 v9, 0x5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x6

    .line 38
    int-to-long v6, v4

    const/4 v9, 0x2

    .line 39
    shl-long/2addr v6, v3

    const/4 v9, 0x4

    .line 40
    or-long/2addr v0, v6

    const/4 v9, 0x6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x1

    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    const/4 v9, 0x7

    .line 47
    return p1
.end method

.method public static instanceof(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdu;->throws(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result v7

    move p0, v7

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    const/4 v7, 0x4

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v7, 0x2

    .line 32
    if-eq p1, p2, :cond_0

    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x3

    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->throws(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 44
    move-result v7

    move p0, v7

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x5

    :goto_1
    return p0
.end method

.method public static package(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v8, 0x4

    .line 3
    const-string v7, "Protocol message contained an invalid tag (zero)."

    move-object v1, v7

    .line 5
    if-eqz v0, :cond_b

    const/4 v8, 0x1

    .line 7
    and-int/lit8 v0, p0, 0x7

    const/4 v8, 0x3

    .line 9
    if-eqz v0, :cond_a

    const/4 v8, 0x2

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-eq v0, v2, :cond_9

    const/4 v8, 0x3

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    if-eq v0, v2, :cond_5

    const/4 v8, 0x3

    .line 17
    const/4 v7, 0x3

    move v2, v7

    .line 18
    if-eq v0, v2, :cond_1

    const/4 v8, 0x7

    .line 20
    const/4 v7, 0x5

    move p3, v7

    .line 21
    if-ne v0, p3, :cond_0

    const/4 v8, 0x5

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 34
    add-int/lit8 p2, p2, 0x4

    const/4 v8, 0x3

    .line 36
    return p2

    .line 37
    :cond_0
    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x5

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 42
    throw p0

    const/4 v8, 0x2

    .line 43
    :cond_1
    const/4 v8, 0x4

    and-int/lit8 v0, p0, -0x8

    const/4 v8, 0x7

    .line 45
    or-int/lit8 v0, v0, 0x4

    const/4 v8, 0x2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    .line 50
    move-result-object v7

    move-object v5, v7

    .line 51
    const/4 v7, 0x0

    move v1, v7

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v8, 0x3

    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v8, 0x6

    .line 60
    if-eq v1, v0, :cond_2

    const/4 v8, 0x6

    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v6, p5

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->package(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 68
    move-result v7

    move p2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v8, 0x2

    move p2, v3

    .line 71
    :cond_3
    const/4 v8, 0x5

    move v4, p3

    .line 72
    if-gt p2, v4, :cond_4

    const/4 v8, 0x7

    .line 74
    if-ne v1, v0, :cond_4

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p4, p0, v5}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 79
    return p2

    .line 80
    :cond_4
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x4

    .line 82
    const-string v7, "Failed to parse the message."

    move-object p1, v7

    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 87
    throw p0

    const/4 v8, 0x4

    .line 88
    :cond_5
    const/4 v8, 0x3

    move-object v2, p1

    .line 89
    move-object v6, p5

    .line 90
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 93
    move-result v7

    move p1, v7

    .line 94
    iget p2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v8, 0x7

    .line 96
    if-ltz p2, :cond_8

    const/4 v8, 0x7

    .line 98
    array-length p3, v2

    const/4 v8, 0x7

    .line 99
    sub-int/2addr p3, p1

    const/4 v8, 0x1

    .line 100
    if-gt p2, p3, :cond_7

    const/4 v8, 0x1

    .line 102
    if-nez p2, :cond_6

    const/4 v8, 0x1

    .line 104
    sget-object p3, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v8, 0x5

    .line 106
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v8, 0x7

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/auth/zzef;->static([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 113
    move-result-object v7

    move-object p3, v7

    .line 114
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 117
    :goto_1
    add-int/2addr p1, p2

    const/4 v8, 0x6

    .line 118
    return p1

    .line 119
    :cond_7
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    .line 122
    move-result-object v7

    move-object p0, v7

    .line 123
    throw p0

    const/4 v8, 0x7

    .line 124
    :cond_8
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    .line 127
    move-result-object v7

    move-object p0, v7

    .line 128
    throw p0

    const/4 v8, 0x3

    .line 129
    :cond_9
    const/4 v8, 0x7

    move-object v2, p1

    .line 130
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 141
    add-int/lit8 p2, p2, 0x8

    const/4 v8, 0x4

    .line 143
    return p2

    .line 144
    :cond_a
    const/4 v8, 0x6

    move-object v2, p1

    .line 145
    move-object v6, p5

    .line 146
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 149
    move-result v7

    move p1, v7

    .line 150
    iget-wide p2, v6, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    const/4 v8, 0x1

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v7

    move-object p2, v7

    .line 156
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 159
    return p1

    .line 160
    :cond_b
    const/4 v8, 0x5

    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x6

    .line 162
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 165
    throw p0

    const/4 v8, 0x6
.end method

.method public static protected([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    .line 3
    aget-byte p1, p0, p1

    const/4 v2, 0x5

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v2, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzdu;->continue(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0
.end method

.method public static public([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 11
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 16
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 21
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 26
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 31
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 36
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x295b

    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x13dc

    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x318b

    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x1d8f

    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x252d

    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x55b3

    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x2cfb

    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static throws(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x5

    .line 3
    aget-byte p3, p2, p3

    const/4 v6, 0x2

    .line 5
    if-gez p3, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->continue(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    const/4 v6, 0x6

    .line 13
    :cond_0
    const/4 v6, 0x7

    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    const/4 v6, 0x5

    .line 16
    sub-int/2addr p4, v3

    const/4 v6, 0x2

    .line 17
    if-gt p3, p4, :cond_1

    const/4 v6, 0x2

    .line 19
    add-int v4, v3, p3

    const/4 v6, 0x4

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgi;->continue(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    const/4 v6, 0x2

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    return v4

    .line 31
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    .line 34
    move-result-object v6

    move-object p0, v6

    .line 35
    throw p0

    const/4 v6, 0x4
.end method
