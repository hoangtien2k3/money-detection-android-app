.class public final Lo/Bx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;


# instance fields
.field public final abstract:I

.field public final else:Lo/Ax;


# direct methods
.method public constructor <init>(Lo/Ax;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Bx;->else:Lo/Ax;

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lo/Bx;->abstract:I

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Lo/Bx;->else:Lo/Ax;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget v0, v2, Lo/Bx;->abstract:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v0}, Lo/Ax;->else(I)V

    const/4 v5, 0x7

    .line 15
    iget-object v0, v1, Lo/Ax;->else:Lo/wx;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 4
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Bx;->else:Lo/Ax;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lo/Ax;->else:Lo/wx;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v0, Lo/Ax;->instanceof:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 7
    iget v3, v4, Lo/Bx;->abstract:I

    const/4 v6, 0x3

    .line 9
    aput-object p1, v2, v3

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 17
    :try_start_0
    const/4 v6, 0x2

    iget-object p1, v0, Lo/Ax;->abstract:Lo/T4;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {p1, v2}, Lo/T4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 31
    invoke-interface {v1, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 34
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Bx;->else:Lo/Ax;

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lo/Bx;->abstract:I

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/Ax;->abstract(Ljava/lang/Throwable;I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
