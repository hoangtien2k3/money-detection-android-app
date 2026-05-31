.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final abstract:Ljava/util/concurrent/LinkedBlockingQueue;

.field public else:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->else:Z

    const/4 v3, 0x2

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->abstract:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final else()Landroid/os/IBinder;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 3
    const-string v6, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    move-object v1, v6

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-boolean v1, v4, Lcom/google/android/gms/common/BlockingServiceConnection;->else:Z

    const/4 v6, 0x5

    .line 10
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    iput-boolean v1, v4, Lcom/google/android/gms/common/BlockingServiceConnection;->else:Z

    const/4 v7, 0x5

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/common/BlockingServiceConnection;->abstract:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x2

    .line 17
    const-wide/16 v2, 0x2710

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Landroid/os/IBinder;

    const/4 v6, 0x6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v7, 0x4

    .line 30
    const-string v6, "Timed out waiting for the service connection"

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 35
    throw v0

    const/4 v7, 0x6

    .line 36
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 38
    const-string v6, "Cannot call get on this connection more than once"

    move-object v1, v6

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 43
    throw v0

    const/4 v6, 0x5
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/common/BlockingServiceConnection;->abstract:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
