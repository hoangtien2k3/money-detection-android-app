.class abstract Lcom/google/common/util/concurrent/ForwardingLock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else()Ljava/util/concurrent/locks/Lock;
.end method

.method public final lock()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final tryLock()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final unlock()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingLock;->else()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method
