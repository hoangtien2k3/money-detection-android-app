.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMaker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->abstract()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->else()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->else:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;

    const/4 v2, 0x3

    .line 26
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;-><init>()V

    const/4 v2, 0x7

    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->abstract:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 31
    return-void
.end method

.method public static else(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v4

    move v2, v4

    .line 5
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 7
    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->abstract:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
