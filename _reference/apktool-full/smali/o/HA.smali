.class public final Lo/HA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;
.implements Lo/wf;


# instance fields
.field public abstract:Lo/wf;

.field public default:Z

.field public final synthetic else:I

.field public final instanceof:Ljava/lang/Object;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/HA;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/rL;Lo/lpt6;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/HA;->else:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    iput-object p2, v1, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/HA;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/rL;

    const/4 v5, 0x6

    .line 10
    iget-boolean v1, v3, Lo/HA;->default:Z

    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 16
    iput-boolean v1, v3, Lo/HA;->default:Z

    const/4 v5, 0x3

    .line 18
    iget-object v1, v3, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    iput-object v2, v3, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 23
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 28
    invoke-interface {v0, v1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 37
    invoke-interface {v0, v1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 43
    check-cast v0, Lo/wx;

    const/4 v5, 0x1

    .line 45
    iget-boolean v1, v3, Lo/HA;->default:Z

    const/4 v5, 0x1

    .line 47
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 51
    iput-boolean v1, v3, Lo/HA;->default:Z

    const/4 v5, 0x2

    .line 53
    iget-object v1, v3, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 55
    const/4 v5, 0x0

    move v2, v5

    .line 56
    iput-object v2, v3, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 58
    if-nez v1, :cond_4

    const/4 v5, 0x5

    .line 60
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v5, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lo/HA;->default:Z

    const/4 v5, 0x6

    .line 70
    if-nez v0, :cond_5

    const/4 v5, 0x3

    .line 72
    const/4 v5, 0x1

    move v0, v5

    .line 73
    iput-boolean v0, v3, Lo/HA;->default:Z

    const/4 v5, 0x6

    .line 75
    iget-object v0, v3, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 77
    check-cast v0, Lo/rL;

    const/4 v5, 0x5

    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 81
    invoke-interface {v0, v1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 84
    :cond_5
    const/4 v5, 0x1

    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HA;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v3, 0x3

    .line 16
    iget-object p1, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 18
    check-cast p1, Lo/rL;

    const/4 v4, 0x1

    .line 20
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v3, 0x7

    .line 26
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 32
    iput-object p1, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x7

    .line 34
    iget-object p1, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 36
    check-cast p1, Lo/wx;

    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 41
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 42
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v3, 0x2

    .line 44
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 47
    move-result v3

    move v0, v3

    .line 48
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 50
    iput-object p1, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v3, 0x4

    .line 52
    iget-object p1, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 54
    check-cast p1, Lo/rL;

    const/4 v4, 0x4

    .line 56
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 59
    :cond_2
    const/4 v3, 0x2

    return-void

    nop

    const/4 v3, 0x6

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HA;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v4, 0x4

    iget-object v0, v1, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x2

    .line 20
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x5

    .line 23
    return-void

    nop

    const/4 v4, 0x1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/HA;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-boolean v0, v2, Lo/HA;->default:Z

    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    iput-boolean p1, v2, Lo/HA;->default:Z

    const/4 v4, 0x5

    .line 18
    iget-object p1, v2, Lo/HA;->abstract:Lo/wf;

    const/4 v5, 0x5

    .line 20
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v5, 0x5

    .line 23
    iget-object p1, v2, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    check-cast p1, Lo/rL;

    const/4 v5, 0x3

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 29
    const-string v5, "Sequence contains more than one element!"

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    invoke-interface {p1, v0}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/4 v5, 0x3

    iget-boolean v0, v2, Lo/HA;->default:Z

    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 48
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 50
    const/4 v5, 0x1

    move p1, v5

    .line 51
    iput-boolean p1, v2, Lo/HA;->default:Z

    const/4 v4, 0x1

    .line 53
    iget-object p1, v2, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x4

    .line 55
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v5, 0x4

    .line 58
    iget-object p1, v2, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 60
    check-cast p1, Lo/wx;

    const/4 v4, 0x7

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 64
    const-string v5, "Sequence contains more than one element!"

    move-object v1, v5

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 69
    invoke-interface {p1, v0}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x6

    iput-object p1, v2, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    const/4 v5, 0x7

    iget-boolean v0, v2, Lo/HA;->default:Z

    const/4 v5, 0x6

    .line 78
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lo/HA;->volatile:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 83
    check-cast v0, Lo/lpt6;

    const/4 v5, 0x6

    .line 85
    iget-object v0, v0, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 87
    invoke-static {p1, v0}, Lo/LK;->final(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p1, :cond_5

    const/4 v4, 0x5

    .line 93
    const/4 v4, 0x1

    move p1, v4

    .line 94
    iput-boolean p1, v2, Lo/HA;->default:Z

    const/4 v4, 0x5

    .line 96
    iget-object p1, v2, Lo/HA;->abstract:Lo/wf;

    const/4 v4, 0x5

    .line 98
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v5, 0x3

    .line 101
    iget-object p1, v2, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 103
    check-cast p1, Lo/rL;

    const/4 v4, 0x7

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 107
    invoke-interface {p1, v0}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 115
    iget-object v0, v2, Lo/HA;->abstract:Lo/wf;

    const/4 v5, 0x1

    .line 117
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v5, 0x4

    .line 120
    invoke-virtual {v2, p1}, Lo/HA;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 123
    :cond_5
    const/4 v5, 0x2

    :goto_2
    return-void

    nop

    const/4 v5, 0x3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HA;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 15
    iput-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 19
    check-cast v0, Lo/rL;

    const/4 v3, 0x5

    .line 21
    invoke-interface {v0, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x7

    .line 27
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 29
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 34
    iput-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x3

    .line 36
    iget-object v0, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 38
    check-cast v0, Lo/wx;

    const/4 v3, 0x6

    .line 40
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    const/4 v3, 0x3

    iget-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 48
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 53
    iput-boolean v0, v1, Lo/HA;->default:Z

    const/4 v3, 0x2

    .line 55
    iget-object v0, v1, Lo/HA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 57
    check-cast v0, Lo/rL;

    const/4 v3, 0x3

    .line 59
    invoke-interface {v0, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
