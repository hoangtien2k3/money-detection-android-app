.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbac;->else:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbh;

    const/4 v4, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbn;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    sget v1, Lcom/google/android/gms/internal/auth-api/zbc;->else:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbac;->else:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v4, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x2

    move v0, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api/zba;->static(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 32
    return-void
.end method
