.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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

.method public static abstract(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Must not be called on the main application thread"

    move-object v1, v5

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->continue()V

    const/4 v5, 0x3

    .line 11
    const-string v5, "Task must not be null"

    move-object v1, v5

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 16
    const-string v5, "TimeUnit must not be null"

    move-object v1, v5

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->super()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->case(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/tasks/zzad;

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x0

    move v2, v5

    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/zzad;-><init>(I)V

    const/4 v5, 0x1

    .line 38
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v5, 0x1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    move-result v5

    move p1, v5

    .line 55
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->case(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    return-object v3

    .line 62
    :cond_1
    const/4 v5, 0x1

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x6

    .line 64
    const-string v5, "Timed out waiting for Task"

    move-object p1, v5

    .line 66
    invoke-direct {v3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 69
    throw v3

    const/4 v5, 0x7
.end method

.method public static case(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x2

    .line 20
    const-string v3, "Task is already canceled"

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 25
    throw v1

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 35
    throw v0

    const/4 v4, 0x2
.end method

.method public static varargs continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v4, 0x3

    .line 2
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v3

    move-object p0, v3

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v3

    move-object p0, v3

    .line 15
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 17
    if-eqz p0, :cond_2

    const/4 v5, 0x5

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v5, 0x1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->protected(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    new-instance v2, Lcom/google/android/gms/tasks/zzab;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v2, p0}, Lcom/google/android/gms/tasks/zzab;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v3

    move-object p0, v3

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v4, 0x5

    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v3

    move-object p0, v3

    .line 48
    return-object p0
.end method

.method public static default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Executor must not be null"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v5, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/zzz;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzz;-><init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x3

    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 19
    return-object v0
.end method

.method public static else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "Must not be called on the main application thread"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->continue()V

    const/4 v5, 0x7

    .line 9
    const-string v5, "Task must not be null"

    move-object v0, v5

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->super()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->case(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/zzad;

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzad;-><init>(I)V

    const/4 v5, 0x4

    .line 31
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v4, 0x1

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v4, 0x4

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->case(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    return-object v2
.end method

.method public static instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method public static package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public static protected(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x5

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    .line 31
    const-string v7, "null tasks are not accepted"

    move-object v0, v7

    .line 33
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    throw v4

    const/4 v6, 0x2

    .line 37
    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x5

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v7, 0x6

    .line 42
    new-instance v1, Lcom/google/android/gms/tasks/zzaf;

    const/4 v7, 0x5

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/zzaf;-><init>(ILcom/google/android/gms/tasks/zzw;)V

    const/4 v7, 0x7

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    move v2, v6

    .line 59
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x4

    .line 67
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v6, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v6, 0x2

    return-object v0

    .line 80
    :cond_4
    const/4 v6, 0x6

    :goto_2
    const/4 v6, 0x0

    move v4, v6

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object v6

    move-object v4, v6

    .line 85
    return-object v4
.end method
