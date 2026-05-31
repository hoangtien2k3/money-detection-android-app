.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zza;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    sget v1, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else:I

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->static(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 27
    return-void
.end method
