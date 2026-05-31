.class public final Lo/l9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k9;
.implements Lo/wf;
.implements Lo/wx;


# instance fields
.field public abstract:Lo/wf;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/m9;Lo/k9;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/l9;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    iput-object p2, v1, Lo/l9;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lo/wx;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/l9;->else:I

    const/4 v2, 0x6

    iput-object p1, v0, Lo/l9;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/l9;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lo/l9;->abstract:Lo/wf;

    const/4 v6, 0x7

    .line 8
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v0, Lo/xx;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v1, v4, Lo/l9;->abstract:Lo/wf;

    const/4 v6, 0x3

    .line 22
    iget-object v0, v4, Lo/l9;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 24
    check-cast v0, Lo/wx;

    const/4 v6, 0x2

    .line 26
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v4}, Lo/l9;->instanceof()V

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4, v0}, Lo/l9;->package(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/l9;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 43
    check-cast v0, Lo/wx;

    const/4 v6, 0x7

    .line 45
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v6, 0x7

    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/l9;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 51
    check-cast v0, Lo/k9;

    const/4 v6, 0x7

    .line 53
    iget-object v1, v4, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 55
    check-cast v1, Lo/m9;

    const/4 v6, 0x1

    .line 57
    iget-object v2, v4, Lo/l9;->abstract:Lo/wf;

    const/4 v6, 0x1

    .line 59
    sget-object v3, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x4

    .line 61
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v1, Lo/m9;->default:Lo/coM8;

    const/4 v6, 0x3

    .line 66
    invoke-interface {v1}, Lo/coM8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v6, 0x7

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 77
    invoke-interface {v0, v1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 80
    :goto_1
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/l9;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/l9;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lo/wx;

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x1

    .line 12
    invoke-static {v1, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 18
    iput-object p1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, v2}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x2

    .line 26
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 32
    iput-object p1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x2

    .line 34
    iget-object p1, v2, Lo/l9;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 36
    check-cast p1, Lo/wx;

    const/4 v4, 0x5

    .line 38
    invoke-interface {p1, v2}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x7

    .line 41
    :cond_1
    const/4 v4, 0x3

    return-void

    .line 42
    :pswitch_1
    const/4 v4, 0x4

    iget-object v0, v2, Lo/l9;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 44
    check-cast v0, Lo/k9;

    const/4 v4, 0x2

    .line 46
    iget-object v1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x5

    .line 48
    invoke-static {v1, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 51
    move-result v4

    move v1, v4

    .line 52
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 54
    iput-object p1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x6

    .line 56
    invoke-interface {v0, v2}, Lo/k9;->default(Lo/wf;)V

    const/4 v4, 0x1

    .line 59
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    const/4 v4, 0x3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/l9;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v0, Lo/xx;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 18
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 21
    :goto_0
    iget-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x4

    .line 23
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x2

    .line 26
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x4

    .line 28
    iput-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x7

    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x4

    .line 33
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x5

    .line 35
    iput-object v1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x1

    .line 37
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 40
    return-void

    .line 41
    :pswitch_1
    const/4 v4, 0x6

    iget-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x5

    .line 43
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x6

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/l9;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x5

    .line 8
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    check-cast v0, Lo/xx;

    const/4 v4, 0x7

    .line 17
    iget-object v0, v0, Lo/xx;->abstract:Lo/Ia;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object v1, v2, Lo/l9;->abstract:Lo/wf;

    const/4 v4, 0x3

    .line 24
    iget-object v0, v2, Lo/l9;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 26
    check-cast v0, Lo/wx;

    const/4 v4, 0x7

    .line 28
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v2}, Lo/l9;->instanceof()V

    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v2, p1}, Lo/l9;->package(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/l9;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 45
    check-cast v0, Lo/wx;

    const/4 v4, 0x5

    .line 47
    :try_start_1
    const/4 v4, 0x1

    iget-object v1, v2, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 49
    check-cast v1, Lo/gm;

    const/4 v4, 0x3

    .line 51
    invoke-interface {v1, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    const-string v4, "The mapper returned a null item"

    move-object v1, v4

    .line 57
    invoke-static {v1, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 68
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 71
    :goto_1
    return-void

    nop

    const/4 v4, 0x4

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lo/xx;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/l9;->else:I

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lo/l9;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 8
    iget-object v0, v5, Lo/l9;->abstract:Lo/wf;

    const/4 v7, 0x7

    .line 10
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 14
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Lo/l9;->package(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x4

    check-cast v1, Lo/wx;

    const/4 v7, 0x5

    .line 24
    invoke-interface {v1, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v7, 0x3

    iget-object v0, v5, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 30
    check-cast v0, Lo/m9;

    const/4 v7, 0x2

    .line 32
    iget-object v2, v5, Lo/l9;->abstract:Lo/wf;

    const/4 v7, 0x6

    .line 34
    sget-object v3, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v7, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 38
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v0, Lo/m9;->abstract:Lo/Ia;

    const/4 v7, 0x4

    .line 44
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 52
    new-instance v2, Lo/G9;

    const/4 v7, 0x7

    .line 54
    const/4 v7, 0x2

    move v3, v7

    .line 55
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 57
    const/4 v7, 0x0

    move v4, v7

    .line 58
    aput-object p1, v3, v4

    const/4 v7, 0x4

    .line 60
    const/4 v7, 0x1

    move p1, v7

    .line 61
    aput-object v0, v3, p1

    const/4 v7, 0x1

    .line 63
    invoke-direct {v2, v3}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 66
    move-object p1, v2

    .line 67
    :goto_1
    check-cast v1, Lo/k9;

    const/4 v7, 0x5

    .line 69
    invoke-interface {v1, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public package(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/l9;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Lo/xx;

    const/4 v6, 0x6

    .line 5
    iget-object v0, v0, Lo/xx;->default:Lo/Ia;

    const/4 v7, 0x4

    .line 7
    invoke-interface {v0, p1}, Lo/Ia;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 15
    new-instance v1, Lo/G9;

    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x2

    move v2, v7

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    aput-object p1, v2, v3

    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x1

    move p1, v7

    .line 24
    aput-object v0, v2, p1

    const/4 v6, 0x7

    .line 26
    invoke-direct {v1, v2}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x6

    .line 32
    iput-object v0, v4, Lo/l9;->abstract:Lo/wf;

    const/4 v7, 0x3

    .line 34
    iget-object v0, v4, Lo/l9;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 36
    check-cast v0, Lo/wx;

    const/4 v6, 0x4

    .line 38
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v4}, Lo/l9;->instanceof()V

    const/4 v6, 0x4

    .line 44
    return-void
.end method
