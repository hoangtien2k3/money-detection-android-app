.class public final Lo/COn;
.super Lo/Yk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/COn;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lo/COn;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 2
    invoke-direct {v1, p1}, Lo/Yk;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/cON;Lo/cON;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/COn;->a:I

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lo/COn;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lo/Yk;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final abstract()Lo/fL;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/COn;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/COn;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/cON;

    const/4 v3, 0x5

    .line 10
    iget-object v0, v0, Lo/cON;->instanceof:Lo/com8;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lo/com8;->j:Lo/lPt3;

    const/4 v3, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lo/dy;->else()Lo/ay;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/COn;->b:Landroid/view/View;

    const/4 v3, 0x2

    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v3, 0x4

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lo/LpT5;

    const/4 v3, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 31
    check-cast v0, Lo/Lpt1;

    const/4 v3, 0x5

    .line 33
    iget-object v0, v0, Lo/Lpt1;->else:Lo/com8;

    const/4 v3, 0x2

    .line 35
    iget-object v0, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v3, 0x4

    .line 37
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v0}, Lo/dy;->else()Lo/ay;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 45
    :goto_1
    return-object v0

    nop

    const/4 v3, 0x6

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/COn;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lo/COn;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lo/cON;

    const/4 v5, 0x5

    .line 10
    iget-object v0, v0, Lo/cON;->instanceof:Lo/com8;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0}, Lo/com8;->public()Z

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/COn;->b:Landroid/view/View;

    const/4 v4, 0x1

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v4, 0x6

    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Lo/Qx;

    const/4 v5, 0x6

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v4, 0x5

    .line 27
    invoke-interface {v1, v0}, Lo/Qx;->default(Lo/Vx;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2}, Lo/COn;->abstract()Lo/fL;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 39
    invoke-interface {v0}, Lo/fL;->else()Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/COn;->a:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-super {v2}, Lo/Yk;->instanceof()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/COn;->b:Landroid/view/View;

    const/4 v5, 0x6

    .line 13
    check-cast v0, Lo/cON;

    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Lo/cON;->instanceof:Lo/com8;

    const/4 v5, 0x2

    .line 17
    iget-object v1, v0, Lo/com8;->l:Lo/Bm;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    :goto_0
    return v0

    nop

    const/4 v5, 0x7

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
