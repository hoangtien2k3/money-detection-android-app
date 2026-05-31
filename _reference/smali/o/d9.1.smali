.class public final Lo/d9;
.super Lo/Y8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/d9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/k9;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/d9;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Lo/GA;

    const/4 v5, 0x4

    .line 10
    new-instance v1, Lo/sx;

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x2

    move v2, v5

    .line 13
    invoke-direct {v1, v2, p1}, Lo/sx;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v5, 0x4

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    check-cast v0, Lo/Y8;

    const/4 v5, 0x7

    .line 24
    new-instance v1, Lo/e9;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v1, v3, p1}, Lo/e9;-><init>(Lo/d9;Lo/k9;)V

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v5, 0x3

    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 35
    check-cast v0, Lo/qL;

    const/4 v5, 0x5

    .line 37
    new-instance v1, Lo/e9;

    const/4 v5, 0x4

    .line 39
    invoke-direct {v1, p1}, Lo/e9;-><init>(Lo/k9;)V

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v5, 0x3

    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 v5, 0x7

    sget-object v0, Lo/Z2;->default:Lo/Eg;

    const/4 v5, 0x7

    .line 48
    new-instance v1, Lo/Vg;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, v0}, Lo/Vg;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 53
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v5, 0x6

    .line 56
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 58
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 69
    invoke-interface {p1}, Lo/k9;->abstract()V

    const/4 v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 80
    move-result v5

    move v1, v5

    .line 81
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 83
    invoke-interface {p1, v0}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 90
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 91
    :pswitch_3
    const/4 v5, 0x7

    sget-object v0, Lo/Z2;->default:Lo/Eg;

    const/4 v5, 0x6

    .line 93
    new-instance v1, Lo/Vg;

    const/4 v5, 0x6

    .line 95
    invoke-direct {v1, v0}, Lo/Vg;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 98
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v5, 0x1

    .line 101
    :try_start_1
    const/4 v5, 0x5

    iget-object v0, v3, Lo/d9;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 103
    check-cast v0, Lo/coM8;

    const/4 v5, 0x5

    .line 105
    invoke-interface {v0}, Lo/coM8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 111
    move-result v5

    move v0, v5

    .line 112
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 114
    invoke-interface {p1}, Lo/k9;->abstract()V

    const/4 v5, 0x7

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 122
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 125
    move-result v5

    move v1, v5

    .line 126
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 128
    invoke-interface {p1, v0}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v5, 0x6

    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 135
    :cond_3
    const/4 v5, 0x7

    :goto_1
    return-void

    nop

    const/4 v5, 0x2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
