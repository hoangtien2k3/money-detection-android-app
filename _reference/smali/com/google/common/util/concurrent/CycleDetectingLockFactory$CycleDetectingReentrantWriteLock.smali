.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CycleDetectingReentrantWriteLock"
.end annotation


# virtual methods
.method public final lock()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v3, 0x1
.end method

.method public final lockInterruptibly()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    throw v0

    const/4 v4, 0x7
.end method

.method public final tryLock()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    move-object v0, p0

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x1
.end method

.method public final unlock()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    const/4 v3, 0x5

    .line 8
    throw v0

    const/4 v3, 0x7

    .line 9
    :catchall_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    const/4 v3, 0x3

    .line 12
    throw v0

    const/4 v3, 0x2
.end method
