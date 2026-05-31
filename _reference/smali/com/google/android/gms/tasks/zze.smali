.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/zzf;

.field public final synthetic else:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zze;->abstract:Lcom/google/android/gms/tasks/zzf;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zze;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/tasks/zze;->abstract:Lcom/google/android/gms/tasks/zzf;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x3

    .line 5
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v0, Lcom/google/android/gms/tasks/zzf;->abstract:Lcom/google/android/gms/tasks/Continuation;

    const/4 v7, 0x1

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/tasks/zze;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/tasks/Continuation;->protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    .line 19
    const-string v7, "Continuation returned null"

    move-object v2, v7

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzf;->instanceof(Ljava/lang/Exception;)V

    const/4 v6, 0x3

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v6, 0x4

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    instance-of v2, v2, Ljava/lang/Exception;

    const/4 v6, 0x6

    .line 54
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    check-cast v0, Ljava/lang/Exception;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 69
    return-void
.end method
