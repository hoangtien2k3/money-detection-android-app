.class final Lcom/google/android/gms/common/api/internal/zaa;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/util/ArrayList;


# virtual methods
.method public final goto()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaa;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 9
    iput-object v1, v4, Lcom/google/android/gms/common/api/internal/zaa;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    const/4 v6, 0x2
.end method
