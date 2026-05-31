.class public final Lo/fx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;
.implements Lo/wf;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lo/fx;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo/Z2;->package:Lo/rI;

    const/4 v5, 0x2

    sget-object v1, Lo/Z2;->protected:Lo/a3;

    const/4 v5, 0x1

    sget-object v2, Lo/Z2;->instanceof:Lo/xm;

    const/4 v6, 0x4

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x5

    .line 2
    iput-object v0, v3, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    iput-object v1, v3, Lo/fx;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    iput-object v2, v3, Lo/fx;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lo/wx;Lo/gm;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/fx;->else:I

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    iput-object p2, v1, Lo/fx;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/fx;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lo/wx;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 19
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/fx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 21
    check-cast v0, Lo/xm;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 31
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/fx;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/fx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/wf;

    const/4 v3, 0x3

    .line 10
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    iput-object p1, v1, Lo/fx;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    iget-object p1, v1, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    check-cast p1, Lo/wx;

    const/4 v3, 0x6

    .line 22
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 26
    :pswitch_0
    const/4 v4, 0x7

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 29
    return-void

    nop

    const/4 v3, 0x6

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/fx;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, v1, Lo/fx;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    check-cast v0, Lo/wf;

    const/4 v3, 0x5

    .line 13
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v3, 0x7

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/fx;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/fx;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lo/gm;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const-string v4, "The mapper returned a null MaybeSource"

    move-object v0, v4

    .line 16
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    check-cast p1, Lo/ex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Lo/wf;

    const/4 v5, 0x5

    .line 27
    invoke-static {v0}, Lo/yf;->isDisposed(Lo/wf;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 33
    new-instance v0, Lo/Ql;

    const/4 v5, 0x6

    .line 35
    const/16 v4, 0x11

    move v1, v4

    .line 37
    invoke-direct {v0, v1, v2}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 48
    iget-object v0, v2, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 50
    check-cast v0, Lo/wx;

    const/4 v4, 0x6

    .line 52
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 55
    :cond_0
    const/4 v4, 0x1

    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v5, 0x1

    sget-object p1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 61
    :try_start_1
    const/4 v5, 0x6

    iget-object p1, v2, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 63
    check-cast p1, Lo/rI;

    const/4 v4, 0x2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 73
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/fx;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/fx;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Lo/wx;

    const/4 v6, 0x5

    .line 10
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v6, 0x7

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 19
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/fx;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 21
    check-cast v0, Lo/a3;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0, p1}, Lo/a3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 31
    new-instance v1, Lo/G9;

    const/4 v6, 0x4

    .line 33
    const/4 v6, 0x2

    move v2, v6

    .line 34
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    aput-object p1, v2, v3

    const/4 v6, 0x6

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    aput-object v0, v2, p1

    const/4 v6, 0x7

    .line 42
    invoke-direct {v1, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 45
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
