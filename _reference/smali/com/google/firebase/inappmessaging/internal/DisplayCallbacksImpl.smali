.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public break:Z

.field public final case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field public final default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final goto:Ljava/lang/String;

.field public final instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final package:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v2, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v2, 0x2

    .line 20
    iput-object p9, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->goto:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    move p1, v2

    .line 23
    iput-boolean p1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->break:Z

    const/4 v2, 0x4

    .line 25
    return-void
.end method

.method public static continue(Lo/ex;Lo/LJ;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x7

    .line 6
    new-instance v1, Lo/uf;

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    invoke-direct {v1, v2, v0}, Lo/uf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x7

    .line 12
    new-instance v2, Lo/xx;

    const/4 v8, 0x1

    .line 14
    sget-object v3, Lo/Z2;->package:Lo/rI;

    const/4 v8, 0x1

    .line 16
    invoke-direct {v2, v6, v1, v3}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    const/4 v8, 0x4

    .line 19
    new-instance v6, Lo/J1;

    const/4 v8, 0x4

    .line 21
    const/4 v8, 0x3

    move v1, v8

    .line 22
    invoke-direct {v6, v1, v0}, Lo/J1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 25
    new-instance v1, Lo/px;

    const/4 v8, 0x4

    .line 27
    invoke-direct {v1, v6}, Lo/px;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x2

    .line 30
    new-instance v6, Lo/lx;

    const/4 v8, 0x1

    .line 32
    const/4 v8, 0x2

    move v3, v8

    .line 33
    invoke-direct {v6, v2, v1, v3}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 36
    new-instance v1, Lo/uf;

    const/4 v8, 0x4

    .line 38
    const/4 v8, 0x1

    move v2, v8

    .line 39
    invoke-direct {v1, v2, v0}, Lo/uf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x4

    .line 42
    new-instance v2, Lo/ox;

    const/4 v8, 0x4

    .line 44
    invoke-direct {v2, v6, v1, v3}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    const/4 v8, 0x4

    .line 47
    const-string v8, "scheduler is null"

    move-object v6, v8

    .line 49
    invoke-static {v6, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 52
    new-instance v6, Lo/fx;

    const/4 v8, 0x2

    .line 54
    invoke-direct {v6}, Lo/fx;-><init>()V

    const/4 v8, 0x6

    .line 57
    :try_start_0
    const/4 v8, 0x2

    new-instance v1, Lo/l4;

    const/4 v8, 0x2

    .line 59
    invoke-direct {v1, v6}, Lo/l4;-><init>(Lo/wx;)V

    const/4 v8, 0x5

    .line 62
    invoke-static {v6, v1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 65
    iget-object v6, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 67
    check-cast v6, Lo/Vg;

    const/4 v8, 0x3

    .line 69
    new-instance v3, Lo/ww;

    const/4 v8, 0x7

    .line 71
    const/4 v8, 0x4

    move v4, v8

    .line 72
    const/4 v8, 0x0

    move v5, v8

    .line 73
    invoke-direct {v3, v4, v1, v2, v5}, Lo/ww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p1, v3}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v6, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v6, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x4

    .line 88
    return-object v6

    .line 89
    :catchall_0
    move-exception v6

    .line 90
    invoke-static {v6}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    .line 95
    const-string v8, "subscribeActual failed"

    move-object v0, v8

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    throw p1

    const/4 v8, 0x2

    .line 104
    :catch_0
    move-exception v6

    .line 105
    throw v6

    const/4 v8, 0x7
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/cOm1;

    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    invoke-direct {v0, v3, p1, v1}, Lcom/google/firebase/inappmessaging/internal/cOm1;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    .line 15
    new-instance p1, Lo/d9;

    const/4 v6, 0x3

    .line 17
    invoke-direct {p1, v1, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected()Lo/Y8;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    new-instance v1, Lo/Z8;

    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    invoke-direct {v1, v0, v2, p1}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    new-instance p1, Lo/ib;

    const/4 v6, 0x1

    .line 32
    const/4 v6, 0x2

    move v0, v6

    .line 33
    invoke-direct {p1, v0, v3}, Lo/ib;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 36
    new-instance v0, Lo/d9;

    const/4 v6, 0x5

    .line 38
    invoke-direct {v0, v2, p1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 41
    new-instance p1, Lo/Z8;

    const/4 v6, 0x2

    .line 43
    invoke-direct {p1, v1, v2, v0}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 46
    new-instance v0, Lo/ix;

    const/4 v5, 0x5

    .line 48
    const/4 v5, 0x1

    move v1, v5

    .line 49
    invoke-direct {v0, v1, p1}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 52
    iget-object p1, v3, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v6, 0x4

    .line 54
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    const/4 v5, 0x3

    .line 56
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue(Lo/ex;Lo/LJ;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package()V

    const/4 v6, 0x2

    .line 64
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x1

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x2

    .line 71
    return-object p1
.end method

.method public final default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/cOm1;

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    invoke-direct {v0, v2, p1, v1}, Lcom/google/firebase/inappmessaging/internal/cOm1;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 15
    new-instance p1, Lo/d9;

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-direct {p1, v1, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 21
    iget-boolean v0, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->break:Z

    const/4 v4, 0x6

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->instanceof()Lcom/google/android/gms/tasks/Task;

    .line 28
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lo/ix;

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    invoke-direct {v0, v1, p1}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 34
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v4, 0x2

    .line 36
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    const/4 v4, 0x3

    .line 38
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue(Lo/ex;Lo/LJ;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package()V

    const/4 v5, 0x1

    .line 46
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x6

    .line 53
    return-object p1
.end method

.method public final else(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 9
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/cOm1;

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x2

    move v1, v4

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/google/firebase/inappmessaging/internal/cOm1;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Ljava/lang/Object;I)V

    const/4 v4, 0x5

    .line 26
    new-instance p1, Lo/d9;

    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-direct {p1, v1, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 32
    iget-boolean v0, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->break:Z

    const/4 v4, 0x3

    .line 34
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->instanceof()Lcom/google/android/gms/tasks/Task;

    .line 39
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lo/ix;

    const/4 v4, 0x7

    .line 41
    const/4 v4, 0x1

    move v1, v4

    .line 42
    invoke-direct {v0, v1, p1}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 45
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v4, 0x4

    .line 47
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    const/4 v4, 0x3

    .line 49
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue(Lo/ex;Lo/LJ;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package()V

    const/4 v4, 0x1

    .line 57
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x7

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x6

    .line 64
    return-object p1
.end method

.method public final instanceof()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-boolean v0, v4, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->break:Z

    const/4 v6, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 13
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/COm7;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v0, v4}, Lcom/google/firebase/inappmessaging/internal/COm7;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    const/4 v6, 0x6

    .line 18
    new-instance v1, Lo/d9;

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-direct {v1, v2, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->protected()Lo/Y8;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    new-instance v2, Lo/Z8;

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    invoke-direct {v2, v0, v3, v1}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 34
    new-instance v0, Lo/ib;

    const/4 v6, 0x2

    .line 36
    const/4 v6, 0x2

    move v1, v6

    .line 37
    invoke-direct {v0, v1, v4}, Lo/ib;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 40
    new-instance v1, Lo/d9;

    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v3, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 45
    new-instance v0, Lo/Z8;

    const/4 v6, 0x7

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 50
    new-instance v1, Lo/ix;

    const/4 v6, 0x3

    .line 52
    const/4 v6, 0x1

    move v2, v6

    .line 53
    invoke-direct {v1, v2, v0}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 56
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->default:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v6, 0x7

    .line 58
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    const/4 v6, 0x4

    .line 60
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue(Lo/ex;Lo/LJ;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package()V

    const/4 v6, 0x1

    .line 68
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x5

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x7

    .line 75
    return-object v0
.end method

.method public final package()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->default:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->continue:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else()Z

    .line 15
    return-void
.end method

.method public final protected()Lo/Y8;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->case:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v9, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 7
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->g()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v9, 0x4

    .line 13
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v10, 0x3

    .line 20
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x2

    .line 22
    check-cast v4, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v9, 0x6

    .line 24
    invoke-static {v4, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->e(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;J)V

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v10, 0x7

    .line 30
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x2

    .line 32
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v10, 0x7

    .line 34
    invoke-static {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v9, 0x3

    .line 43
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->else:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else()Lo/xx;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    sget-object v3, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v10, 0x7

    .line 51
    const-string v9, "defaultItem is null"

    move-object v4, v9

    .line 53
    invoke-static {v4, v3}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 56
    invoke-static {v3}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    new-instance v5, Lo/lx;

    const/4 v9, 0x1

    .line 62
    const/4 v9, 0x2

    move v6, v9

    .line 63
    invoke-direct {v5, v2, v3, v6}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 66
    new-instance v2, Lo/v6;

    const/4 v9, 0x7

    .line 68
    const/16 v9, 0x9

    move v3, v9

    .line 70
    invoke-direct {v2, v1, v3, v0}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 73
    new-instance v0, Lo/Z8;

    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x2

    move v1, v10

    .line 76
    invoke-direct {v0, v5, v1, v2}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 79
    new-instance v1, Lo/Lpt4;

    const/4 v9, 0x1

    .line 81
    const/16 v10, 0xb

    move v2, v10

    .line 83
    invoke-direct {v1, v2}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x7

    .line 86
    sget-object v2, Lo/Z2;->instanceof:Lo/xm;

    const/4 v9, 0x5

    .line 88
    new-instance v3, Lo/m9;

    const/4 v10, 0x6

    .line 90
    invoke-direct {v3, v0, v1, v2}, Lo/m9;-><init>(Lo/Y8;Lo/Ia;Lo/coM8;)V

    const/4 v9, 0x3

    .line 93
    new-instance v0, Lo/K1;

    const/4 v10, 0x1

    .line 95
    const/4 v10, 0x1

    move v1, v10

    .line 96
    invoke-direct {v0, v1}, Lo/K1;-><init>(I)V

    const/4 v10, 0x2

    .line 99
    invoke-virtual {v3, v0}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->goto:Ljava/lang/String;

    .line 105
    const-string v9, "ON_FOREGROUND"

    move-object v3, v9

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    move v1, v10

    .line 111
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 113
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v9, 0x6

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->else()Lo/xx;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    sget-object v5, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x6

    .line 121
    invoke-static {v4, v5}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 124
    invoke-static {v5}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 127
    move-result-object v10

    move-object v4, v10

    .line 128
    new-instance v5, Lo/lx;

    const/4 v10, 0x1

    .line 130
    const/4 v9, 0x2

    move v6, v9

    .line 131
    invoke-direct {v5, v3, v4, v6}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 134
    new-instance v3, Lo/bG;

    const/4 v10, 0x1

    .line 136
    const/4 v9, 0x0

    move v4, v9

    .line 137
    iget-object v6, v7, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->package:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v10, 0x2

    .line 139
    invoke-direct {v3, v1, v6, v4}, Lo/bG;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    const/4 v10, 0x3

    .line 142
    new-instance v1, Lo/Z8;

    const/4 v10, 0x7

    .line 144
    const/4 v10, 0x2

    move v4, v10

    .line 145
    invoke-direct {v1, v5, v4, v3}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 148
    new-instance v3, Lo/Lpt4;

    const/4 v10, 0x6

    .line 150
    const/16 v10, 0xb

    move v4, v10

    .line 152
    invoke-direct {v3, v4}, Lo/Lpt4;-><init>(I)V

    const/4 v9, 0x5

    .line 155
    new-instance v4, Lo/m9;

    const/4 v9, 0x2

    .line 157
    invoke-direct {v4, v1, v3, v2}, Lo/m9;-><init>(Lo/Y8;Lo/Ia;Lo/coM8;)V

    const/4 v9, 0x1

    .line 160
    new-instance v1, Lo/K1;

    const/4 v9, 0x6

    .line 162
    const/4 v9, 0x1

    move v2, v9

    .line 163
    invoke-direct {v1, v2}, Lo/K1;-><init>(I)V

    const/4 v10, 0x6

    .line 166
    invoke-virtual {v4, v1}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    .line 169
    move-result-object v10

    move-object v1, v10

    .line 170
    new-instance v2, Lo/d9;

    const/4 v9, 0x5

    .line 172
    const/4 v10, 0x3

    move v3, v10

    .line 173
    invoke-direct {v2, v3, v1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 176
    new-instance v1, Lo/Z8;

    const/4 v9, 0x5

    .line 178
    const/4 v10, 0x0

    move v3, v10

    .line 179
    invoke-direct {v1, v2, v3, v0}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 182
    return-object v1

    .line 183
    :cond_0
    const/4 v9, 0x6

    return-object v0
.end method
