.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CycleDetectingReentrantReadWriteLock"
.end annotation


# virtual methods
.method public final bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 4

    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
