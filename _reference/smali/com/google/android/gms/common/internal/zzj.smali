.class final Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>()V

    const/4 v10, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x7

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x5

    .line 15
    const/4 v8, 0x1

    move v1, v8

    .line 16
    const/4 v8, 0x1

    move v2, v8

    .line 17
    const-wide/16 v3, 0x3c

    const/4 v9, 0x7

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x2

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x3

    .line 31
    return-void
.end method
