.class public final Lcom/google/android/gms/internal/location/zzbm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(III)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v5, 0x6

    .line 5
    if-le p1, p2, :cond_0

    const/4 v3, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 9
    :cond_1
    const/4 v3, 0x3

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    .line 11
    if-ltz p0, :cond_4

    const/4 v3, 0x3

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v5, 0x2

    .line 15
    if-ltz p1, :cond_3

    const/4 v4, 0x6

    .line 17
    if-le p1, p2, :cond_2

    const/4 v4, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    const/4 v2, 0x2

    move p2, v2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 31
    const/4 v2, 0x0

    move v1, v2

    .line 32
    aput-object p1, p2, v1

    const/4 v5, 0x1

    .line 34
    const/4 v2, 0x1

    move p1, v2

    .line 35
    aput-object p0, p2, p1

    const/4 v5, 0x4

    .line 37
    const-string v2, "end index (%s) must not be less than start index (%s)"

    move-object p0, v2

    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/location/zzbn;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    move-object p0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v5, 0x3

    :goto_1
    const-string v2, "end index"

    move-object p0, v2

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbm;->default(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    move-result-object v2

    move-object p0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v5, 0x3

    const-string v2, "start index"

    move-object p1, v2

    .line 53
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzbm;->default(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 60
    throw v0

    const/4 v5, 0x6
.end method

.method public static default(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    const/4 v6, 0x2

    move v2, v6

    .line 4
    if-gez p1, :cond_0

    const/4 v6, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    aput-object v4, p2, v1

    const/4 v6, 0x3

    .line 14
    aput-object p1, p2, v0

    const/4 v6, 0x1

    .line 16
    const-string v6, "%s (%s) must not be negative"

    move-object v4, v6

    .line 18
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/location/zzbn;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    return-object v4

    .line 23
    :cond_0
    const/4 v6, 0x3

    if-ltz p2, :cond_1

    const/4 v6, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    const/4 v6, 0x3

    move v3, v6

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 36
    aput-object v4, v3, v1

    const/4 v6, 0x3

    .line 38
    aput-object p1, v3, v0

    const/4 v6, 0x2

    .line 40
    aput-object p2, v3, v2

    const/4 v6, 0x1

    .line 42
    const-string v6, "%s (%s) must not be greater than size (%s)"

    move-object v4, v6

    .line 44
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/location/zzbn;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    return-object v4

    .line 49
    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 53
    const/16 v6, 0x1a

    move v0, v6

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 58
    const-string v6, "negative size: "

    move-object v0, v6

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 73
    throw v4

    const/4 v6, 0x3
.end method

.method public static else(II)V
    .locals 8

    .line 1
    if-ltz p0, :cond_1

    const/4 v7, 0x6

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v7, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 7
    :cond_1
    const/4 v7, 0x4

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x5

    .line 9
    const/4 v6, 0x2

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    const-string v6, "index"

    move-object v4, v6

    .line 14
    if-ltz p0, :cond_3

    const/4 v7, 0x3

    .line 16
    if-gez p1, :cond_2

    const/4 v7, 0x7

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 22
    const/16 v6, 0x1a

    move v1, v6

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 27
    const-string v6, "negative size: "

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 42
    throw p0

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    move-object p0, v6

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    const/4 v6, 0x3

    move v5, v6

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 54
    aput-object v4, v5, v3

    const/4 v7, 0x7

    .line 56
    aput-object p0, v5, v2

    const/4 v7, 0x5

    .line 58
    aput-object p1, v5, v1

    const/4 v7, 0x1

    .line 60
    const-string v6, "%s (%s) must be less than size (%s)"

    move-object p0, v6

    .line 62
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/location/zzbn;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    move-object p0, v6

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 73
    aput-object v4, p1, v3

    const/4 v7, 0x6

    .line 75
    aput-object p0, p1, v2

    const/4 v7, 0x5

    .line 77
    const-string v6, "%s (%s) must not be negative"

    move-object p0, v6

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/zzbn;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p0, v6

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 86
    throw v0

    const/4 v7, 0x7
.end method
