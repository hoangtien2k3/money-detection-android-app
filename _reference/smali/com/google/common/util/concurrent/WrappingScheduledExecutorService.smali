.class abstract Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->else(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x5
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x5
.end method
