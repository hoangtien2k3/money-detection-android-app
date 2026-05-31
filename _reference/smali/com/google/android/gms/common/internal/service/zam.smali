.class public final synthetic Lcom/google/android/gms/common/internal/service/zam;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/service/zam;->else:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v6, 0x4

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/service/zao;->throws:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/common/internal/service/zam;->else:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x2

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 20
    :try_start_0
    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/base/zaa;->abstract:Landroid/os/IBinder;

    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    const/4 v6, 0x1

    move v2, v6

    .line 24
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    .line 38
    throw p1

    const/4 v6, 0x2
.end method
