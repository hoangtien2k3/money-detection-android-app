.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "awaitEvenIfOnMainThread task continuation executor"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->else(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    new-instance v1, Lo/SQ;

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-direct {v1, v2, v0}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 13
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 28
    const-wide/16 v1, 0x3

    const/4 v6, 0x7

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    const/4 v6, 0x4

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    return-object v4

    .line 54
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 57
    move-result v6

    move v0, v6

    .line 58
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->super()Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 75
    throw v0

    const/4 v6, 0x2

    .line 76
    :cond_2
    const/4 v6, 0x6

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x7

    .line 78
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v6, 0x7

    .line 81
    throw v4

    const/4 v6, 0x6

    .line 82
    :cond_3
    const/4 v6, 0x7

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x7

    .line 84
    const-string v6, "Task is already canceled"

    move-object v0, v6

    .line 86
    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 89
    throw v4

    const/4 v6, 0x6
.end method
