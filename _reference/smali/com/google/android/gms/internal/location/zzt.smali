.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v7, 0x6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/location/zzba;->L()Lcom/google/android/gms/internal/location/zzba;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->else()Landroid/os/Looper;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    const-string v7, "LocationCallback"

    move-object v3, v7

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->else(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v8, 0x6

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzav;->abstract(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzah;)V

    const/4 v7, 0x7

    .line 31
    monitor-exit v3

    const/4 v7, 0x6

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    const/4 v8, 0x4
.end method
