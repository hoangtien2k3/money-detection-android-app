.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/auth-api/zbaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbai;->else:Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    const/4 v6, 0x6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    const/4 v6, 0x7

    .line 14
    iget-object p2, v3, Lcom/google/android/gms/internal/auth-api/zbai;->else:Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v5, 0x2

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/auth-api/zbaq;->throws:Ljava/lang/String;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->strictfp()Landroid/os/Parcel;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    sget v2, Lcom/google/android/gms/internal/auth-api/zbc;->else:I

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 30
    const/4 v5, 0x2

    move p2, v5

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zba;->static(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 34
    return-void
.end method
