.class public final synthetic Lo/OQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic default:I

.field public final synthetic else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic instanceof:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/OQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/OQ;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lo/OQ;->default:I

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lo/OQ;->instanceof:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/OQ;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v10, 0x7

    .line 3
    iget v1, v8, Lo/OQ;->default:I

    const/4 v10, 0x6

    .line 5
    iget-object v2, v8, Lo/OQ;->instanceof:Ljava/lang/Runnable;

    const/4 v10, 0x4

    .line 7
    iget-object v3, v8, Lo/OQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v10, 0x6

    .line 9
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->protected:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v10, 0x6

    .line 11
    :try_start_0
    const/4 v10, 0x6

    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v10, 0x3

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lo/Ep;

    const/4 v10, 0x3

    .line 18
    const/16 v10, 0x1d

    move v7, v10

    .line 20
    invoke-direct {v6, v7, v5}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 23
    invoke-interface {v4, v6}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 26
    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->else:Landroid/content/Context;

    const/4 v10, 0x2

    .line 28
    const-string v10, "connectivity"

    move-object v6, v10

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    move-result v10

    move v5, v10

    .line 46
    if-eqz v5, :cond_0

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v10, 0x3

    new-instance v5, Lo/PQ;

    const/4 v10, 0x3

    .line 56
    invoke-direct {v5, v3, v0, v1}, Lo/PQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v10, 0x3

    .line 59
    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x6

    .line 65
    return-void

    .line 66
    :catch_0
    :try_start_1
    const/4 v10, 0x5

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v10, 0x6

    .line 68
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 70
    invoke-interface {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x4

    .line 76
    return-void

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x2

    .line 80
    throw v0

    const/4 v10, 0x7
.end method
