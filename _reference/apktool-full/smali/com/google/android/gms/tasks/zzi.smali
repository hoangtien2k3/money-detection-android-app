.class final Lcom/google/android/gms/tasks/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/zzj;

.field public final synthetic else:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzi;->abstract:Lcom/google/android/gms/tasks/zzj;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/tasks/zzi;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzi;->abstract:Lcom/google/android/gms/tasks/zzj;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzj;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzi;->abstract:Lcom/google/android/gms/tasks/zzj;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzj;->default:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/tasks/zzi;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x7

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v5, 0x5
.end method
