.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public break:Landroid/content/res/ColorStateList;

.field public case:I

.field public continue:I

.field public default:I

.field public final else:Lcom/google/android/material/button/MaterialButton;

.field public extends:Z

.field public final:Z

.field public goto:Landroid/graphics/PorterDuff$Mode;

.field public implements:Z

.field public instanceof:I

.field public package:I

.field public protected:I

.field public public:Landroid/content/res/ColorStateList;

.field public return:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public super:Z

.field public throws:Landroid/content/res/ColorStateList;

.field public while:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->super:Z

    const/4 v3, 0x5

    .line 7
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->implements:Z

    const/4 v3, 0x3

    .line 9
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->extends:Z

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->else:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    .line 13
    iput-object p2, v1, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x7

    .line 26
    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return-object p1
.end method

.method public final default(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->abstract:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonHelper;->else()Lcom/google/android/material/shape/Shapeable;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonHelper;->else()Lcom/google/android/material/shape/Shapeable;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x6

    .line 44
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final else()Lcom/google/android/material/shape/Shapeable;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-le v0, v1, :cond_1

    const/4 v5, 0x7

    .line 12
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v5, 0x2

    move v2, v5

    .line 19
    if-le v0, v2, :cond_0

    const/4 v6, 0x6

    .line 21
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    const/4 v5, 0x1

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->while:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    const/4 v6, 0x6

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 40
    return-object v0
.end method

.method public final instanceof()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->abstract(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 13
    iget v3, v5, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    const/4 v7, 0x6

    .line 15
    int-to-float v3, v3

    const/4 v7, 0x2

    .line 16
    iget-object v4, v5, Lcom/google/android/material/button/MaterialButtonHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 24
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 26
    iget v1, v5, Lcom/google/android/material/button/MaterialButtonHelper;->case:I

    const/4 v7, 0x4

    .line 28
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 29
    iget-boolean v3, v5, Lcom/google/android/material/button/MaterialButtonHelper;->super:Z

    const/4 v7, 0x2

    .line 31
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 33
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->else:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    .line 35
    const v3, 0x7f0400c0

    const/4 v7, 0x3

    .line 38
    invoke-static {v0, v3}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    const/4 v7, 0x1

    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 52
    :cond_1
    const/4 v7, 0x6

    return-void
.end method
