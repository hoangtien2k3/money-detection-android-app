.class public final Lo/bN;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public final abstract:Lo/p1;

.field public final default:Ljava/util/concurrent/atomic/AtomicLong;

.field public final else:Lo/oN;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile throw:Z

.field public final volatile:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/bN;->else:Lo/oN;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Lo/p1;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Lo/bN;->abstract:Lo/p1;

    const/4 v2, 0x6

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x5

    .line 18
    iput-object p1, v0, Lo/bN;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    .line 25
    iput-object p1, v0, Lo/bN;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x7

    .line 32
    iput-object p1, v0, Lo/bN;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    .line 34
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lo/bN;->throw:Z

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lo/bN;->else:Lo/oN;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Lo/bN;->abstract:Lo/p1;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/bN;->throw:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/bN;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lo/bN;->else:Lo/oN;

    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 26
    iget-object p1, v2, Lo/bN;->abstract:Lo/p1;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 37
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v4, 0x5

    .line 44
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lo/bN;->throw:Z

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lo/bN;->else:Lo/oN;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lo/bN;->abstract:Lo/p1;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 23
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 31
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 34
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    iget-object v2, v3, Lo/bN;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 11
    iget-object v0, v3, Lo/bN;->else:Lo/oN;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x4

    .line 16
    iget-object v0, v3, Lo/bN;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lo/bN;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    .line 20
    invoke-static {v0, v1, p1}, Lo/sN;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/pN;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3}, Lo/bN;->cancel()V

    const/4 v6, 0x1

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 32
    const-string v5, "\u00a72.12 violated: onSubscribe must be called at most once"

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v3, p1}, Lo/bN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 40
    return-void
.end method

.method public final request(J)V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x2

    .line 5
    if-gtz v2, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v3}, Lo/bN;->cancel()V

    const/4 v5, 0x2

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 12
    const-string v6, "\u00a73.9 violated: positive request amount required but it was "

    move-object v1, v6

    .line 14
    invoke-static {v1, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v3, v0}, Lo/bN;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lo/bN;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 27
    iget-object v1, v3, Lo/bN;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x4

    .line 29
    invoke-static {v0, v1, p1, p2}, Lo/sN;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v6, 0x2

    .line 32
    return-void
.end method
