.class final Lcom/google/android/gms/common/internal/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field public final abstract:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzad;->abstract:Landroid/os/IBinder;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzad;->abstract:Landroid/os/IBinder;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const/4 v6, 0x7

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move p1, v6

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 21
    const/4 v5, 0x0

    move p1, v5

    .line 22
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/internal/zzn;->else(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 25
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzad;->abstract:Landroid/os/IBinder;

    const/4 v5, 0x5

    .line 27
    const/16 v6, 0x2e

    move v2, v6

    .line 29
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 49
    throw p1

    const/4 v6, 0x5
.end method
