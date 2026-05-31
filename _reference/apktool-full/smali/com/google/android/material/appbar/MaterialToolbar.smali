.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0402f3

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x7f1202f7

    const/4 v4, 0x3

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {v2, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object p2, v5

    .line 23
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 25
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x4

    .line 27
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x1

    .line 32
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v4, 0x7

    .line 35
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 37
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    :cond_1
    const/4 v4, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 53
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 55
    invoke-static {v2}, Lo/hS;->goto(Landroid/view/View;)F

    .line 58
    move-result v5

    move p1, v5

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 65
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x7

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->instanceof(Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->abstract(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method
