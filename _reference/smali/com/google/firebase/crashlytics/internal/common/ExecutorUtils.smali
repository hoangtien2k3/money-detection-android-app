.class public final Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x3

    .line 3
    const-wide/16 v1, 0x1

    const/4 v13, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v13, 0x1

    .line 8
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;

    const/4 v13, 0x2

    .line 10
    invoke-direct {v10, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v13, 0x3

    .line 13
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    const/4 v13, 0x2

    .line 15
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v13, 0x2

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x1

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x3

    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v13, 0x7

    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x2

    .line 27
    const/4 v12, 0x1

    move v4, v12

    .line 28
    const/4 v12, 0x1

    move v5, v12

    .line 29
    const-wide/16 v6, 0x0

    const/4 v13, 0x2

    .line 31
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v13, 0x6

    .line 34
    invoke-static {v3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v12

    move-object v0, v12

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x2

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    move-result-object v12

    move-object v1, v12

    .line 44
    new-instance v2, Ljava/lang/Thread;

    const/4 v13, 0x4

    .line 46
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;

    const/4 v13, 0x5

    .line 48
    invoke-direct {v3, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/4 v13, 0x1

    .line 51
    const-string v12, "Crashlytics Shutdown Hook for "

    move-object v4, v12

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object p0, v12

    .line 57
    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v13, 0x7

    .line 63
    return-object v0
.end method
