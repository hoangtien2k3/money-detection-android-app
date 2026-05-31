.class final Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x6

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v3, 0x6

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x7
.end method

.method public final continue(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v4, 0x1

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x3

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    move p2, v4

    .line 9
    monitor-exit p1

    const/4 v3, 0x6

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v3, 0x3

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v4, 0x3
.end method

.method public final else(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v4, 0x5

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move p2, v4

    .line 9
    monitor-exit p1

    const/4 v3, 0x3

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x5

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x7
.end method

.method public final instanceof(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v3, 0x5

    .line 4
    if-eq v0, p2, :cond_0

    const/4 v3, 0x6

    .line 6
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p1

    const/4 v3, 0x6

    .line 12
    return-object v0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2

    const/4 v3, 0x1
.end method

.method public final package(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v4, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v4, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    .line 8
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit p1

    const/4 v4, 0x5

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x4
.end method

.method public final protected(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v2, 0x4

    .line 3
    return-void
.end method
