.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/android/gms/tasks/Task;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/util/concurrent/Executor;

.field public final instanceof:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 25
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$1;

    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    const/4 v3, 0x4

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 35
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    .line 19
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x6

    .line 30
    monitor-exit v0

    const/4 v6, 0x6

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    const/4 v6, 0x3
.end method

.method public final else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    .line 19
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->abstract:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x5

    .line 30
    monitor-exit v0

    const/4 v7, 0x5

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    const/4 v7, 0x5
.end method
