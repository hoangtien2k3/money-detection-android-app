.class final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v6, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->else()Landroid/os/Looper;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "LocationListener"

    move-object v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->else(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x7

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzav;->else(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v6, 0x6

    .line 27
    monitor-exit v2

    const/4 v6, 0x2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    const/4 v6, 0x1
.end method
