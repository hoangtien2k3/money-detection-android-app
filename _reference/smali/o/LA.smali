.class public final Lo/LA;
.super Lo/f2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Ljava/lang/Object;

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Lo/VA;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/LA;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/f2;-><init>(Lo/VA;)V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/LA;->throw:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LA;->volatile:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-boolean v0, v1, Lo/f2;->instanceof:Z

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/LA;->throw:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    check-cast v0, Lo/gm;

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const-string v4, "The mapper function returned a null value."

    move-object v0, v4

    .line 21
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v1, Lo/f2;->else:Lo/VA;

    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 34
    iget-object v0, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v3, 0x4

    .line 36
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v1, p1}, Lo/f2;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo/LA;->throw:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 45
    check-cast v0, Lo/MD;

    const/4 v3, 0x4

    .line 47
    invoke-interface {v0, p1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 53
    iget-object v0, v1, Lo/f2;->else:Lo/VA;

    const/4 v3, 0x4

    .line 55
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 63
    iget-object v0, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v4, 0x7

    .line 65
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x5

    .line 68
    invoke-virtual {v1, p1}, Lo/f2;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 71
    :cond_1
    const/4 v3, 0x5

    :goto_1
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LA;->volatile:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/f2;->default:Lo/GF;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Lo/LA;->throw:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    check-cast v1, Lo/gm;

    const/4 v4, 0x2

    .line 18
    invoke-interface {v1, v0}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "The mapper function returned a null value."

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x4

    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/f2;->default:Lo/GF;

    const/4 v4, 0x4

    .line 32
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 38
    iget-object v1, v2, Lo/LA;->throw:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 40
    check-cast v1, Lo/MD;

    const/4 v4, 0x7

    .line 42
    invoke-interface {v1, v0}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    move v1, v4

    .line 46
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 48
    :cond_2
    const/4 v4, 0x2

    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestFusion(I)I
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/LA;->volatile:I

    const/4 v2, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lo/f2;->else(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    const/4 v3, 0x7

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lo/f2;->else(I)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
