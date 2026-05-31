.class final Lcom/google/android/gms/internal/base/zas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(ILcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x6

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x4

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x5

    .line 10
    const-wide/16 v3, 0x3c

    const/4 v10, 0x1

    .line 12
    move v2, p1

    .line 13
    move v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x7

    .line 18
    const/4 v8, 0x1

    move p1, v8

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x6

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    return-object p1
.end method

.method public final else(Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/base/zas;->abstract(ILcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method
