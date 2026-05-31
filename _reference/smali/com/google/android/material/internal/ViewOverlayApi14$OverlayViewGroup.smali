.class Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewOverlayApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayViewGroup"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 3
    const-string v5, "invalidateChildInParentFast"

    move-object v1, v5

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x7

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    aput-object v3, v2, v4

    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x1

    move v4, v5

    .line 14
    aput-object v3, v2, v4

    const/4 v6, 0x1

    .line 16
    const-class v3, Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 18
    const/4 v5, 0x2

    move v4, v5

    .line 19
    aput-object v3, v2, v4

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1
.end method
