.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzaa;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zza;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 22
    sget v1, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else:I

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x2

    move v0, v5

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->static(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 31
    return-void
.end method
