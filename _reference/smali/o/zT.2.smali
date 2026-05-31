.class public final Lo/zT;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/yT;
.implements Lo/fP;


# static fields
.field public static private:Ljava/lang/reflect/Method;

.field public static final synchronized:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public abstract:Landroid/graphics/PorterDuff$Mode;

.field public default:Z

.field public else:I

.field public instanceof:Lo/AT;

.field public throw:Landroid/graphics/drawable/Drawable;

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/zT;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    .line 5
    return-void
.end method


# virtual methods
.method public final abstract()Lo/AT;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/AT;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lo/zT;->instanceof:Lo/AT;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    iput-object v2, v0, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 11
    sget-object v2, Lo/zT;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 13
    iput-object v2, v0, Lo/AT;->instanceof:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 17
    iget v2, v1, Lo/AT;->else:I

    const/4 v5, 0x3

    .line 19
    iput v2, v0, Lo/AT;->else:I

    const/4 v5, 0x3

    .line 21
    iget-object v2, v1, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x3

    .line 23
    iput-object v2, v0, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x7

    .line 25
    iget-object v2, v1, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 27
    iput-object v2, v0, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 29
    iget-object v1, v1, Lo/AT;->instanceof:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 31
    iput-object v1, v0, Lo/AT;->instanceof:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 33
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final case([I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/zT;->else()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/zT;->instanceof:Lo/AT;

    const/4 v6, 0x4

    .line 11
    iget-object v2, v0, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 13
    iget-object v0, v0, Lo/AT;->instanceof:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 15
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    iget-boolean v2, v4, Lo/zT;->default:Z

    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 31
    iget v2, v4, Lo/zT;->else:I

    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    const/4 v6, 0x7

    .line 35
    iget-object v2, v4, Lo/zT;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x6

    :goto_0
    return v1

    .line 41
    :cond_2
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x1

    .line 44
    iput p1, v4, Lo/zT;->else:I

    const/4 v6, 0x6

    .line 46
    iput-object v0, v4, Lo/zT;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 48
    const/4 v6, 0x1

    move p1, v6

    .line 49
    iput-boolean p1, v4, Lo/zT;->default:Z

    const/4 v6, 0x2

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 v6, 0x5

    iput-boolean v1, v4, Lo/zT;->default:Z

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v6, 0x1

    .line 57
    return v1
.end method

.method public final continue(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 9
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v2, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    invoke-virtual {v2, v0, v1}, Lo/zT;->setVisible(ZZ)Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v2, v0}, Lo/zT;->setState([I)Z

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 45
    iget-object v0, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    iput-object p1, v0, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x1

    .line 55
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 58
    return-void
.end method

.method public final default([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, p1}, Lo/zT;->case([I)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final else()Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x15

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    .line 12
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x2

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x2

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 22
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    return v2

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public final getChangingConfigurations()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Lo/AT;->getChangingConfigurations()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 15
    :goto_0
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    iget-object v1, v2, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 23
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2}, Lo/zT;->getChangingConfigurations()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    iput v1, v0, Lo/AT;->else:I

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 19
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getLayoutDirection()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final getState()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final instanceof(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/zT;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isProjected()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    sget-object v1, Lo/zT;->private:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/zT;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/zT;->instanceof:Lo/AT;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v0, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 23
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 31
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 34
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/zT;->volatile:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 5
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-ne v0, v2, :cond_3

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v2}, Lo/zT;->abstract()Lo/AT;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v5, 0x7

    .line 17
    iget-object v0, v2, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/zT;->instanceof:Lo/AT;

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 28
    iget-object v1, v2, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x4

    .line 40
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 41
    iput-boolean v0, v2, Lo/zT;->volatile:Z

    const/4 v4, 0x6

    .line 43
    :cond_3
    const/4 v4, 0x4

    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final package(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->instanceof:Lo/AT;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Lo/AT;->default:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 5
    iget-object p1, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lo/zT;->case([I)Z

    .line 14
    return-void
.end method

.method public final protected(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->instanceof:Lo/AT;

    const/4 v3, 0x1

    .line 3
    iput-object p1, v0, Lo/AT;->instanceof:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 5
    iget-object p1, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v1, p1}, Lo/zT;->case([I)Z

    .line 14
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final setState([I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/zT;->default([I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method public final setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/zT;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lo/zT;->instanceof(I)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/zT;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, p1}, Lo/zT;->package(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/zT;->else()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lo/zT;->protected(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
