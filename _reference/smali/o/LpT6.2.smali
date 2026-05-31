.class public final Lo/LpT6;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/LpT6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT6;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT6;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lo/LpT6;->else:I

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 1
    new-instance v0, Lo/cn;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lo/cn;-><init>(Lo/LpT6;)V

    const/4 v6, 0x1

    return-object v0

    .line 2
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/aux;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-direct {v0, v1}, Lo/aux;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 4
    iget-object v1, v3, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v0, Lo/aux;->instanceof:Lo/aUX;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x1

    return-object v0

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lo/LpT6;->else:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    new-instance p1, Lo/cn;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Lo/cn;-><init>(Lo/LpT6;)V

    const/4 v4, 0x7

    return-object p1

    .line 7
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Lo/aux;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v1}, Lo/aux;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v0, Lo/aux;->instanceof:Lo/aUX;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    return-object v0

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lo/LpT6;->else:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Lo/aux;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, Lo/aux;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 14
    iget-object p2, v0, Lo/aux;->instanceof:Lo/aUX;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
