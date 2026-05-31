.class public final Lo/Ir;
.super Lo/qs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Ljava/lang/Object;

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Ir;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/lv;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/Ir;->throw:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ir;->volatile:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1}, Lo/Ir;->throws(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 11
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, p1}, Lo/Ir;->throws(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 19
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x7

    .line 21
    return-object p1

    nop

    const/4 v3, 0x6

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final throws(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Ir;->volatile:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Lo/Ir;->throw:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lo/rs;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lo/qs;->break()Lo/vs;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    instance-of v1, v0, Lo/q9;

    const/4 v4, 0x5

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 22
    check-cast v0, Lo/q9;

    const/4 v4, 0x4

    .line 24
    iget-object v0, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 26
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v0}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Ir;->throw:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 44
    check-cast v0, Lo/Wl;

    const/4 v4, 0x1

    .line 46
    invoke-interface {v0, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    nop

    const/4 v4, 0x3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
