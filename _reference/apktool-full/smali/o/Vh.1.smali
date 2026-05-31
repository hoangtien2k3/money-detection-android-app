.class public final Lo/Vh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/wf;


# instance fields
.field public final abstract:Lo/Vg;

.field public final else:Lo/Vg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lo/Vg;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-direct {p1, v0}, Lo/Vg;-><init>(I)V

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lo/Vh;->else:Lo/Vg;

    const/4 v3, 0x7

    .line 12
    new-instance p1, Lo/Vg;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p1, v0}, Lo/Vg;-><init>(I)V

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Lo/Vh;->abstract:Lo/Vg;

    const/4 v3, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v0, v1, Lo/Vh;->else:Lo/Vg;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    iget-object v0, v1, Lo/Vh;->abstract:Lo/Vg;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Vh;->abstract:Lo/Vg;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lo/Vh;->else:Lo/Vg;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 20
    sget-object v2, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 33
    sget-object v3, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 38
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 43
    throw v2

    const/4 v6, 0x5

    .line 44
    :cond_0
    const/4 v6, 0x2

    return-void
.end method
