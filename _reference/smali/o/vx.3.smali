.class public final Lo/vx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;
.implements Lo/wf;
.implements Ljava/lang/Runnable;
.implements Lo/rL;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Throwable;

.field public final synthetic else:I

.field public final instanceof:Ljava/lang/Object;

.field public final volatile:Lo/LJ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/LJ;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/vx;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lo/vx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    iput-object p2, v0, Lo/vx;->volatile:Lo/LJ;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vx;->volatile:Lo/LJ;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v1, v0}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 10
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vx;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object p1, v1, Lo/vx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 14
    check-cast p1, Lo/rL;

    const/4 v4, 0x5

    .line 16
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x3

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 26
    iget-object p1, v1, Lo/vx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    check-cast p1, Lo/wx;

    const/4 v3, 0x6

    .line 30
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vx;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vx;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iput-object p1, v1, Lo/vx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    iget-object p1, v1, Lo/vx;->volatile:Lo/LJ;

    const/4 v4, 0x1

    .line 10
    check-cast p1, Lo/fo;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x4

    iput-object p1, v1, Lo/vx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 22
    iget-object p1, v1, Lo/vx;->volatile:Lo/LJ;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 31
    return-void

    nop

    const/4 v3, 0x5

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vx;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lo/vx;->default:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 8
    iget-object p1, v1, Lo/vx;->volatile:Lo/LJ;

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lo/fo;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x7

    iput-object p1, v1, Lo/vx;->default:Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 22
    iget-object p1, v1, Lo/vx;->volatile:Lo/LJ;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 31
    return-void

    nop

    const/4 v3, 0x6

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/vx;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/vx;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lo/rL;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lo/vx;->default:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0, v1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/vx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    invoke-interface {v0, v1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/vx;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast v0, Lo/wx;

    const/4 v5, 0x3

    .line 28
    iget-object v1, v3, Lo/vx;->default:Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 33
    iput-object v2, v3, Lo/vx;->default:Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 35
    invoke-interface {v0, v1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lo/vx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 43
    iput-object v2, v3, Lo/vx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 45
    invoke-interface {v0, v1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x7

    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v5, 0x5

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
