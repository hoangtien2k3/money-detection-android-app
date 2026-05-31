.class public abstract Lo/zS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;

.field public static final else:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lo/zS;->else:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x2

    .line 13
    sput-object v0, Lo/zS;->abstract:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public static else(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v0, p2}, Lo/zS;->else(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    neg-int v2, v2

    const/4 v4, 0x1

    .line 21
    int-to-float v2, v2

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    neg-int v0, v0

    const/4 v5, 0x5

    .line 27
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    int-to-float v2, v2

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-nez v2, :cond_1

    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
