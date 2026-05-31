.class public Lcom/google/android/material/shape/MaterialShapeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/view/ViewGroup;F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static default(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->else:Z

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    :goto_0
    instance-of v1, v3, Landroid/view/View;

    const/4 v6, 0x2

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x7

    .line 23
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 25
    invoke-static {v1}, Lo/hS;->goto(Landroid/view/View;)F

    .line 28
    move-result v5

    move v1, v5

    .line 29
    add-float/2addr v0, v1

    const/4 v5, 0x1

    .line 30
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x7

    .line 37
    iget v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x6

    .line 39
    cmpl-float v1, v1, v0

    const/4 v6, 0x7

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 43
    iput v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x7

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->import()V

    const/4 v5, 0x2

    .line 48
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public static else(I)Lcom/google/android/material/shape/CornerTreatment;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    const/4 v3, 0x6

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    .line 6
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v2, 0x1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    const/4 v3, 0x7

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>()V

    const/4 v3, 0x1

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v2, 0x7

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v3, 0x7

    .line 23
    return-object p0
.end method

.method public static instanceof(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x1

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->default(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
