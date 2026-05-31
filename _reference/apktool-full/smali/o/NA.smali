.class public final Lo/NA;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Lo/VA;


# instance fields
.field public final abstract:Lo/p1;

.field public final default:Lo/cG;

.field public final else:Lo/k9;

.field public final instanceof:Lo/E9;

.field public volatile throw:Z

.field public volatile:Lo/wf;


# direct methods
.method public constructor <init>(Lo/k9;Lo/cG;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/NA;->else:Lo/k9;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/NA;->default:Lo/cG;

    const/4 v2, 0x3

    .line 8
    new-instance p1, Lo/p1;

    const/4 v3, 0x1

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x6

    .line 13
    iput-object p1, v0, Lo/NA;->abstract:Lo/p1;

    const/4 v3, 0x6

    .line 15
    new-instance p1, Lo/E9;

    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-direct {p1, p2}, Lo/E9;-><init>(I)V

    const/4 v2, 0x2

    .line 21
    iput-object p1, v0, Lo/NA;->instanceof:Lo/E9;

    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v2, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lo/NA;->abstract:Lo/p1;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iget-object v1, v2, Lo/NA;->else:Lo/k9;

    const/4 v4, 0x4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-interface {v1, v0}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Lo/k9;->abstract()V

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/NA;->volatile:Lo/wf;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lo/NA;->volatile:Lo/wf;

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Lo/NA;->else:Lo/k9;

    const/4 v3, 0x6

    .line 13
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/NA;->throw:Z

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lo/NA;->volatile:Lo/wf;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lo/NA;->instanceof:Lo/E9;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/NA;->default:Lo/cG;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/cG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lo/Y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    new-instance v0, Lo/hx;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x4

    move v1, v4

    .line 15
    invoke-direct {v0, v2, v1}, Lo/hx;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    const/4 v4, 0x4

    .line 18
    iget-boolean v1, v2, Lo/NA;->throw:Z

    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 22
    iget-object v1, v2, Lo/NA;->instanceof:Lo/E9;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, v0}, Lo/Y8;->default(Lo/k9;)V

    const/4 v4, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 38
    iget-object v0, v2, Lo/NA;->volatile:Lo/wf;

    const/4 v4, 0x1

    .line 40
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v2, p1}, Lo/NA;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/NA;->abstract:Lo/p1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Lo/NA;->dispose()V

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-lez p1, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iget-object v0, v2, Lo/NA;->else:Lo/k9;

    const/4 v4, 0x3

    .line 28
    invoke-interface {v0, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 32
    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 35
    return-void
.end method
