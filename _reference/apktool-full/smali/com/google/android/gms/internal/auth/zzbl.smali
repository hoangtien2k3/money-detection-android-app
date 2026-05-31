.class public final synthetic Lcom/google/android/gms/internal/auth/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbm;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzbm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth/zza;->static(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 29
    return-void
.end method
