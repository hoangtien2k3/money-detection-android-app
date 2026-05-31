.class final Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;
.super Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeAtomicHelper"
.end annotation


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 7
    iput-object p2, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 9
    iput-object p3, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 11
    iput-object p4, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 13
    iput-object p5, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public final continue(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1
.end method

.method public final else(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1
.end method

.method public final instanceof(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v3, 0x6

    .line 9
    return-object p1
.end method

.method public final package(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v4, 0x1

    .line 11
    return-object p1
.end method

.method public final protected(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method
