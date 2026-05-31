.class final Lcom/google/android/gms/tasks/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/Callable;

.field public final synthetic else:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzz;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zzz;->abstract:Ljava/util/concurrent/Callable;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzz;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x3

    .line 3
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzz;->abstract:Ljava/util/concurrent/Callable;

    const/4 v5, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 29
    return-void
.end method
