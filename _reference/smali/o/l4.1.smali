.class public final Lo/l4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;
.implements Lo/Ia;
.implements Lo/rL;
.implements Lo/wx;
.implements Lo/VA;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/l4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, Lo/l4;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lo/VA;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    iput v0, v1, Lo/l4;->else:I

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    .line 3
    iput-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo/rL;Lo/mX;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    iput v0, v1, Lo/l4;->else:I

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/wx;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lo/l4;->else:I

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    new-instance p1, Lo/Vg;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    .line 11
    invoke-direct {p1, v0}, Lo/Vg;-><init>(I)V

    const/4 v3, 0x1

    .line 12
    iput-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/l4;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v0, Lo/k9;

    const/4 v7, 0x6

    .line 10
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v6, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v7, 0x7

    iget-object v0, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 16
    check-cast v0, Lo/VA;

    const/4 v7, 0x3

    .line 18
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v6, 0x7

    .line 21
    return-void

    .line 22
    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lo/wf;

    const/4 v7, 0x4

    .line 28
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x0

    move v1, v7

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 39
    iget-object v0, v4, Lo/l4;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 41
    check-cast v0, Lo/ex;

    const/4 v6, 0x6

    .line 43
    new-instance v1, Lo/Lg;

    const/4 v6, 0x6

    .line 45
    iget-object v2, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 47
    check-cast v2, Lo/wx;

    const/4 v6, 0x6

    .line 49
    const/16 v6, 0xe

    move v3, v6

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lo/ex;->default(Lo/wx;)V

    const/4 v7, 0x5

    .line 57
    :cond_0
    const/4 v7, 0x5

    return-void

    .line 58
    :pswitch_3
    const/4 v7, 0x4

    iget-object v0, v4, Lo/l4;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 60
    check-cast v0, Lo/wx;

    const/4 v7, 0x5

    .line 62
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v7, 0x4

    .line 65
    return-void

    .line 66
    :pswitch_4
    const/4 v6, 0x4

    iget-object v0, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 68
    check-cast v0, Lo/VA;

    const/4 v6, 0x7

    .line 70
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v6, 0x2

    .line 73
    return-void

    .line 74
    :pswitch_5
    const/4 v6, 0x6

    iget-object v0, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 76
    check-cast v0, Lo/k9;

    const/4 v6, 0x1

    .line 78
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v7, 0x1

    .line 81
    return-void

    .line 82
    :pswitch_6
    const/4 v6, 0x1

    iget-object v0, v4, Lo/l4;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 84
    check-cast v0, Lo/Y8;

    const/4 v7, 0x3

    .line 86
    new-instance v1, Lo/O;

    const/4 v6, 0x1

    .line 88
    iget-object v2, v4, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 90
    check-cast v2, Lo/k9;

    const/4 v7, 0x2

    .line 92
    const/16 v6, 0x16

    move v3, v6

    .line 94
    invoke-direct {v1, v4, v3, v2}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 97
    invoke-virtual {v0, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v6, 0x3

    .line 100
    return-void

    .line 101
    :pswitch_7
    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Lo/l4;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 103
    check-cast v0, Lo/coM8;

    const/4 v7, 0x3

    .line 105
    invoke-interface {v0}, Lo/coM8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 113
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 116
    :goto_0
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x7

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 121
    return-void

    nop

    const/4 v7, 0x3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 3
    new-instance v0, Lo/GB;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, p1}, Lo/GB;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/l4;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 14
    check-cast p1, Lo/rL;

    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x5

    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v3, 0x1

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 26
    check-cast v0, Lo/wf;

    const/4 v4, 0x5

    .line 28
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 31
    move-result v3

    move v0, v3

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 34
    iput-object p1, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 36
    iget-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 38
    check-cast p1, Lo/rL;

    const/4 v4, 0x5

    .line 40
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v4, 0x3

    .line 43
    :cond_1
    const/4 v3, 0x2

    return-void

    .line 44
    :pswitch_2
    const/4 v3, 0x7

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 48
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 51
    return-void

    .line 52
    :pswitch_3
    const/4 v3, 0x1

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 58
    iget-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 60
    check-cast p1, Lo/wx;

    const/4 v4, 0x7

    .line 62
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x5

    .line 65
    :cond_2
    const/4 v3, 0x2

    return-void

    .line 66
    :pswitch_4
    const/4 v4, 0x2

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 69
    return-void

    .line 70
    :pswitch_5
    const/4 v4, 0x6

    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 73
    return-void

    .line 74
    :pswitch_6
    const/4 v3, 0x3

    invoke-static {v1, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 77
    return-void

    .line 78
    :pswitch_7
    const/4 v4, 0x4

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 81
    return-void

    .line 82
    :pswitch_8
    const/4 v3, 0x3

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 85
    move-result v4

    move p1, v4

    .line 86
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 88
    iget-object p1, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 90
    check-cast p1, Lo/k9;

    const/4 v4, 0x1

    .line 92
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x2

    .line 95
    :cond_3
    const/4 v3, 0x2

    return-void

    .line 96
    :pswitch_9
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 99
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/l4;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Lo/coM8;

    const/4 v3, 0x3

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 23
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lo/coM8;->run()V
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

    const/4 v4, 0x1

    .line 34
    :goto_0
    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 36
    check-cast v0, Lo/wf;

    const/4 v4, 0x3

    .line 38
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x7

    .line 41
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 42
    :pswitch_2
    const/4 v3, 0x6

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 46
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    return-void

    .line 53
    :pswitch_3
    const/4 v4, 0x1

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    return-void

    .line 57
    :pswitch_4
    const/4 v4, 0x2

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 62
    check-cast v0, Lo/Vg;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    return-void

    .line 71
    :pswitch_5
    const/4 v3, 0x4

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    return-void

    .line 75
    :pswitch_6
    const/4 v3, 0x4

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    return-void

    .line 79
    :pswitch_7
    const/4 v3, 0x2

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    return-void

    .line 83
    :pswitch_8
    const/4 v4, 0x7

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    return-void

    .line 87
    :pswitch_9
    const/4 v3, 0x1

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/l4;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lo/rL;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, p1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    check-cast v0, Lo/Ep;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, p1}, Lo/Ep;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    check-cast p1, Lo/Y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lo/l4;->package()Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 30
    invoke-virtual {p1, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v3, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 38
    invoke-virtual {v1, p1}, Lo/l4;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 41
    :cond_0
    const/4 v3, 0x4

    :goto_0
    return-void

    .line 42
    :pswitch_2
    const/4 v3, 0x5

    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 44
    check-cast v0, Lo/rL;

    const/4 v3, 0x7

    .line 46
    invoke-interface {v0, p1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 49
    return-void

    .line 50
    :pswitch_3
    const/4 v3, 0x4

    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 52
    check-cast v0, Lo/wx;

    const/4 v3, 0x3

    .line 54
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 57
    return-void

    .line 58
    :pswitch_4
    const/4 v3, 0x7

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 60
    check-cast v0, Lo/wx;

    const/4 v3, 0x2

    .line 62
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 65
    return-void

    .line 66
    :pswitch_5
    const/4 v3, 0x6

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 68
    check-cast v0, Lo/hj;

    const/4 v3, 0x5

    .line 70
    invoke-virtual {v0, p1}, Lo/hj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    move-object p1, v3

    .line 74
    check-cast p1, Lo/GA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-virtual {p1, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v3, 0x6

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 84
    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 86
    check-cast v0, Lo/VA;

    const/4 v3, 0x7

    .line 88
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_6
    const/4 v3, 0x3

    :try_start_2
    const/4 v3, 0x6

    iget-object v0, v1, Lo/l4;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 94
    check-cast v0, Lo/gm;

    const/4 v3, 0x2

    .line 96
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    move-object p1, v3

    .line 100
    const-string v3, "The mapper returned a null CompletableSource"

    move-object v0, v3

    .line 102
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 105
    check-cast p1, Lo/Y8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    invoke-virtual {v1}, Lo/l4;->package()Z

    .line 110
    move-result v3

    move v0, v3

    .line 111
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 113
    invoke-virtual {p1, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v3, 0x4

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, p1}, Lo/l4;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 124
    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-void

    .line 125
    :pswitch_7
    const/4 v3, 0x5

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x4

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 130
    :try_start_3
    const/4 v3, 0x4

    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 132
    check-cast v0, Lo/Ia;

    const/4 v3, 0x4

    .line 134
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    goto :goto_3

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 142
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 145
    :goto_3
    return-void

    nop

    const/4 v3, 0x3

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/l4;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/VA;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    check-cast v0, Lo/VA;

    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/l4;->else:I

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    const/4 v9, 0x2

    move v3, v9

    .line 6
    iget-object v4, v6, Lo/l4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 11
    check-cast v4, Lo/rL;

    const/4 v9, 0x4

    .line 13
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v6, Lo/l4;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 15
    check-cast v0, Lo/gm;

    const/4 v8, 0x7

    .line 17
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    const-string v9, "The nextFunction returned a null SingleSource."

    move-object v5, v9

    .line 23
    invoke-static {v5, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 26
    check-cast v0, Lo/mL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p1, Lo/CH;

    const/4 v8, 0x4

    .line 30
    invoke-direct {p1, v3, v6, v4, v2}, Lo/CH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v0, p1}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v9, 0x3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 41
    new-instance v5, Lo/G9;

    const/4 v9, 0x5

    .line 43
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 45
    aput-object p1, v3, v2

    const/4 v9, 0x7

    .line 47
    aput-object v0, v3, v1

    const/4 v9, 0x2

    .line 49
    invoke-direct {v5, v3}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 52
    invoke-interface {v4, v5}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v9, 0x3

    check-cast v4, Lo/k9;

    const/4 v9, 0x7

    .line 58
    invoke-interface {v4, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 v9, 0x4

    check-cast v4, Lo/rL;

    const/4 v9, 0x1

    .line 64
    invoke-interface {v4, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 67
    return-void

    .line 68
    :pswitch_2
    const/4 v9, 0x4

    check-cast v4, Lo/VA;

    const/4 v8, 0x3

    .line 70
    invoke-interface {v4, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 73
    return-void

    .line 74
    :pswitch_3
    const/4 v9, 0x2

    check-cast v4, Lo/wx;

    const/4 v9, 0x4

    .line 76
    invoke-interface {v4, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 79
    return-void

    .line 80
    :pswitch_4
    const/4 v8, 0x4

    iget-object v0, v6, Lo/l4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 82
    check-cast v0, Lo/wx;

    const/4 v9, 0x4

    .line 84
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 87
    return-void

    .line 88
    :pswitch_5
    const/4 v8, 0x4

    check-cast v4, Lo/VA;

    const/4 v9, 0x6

    .line 90
    invoke-interface {v4, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 93
    return-void

    .line 94
    :pswitch_6
    const/4 v9, 0x3

    check-cast v4, Lo/k9;

    const/4 v9, 0x1

    .line 96
    invoke-interface {v4, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 99
    return-void

    .line 100
    :pswitch_7
    const/4 v9, 0x4

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v8, 0x2

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 105
    :try_start_1
    const/4 v9, 0x7

    iget-object v0, v6, Lo/l4;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 107
    check-cast v0, Lo/Ia;

    const/4 v9, 0x5

    .line 109
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 117
    new-instance v4, Lo/G9;

    const/4 v8, 0x4

    .line 119
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 121
    aput-object p1, v3, v2

    const/4 v8, 0x1

    .line 123
    aput-object v0, v3, v1

    const/4 v8, 0x3

    .line 125
    invoke-direct {v4, v3}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 128
    invoke-static {v4}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_8
    const/4 v9, 0x5

    check-cast v4, Lo/k9;

    const/4 v9, 0x6

    .line 134
    invoke-interface {v4, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 137
    return-void

    .line 138
    :pswitch_9
    const/4 v9, 0x2

    :try_start_2
    const/4 v8, 0x4

    check-cast v4, Lo/Ia;

    const/4 v9, 0x3

    .line 140
    invoke-interface {v4, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 148
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 151
    :goto_2
    sget-object p1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v8, 0x4

    .line 153
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 156
    return-void

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public package()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/l4;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lo/wf;

    const/4 v4, 0x6

    .line 12
    invoke-static {v0}, Lo/yf;->isDisposed(Lo/wf;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Lo/wf;

    const/4 v4, 0x2

    .line 23
    invoke-static {v0}, Lo/yf;->isDisposed(Lo/wf;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x7

    .line 34
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x1

    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 39
    :goto_0
    return v0

    nop

    const/4 v4, 0x5

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
