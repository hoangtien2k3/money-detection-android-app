.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CycleDetectingReentrantLock"
.end annotation


# virtual methods
.method public final lock()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v3, 0x2
.end method

.method public final lockInterruptibly()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    throw v0

    const/4 v3, 0x1
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

    const/4 v3, 0x6
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v0, p0

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v3, 0x2
.end method

.method public final unlock()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    const/4 v3, 0x6

    .line 12
    throw v0

    const/4 v3, 0x2
.end method
