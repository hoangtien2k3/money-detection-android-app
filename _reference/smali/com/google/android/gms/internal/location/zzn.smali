.class final Lcom/google/android/gms/internal/location/zzn;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    const-string v9, "LocationCallback"

    move-object v1, v9

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->abstract(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/location/zzy;

    const/4 v10, 0x3

    .line 12
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v11, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v11, 0x1

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x7

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v11, 0x7

    .line 26
    iget-object v8, p1, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/gms/internal/location/zzar;

    const/4 v11, 0x3

    .line 38
    if-eqz v6, :cond_0

    const/4 v10, 0x6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/zzar;->abstract()V

    const/4 v10, 0x5

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x5

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 50
    move-result-object v9

    move-object p1, v9

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v11, 0x1

    .line 53
    const/4 v9, 0x0

    move v4, v9

    .line 54
    const/4 v9, 0x0

    move v5, v9

    .line 55
    const/4 v9, 0x2

    move v2, v9

    .line 56
    const/4 v9, 0x0

    move v3, v9

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 60
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v11, 0x3

    :goto_0
    monitor-exit v8

    const/4 v10, 0x7

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    const/4 v11, 0x3
.end method
