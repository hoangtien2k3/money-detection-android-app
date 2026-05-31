.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Lcom/google/android/gms/internal/measurement/zzdf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public default:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static import(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "r"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final implements(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->default:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final q0(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdc;->import(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final static(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->default:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
