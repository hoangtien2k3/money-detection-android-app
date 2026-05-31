.class final Lcom/google/android/gms/tasks/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/zzp;

.field public final synthetic else:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzp;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzo;->abstract:Lcom/google/android/gms/tasks/zzp;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zzo;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzo;->abstract:Lcom/google/android/gms/tasks/zzp;

    const/4 v5, 0x3

    .line 3
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/tasks/zzp;->abstract:Lcom/google/android/gms/tasks/SuccessContinuation;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/tasks/zzo;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/SuccessContinuation;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    .line 19
    const-string v5, "Continuation returned null"

    move-object v2, v5

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->instanceof(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v6, 0x5

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->instanceof(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    .line 47
    return-void

    .line 48
    :catch_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzp;->abstract()V

    const/4 v6, 0x3

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    instance-of v2, v2, Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 58
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    check-cast v1, Ljava/lang/Exception;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->instanceof(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->instanceof(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 73
    return-void
.end method
