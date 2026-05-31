.class public final Lo/kx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;
.implements Lo/wf;
.implements Lo/rL;


# instance fields
.field public final abstract:Lo/wx;

.field public final default:Lo/MD;

.field public final synthetic else:I

.field public instanceof:Lo/wf;


# direct methods
.method public synthetic constructor <init>(Lo/wx;Lo/MD;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/kx;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/kx;->abstract:Lo/wx;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lo/kx;->default:Lo/MD;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kx;->abstract:Lo/wx;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/kx;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lo/kx;->instanceof:Lo/wf;

    const/4 v4, 0x7

    .line 8
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lo/kx;->instanceof:Lo/wf;

    const/4 v4, 0x6

    .line 16
    iget-object p1, v1, Lo/kx;->abstract:Lo/wx;

    const/4 v4, 0x5

    .line 18
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/kx;->instanceof:Lo/wf;

    const/4 v3, 0x4

    .line 24
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    iput-object p1, v1, Lo/kx;->instanceof:Lo/wf;

    const/4 v3, 0x5

    .line 32
    iget-object p1, v1, Lo/kx;->abstract:Lo/wx;

    const/4 v3, 0x7

    .line 34
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/kx;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lo/kx;->instanceof:Lo/wf;

    const/4 v4, 0x4

    .line 8
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x5

    .line 10
    iput-object v1, v2, Lo/kx;->instanceof:Lo/wf;

    const/4 v4, 0x1

    .line 12
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v5, 0x6

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/kx;->instanceof:Lo/wf;

    const/4 v5, 0x2

    .line 18
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v5, 0x3

    .line 20
    iput-object v1, v2, Lo/kx;->instanceof:Lo/wf;

    const/4 v5, 0x3

    .line 22
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x6

    .line 25
    return-void

    nop

    const/4 v5, 0x4

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/kx;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lo/kx;->abstract:Lo/wx;

    const/4 v5, 0x1

    .line 8
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lo/kx;->default:Lo/MD;

    const/4 v5, 0x6

    .line 10
    invoke-interface {v1, p1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 28
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/kx;->abstract:Lo/wx;

    const/4 v5, 0x6

    .line 34
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v2, Lo/kx;->default:Lo/MD;

    const/4 v5, 0x4

    .line 36
    invoke-interface {v1, p1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 42
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v5, 0x6

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 54
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 57
    :goto_1
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/kx;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/kx;->abstract:Lo/wx;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/kx;->abstract:Lo/wx;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
