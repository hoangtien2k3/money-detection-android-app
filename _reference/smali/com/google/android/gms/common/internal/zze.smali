.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/zze;->else:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->for(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->case:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x6

    .line 14
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v1, v5

    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 22
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x6

    .line 24
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 26
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/zzad;

    const/4 v5, 0x3

    .line 33
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    .line 36
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x1

    .line 41
    iget p2, v3, Lcom/google/android/gms/common/internal/zze;->else:I

    const/4 v5, 0x1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/internal/zzg;

    const/4 v5, 0x6

    .line 45
    const/4 v5, 0x0

    move v1, v5

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v5, 0x7

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 51
    const/4 v5, 0x7

    move v1, v5

    .line 52
    const/4 v5, -0x1

    move v2, v5

    .line 53
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2

    const/4 v5, 0x7
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->case:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->abstract:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, v3, Lcom/google/android/gms/common/internal/zze;->else:I

    const/4 v5, 0x5

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x6

    move v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    const/4 v5, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    const/4 v5, 0x7
.end method
