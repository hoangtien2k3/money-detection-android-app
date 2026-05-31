.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zaj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zav;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->instanceof(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x6

    move v0, v3

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/base/zaa;->static(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 29
    return-void
.end method
