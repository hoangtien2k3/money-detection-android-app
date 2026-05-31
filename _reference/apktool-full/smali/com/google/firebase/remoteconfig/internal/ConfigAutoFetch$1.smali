.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:J

.field public final synthetic default:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->default:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->else:I

    const/4 v2, 0x2

    .line 8
    iput-wide p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->abstract:J

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->default:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    const/4 v11, 0x6

    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->else:I

    const/4 v11, 0x6

    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->abstract:J

    const/4 v10, 0x2

    .line 7
    monitor-enter v1

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    add-int/lit8 v6, v0, -0x1

    const/4 v10, 0x7

    .line 11
    rsub-int/lit8 v0, v6, 0x3

    const/4 v11, 0x1

    .line 13
    :try_start_0
    const/4 v11, 0x6

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->default:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v10, 0x7

    .line 15
    sget-object v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v3, v7, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    const/4 v9, 0x2

    move v7, v9

    .line 28
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    const/4 v11, 0x5

    .line 30
    const/4 v9, 0x0

    move v8, v9

    .line 31
    aput-object v0, v7, v8

    const/4 v10, 0x6

    .line 33
    aput-object v3, v7, v2

    const/4 v10, 0x6

    .line 35
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v9

    move-object v7, v9

    .line 39
    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x4

    .line 41
    move-object v2, v0

    .line 42
    new-instance v0, Lo/Z9;

    const/4 v11, 0x2

    .line 44
    invoke-direct/range {v0 .. v6}, Lo/Z9;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    const/4 v10, 0x5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    const/4 v10, 0x4
.end method
