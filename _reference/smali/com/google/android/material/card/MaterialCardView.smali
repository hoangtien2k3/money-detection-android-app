.class public Lcom/google/android/material/card/MaterialCardView;
.super Lo/D6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public finally:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

.field public private:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040280

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->a:[I

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public getCardViewRadius()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/D6;->getRadius()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public getContentPaddingBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getContentPaddingLeft()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getContentPaddingRight()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getContentPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public getProgress()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getRadius()F
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x6
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public getStrokeColor()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x6
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public getStrokeWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x6
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->private:Z

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->a:[I

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 4
    const-string v3, "androidx.cardview.widget.CardView"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 4
    const-string v5, "androidx.cardview.widget.CardView"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v4, 0x6

    .line 23
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lo/D6;->onMeasure(II)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    throw p1

    const/4 v2, 0x1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public setCardElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/D6;->setCardElevation(F)V

    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x3
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setCheckedIconResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    throw p1

    const/4 v3, 0x3
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setClickable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public setDragged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->private:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/card/MaterialCardView;->private:Z

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x4

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    .line 12
    const/16 v3, 0x1a

    move v0, v3

    .line 14
    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 21
    throw p1

    const/4 v3, 0x6

    .line 22
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/D6;->setMaxCardElevation(F)V

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardView;->finally:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/D6;->setPreventCornerOverlap(Z)V

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method

.method public setProgress(F)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public setRadius(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/D6;->setRadius(F)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setRippleColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x2
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof(Landroid/graphics/RectF;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    throw p1

    const/4 v4, 0x3
.end method

.method public setStrokeColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setStrokeWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/D6;->setUseCompatPadding(Z)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public final toggle()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
