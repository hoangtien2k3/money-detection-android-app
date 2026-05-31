.class final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/internal/location/zzf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 10
    throw p1

    const/4 v2, 0x4
.end method
