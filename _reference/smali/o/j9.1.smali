.class public final Lo/j9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;
.implements Ljava/lang/Runnable;
.implements Lo/rL;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/k9;Lo/Y8;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/j9;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object p1, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    iput-object p2, v1, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    new-instance p1, Lo/Vg;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move p2, v3

    .line 14
    invoke-direct {p1, p2}, Lo/Vg;-><init>(I)V

    const/4 v4, 0x6

    .line 15
    iput-object p1, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/k9;Lo/fo;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/j9;->else:I

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    iput-object p2, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/rL;Lo/mL;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/j9;->else:I

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v1, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    new-instance p1, Lo/Vg;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p2, v3

    .line 8
    invoke-direct {p1, p2}, Lo/Vg;-><init>(I)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j9;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/k9;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    check-cast v0, Lo/fo;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v1, v0}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 25
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j9;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 20
    iget-object p1, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    check-cast p1, Lo/k9;

    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j9;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    check-cast v0, Lo/Vg;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x6

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    iget-object v0, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 25
    check-cast v0, Lo/Vg;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    return-void

    nop

    const/4 v3, 0x6

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lo/rL;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/j9;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lo/rL;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v0, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    check-cast v0, Lo/k9;

    const/4 v3, 0x4

    .line 18
    invoke-interface {v0, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x1

    iput-object p1, v1, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 24
    iget-object p1, v1, Lo/j9;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 26
    check-cast p1, Lo/fo;

    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 35
    return-void

    nop

    const/4 v3, 0x4

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/j9;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/mL;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v6, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 16
    check-cast v0, Lo/Y8;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v3}, Lo/Y8;->default(Lo/k9;)V

    const/4 v5, 0x7

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v6, 0x6

    iget-object v0, v3, Lo/j9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 24
    check-cast v0, Lo/k9;

    const/4 v5, 0x1

    .line 26
    iget-object v1, v3, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 28
    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 30
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    iput-object v2, v3, Lo/j9;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 35
    invoke-interface {v0, v1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v6, 0x7

    .line 42
    :goto_0
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
