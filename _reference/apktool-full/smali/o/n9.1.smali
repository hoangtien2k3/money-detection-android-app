.class public final Lo/n9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;
.implements Lo/wx;


# instance fields
.field public abstract:Z

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final instanceof:Lo/gm;


# direct methods
.method public constructor <init>(Lo/k9;Lo/hj;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/n9;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    iput-object p2, v1, Lo/n9;->instanceof:Lo/gm;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/wx;Lo/gm;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/n9;->else:I

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v1, Lo/n9;->instanceof:Lo/gm;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lo/n9;->abstract:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n9;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/wx;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    check-cast v0, Lo/k9;

    const/4 v3, 0x3

    .line 18
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v3, 0x2

    .line 21
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n9;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object p1, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 14
    check-cast p1, Lo/wx;

    const/4 v3, 0x4

    .line 16
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 23
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n9;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x4

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/n9;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lo/wx;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/n9;->else:I

    const/4 v9, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v9, 0x2

    move v2, v9

    .line 5
    iget-object v3, v6, Lo/n9;->instanceof:Lo/gm;

    const/4 v8, 0x3

    .line 7
    iget-object v4, v6, Lo/n9;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x1

    move v5, v9

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 13
    check-cast v4, Lo/wx;

    const/4 v8, 0x3

    .line 15
    iget-boolean v0, v6, Lo/n9;->abstract:Z

    const/4 v9, 0x7

    .line 17
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 19
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v8, 0x5

    .line 21
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 23
    invoke-interface {v4, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v3, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    const-string v8, "The resumeFunction returned a null MaybeSource"

    move-object v3, v8

    .line 33
    invoke-static {v3, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 36
    check-cast v0, Lo/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v9, 0x0

    move p1, v9

    .line 39
    invoke-static {v6, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 42
    new-instance p1, Lo/Lg;

    const/4 v9, 0x7

    .line 44
    const/16 v9, 0xd

    move v1, v9

    .line 46
    invoke-direct {p1, v4, v1, v6}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lo/ex;->default(Lo/wx;)V

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 57
    new-instance v3, Lo/G9;

    const/4 v8, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 61
    aput-object p1, v2, v1

    const/4 v8, 0x5

    .line 63
    aput-object v0, v2, v5

    const/4 v8, 0x4

    .line 65
    invoke-direct {v3, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 68
    invoke-interface {v4, v3}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    const/4 v8, 0x5

    check-cast v4, Lo/k9;

    const/4 v9, 0x1

    .line 74
    iget-boolean v0, v6, Lo/n9;->abstract:Z

    const/4 v8, 0x3

    .line 76
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 78
    invoke-interface {v4, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x4

    iput-boolean v5, v6, Lo/n9;->abstract:Z

    const/4 v9, 0x1

    .line 84
    :try_start_1
    const/4 v8, 0x4

    check-cast v3, Lo/hj;

    const/4 v8, 0x6

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    const/4 v8, 0x6

    invoke-static {v6}, Lo/Xg;->complete(Lo/k9;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 97
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    .line 102
    const-string v9, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v1, v9

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    throw v0

    const/4 v8, 0x1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    throw p1

    const/4 v8, 0x7

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 117
    new-instance v3, Lo/G9;

    const/4 v8, 0x3

    .line 119
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 121
    aput-object p1, v2, v1

    const/4 v8, 0x6

    .line 123
    aput-object v0, v2, v5

    const/4 v8, 0x1

    .line 125
    invoke-direct {v3, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 128
    invoke-interface {v4, v3}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 131
    :goto_1
    return-void

    nop

    const/4 v9, 0x5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
