.class public final synthetic Lcom/google/android/gms/fido/fido2/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/fido/fido2/zzj;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/fido/fido2/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zza;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/fido/zzc;->else:Ljava/lang/ClassLoader;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 23
    const/4 v4, 0x3

    move v0, v4

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zza;->static(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 27
    return-void
.end method
