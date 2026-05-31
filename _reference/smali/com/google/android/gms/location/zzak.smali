.class final Lcom/google/android/gms/location/zzak;
.super Lcom/google/android/gms/location/zzap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-boolean p1, v0, Lcom/google/android/gms/location/zzap;->else:Z

    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x6
.end method
