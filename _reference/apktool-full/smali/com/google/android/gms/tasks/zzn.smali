.class final Lcom/google/android/gms/tasks/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Lcom/google/android/gms/tasks/OnSuccessListener;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzn;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/tasks/zzn;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/tasks/zzn;->default:Lcom/google/android/gms/tasks/OnSuccessListener;

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzn;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzn;->default:Lcom/google/android/gms/tasks/OnSuccessListener;

    const/4 v4, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 14
    monitor-exit v0

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzn;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 21
    new-instance v1, Lcom/google/android/gms/tasks/zzm;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/tasks/zzm;-><init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v4, 0x3

    .line 32
    :cond_1
    const/4 v4, 0x2

    return-void
.end method
