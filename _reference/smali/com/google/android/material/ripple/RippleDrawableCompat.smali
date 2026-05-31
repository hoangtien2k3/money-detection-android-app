.class public Lcom/google/android/material/ripple/RippleDrawableCompat;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lo/fP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;
    }
.end annotation


# instance fields
.field public else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->abstract:Z

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, -0x3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V

    const/4 v4, 0x2

    .line 8
    iput-object v0, v2, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x5

    .line 10
    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v6, 0x2

    .line 7
    iget-object v1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->default([I)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    iget-object v1, v4, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v6, 0x4

    .line 23
    iget-boolean v3, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->abstract:Z

    const/4 v6, 0x6

    .line 25
    if-eq v3, p1, :cond_1

    const/4 v6, 0x4

    .line 27
    iput-boolean p1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->abstract:Z

    const/4 v6, 0x3

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v6, 0x7

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method
