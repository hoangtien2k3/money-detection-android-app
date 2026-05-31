.class final Lcom/google/android/gms/internal/measurement/zzln;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/measurement/zzmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzln;->else:Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static abstract(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->protected(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x3

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    move p2, v3

    .line 28
    const/4 v3, 0x0

    move v0, v3

    .line 29
    if-gtz p2, :cond_1

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->package()Ljava/util/Set;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    move p2, v3

    .line 43
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->abstract(Ljava/util/Map$Entry;)V

    const/4 v3, 0x7

    .line 55
    throw v0

    const/4 v3, 0x2

    .line 56
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->abstract(Ljava/util/Map$Entry;)V

    const/4 v3, 0x1

    .line 64
    throw v0

    const/4 v3, 0x4

    .line 65
    :cond_2
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static break(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v7, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    return v2

    .line 31
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public static case(Ljava/util/List;)I
    .locals 13

    move-object v9, p0

    .line 1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v12, 0x6

    instance-of v2, v9, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v11, 0x7

    .line 11
    const/16 v12, 0x3f

    move v3, v12

    .line 13
    const/4 v12, 0x1

    move v4, v12

    .line 14
    if-eqz v2, :cond_2

    const/4 v11, 0x5

    .line 16
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v11, 0x7

    .line 18
    const/4 v12, 0x0

    move v2, v12

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v11, 0x2

    .line 21
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 24
    move-result-wide v5

    .line 25
    shl-long v7, v5, v4

    const/4 v12, 0x7

    .line 27
    shr-long/2addr v5, v3

    const/4 v12, 0x5

    .line 28
    xor-long/2addr v5, v7

    const/4 v11, 0x3

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 32
    move-result v12

    move v5, v12

    .line 33
    add-int/2addr v2, v5

    const/4 v11, 0x3

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x4

    return v2

    .line 38
    :cond_2
    const/4 v11, 0x5

    const/4 v12, 0x0

    move v2, v12

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v12, 0x6

    .line 41
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    move-object v5, v12

    .line 45
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    shl-long v7, v5, v4

    const/4 v12, 0x5

    .line 53
    shr-long/2addr v5, v3

    const/4 v12, 0x3

    .line 54
    xor-long/2addr v5, v7

    const/4 v11, 0x7

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 58
    move-result v11

    move v5, v11

    .line 59
    add-int/2addr v2, v5

    const/4 v11, 0x1

    .line 60
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v12, 0x4

    return v2
.end method

.method public static continue(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    shl-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x5

    .line 26
    xor-int/2addr v3, v4

    const/4 v8, 0x5

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x3

    return v2

    .line 36
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x6

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    shl-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    .line 53
    xor-int/2addr v3, v4

    const/4 v8, 0x4

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x7

    return v2
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method public static else(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjo;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v8, 0x3

    .line 3
    return-object p4

    .line 4
    :cond_0
    const/4 v8, 0x4

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x6

    .line 6
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v8, 0x6

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/measurement/zzjo;->case(I)Z

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v8, 0x2

    if-nez p4, :cond_3

    const/4 v8, 0x2

    .line 42
    invoke-virtual {p5, v6}, Lcom/google/android/gms/internal/measurement/zzmf;->continue(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 45
    move-result-object v8

    move-object p4, v8

    .line 46
    :cond_3
    const/4 v8, 0x2

    int-to-long v3, v4

    const/4 v8, 0x3

    .line 47
    invoke-virtual {p5, p1, v3, v4, p4}, Lcom/google/android/gms/internal/measurement/zzmf;->package(IJLjava/lang/Object;)V

    const/4 v8, 0x6

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x2

    if-eq v2, v0, :cond_5

    const/4 v8, 0x1

    .line 55
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v8

    move-object v6, v8

    .line 59
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    .line 62
    :cond_5
    const/4 v8, 0x2

    return-object p4

    .line 63
    :cond_6
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    :cond_7
    const/4 v8, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-eqz v0, :cond_9

    const/4 v8, 0x7

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v8

    move v0, v8

    .line 83
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->case(I)Z

    .line 86
    move-result v8

    move v1, v8

    .line 87
    if-nez v1, :cond_7

    const/4 v8, 0x1

    .line 89
    if-nez p4, :cond_8

    const/4 v8, 0x7

    .line 91
    invoke-virtual {p5, v6}, Lcom/google/android/gms/internal/measurement/zzmf;->continue(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 94
    move-result-object v8

    move-object p4, v8

    .line 95
    :cond_8
    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v8, 0x7

    .line 96
    invoke-virtual {p5, p1, v0, v1, p4}, Lcom/google/android/gms/internal/measurement/zzmf;->package(IJLjava/lang/Object;)V

    const/4 v8, 0x5

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const/4 v8, 0x1

    return-object p4
.end method

.method public static goto(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x3

    instance-of v2, v4, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x3

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x5

    return v2
.end method

.method public static instanceof(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x5

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x1

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x2

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x2

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x6

    return v2
.end method

.method public static package(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x7

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x4

    return v2
.end method

.method public static protected(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v8, 0x1

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x3

    return v2

    .line 31
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x5

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x1

    return v2
.end method
