.class final Lcom/google/android/gms/internal/auth/zzgl;
.super Lcom/google/android/gms/internal/auth/zzgv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgv;->instanceof:Z

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_4

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgv;->abstract:Ljava/util/List;

    const/4 v6, 0x4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgv;->abstract:Ljava/util/List;

    const/4 v6, 0x2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v6, 0x6

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->abstract()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x5

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgv;->default:Ljava/util/Map;

    const/4 v5, 0x1

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->abstract:Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgv;->default:Ljava/util/Map;

    const/4 v5, 0x6

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    :cond_3
    const/4 v5, 0x7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    move v1, v5

    .line 75
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v5, 0x7

    .line 89
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->abstract()Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    move-object v2, v5

    .line 99
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x7

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v6

    move-object v2, v6

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, 0x5

    invoke-super {v3}, Lcom/google/android/gms/internal/auth/zzgv;->else()V

    const/4 v6, 0x5

    .line 112
    return-void
.end method
