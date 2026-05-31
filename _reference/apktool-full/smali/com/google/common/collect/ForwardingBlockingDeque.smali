.class public abstract Lcom/google/common/collect/ForwardingBlockingDeque;
.super Lcom/google/common/collect/ForwardingDeque;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/BlockingDeque;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingDeque<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingDeque<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingDeque;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Queue;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic e()Ljava/util/Deque;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public abstract g()Ljava/util/concurrent/BlockingDeque;
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final putFirst(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putFirst(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final putLast(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final remainingCapacity()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final take()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final takeFirst()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeFirst()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final takeLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingBlockingDeque;->g()Ljava/util/concurrent/BlockingDeque;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeLast()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
