.class public final Lo/zx;
.super Lo/mL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/zx;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Lo/rL;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/zx;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v6, 0x7

    .line 8
    invoke-interface {p1, v0}, Lo/rL;->default(Lo/wf;)V

    const/4 v5, 0x7

    .line 11
    iget-object v0, v3, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    invoke-interface {p1, v0}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x6

    sget-object v0, Lo/Z2;->default:Lo/Eg;

    const/4 v6, 0x1

    .line 19
    new-instance v1, Lo/Vg;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, v0}, Lo/Vg;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x3

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    const-string v6, "The callable returned a null value"

    move-object v2, v6

    .line 44
    invoke-static {v2, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 53
    invoke-interface {p1, v0}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 64
    move-result v5

    move v1, v5

    .line 65
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 67
    invoke-interface {p1, v0}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x1

    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 74
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void

    .line 75
    :pswitch_1
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x4

    iget-object v0, v3, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 77
    check-cast v0, Lo/lf;

    const/4 v6, 0x4

    .line 79
    iget-object v0, v0, Lo/lf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 81
    const-string v5, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    move-object v1, v5

    .line 83
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 86
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 93
    :goto_1
    invoke-static {v0, p1}, Lo/Xg;->error(Ljava/lang/Throwable;Lo/rL;)V

    const/4 v6, 0x7

    .line 96
    return-void

    .line 97
    :pswitch_2
    const/4 v5, 0x3

    iget-object v0, v3, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 99
    check-cast v0, Lo/GA;

    const/4 v5, 0x2

    .line 101
    new-instance v1, Lo/HA;

    const/4 v6, 0x6

    .line 103
    const/4 v6, 0x2

    move v2, v6

    .line 104
    invoke-direct {v1, v2, p1}, Lo/HA;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 107
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v6, 0x5

    .line 110
    return-void

    .line 111
    :pswitch_3
    const/4 v6, 0x5

    iget-object v0, v3, Lo/zx;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 113
    check-cast v0, Lo/ex;

    const/4 v6, 0x6

    .line 115
    new-instance v1, Lo/sx;

    const/4 v6, 0x3

    .line 117
    const/4 v5, 0x1

    move v2, v5

    .line 118
    invoke-direct {v1, v2, p1}, Lo/sx;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 121
    invoke-virtual {v0, v1}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x5

    .line 124
    return-void

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
