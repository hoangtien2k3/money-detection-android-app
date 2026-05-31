.class public final Lo/qr;
.super Lo/b2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Lo/lr;


# direct methods
.method public synthetic constructor <init>(Lo/lr;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/qr;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/qr;->default:Lo/lr;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x3

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/b2;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/qr;->abstract:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Lo/rB;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lo/rB;->case:Lo/Tl;

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lo/Tl;->protected(Z)V

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v5, 0x1

    .line 19
    check-cast v0, Lo/Ew;

    const/4 v5, 0x3

    .line 21
    iget-object v1, v0, Lo/Ew;->switch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lo/Ew;->break()V

    const/4 v5, 0x2

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v5, 0x7

    .line 36
    check-cast v0, Lo/xr;

    const/4 v5, 0x3

    .line 38
    iget-object v1, v0, Lo/xr;->instanceof:Lo/Lg;

    const/4 v5, 0x4

    .line 40
    iget-object v1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 42
    check-cast v1, Lo/Dw;

    const/4 v5, 0x2

    .line 44
    iget-object v1, v1, Lo/Dw;->break:Lo/Ew;

    const/4 v5, 0x1

    .line 46
    iget-object v1, v1, Lo/Ew;->m:Lo/qr;

    const/4 v5, 0x1

    .line 48
    const/4 v5, 0x0

    move v2, v5

    .line 49
    invoke-virtual {v1, v0, v2}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/qr;->abstract:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Lo/rB;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Lo/rB;->case:Lo/Tl;

    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lo/Tl;->protected(Z)V

    const/4 v5, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v6, 0x7

    .line 19
    check-cast v0, Lo/Ew;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0}, Lo/Ew;->case()V

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, v3, Lo/qr;->default:Lo/lr;

    const/4 v5, 0x6

    .line 27
    check-cast v0, Lo/xr;

    const/4 v5, 0x6

    .line 29
    iget-object v1, v0, Lo/xr;->instanceof:Lo/Lg;

    const/4 v5, 0x2

    .line 31
    iget-object v1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    check-cast v1, Lo/Dw;

    const/4 v6, 0x6

    .line 35
    iget-object v1, v1, Lo/Dw;->break:Lo/Ew;

    const/4 v6, 0x3

    .line 37
    iget-object v1, v1, Lo/Ew;->m:Lo/qr;

    const/4 v6, 0x7

    .line 39
    const/4 v5, 0x1

    move v2, v5

    .line 40
    invoke-virtual {v1, v0, v2}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    .line 43
    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
