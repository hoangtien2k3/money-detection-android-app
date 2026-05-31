.class public final Lo/Dt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;
.implements Lo/wf;


# instance fields
.field public final abstract:Lo/a3;

.field public final default:Lo/xm;

.field public final else:Lo/cOM2;

.field public final instanceof:Lo/Ia;


# direct methods
.method public constructor <init>(Lo/cOM2;Lo/jk;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Z2;->protected:Lo/a3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Z2;->instanceof:Lo/xm;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x7

    .line 8
    iput-object p1, v2, Lo/Dt;->else:Lo/cOM2;

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lo/Dt;->abstract:Lo/a3;

    const/4 v5, 0x4

    .line 12
    iput-object v1, v2, Lo/Dt;->default:Lo/xm;

    const/4 v4, 0x4

    .line 14
    iput-object p2, v2, Lo/Dt;->instanceof:Lo/Ia;

    const/4 v4, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v4, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/Dt;->default:Lo/xm;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 22
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final cancel()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 14
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/Dt;->else:Lo/cOM2;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, p1}, Lo/cOM2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lo/pN;

    const/4 v4, 0x6

    .line 30
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, p1}, Lo/Dt;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 36
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v6, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 12
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/Dt;->abstract:Lo/a3;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lo/a3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 22
    new-instance v1, Lo/G9;

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 27
    const/4 v6, 0x0

    move v3, v6

    .line 28
    aput-object p1, v2, v3

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    aput-object v0, v2, p1

    const/4 v6, 0x3

    .line 33
    invoke-direct {v1, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 36
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 43
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lo/sN;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/Dt;->instanceof:Lo/Ia;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 17
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lo/Dt;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/pN;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, p1, p2}, Lo/pN;->request(J)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method
