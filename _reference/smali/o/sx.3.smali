.class public final Lo/sx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;
.implements Lo/wf;
.implements Lo/VA;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Lo/wf;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/sx;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/sx;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast v0, Lo/k9;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v5, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    check-cast v0, Lo/rL;

    const/4 v6, 0x2

    .line 18
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v5, 0x4

    .line 20
    iput-object v1, v3, Lo/sx;->default:Lo/wf;

    const/4 v6, 0x5

    .line 22
    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 24
    const-string v6, "The MaybeSource is empty"

    move-object v2, v6

    .line 26
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    invoke-interface {v0, v1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v5, 0x4

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v5, 0x2

    .line 35
    iput-object v0, v3, Lo/sx;->default:Lo/wf;

    const/4 v5, 0x7

    .line 37
    iget-object v0, v3, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 39
    check-cast v0, Lo/rL;

    const/4 v6, 0x7

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 43
    invoke-interface {v0, v1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 46
    return-void

    .line 47
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
    iget v0, v1, Lo/sx;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    check-cast p1, Lo/k9;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x2

    .line 18
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 24
    iput-object p1, v1, Lo/sx;->default:Lo/wf;

    const/4 v4, 0x7

    .line 26
    iget-object p1, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 28
    check-cast p1, Lo/rL;

    const/4 v3, 0x4

    .line 30
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v3, 0x4

    .line 33
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 34
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x2

    .line 36
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 39
    move-result v3

    move v0, v3

    .line 40
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 42
    iput-object p1, v1, Lo/sx;->default:Lo/wf;

    const/4 v4, 0x4

    .line 44
    iget-object p1, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 46
    check-cast p1, Lo/rL;

    const/4 v3, 0x6

    .line 48
    invoke-interface {p1, v1}, Lo/rL;->default(Lo/wf;)V

    const/4 v4, 0x2

    .line 51
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    const/4 v4, 0x2

    .line 53
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
    iget v0, v1, Lo/sx;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x4

    .line 17
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x7

    .line 19
    iput-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x7

    .line 24
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x1

    .line 27
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x3

    .line 29
    iput-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x7

    .line 31
    return-void

    nop

    const/4 v3, 0x7

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
    iget v0, v1, Lo/sx;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    check-cast v0, Lo/rL;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0, p1}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x4

    sget-object p1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x7

    .line 20
    iput-object p1, v1, Lo/sx;->default:Lo/wf;

    const/4 v4, 0x1

    .line 22
    iget-object p1, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 24
    check-cast p1, Lo/rL;

    const/4 v4, 0x6

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, v0}, Lo/rL;->else(Ljava/lang/Object;)V

    const/4 v4, 0x4

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

.method public instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/sx;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lo/k9;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v0, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x6

    .line 16
    iput-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    check-cast v0, Lo/rL;

    const/4 v3, 0x6

    .line 22
    invoke-interface {v0, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v4, 0x7

    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x6

    .line 28
    iput-object v0, v1, Lo/sx;->default:Lo/wf;

    const/4 v3, 0x5

    .line 30
    iget-object v0, v1, Lo/sx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 32
    check-cast v0, Lo/rL;

    const/4 v3, 0x5

    .line 34
    invoke-interface {v0, p1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 37
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
