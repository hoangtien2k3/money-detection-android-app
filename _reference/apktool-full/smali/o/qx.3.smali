.class public final Lo/qx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;
.implements Lo/rL;
.implements Lo/wx;


# instance fields
.field public final abstract:Lo/wx;

.field public default:Lo/wf;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/wx;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/qx;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/qx;->abstract:Lo/wx;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/qx;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x3

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v0, v1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v4, 0x1

    .line 23
    return-void

    nop

    const/4 v4, 0x7

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/qx;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 14
    iput-object p1, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x5

    .line 16
    iget-object p1, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x3

    .line 18
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x3

    .line 24
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 30
    iput-object p1, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x7

    .line 32
    iget-object p1, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 37
    :cond_1
    const/4 v3, 0x4

    return-void

    .line 38
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x1

    .line 40
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 46
    iput-object p1, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x7

    .line 48
    iget-object p1, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v3, 0x4

    .line 50
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 53
    :cond_2
    const/4 v4, 0x5

    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 55
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
    iget v0, v1, Lo/qx;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x7

    .line 17
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x6

    .line 19
    iput-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v4, 0x4

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x4

    iget-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x6

    .line 24
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 27
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x5

    .line 29
    iput-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x3

    .line 31
    return-void

    nop

    const/4 v3, 0x4

    .line 33
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
    iget v0, v1, Lo/qx;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x5

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1, v0}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x4

    .line 18
    iget-object v0, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v3, 0x7

    .line 20
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 23
    return-void

    nop

    const/4 v4, 0x6

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/qx;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x3

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x4

    .line 16
    iget-object v0, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v4, 0x4

    .line 18
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x7

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x6

    .line 24
    iput-object v0, v1, Lo/qx;->default:Lo/wf;

    const/4 v3, 0x2

    .line 26
    iget-object v0, v1, Lo/qx;->abstract:Lo/wx;

    const/4 v3, 0x5

    .line 28
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 31
    return-void

    nop

    const/4 v3, 0x2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
