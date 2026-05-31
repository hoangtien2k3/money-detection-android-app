.class public Lcom/google/android/material/internal/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ViewUtils$RelativePadding;,
        Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;I)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1
.end method

.method public static default(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/internal/ViewOverlayApi18;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 10
    return-object v0
.end method

.method public static else(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 24
    iput v1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->else:I

    const/4 v7, 0x3

    .line 26
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->abstract:I

    const/4 v7, 0x5

    .line 28
    iput v3, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->default:I

    const/4 v7, 0x7

    .line 30
    iput v4, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const/4 v7, 0x3

    .line 32
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$3;

    const/4 v7, 0x6

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ViewUtils$3;-><init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    const/4 v7, 0x3

    .line 37
    invoke-static {v5, v1}, Lo/hS;->class(Landroid/view/View;Lo/AB;)V

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    move-result v7

    move p1, v7

    .line 44
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 46
    invoke-static {v5}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/material/internal/ViewUtils$4;

    const/4 v7, 0x5

    .line 52
    invoke-direct {p1}, Lcom/google/android/material/internal/ViewUtils$4;-><init>()V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v5, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x3

    .line 58
    return-void
.end method

.method public static instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v2, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static package(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$1;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/ViewUtils$1;-><init>(Landroid/widget/EditText;)V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
