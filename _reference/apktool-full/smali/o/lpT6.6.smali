.class public final Lo/lpT6;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lpT6;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/lpT6;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lo/lpT6;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lo/lpT6;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, Lo/lpT6;->protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Lo/AUx;Lo/lPT9;Lo/lPT9;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/lpT6;->package:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public final default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/lpT6;->protected:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

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

.method public final instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/lpT6;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eq v0, p2, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public final static(Lo/nUl;Lo/nUl;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lpT6;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final transient(Lo/nUl;Ljava/lang/Thread;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lpT6;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
