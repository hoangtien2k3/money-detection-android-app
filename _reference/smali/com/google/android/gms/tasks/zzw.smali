.class final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/tasks/zzr;

.field public default:Z

.field public final else:Ljava/lang/Object;

.field public volatile instanceof:Z

.field public package:Ljava/lang/Object;

.field public protected:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/tasks/Task;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v4, 0x6

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public final break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/zzf;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v5, 0x6

    .line 19
    return-object v0
.end method

.method public final case(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/zzw;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final class()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 5
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->else:I

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzw;->super()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzw;->throws()Ljava/lang/Exception;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzw;->implements()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 25
    iget-boolean v1, v4, Lcom/google/android/gms/tasks/zzw;->instanceof:Z

    const/4 v6, 0x2

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 29
    const-string v7, "cancellation"

    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x3

    const-string v7, "unknown issue"

    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzw;->public()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    const-string v7, "result "

    move-object v2, v7

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x5

    const-string v7, "failure"

    move-object v1, v7

    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const/4 v7, 0x4

    .line 54
    const-string v7, "Complete with: "

    move-object v3, v7

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 66
    const-string v6, "DuplicateTaskCompletionException can only be created from completed Task."

    move-object v0, v6

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 71
    :goto_1
    throw v2

    const/4 v6, 0x1

    .line 72
    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public final const()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 8
    monitor-exit v0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x1

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x3
.end method

.method public final continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v4, 0x5

    .line 14
    return-object v1
.end method

.method public final default(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public final else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v4, 0x4

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method public final extends(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v5, 0x3

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/zzp;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v5, 0x2

    .line 13
    iget-object p1, v3, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v5, 0x3

    .line 21
    return-object v1
.end method

.method public final final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v5, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/zzp;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v4, 0x2

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v5, 0x5

    .line 19
    return-object v0
.end method

.method public final goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/zzd;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v5, 0x4

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v5, 0x3

    .line 19
    return-object v0
.end method

.method public final implements()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->instanceof:Z

    const/4 v5, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->protected:Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v5, 0x5
.end method

.method public final instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/zzw;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    return-object v1
.end method

.method public final interface()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    monitor-exit v0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 13
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v4, 0x7

    .line 15
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->instanceof:Z

    const/4 v5, 0x3

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x7

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    const/4 v5, 0x5
.end method

.method public final package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->else(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->const()V

    const/4 v3, 0x4

    .line 14
    return-object v1
.end method

.method public final protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/zzw;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    return-object v1
.end method

.method public final public()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x4

    .line 6
    const-string v5, "Task is not yet complete"

    move-object v2, v5

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 11
    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->instanceof:Z

    const/4 v5, 0x3

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->protected:Ljava/lang/Exception;

    const/4 v6, 0x2

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->package:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 21
    monitor-exit v0

    const/4 v6, 0x3

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 30
    throw v2

    const/4 v6, 0x3

    .line 31
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x5

    .line 33
    const-string v6, "Task is already canceled."

    move-object v2, v6

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    throw v1

    const/4 v6, 0x6

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    const/4 v5, 0x7
.end method

.method public final return()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/tasks/zzw;->instanceof:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final super()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v4, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x2

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x7
.end method

.method public final this(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->class()V

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v4, 0x4

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->package:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x7
.end method

.method public final throws()Ljava/lang/Exception;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzw;->protected:Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x7
.end method

.method public final while(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Exception must not be null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->class()V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v4, 0x5

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->protected:Ljava/lang/Exception;

    const/4 v4, 0x2

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x7
.end method
