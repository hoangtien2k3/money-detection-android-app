.class final Lcom/google/android/gms/tasks/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzj;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/tasks/zzj;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/tasks/zzj;->default:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v4, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzj;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzj;->default:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v4, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 8
    monitor-exit v0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzj;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/zzi;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/tasks/zzi;-><init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    const/4 v5, 0x2
.end method
