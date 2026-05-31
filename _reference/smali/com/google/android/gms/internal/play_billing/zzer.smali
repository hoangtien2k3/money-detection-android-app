.class final Lcom/google/android/gms/internal/play_billing/zzer;
.super Lcom/google/android/gms/internal/play_billing/zzfb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v6, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-gtz v0, :cond_1

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract()Ljava/lang/Iterable;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v6, 0x1

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->continue()Z

    .line 44
    throw v1

    const/4 v6, 0x6

    .line 45
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v5, 0x6

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->continue()Z

    .line 59
    throw v1

    const/4 v5, 0x3

    .line 60
    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-super {v3}, Lcom/google/android/gms/internal/play_billing/zzfb;->else()V

    const/4 v6, 0x7

    .line 63
    return-void
.end method
