.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/expandable/ExpandableTransformationWidget;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lo/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
    }
.end annotation


# instance fields
.field public abstract:Landroid/content/res/ColorStateList;

.field public default:Landroid/graphics/PorterDuff$Mode;

.field public finally:Z

.field public instanceof:Landroid/content/res/ColorStateList;

.field public private:I

.field public synchronized:I

.field public throw:Landroid/content/res/ColorStateList;

.field public volatile:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method private getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->extends:Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->extends:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->extends:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final break(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    const/4 v3, 0x1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    throw p1

    const/4 v4, 0x2
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    throw v0

    const/4 v3, 0x4
.end method

.method public final continue()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x3
.end method

.method public final default(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->implements:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->implements:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->implements:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageButton;->drawableStateChanged()V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected([I)V

    const/4 v5, 0x1

    .line 15
    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getBehavior()Lo/pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/pb;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->abstract()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package:F

    const/4 v3, 0x7

    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public getCustomSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->private:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->throws:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->throw:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->throw:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->break:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->synchronized:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->synchronized:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->package(I)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->volatile:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->finally:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final goto()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 10
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 12
    invoke-static {v0}, Lo/fU;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->volatile:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    .line 27
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 31
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-static {v1, v2}, Lo/E;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x7

    .line 42
    return-void
.end method

.method public final instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 19
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    throw v0

    const/4 v4, 0x6
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v4, 0x3
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto()V

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    throw p1

    const/4 v2, 0x1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-super {v2, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v4, 0x1

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v4, 0x5

    .line 13
    invoke-super {v2, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 16
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v4, 0x1

    .line 18
    const-string v4, "expandableWidgetHelper"

    move-object v0, v4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 30
    throw v1

    const/4 v4, 0x7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    throw v0

    const/4 v5, 0x7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    throw p1

    const/4 v3, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x7

    :goto_0
    invoke-super {v1, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1
.end method

.method public final package(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->private:I

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v6, -0x1

    move v1, v6

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v6, 0x1

    .line 16
    const p1, 0x7f070077

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v5, 0x7

    const p1, 0x7f070076

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x6

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    const/16 v5, 0x1d6

    move v0, v5

    .line 50
    if-ge p1, v0, :cond_3

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->package(I)I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 58
    invoke-virtual {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->package(I)I

    .line 61
    move-result v6

    move p1, v6

    .line 62
    return p1
.end method

.method public final protected(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    const/4 v3, 0x6

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v3, 0x5
.end method

.method public setBackgroundColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->default:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCompatElevation(F)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof:F

    const/4 v5, 0x6

    .line 7
    cmpl-float v1, v1, p1

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof:F

    const/4 v5, 0x7

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package:F

    const/4 v5, 0x2

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->continue(FFF)V

    const/4 v5, 0x6

    .line 20
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package:F

    const/4 v5, 0x4

    .line 7
    cmpl-float v1, v1, p1

    const/4 v6, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package:F

    const/4 v6, 0x3

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof:F

    const/4 v6, 0x4

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->continue(FFF)V

    const/4 v6, 0x2

    .line 20
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v5, 0x4

    .line 7
    cmpl-float v1, v1, p1

    const/4 v6, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v6, 0x2

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof:F

    const/4 v5, 0x6

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package:F

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->continue(FFF)V

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x2

    .line 3
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->private:I

    const/4 v3, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->private:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 13
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 15
    const-string v3, "Custom size must be non-negative"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw p1

    const/4 v3, 0x3
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->abstract:Z

    const/4 v3, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->abstract:Z

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->throws:Lcom/google/android/material/animation/MotionSpec;

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->return:F

    const/4 v4, 0x4

    .line 17
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->return:F

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    throw p1

    const/4 v4, 0x5
.end method

.method public setImageResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setRippleColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->throw:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->throw:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setScaleX(F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    const/4 v5, 0x6

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 25
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    const/4 v5, 0x6

    .line 27
    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->abstract()V

    const/4 v5, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public setScaleY(F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    const/4 v5, 0x6

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 25
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    const/4 v5, 0x7

    .line 27
    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->abstract()V

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->default:Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto()V

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    throw p1

    const/4 v3, 0x6
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->break:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->private:I

    const/4 v3, 0x2

    .line 4
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->synchronized:I

    const/4 v3, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    iput p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->synchronized:I

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->goto()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->volatile:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->volatile:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->goto()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->case()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->case()V

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->case()V

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->finally:Z

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->finally:Z

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->package()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
