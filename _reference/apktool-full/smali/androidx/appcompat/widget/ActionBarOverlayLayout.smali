.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Od;
.implements Lo/Sz;
.implements Lo/Tz;


# static fields
.field public static final t:[I

.field public static final u:Lo/tT;

.field public static final v:Landroid/graphics/Rect;


# instance fields
.field public a:Z

.field public abstract:I

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public default:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final e:Landroid/graphics/Rect;

.field public else:I

.field public final f:Landroid/graphics/Rect;

.field public finally:Z

.field public final g:Landroid/graphics/Rect;

.field public h:Lo/tT;

.field public i:Lo/tT;

.field public instanceof:Landroidx/appcompat/widget/ActionBarContainer;

.field public j:Lo/tT;

.field public k:Lo/tT;

.field public l:Lo/LPT6;

.field public m:Landroid/widget/OverScroller;

.field public n:Landroid/view/ViewPropertyAnimator;

.field public final o:Lo/coM2;

.field public final p:Lo/coM1;

.field public private:Z

.field public final q:Lo/coM1;

.field public final r:Lo/Uz;

.field public final s:Lo/CoM8;

.field public synchronized:Z

.field public throw:Landroid/graphics/drawable/Drawable;

.field public volatile:Lo/Pd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040003

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010059

    const/4 v4, 0x7

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:[I

    const/4 v4, 0x4

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 15
    const/16 v3, 0x1e

    move v1, v3

    .line 17
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 19
    new-instance v0, Lo/lT;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0}, Lo/lT;-><init>()V

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x1d

    move v1, v3

    .line 27
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 29
    new-instance v0, Lo/kT;

    const/4 v4, 0x2

    .line 31
    invoke-direct {v0}, Lo/kT;-><init>()V

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lo/jT;

    const/4 v4, 0x6

    .line 37
    invoke-direct {v0}, Lo/jT;-><init>()V

    const/4 v4, 0x4

    .line 40
    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 41
    const/4 v3, 0x1

    move v2, v3

    .line 42
    invoke-static {v1, v2, v1, v2}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 45
    move-result-object v3

    move-object v1, v3

    .line 46
    invoke-virtual {v0, v1}, Lo/mT;->instanceof(Lo/Tq;)V

    const/4 v4, 0x7

    .line 49
    invoke-virtual {v0}, Lo/mT;->abstract()Lo/tT;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lo/tT;

    const/4 v4, 0x5

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 60
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move p2, v3

    .line 5
    iput p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->abstract:I

    const/4 v4, 0x1

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 12
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 19
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 26
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 33
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 55
    sget-object p2, Lo/tT;->abstract:Lo/tT;

    const/4 v4, 0x3

    .line 57
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lo/tT;

    const/4 v4, 0x6

    .line 59
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lo/tT;

    const/4 v3, 0x6

    .line 61
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v4, 0x7

    .line 63
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Lo/tT;

    const/4 v4, 0x5

    .line 65
    new-instance p2, Lo/coM2;

    const/4 v4, 0x1

    .line 67
    invoke-direct {p2, v1}, Lo/coM2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v4, 0x3

    .line 70
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lo/coM2;

    const/4 v4, 0x4

    .line 72
    new-instance p2, Lo/coM1;

    const/4 v3, 0x4

    .line 74
    const/4 v3, 0x0

    move v0, v3

    .line 75
    invoke-direct {p2, v1, v0}, Lo/coM1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    const/4 v3, 0x1

    .line 78
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lo/coM1;

    const/4 v3, 0x2

    .line 80
    new-instance p2, Lo/coM1;

    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x1

    move v0, v4

    .line 83
    invoke-direct {p2, v1, v0}, Lo/coM1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    const/4 v4, 0x4

    .line 86
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lo/coM1;

    const/4 v3, 0x4

    .line 88
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->goto(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 91
    new-instance p2, Lo/Uz;

    const/4 v4, 0x5

    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 96
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lo/Uz;

    const/4 v4, 0x1

    .line 98
    new-instance p2, Lo/CoM8;

    const/4 v4, 0x3

    .line 100
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 103
    const/4 v4, 0x1

    move p1, v4

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 107
    iput-object p2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lo/CoM8;

    const/4 v4, 0x7

    .line 109
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 112
    return-void
.end method

.method public static else(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    check-cast v4, Lo/lpT4;

    const/4 v6, 0x1

    .line 7
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 14
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 19
    :goto_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    const/4 v6, 0x6

    .line 25
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    :cond_1
    const/4 v6, 0x5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 32
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 34
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 36
    const/4 v6, 0x1

    move v0, v6

    .line 37
    :cond_2
    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    .line 39
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    .line 43
    if-eq p2, p1, :cond_3

    const/4 v6, 0x6

    .line 45
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v6, 0x5

    return v0
.end method


# virtual methods
.method public final abstract(Landroid/view/View;IIIII[I)V
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default(Landroid/view/View;IIIII)V

    const/4 v1, 0x6

    .line 4
    return-void
.end method

.method public final break(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x5

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 10
    const/16 v3, 0x6d

    move v0, v3

    .line 12
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    const/4 v3, 0x1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final case()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lo/coM1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lo/coM1;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/lpT4;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final continue(Landroid/view/View;II[II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final default(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    if-nez p6, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    .line 6
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 4
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 8
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 17
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 24
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v7

    move v2, v7

    .line 30
    add-float/2addr v2, v0

    const/4 v8, 0x6

    .line 31
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    .line 33
    add-float/2addr v2, v0

    const/4 v8, 0x6

    .line 34
    float-to-int v0, v2

    const/4 v7, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 37
    :goto_0
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    add-int/2addr v4, v0

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    .line 53
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 58
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/lpT4;

    const/4 v4, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/lpT4;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 3
    new-instance v0, Lo/lpT4;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    float-to-int v0, v0

    const/4 v3, 0x2

    .line 10
    neg-int v0, v0

    const/4 v3, 0x7

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lo/Uz;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lo/Uz;->else:I

    const/4 v4, 0x4

    .line 5
    iget v0, v0, Lo/Uz;->abstract:I

    const/4 v4, 0x4

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Lo/yP;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final goto(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:[I

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    iput v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->else:I

    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 29
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 43
    iput-object v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/widget/OverScroller;

    const/4 v6, 0x6

    .line 45
    return-void
.end method

.method public final instanceof(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v8, 0x5

    .line 4
    invoke-static {p1, v6}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {p1}, Lo/tT;->abstract()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    invoke-virtual {p1}, Lo/tT;->instanceof()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    invoke-virtual {p1}, Lo/tT;->default()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    invoke-virtual {p1}, Lo/tT;->else()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    .line 29
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    move v2, v9

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->else(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v9

    move v0, v9

    .line 36
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 38
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 40
    invoke-static {v6, p1, v1}, Lo/hS;->abstract(Landroid/view/View;Lo/tT;Landroid/graphics/Rect;)Lo/tT;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 51
    iget-object p1, p1, Lo/tT;->else:Lo/sT;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lo/sT;->goto(IIII)Lo/tT;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    iput-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lo/tT;

    const/4 v9, 0x3

    .line 59
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lo/tT;

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v3, v2}, Lo/tT;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move v2, v9

    .line 65
    const/4 v9, 0x1

    move v3, v9

    .line 66
    if-nez v2, :cond_0

    const/4 v9, 0x4

    .line 68
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lo/tT;

    const/4 v8, 0x2

    .line 70
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lo/tT;

    const/4 v8, 0x5

    .line 72
    const/4 v8, 0x1

    move v0, v8

    .line 73
    :cond_0
    const/4 v8, 0x3

    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    move v4, v8

    .line 79
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v9, 0x5

    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x1

    .line 91
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lo/sT;->else()Lo/tT;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    iget-object p1, p1, Lo/tT;->else:Lo/sT;

    const/4 v9, 0x5

    .line 97
    invoke-virtual {p1}, Lo/sT;->default()Lo/tT;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    iget-object p1, p1, Lo/tT;->else:Lo/sT;

    const/4 v8, 0x2

    .line 103
    invoke-virtual {p1}, Lo/sT;->abstract()Lo/tT;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    invoke-virtual {p1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 110
    move-result-object v9

    move-object p1, v9

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->goto(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 11
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    .line 13
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v6

    move p3, v6

    .line 13
    const/4 v6, 0x0

    move p4, v6

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object p5, v6

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/16 v6, 0x8

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lo/lpT4;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x6

    .line 44
    add-int/2addr v3, p2

    const/4 v6, 0x7

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x5

    .line 47
    add-int/2addr v0, p3

    const/4 v6, 0x7

    .line 48
    add-int/2addr v1, v3

    const/4 v6, 0x7

    .line 49
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x6

    .line 53
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v12, 0x4

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x2

    .line 6
    const/4 v12, 0x0

    move v3, v12

    .line 7
    const/4 v12, 0x0

    move v5, v12

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v12, 0x5

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v12

    move-object p1, v12

    .line 20
    check-cast p1, Lo/lpT4;

    const/4 v12, 0x1

    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v12

    move p2, v12

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x5

    .line 30
    add-int/2addr p2, v1

    const/4 v12, 0x4

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x7

    .line 33
    add-int/2addr p2, v1

    const/4 v12, 0x1

    .line 34
    const/4 v12, 0x0

    move v1, v12

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v12

    move p2, v12

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v12

    move v3, v12

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x6

    .line 47
    add-int/2addr v3, v5

    const/4 v12, 0x4

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 50
    add-int/2addr v3, p1

    const/4 v12, 0x7

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v12

    move p1, v12

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v12

    move v3, v12

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v12

    move v3, v12

    .line 65
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v12

    move v5, v12

    .line 71
    and-int/lit16 v5, v5, 0x100

    const/4 v12, 0x1

    .line 73
    const/4 v12, 0x1

    move v6, v12

    .line 74
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 76
    const/4 v12, 0x1

    move v5, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    const/4 v12, 0x6

    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->else:I

    const/4 v12, 0x4

    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->private:Z

    const/4 v12, 0x4

    .line 85
    if-eqz v8, :cond_3

    const/4 v12, 0x4

    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v12

    move-object v8, v12

    .line 93
    if-eqz v8, :cond_3

    const/4 v12, 0x5

    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->else:I

    const/4 v12, 0x7

    .line 97
    add-int/2addr v7, v8

    const/4 v12, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v12

    move v7, v12

    .line 105
    const/16 v12, 0x8

    move v8, v12

    .line 107
    if-eq v7, v8, :cond_2

    const/4 v12, 0x4

    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x4

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v12

    move v7, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v7, v12

    .line 117
    :cond_3
    const/4 v12, 0x4

    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lo/tT;

    const/4 v12, 0x3

    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x2

    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->synchronized:Z

    const/4 v12, 0x2

    .line 130
    if-nez v8, :cond_4

    const/4 v12, 0x7

    .line 132
    if-nez v5, :cond_4

    const/4 v12, 0x1

    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lo/CoM8;

    const/4 v12, 0x6

    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lo/tT;

    const/4 v12, 0x1

    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 140
    invoke-static {v5, v8, v10}, Lo/hS;->abstract(Landroid/view/View;Lo/tT;Landroid/graphics/Rect;)Lo/tT;

    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v12

    move v5, v12

    .line 149
    if-nez v5, :cond_4

    const/4 v12, 0x2

    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 153
    add-int/2addr v5, v7

    const/4 v12, 0x3

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x7

    .line 162
    iget-object v5, v5, Lo/tT;->else:Lo/sT;

    const/4 v12, 0x1

    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, Lo/sT;->goto(IIII)Lo/tT;

    .line 167
    move-result-object v12

    move-object v1, v12

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v12, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x2

    .line 173
    invoke-virtual {v1}, Lo/tT;->abstract()I

    .line 176
    move-result v12

    move v1, v12

    .line 177
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x6

    .line 179
    invoke-virtual {v5}, Lo/tT;->instanceof()I

    .line 182
    move-result v12

    move v5, v12

    .line 183
    add-int/2addr v5, v7

    const/4 v12, 0x7

    .line 184
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x7

    .line 186
    invoke-virtual {v7}, Lo/tT;->default()I

    .line 189
    move-result v12

    move v7, v12

    .line 190
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x6

    .line 192
    invoke-virtual {v8}, Lo/tT;->else()I

    .line 195
    move-result v12

    move v8, v12

    .line 196
    invoke-static {v1, v5, v7, v8}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 199
    move-result-object v12

    move-object v1, v12

    .line 200
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x6

    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    .line 204
    const/16 v12, 0x1e

    move v8, v12

    .line 206
    if-lt v7, v8, :cond_5

    const/4 v12, 0x2

    .line 208
    new-instance v7, Lo/lT;

    const/4 v12, 0x6

    .line 210
    invoke-direct {v7, v5}, Lo/lT;-><init>(Lo/tT;)V

    const/4 v12, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 v12, 0x6

    const/16 v12, 0x1d

    move v8, v12

    .line 216
    if-lt v7, v8, :cond_6

    const/4 v12, 0x7

    .line 218
    new-instance v7, Lo/kT;

    const/4 v12, 0x2

    .line 220
    invoke-direct {v7, v5}, Lo/kT;-><init>(Lo/tT;)V

    const/4 v12, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 v12, 0x7

    new-instance v7, Lo/jT;

    const/4 v12, 0x1

    .line 226
    invoke-direct {v7, v5}, Lo/jT;-><init>(Lo/tT;)V

    const/4 v12, 0x1

    .line 229
    :goto_2
    invoke-virtual {v7, v1}, Lo/mT;->instanceof(Lo/Tq;)V

    const/4 v12, 0x1

    .line 232
    invoke-virtual {v7}, Lo/mT;->abstract()Lo/tT;

    .line 235
    move-result-object v12

    move-object v1, v12

    .line 236
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x2

    .line 238
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x6

    .line 240
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->else(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 243
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Lo/tT;

    const/4 v12, 0x5

    .line 245
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x4

    .line 247
    invoke-virtual {v1, v5}, Lo/tT;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v12

    move v1, v12

    .line 251
    if-nez v1, :cond_7

    const/4 v12, 0x1

    .line 253
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lo/tT;

    const/4 v12, 0x2

    .line 255
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Lo/tT;

    const/4 v12, 0x3

    .line 257
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x7

    .line 259
    invoke-virtual {v1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 262
    move-result-object v12

    move-object v1, v12

    .line 263
    if-eqz v1, :cond_7

    const/4 v12, 0x4

    .line 265
    invoke-static {v5, v1}, Lo/fS;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 268
    move-result-object v12

    move-object v6, v12

    .line 269
    invoke-virtual {v6, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v12

    move v1, v12

    .line 273
    if-nez v1, :cond_7

    const/4 v12, 0x3

    .line 275
    invoke-static {v6, v5}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 278
    :cond_7
    const/4 v12, 0x5

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x5

    .line 280
    const/4 v12, 0x0

    move v9, v12

    .line 281
    const/4 v12, 0x0

    move v11, v12

    .line 282
    move-object v6, v0

    .line 283
    move v8, v2

    .line 284
    move v10, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v12, 0x5

    .line 288
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x6

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v12

    move-object v1, v12

    .line 294
    check-cast v1, Lo/lpT4;

    const/4 v12, 0x7

    .line 296
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x7

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    move-result v12

    move v5, v12

    .line 302
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x1

    .line 304
    add-int/2addr v5, v6

    const/4 v12, 0x6

    .line 305
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x2

    .line 307
    add-int/2addr v5, v6

    const/4 v12, 0x4

    .line 308
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v12

    move p2, v12

    .line 312
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x4

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    move-result v12

    move v5, v12

    .line 318
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 320
    add-int/2addr v5, v6

    const/4 v12, 0x3

    .line 321
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x6

    .line 323
    add-int/2addr v5, v1

    const/4 v12, 0x6

    .line 324
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v12

    move p1, v12

    .line 328
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x4

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 333
    move-result v12

    move v1, v12

    .line 334
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    move-result v12

    move v1, v12

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    move-result v12

    move v3, v12

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 345
    move-result v12

    move v5, v12

    .line 346
    add-int/2addr v5, v3

    const/4 v12, 0x3

    .line 347
    add-int/2addr v5, p2

    const/4 v12, 0x6

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 351
    move-result v12

    move p2, v12

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 355
    move-result v12

    move v3, v12

    .line 356
    add-int/2addr v3, p2

    const/4 v12, 0x5

    .line 357
    add-int/2addr v3, p1

    const/4 v12, 0x6

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 361
    move-result v12

    move p1, v12

    .line 362
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result v12

    move p1, v12

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 369
    move-result v12

    move p2, v12

    .line 370
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result v12

    move p2, v12

    .line 374
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 377
    move-result v12

    move p2, v12

    .line 378
    shl-int/lit8 v1, v1, 0x10

    const/4 v12, 0x6

    .line 380
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 383
    move-result v12

    move p1, v12

    .line 384
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 387
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->finally:Z

    const/4 v10, 0x5

    .line 3
    if-eqz p1, :cond_2

    const/4 v10, 0x2

    .line 5
    if-nez p4, :cond_0

    const/4 v10, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 10
    float-to-int v4, p3

    const/4 v10, 0x1

    .line 11
    const/high16 v9, -0x80000000

    move v7, v9

    .line 13
    const v8, 0x7fffffff

    const/4 v10, 0x1

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    const/4 v9, 0x0

    move v5, v9

    .line 20
    const/4 v9, 0x0

    move v6, v9

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v10, 0x2

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/widget/OverScroller;

    const/4 v10, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result v9

    move p1, v9

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v9

    move p2, v9

    .line 36
    if-le p1, p2, :cond_1

    const/4 v10, 0x4

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v10, 0x3

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lo/coM1;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {p1}, Lo/coM1;->run()V

    const/4 v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v10, 0x6

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lo/coM1;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {p1}, Lo/coM1;->run()V

    const/4 v10, 0x6

    .line 55
    :goto_0
    const/4 v9, 0x1

    move p1, v9

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:Z

    const/4 v10, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v10, 0x5

    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v2, 0x4

    .line 3
    add-int/2addr p1, p3

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lo/Uz;

    const/4 v2, 0x7

    .line 3
    iput p3, p1, Lo/Uz;->else:I

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v2, 0x1

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v2, 0x6

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 18
    check-cast p1, Lo/hT;

    const/4 v2, 0x4

    .line 20
    iget-object p2, p1, Lo/hT;->static:Lo/KS;

    const/4 v2, 0x2

    .line 22
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p2}, Lo/KS;->else()V

    const/4 v2, 0x3

    .line 27
    const/4 v2, 0x0

    move p2, v2

    .line 28
    iput-object p2, p1, Lo/hT;->static:Lo/KS;

    const/4 v2, 0x7

    .line 30
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 5
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->finally:Z

    const/4 v2, 0x3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->finally:Z

    const/4 v5, 0x4

    .line 3
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-boolean p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:Z

    const/4 v5, 0x5

    .line 7
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 9
    iget p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v5, 0x5

    .line 11
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const-wide/16 v1, 0x258

    const/4 v5, 0x1

    .line 19
    if-gt p1, v0, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v5, 0x7

    .line 24
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lo/coM1;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v5, 0x6

    .line 33
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lo/coM1;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v9, 0x4

    .line 7
    iget v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    const/4 v9, 0x3

    .line 9
    xor-int/2addr v0, p1

    const/4 v8, 0x2

    .line 10
    iput p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    const/4 v9, 0x3

    .line 12
    and-int/lit8 v1, p1, 0x4

    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    const/4 v8, 0x5

    .line 23
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 25
    const/4 v9, 0x1

    move p1, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 28
    :goto_1
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v9, 0x5

    .line 30
    if-eqz v4, :cond_4

    const/4 v8, 0x3

    .line 32
    xor-int/lit8 v5, p1, 0x1

    const/4 v8, 0x7

    .line 34
    check-cast v4, Lo/hT;

    const/4 v8, 0x4

    .line 36
    iput-boolean v5, v4, Lo/hT;->interface:Z

    const/4 v8, 0x5

    .line 38
    if-nez v1, :cond_3

    const/4 v9, 0x1

    .line 40
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v8, 0x6

    iget-boolean p1, v4, Lo/hT;->const:Z

    const/4 v9, 0x7

    .line 45
    if-nez p1, :cond_4

    const/4 v8, 0x4

    .line 47
    iput-boolean v3, v4, Lo/hT;->const:Z

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v4, v3}, Lo/hT;->q(Z)V

    const/4 v9, 0x4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v9, 0x2

    :goto_2
    iget-boolean p1, v4, Lo/hT;->const:Z

    const/4 v8, 0x2

    .line 55
    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 57
    iput-boolean v2, v4, Lo/hT;->const:Z

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v4, v3}, Lo/hT;->q(Z)V

    const/4 v9, 0x1

    .line 62
    :cond_4
    const/4 v8, 0x1

    :goto_3
    and-int/lit16 p1, v0, 0x100

    const/4 v9, 0x5

    .line 64
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 66
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v8, 0x1

    .line 68
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 70
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 72
    invoke-static {v6}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 75
    :cond_5
    const/4 v8, 0x5

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->abstract:I

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    check-cast v0, Lo/hT;

    const/4 v3, 0x7

    .line 12
    iput p1, v0, Lo/hT;->this:I

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final package(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final protected(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final public(Landroid/view/Menu;Lo/iy;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v6, 0x5

    .line 6
    check-cast v0, Lo/yP;

    const/4 v6, 0x1

    .line 8
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    .line 10
    iget-object v2, v0, Lo/yP;->return:Lo/com8;

    const/4 v6, 0x4

    .line 12
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 14
    new-instance v2, Lo/com8;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-direct {v2, v3}, Lo/com8;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 23
    iput-object v2, v0, Lo/yP;->return:Lo/com8;

    const/4 v6, 0x6

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lo/yP;->return:Lo/com8;

    const/4 v6, 0x1

    .line 27
    iput-object p2, v0, Lo/com8;->volatile:Lo/iy;

    const/4 v6, 0x7

    .line 29
    check-cast p1, Lo/Rx;

    const/4 v6, 0x2

    .line 31
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 33
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    .line 35
    if-nez p2, :cond_1

    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->protected()V

    const/4 v6, 0x3

    .line 41
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x4

    .line 43
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->g:Lo/Rx;

    const/4 v6, 0x6

    .line 45
    if-ne p2, p1, :cond_2

    const/4 v6, 0x3

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 50
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->C:Lo/com8;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p2, v2}, Lo/Rx;->while(Lo/jy;)V

    const/4 v6, 0x5

    .line 55
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p2, v2}, Lo/Rx;->while(Lo/jy;)V

    const/4 v6, 0x3

    .line 60
    :cond_3
    const/4 v6, 0x5

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x4

    .line 62
    if-nez p2, :cond_4

    const/4 v6, 0x1

    .line 64
    new-instance p2, Lo/qP;

    const/4 v6, 0x2

    .line 66
    invoke-direct {p2, v1}, Lo/qP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x2

    .line 69
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x3

    .line 71
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p2, v6

    .line 72
    iput-boolean p2, v0, Lo/com8;->h:Z

    const/4 v6, 0x7

    .line 74
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 76
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 78
    invoke-virtual {p1, v0, p2}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 81
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x2

    .line 83
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {p1, p2, v2}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x6

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 91
    const/4 v6, 0x0

    move v2, v6

    .line 92
    invoke-virtual {v0, p1, v2}, Lo/com8;->default(Landroid/content/Context;Lo/Rx;)V

    const/4 v6, 0x6

    .line 95
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x7

    .line 97
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 99
    invoke-virtual {p1, v3, v2}, Lo/qP;->default(Landroid/content/Context;Lo/Rx;)V

    const/4 v6, 0x1

    .line 102
    invoke-virtual {v0, p2}, Lo/com8;->abstract(Z)V

    const/4 v6, 0x1

    .line 105
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p1, p2}, Lo/qP;->abstract(Z)V

    const/4 v6, 0x1

    .line 110
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x2

    .line 112
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->b:I

    const/4 v6, 0x2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/4 v6, 0x1

    .line 117
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lo/com8;)V

    const/4 v6, 0x3

    .line 122
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->C:Lo/com8;

    const/4 v6, 0x5

    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v6, 0x6

    .line 127
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    .line 21
    neg-int p1, p1

    const/4 v5, 0x6

    .line 22
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x2

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/LPT6;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Lo/LPT6;

    const/4 v3, 0x3

    .line 11
    iget v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->abstract:I

    const/4 v3, 0x4

    .line 13
    check-cast p1, Lo/hT;

    const/4 v3, 0x1

    .line 15
    iput v0, p1, Lo/hT;->this:I

    const/4 v3, 0x3

    .line 17
    iget p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v3, 0x1

    .line 24
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 26
    invoke-static {v1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 29
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->private:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->finally:Z

    const/4 v3, 0x5

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->finally:Z

    const/4 v3, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->case()V

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setIcon(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v5, 0x2

    .line 2
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v5, 0x1

    check-cast v0, Lo/yP;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-static {v1, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 6
    :goto_0
    iput-object p1, v0, Lo/yP;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lo/yP;->default()V

    const/4 v5, 0x6

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v4, 0x7

    check-cast v0, Lo/yP;

    const/4 v4, 0x2

    .line 10
    iput-object p1, v0, Lo/yP;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lo/yP;->default()V

    const/4 v4, 0x7

    return-void
.end method

.method public setLogo(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v4, 0x5

    .line 6
    check-cast v0, Lo/yP;

    const/4 v4, 0x5

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {v1, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 22
    :goto_0
    iput-object p1, v0, Lo/yP;->package:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0}, Lo/yP;->default()V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->synchronized:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Lo/yP;

    const/4 v3, 0x2

    .line 8
    iput-object p1, v0, Lo/yP;->throws:Landroid/view/Window$Callback;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v5, 0x1

    .line 6
    check-cast v0, Lo/yP;

    const/4 v5, 0x5

    .line 8
    iget-boolean v1, v0, Lo/yP;->continue:Z

    const/4 v5, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 14
    iput-object p1, v0, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 16
    iget v2, v0, Lo/yP;->abstract:I

    const/4 v5, 0x4

    .line 18
    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 25
    iget-boolean v0, v0, Lo/yP;->continue:Z

    const/4 v5, 0x7

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 36
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final throws()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 5
    const v0, 0x7f09002d

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v6, 0x5

    .line 14
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->default:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x4

    .line 16
    const v0, 0x7f09002e

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    .line 25
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->instanceof:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x7

    .line 27
    const v0, 0x7f09002c

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    instance-of v1, v0, Lo/Pd;

    const/4 v5, 0x7

    .line 36
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 38
    check-cast v0, Lo/Pd;

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x1

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/Pd;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v5, 0x4

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    const-string v5, "Can\'t make a decor toolbar out of "

    move-object v2, v5

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 73
    throw v1

    const/4 v5, 0x1

    .line 74
    :cond_2
    const/4 v6, 0x1

    return-void
.end method
