.class public final Lcom/google/android/gms/internal/measurement/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 24
    const-string v5, "Unsupported commandId "

    move-object v1, v5

    .line 26
    invoke-static {v1, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    throw v0

    const/4 v4, 0x1
.end method

.method public static break(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->throws(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public static case(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v7, 0x6

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    if-nez v0, :cond_8

    const/4 v6, 0x7

    .line 22
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v6, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x1

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x4

    .line 29
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v7

    move v0, v7

    .line 57
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 63
    move-result-object v6

    move-object v4, v6

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v4, v6

    .line 72
    return v4

    .line 73
    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v1

    .line 74
    :cond_4
    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x3

    .line 76
    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 78
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v4, v6

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    move v4, v6

    .line 90
    return v4

    .line 91
    :cond_5
    const/4 v6, 0x1

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    .line 95
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 98
    move-result-object v7

    move-object v4, v7

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    move v4, v6

    .line 107
    return v4

    .line 108
    :cond_6
    const/4 v7, 0x1

    if-ne v4, p1, :cond_7

    const/4 v6, 0x4

    .line 110
    return v2

    .line 111
    :cond_7
    const/4 v6, 0x6

    return v1

    .line 112
    :cond_8
    const/4 v6, 0x7

    :goto_1
    return v2
.end method

.method public static continue(Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " operation requires "

    move-object v2, v4

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " parameters found "

    move-object v2, v4

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 45
    throw v0

    const/4 v4, 0x3
.end method

.method public static default(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->continue:Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzao;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzax;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    const-string v4, ""

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v4, 0x1

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x1

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzg;->instanceof(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/HashMap;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    return-object v2

    .line 33
    :cond_2
    const/4 v4, 0x6

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v4, 0x2

    .line 35
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v4, 0x2

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v4, 0x3

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;)V

    const/4 v4, 0x3

    .line 49
    :cond_3
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzah;->hasNext()Z

    .line 52
    move-result v4

    move v2, v4

    .line 53
    if-eqz v2, :cond_4

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzah;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object v2, v4

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzg;->default(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    move-object v2, v4

    .line 65
    if-eqz v2, :cond_3

    const/4 v4, 0x2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x2

    return-object v0

    .line 72
    :cond_5
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 75
    move-result-object v4

    move-object v0, v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 79
    move-result v4

    move v0, v4

    .line 80
    if-nez v0, :cond_6

    const/4 v4, 0x7

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 85
    move-result-object v4

    move-object v2, v4

    .line 86
    return-object v2

    .line 87
    :cond_6
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object v2, v4

    .line 91
    return-object v2
.end method

.method public static else(D)D
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 16
    cmpl-double v0, p0, v1

    const/4 v6, 0x4

    .line 18
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x2

    .line 22
    cmpl-double v3, p0, v1

    const/4 v6, 0x2

    .line 24
    if-nez v3, :cond_1

    const/4 v5, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x3

    if-lez v0, :cond_2

    const/4 v7, 0x3

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 32
    :goto_0
    int-to-double v0, v0

    const/4 v7, 0x1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide p0

    .line 41
    mul-double p0, p0, v0

    const/4 v5, 0x5

    .line 43
    :cond_3
    const/4 v7, 0x4

    :goto_1
    return-wide p0
.end method

.method public static goto(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 13
    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    .line 15
    cmpl-double v2, p0, v0

    const/4 v3, 0x6

    .line 17
    if-nez v2, :cond_0

    const/4 v3, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x5

    if-lez v2, :cond_1

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 25
    :goto_0
    int-to-double v0, v0

    const/4 v3, 0x7

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide p0

    .line 34
    mul-double p0, p0, v0

    const/4 v3, 0x6

    .line 36
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    const/4 v3, 0x5

    .line 38
    rem-double/2addr p0, v0

    const/4 v3, 0x4

    .line 39
    double-to-long p0, p0

    const/4 v3, 0x2

    .line 40
    long-to-int p1, p0

    const/4 v3, 0x3

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v3, 0x3

    :goto_1
    const/4 v3, 0x0

    move p0, v3

    .line 43
    return p0
.end method

.method public static instanceof(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/HashMap;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    :cond_0
    const/4 v8, 0x5

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 33
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzap;->goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzg;->default(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x3

    return-object v0
.end method

.method public static package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public static protected(Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "runtime.counter"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    .line 17
    add-double/2addr v1, v3

    const/4 v7, 0x3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    const v2, 0xf4240

    const/4 v7, 0x5

    .line 25
    if-gt v1, v2, :cond_0

    const/4 v7, 0x3

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    .line 29
    int-to-double v3, v1

    const/4 v7, 0x2

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x7

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 43
    const-string v7, "Instructions allowed exceeded"

    move-object v0, v7

    .line 45
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 48
    throw v5

    const/4 v7, 0x5
.end method

.method public static public(Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez v6, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 8
    move-result-object v8

    move-object v6, v8

    .line 9
    invoke-virtual {v6}, Ljava/lang/Double;->isNaN()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 21
    cmpl-double v5, v1, v3

    const/4 v8, 0x5

    .line 23
    if-ltz v5, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    move v6, v8

    .line 41
    if-eqz v6, :cond_1

    const/4 v8, 0x7

    .line 43
    const/4 v8, 0x1

    move v6, v8

    .line 44
    return v6

    .line 45
    :cond_1
    const/4 v8, 0x7

    return v0
.end method

.method public static return(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-gt v0, p0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    move p2, v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " operation requires at most "

    move-object p1, v2

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " parameters found "

    move-object p0, v2

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p0, v2

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 45
    throw v0

    const/4 v3, 0x5
.end method

.method public static throws(Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v5, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " operation requires at least "

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " parameters found "

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 45
    throw v0

    const/4 v4, 0x3
.end method
