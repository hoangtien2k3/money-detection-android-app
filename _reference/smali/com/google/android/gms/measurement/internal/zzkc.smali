.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkc;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkc;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzkc;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 6
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkc;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v7, 0x1

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzkc;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x4

    .line 38
    monitor-exit v0

    const/4 v7, 0x4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkc;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x2

    .line 48
    throw v1

    const/4 v7, 0x5

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    const/4 v7, 0x7
.end method
