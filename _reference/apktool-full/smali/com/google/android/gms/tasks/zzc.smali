.class final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/zzd;

.field public final synthetic else:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzc;->abstract:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zzc;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/tasks/zzc;->abstract:Lcom/google/android/gms/tasks/zzd;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzd;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/tasks/zzc;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->interface()V

    const/4 v6, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->abstract:Lcom/google/android/gms/tasks/Continuation;

    const/4 v6, 0x7

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/Continuation;->protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    instance-of v2, v2, Ljava/lang/Exception;

    const/4 v6, 0x4

    .line 41
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Ljava/lang/Exception;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    .line 56
    return-void
.end method
