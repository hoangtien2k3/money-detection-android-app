.class final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/location/zzy;

    const/4 v8, 0x5

    .line 5
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v8, 0x3

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v10, 0x5

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x6

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v10, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/location/zzba;->L()Lcom/google/android/gms/internal/location/zzba;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v10, 0x7

    .line 29
    const/4 v7, 0x0

    move v3, v7

    .line 30
    const/4 v7, 0x0

    move v5, v7

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x6

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v8, 0x7

    .line 39
    return-void
.end method
