.class public final Lo/cOm2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cOm2;->else:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cOm2;->else:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x6

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->synchronized:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 22
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->volatile:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->private:Z

    const/4 v4, 0x7

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    .line 33
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cOm2;->else:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->synchronized:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v5, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
