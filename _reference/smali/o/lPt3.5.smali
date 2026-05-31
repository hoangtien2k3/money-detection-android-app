.class public final Lo/lPt3;
.super Lo/dy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic public:I

.field public final synthetic return:Lo/com8;


# direct methods
.method public constructor <init>(Lo/com8;Landroid/content/Context;Lo/Rx;Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x1

    move v0, v8

    iput v0, p0, Lo/lPt3;->public:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, p0, Lo/lPt3;->return:Lo/com8;

    const/4 v10, 0x5

    const v6, 0x7f040020

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x1

    move v5, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lo/dy;-><init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;ZII)V

    const/4 v9, 0x6

    const p2, 0x800005

    const/4 v10, 0x2

    .line 3
    iput p2, v1, Lo/dy;->protected:I

    const/4 v9, 0x2

    .line 4
    iget-object p1, p1, Lo/com8;->n:Lo/Rw;

    const/4 v10, 0x7

    .line 5
    iput-object p1, v1, Lo/dy;->case:Lo/iy;

    const/4 v10, 0x4

    .line 6
    iget-object p2, v1, Lo/dy;->goto:Lo/ay;

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 7
    invoke-interface {p2, p1}, Lo/jy;->break(Lo/iy;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public constructor <init>(Lo/com8;Landroid/content/Context;Lo/mN;Landroid/view/View;)V
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    iput v0, p0, Lo/lPt3;->public:I

    const/4 v9, 0x4

    .line 8
    iput-object p1, p0, Lo/lPt3;->return:Lo/com8;

    const/4 v9, 0x3

    const v6, 0x7f040020

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lo/dy;-><init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;ZII)V

    const/4 v9, 0x1

    .line 10
    iget-object p2, v3, Lo/mN;->r:Lo/Vx;

    const/4 v9, 0x5

    .line 11
    iget p2, p2, Lo/Vx;->o:I

    const/4 v9, 0x6

    const/16 v8, 0x20

    move p3, v8

    and-int/2addr p2, p3

    const/4 v9, 0x5

    if-ne p2, p3, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x4

    iget-object p2, p1, Lo/com8;->finally:Lo/cON;

    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x4

    .line 13
    iget-object p2, p1, Lo/com8;->private:Lo/ly;

    const/4 v9, 0x6

    .line 14
    check-cast p2, Landroid/view/View;

    const/4 v9, 0x6

    .line 15
    :cond_1
    const/4 v9, 0x2

    iput-object p2, v1, Lo/dy;->package:Landroid/view/View;

    const/4 v9, 0x5

    .line 16
    :goto_0
    iget-object p1, p1, Lo/com8;->n:Lo/Rw;

    const/4 v9, 0x5

    .line 17
    iput-object p1, v1, Lo/dy;->case:Lo/iy;

    const/4 v9, 0x6

    .line 18
    iget-object p2, v1, Lo/dy;->goto:Lo/ay;

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 19
    invoke-interface {p2, p1}, Lo/jy;->break(Lo/iy;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final default()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/lPt3;->public:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lo/lPt3;->return:Lo/com8;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v0, Lo/com8;->default:Lo/Rx;

    const/4 v5, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v1, v2}, Lo/Rx;->default(Z)V

    const/4 v6, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 17
    iput-object v1, v0, Lo/com8;->j:Lo/lPt3;

    const/4 v5, 0x2

    .line 19
    invoke-super {v3}, Lo/dy;->default()V

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/lPt3;->return:Lo/com8;

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    iput-object v1, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v5, 0x2

    .line 28
    invoke-super {v3}, Lo/dy;->default()V

    const/4 v6, 0x7

    .line 31
    return-void

    nop

    const/4 v5, 0x2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
