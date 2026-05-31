.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Tz;
.implements Lo/Qz;


# static fields
.field public static final t:F

.field public static final u:Lo/Mz;

.field public static final v:[I


# instance fields
.field public a:Landroid/view/View;

.field public abstract:J

.field public b:Z

.field public c:Landroid/view/VelocityTracker;

.field public d:Z

.field public final default:Landroid/graphics/Rect;

.field public e:Z

.field public final else:F

.field public final f:I

.field public finally:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public final instanceof:Landroid/widget/OverScroller;

.field public final j:[I

.field public final k:[I

.field public l:I

.field public m:I

.field public n:Lo/Pz;

.field public final o:Lo/Uz;

.field public final p:Lo/Rz;

.field public private:Z

.field public q:F

.field public r:Lo/Oz;

.field public final s:Lo/ff;

.field public synchronized:I

.field public final throw:Landroid/widget/EdgeEffect;

.field public final volatile:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    const/4 v6, 0x5

    .line 20
    double-to-float v0, v0

    const/4 v5, 0x2

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->t:F

    const/4 v5, 0x5

    .line 23
    new-instance v0, Lo/Mz;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v5, 0x5

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->u:Lo/Mz;

    const/4 v5, 0x4

    .line 30
    const v0, 0x101017a

    const/4 v5, 0x5

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->v:[I

    const/4 v5, 0x1

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f040211

    const/4 v9, 0x2

    .line 4
    invoke-direct {v6, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x6

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 12
    iput-object v1, v6, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 14
    const/4 v8, 0x1

    move v1, v8

    .line 15
    iput-boolean v1, v6, Landroidx/core/widget/NestedScrollView;->private:Z

    const/4 v8, 0x6

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    iput-boolean v2, v6, Landroidx/core/widget/NestedScrollView;->finally:Z

    const/4 v9, 0x1

    .line 20
    const/4 v9, 0x0

    move v3, v9

    .line 21
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->a:Landroid/view/View;

    const/4 v9, 0x4

    .line 23
    iput-boolean v2, v6, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v8, 0x3

    .line 25
    iput-boolean v1, v6, Landroidx/core/widget/NestedScrollView;->e:Z

    const/4 v9, 0x1

    .line 27
    const/4 v8, -0x1

    move v3, v8

    .line 28
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v8, 0x7

    .line 30
    const/4 v9, 0x2

    move v3, v9

    .line 31
    new-array v4, v3, [I

    const/4 v9, 0x2

    .line 33
    iput-object v4, v6, Landroidx/core/widget/NestedScrollView;->j:[I

    const/4 v8, 0x7

    .line 35
    new-array v3, v3, [I

    const/4 v9, 0x4

    .line 37
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->k:[I

    const/4 v9, 0x5

    .line 39
    new-instance v3, Lo/Ql;

    const/4 v8, 0x5

    .line 41
    const/16 v9, 0x16

    move v4, v9

    .line 43
    invoke-direct {v3, v4, v6}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 46
    new-instance v4, Lo/ff;

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-direct {v4, v5, v3}, Lo/ff;-><init>(Landroid/content/Context;Lo/Ql;)V

    const/4 v8, 0x1

    .line 55
    iput-object v4, v6, Landroidx/core/widget/NestedScrollView;->s:Lo/ff;

    const/4 v9, 0x1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 59
    const/16 v9, 0x1f

    move v4, v9

    .line 61
    if-lt v3, v4, :cond_0

    const/4 v8, 0x2

    .line 63
    invoke-static {p1, p2}, Lo/rg;->else(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, 0x5

    new-instance v5, Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 73
    :goto_0
    iput-object v5, v6, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    const/4 v8, 0x4

    .line 75
    if-lt v3, v4, :cond_1

    const/4 v8, 0x6

    .line 77
    invoke-static {p1, p2}, Lo/rg;->else(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x6

    new-instance v3, Landroid/widget/EdgeEffect;

    const/4 v9, 0x4

    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 87
    :goto_1
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    const/4 v8, 0x6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v9

    move-object v3, v9

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v8

    move-object v3, v8

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x7

    .line 99
    const/high16 v9, 0x43200000    # 160.0f

    move v4, v9

    .line 101
    mul-float v3, v3, v4

    const/4 v9, 0x2

    .line 103
    const v4, 0x43c10b3d

    const/4 v9, 0x3

    .line 106
    mul-float v3, v3, v4

    const/4 v9, 0x1

    .line 108
    const v4, 0x3f570a3d    # 0.84f

    const/4 v9, 0x6

    .line 111
    mul-float v3, v3, v4

    const/4 v9, 0x2

    .line 113
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->else:F

    const/4 v8, 0x6

    .line 115
    new-instance v3, Landroid/widget/OverScroller;

    const/4 v9, 0x7

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v8

    move-object v4, v8

    .line 121
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 124
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v8, 0x6

    .line 126
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v9, 0x6

    .line 129
    const/high16 v8, 0x40000

    move v3, v8

    .line 131
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v8, 0x6

    .line 134
    invoke-virtual {v6, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v9

    move-object v3, v9

    .line 141
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    move-result-object v9

    move-object v3, v9

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 148
    move-result v9

    move v4, v9

    .line 149
    iput v4, v6, Landroidx/core/widget/NestedScrollView;->f:I

    const/4 v8, 0x1

    .line 151
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 154
    move-result v8

    move v4, v8

    .line 155
    iput v4, v6, Landroidx/core/widget/NestedScrollView;->g:I

    const/4 v8, 0x6

    .line 157
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 160
    move-result v8

    move v3, v8

    .line 161
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->h:I

    const/4 v8, 0x4

    .line 163
    sget-object v3, Landroidx/core/widget/NestedScrollView;->v:[I

    const/4 v9, 0x2

    .line 165
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v8

    move-object p1, v8

    .line 169
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v8

    move p2, v8

    .line 173
    invoke-virtual {v6, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    const/4 v9, 0x2

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 179
    new-instance p1, Lo/Uz;

    const/4 v9, 0x7

    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 184
    iput-object p1, v6, Landroidx/core/widget/NestedScrollView;->o:Lo/Uz;

    const/4 v8, 0x6

    .line 186
    new-instance p1, Lo/Rz;

    const/4 v8, 0x6

    .line 188
    invoke-direct {p1, v6}, Lo/Rz;-><init>(Landroid/view/ViewGroup;)V

    const/4 v9, 0x3

    .line 191
    iput-object p1, v6, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v9, 0x6

    .line 193
    invoke-virtual {v6, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v9, 0x4

    .line 196
    sget-object p1, Landroidx/core/widget/NestedScrollView;->u:Lo/Mz;

    const/4 v8, 0x4

    .line 198
    invoke-static {v6, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v8, 0x3

    .line 201
    return-void
.end method

.method public static public(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 12
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    .line 14
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->public(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result v3

    move v1, v3

    .line 18
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    .line 20
    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1
.end method


# virtual methods
.method public final abstract(Landroid/view/View;IIIII[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->super(II[I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    .line 2
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void

    .line 3
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "ScrollView can host only one direct child"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x3
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v3, 0x4

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-super {v1, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    return-void

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public final break(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-lez v0, :cond_0

    const/4 v13, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v12

    move v2, v12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v12

    move v3, v12

    .line 15
    const/4 v12, 0x0

    move v10, v12

    .line 16
    const/4 v12, 0x0

    move v11, v12

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    .line 19
    const/4 v12, 0x0

    move v4, v12

    .line 20
    const/4 v12, 0x0

    move v6, v12

    .line 21
    const/4 v12, 0x0

    move v7, v12

    .line 22
    const/high16 v12, -0x80000000

    move v8, v12

    .line 24
    const v9, 0x7fffffff

    const/4 v13, 0x4

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v13, 0x2

    .line 31
    const/4 v12, 0x2

    move p1, v12

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v13, 0x3

    .line 34
    const/4 v12, 0x1

    move v1, v12

    .line 35
    invoke-virtual {v0, p1, v1}, Lo/Rz;->continue(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v12

    move p1, v12

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    const/4 v13, 0x4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x4

    .line 47
    :cond_0
    const/4 v13, 0x7

    return-void
.end method

.method public final case(Landroid/graphics/Rect;)I
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v12

    move v2, v12

    .line 17
    add-int v3, v2, v0

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v12

    move v4, v12

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    .line 25
    if-lez v5, :cond_1

    const/4 v12, 0x7

    .line 27
    add-int/2addr v2, v4

    const/4 v12, 0x4

    .line 28
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v12

    move-object v6, v12

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x5

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v12

    move v8, v12

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x1

    .line 46
    add-int/2addr v8, v9

    const/4 v12, 0x3

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    .line 49
    add-int/2addr v8, v9

    const/4 v12, 0x1

    .line 50
    if-ge v7, v8, :cond_2

    const/4 v12, 0x7

    .line 52
    sub-int v4, v3, v4

    const/4 v12, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, 0x5

    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 58
    if-le v7, v4, :cond_4

    const/4 v12, 0x4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 62
    if-le v8, v2, :cond_4

    const/4 v12, 0x7

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v12

    move v1, v12

    .line 68
    if-le v1, v0, :cond_3

    const/4 v12, 0x6

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 72
    sub-int/2addr p1, v2

    const/4 v12, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v12, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 76
    sub-int/2addr p1, v4

    const/4 v12, 0x4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v12

    move v0, v12

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x4

    .line 83
    add-int/2addr v0, v1

    const/4 v12, 0x6

    .line 84
    sub-int/2addr v0, v3

    const/4 v12, 0x4

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v12

    move p1, v12

    .line 89
    return p1

    .line 90
    :cond_4
    const/4 v12, 0x3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 92
    if-ge v3, v2, :cond_6

    const/4 v12, 0x3

    .line 94
    if-ge v7, v4, :cond_6

    const/4 v12, 0x7

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v12

    move v3, v12

    .line 100
    if-le v3, v0, :cond_5

    const/4 v12, 0x1

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 104
    sub-int/2addr v4, p1

    const/4 v12, 0x1

    .line 105
    sub-int/2addr v1, v4

    const/4 v12, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v12, 0x1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 109
    sub-int/2addr v2, p1

    const/4 v12, 0x3

    .line 110
    sub-int/2addr v1, v2

    const/4 v12, 0x6

    .line 111
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v12

    move p1, v12

    .line 115
    neg-int p1, p1

    const/4 v12, 0x6

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v12

    move p1, v12

    .line 120
    return p1

    .line 121
    :cond_6
    const/4 v12, 0x6

    return v1
.end method

.method public final catch(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/Rz;->case(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final class(IIZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v11, 0x4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->abstract:J

    const/4 v11, 0x6

    .line 14
    sub-long/2addr v0, v2

    const/4 v11, 0x7

    .line 15
    const-wide/16 v2, 0xfa

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x1

    move v4, v11

    .line 18
    cmp-long v5, v0, v2

    const/4 v11, 0x4

    .line 20
    if-lez v5, :cond_2

    const/4 v11, 0x7

    .line 22
    const/4 v11, 0x0

    move p1, v11

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v11

    move v0, v11

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x7

    .line 39
    add-int/2addr v0, v2

    const/4 v11, 0x1

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 42
    add-int/2addr v0, v1

    const/4 v11, 0x2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v11

    move v1, v11

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v11

    move v2, v11

    .line 51
    sub-int/2addr v1, v2

    const/4 v11, 0x7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v11

    move v2, v11

    .line 56
    sub-int/2addr v1, v2

    const/4 v11, 0x6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v11

    move v7, v11

    .line 61
    sub-int/2addr v0, v1

    const/4 v11, 0x2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v11

    move v0, v11

    .line 66
    add-int/2addr p2, v7

    const/4 v11, 0x4

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v11

    move p2, v11

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v11

    move p1, v11

    .line 75
    sub-int v9, p1, v7

    const/4 v11, 0x1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v11

    move v6, v11

    .line 81
    const/4 v11, 0x0

    move v8, v11

    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v11, 0x7

    .line 84
    const/16 v11, 0xfa

    move v10, v11

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v11, 0x1

    .line 89
    if-eqz p3, :cond_1

    const/4 v11, 0x2

    .line 91
    const/4 v11, 0x2

    move p1, v11

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v11, 0x3

    .line 94
    invoke-virtual {p2, p1, v4}, Lo/Rz;->continue(II)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    const/4 v11, 0x4

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v11

    move p1, v11

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    const/4 v11, 0x1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v11, 0x6

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v11, 0x7

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result v11

    move p3, v11

    .line 117
    if-nez p3, :cond_3

    const/4 v11, 0x3

    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v11, 0x1

    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v11, 0x2

    .line 124
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    const/4 v11, 0x1

    .line 127
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 v11, 0x5

    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->abstract:J

    const/4 v11, 0x6

    .line 136
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 25
    sub-int v2, v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 40
    if-lez v2, :cond_3

    .line 42
    invoke-static {v4}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 48
    if-eqz v9, :cond_3

    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float v7, v7, v8

    .line 54
    int-to-float v9, v3

    .line 55
    div-float/2addr v7, v9

    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v8

    .line 59
    invoke-static {v4, v7, v6}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result v6

    .line 63
    mul-float v6, v6, v3

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v3

    .line 69
    if-eq v3, v2, :cond_1

    .line 71
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 75
    :cond_2
    move v8, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-gez v2, :cond_2

    .line 79
    invoke-static {v5}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 82
    move-result v9

    .line 83
    cmpl-float v7, v9, v7

    .line 85
    if-eqz v7, :cond_2

    .line 87
    int-to-float v7, v2

    .line 88
    mul-float v7, v7, v8

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v7, v3

    .line 92
    div-float/2addr v3, v8

    .line 93
    invoke-static {v5, v7, v6}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 96
    move-result v6

    .line 97
    mul-float v6, v6, v3

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v2, :cond_1

    .line 105
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 111
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->k:[I

    .line 113
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 115
    aput v2, v9, v1

    .line 117
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 118
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 120
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 121
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 122
    invoke-virtual/range {v6 .. v11}, Lo/Rz;->default(II[I[II)Z

    .line 125
    move-object/from16 v16, v9

    .line 127
    aget v3, v16, v1

    .line 129
    sub-int/2addr v8, v3

    .line 130
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 133
    move-result v3

    .line 134
    if-eqz v8, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->extends(IIII)Z

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 150
    move-result v7

    .line 151
    sub-int v11, v7, v6

    .line 153
    sub-int v13, v8, v11

    .line 155
    aput v2, v16, v1

    .line 157
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 158
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 160
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 161
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 163
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 164
    invoke-virtual/range {v9 .. v16}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 167
    aget v2, v16, v1

    .line 169
    sub-int v8, v13, v2

    .line 171
    :cond_4
    if-eqz v8, :cond_8

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 179
    if-ne v2, v1, :cond_7

    .line 181
    if-lez v3, :cond_7

    .line 183
    :cond_5
    if-gez v8, :cond_6

    .line 185
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 193
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 196
    move-result v2

    .line 197
    float-to-int v2, v2

    .line 198
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 208
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 210
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 218
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 220
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 223
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 226
    :cond_8
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 228
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 237
    return-void

    .line 238
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 241
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-super {v2}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x4

    .line 39
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    sub-int v1, v2, v1

    const/4 v7, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-gez v3, :cond_1

    const/4 v7, 0x7

    .line 52
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v6, 0x6

    if-le v3, v0, :cond_2

    const/4 v7, 0x2

    .line 56
    sub-int/2addr v3, v0

    const/4 v6, 0x4

    .line 57
    add-int/2addr v3, v2

    const/4 v6, 0x4

    .line 58
    return v3

    .line 59
    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public final const(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    cmpl-float v1, v1, v3

    const/4 v7, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    int-to-float v4, v4

    const/4 v7, 0x7

    .line 22
    div-float/2addr v1, v4

    const/4 v7, 0x1

    .line 23
    invoke-static {v0, v3, v1}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 26
    const/4 v7, 0x1

    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 29
    :goto_0
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    .line 31
    invoke-static {v1}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v7

    move v4, v7

    .line 35
    cmpl-float v4, v4, v3

    const/4 v7, 0x3

    .line 37
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v7

    move p1, v7

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v7

    move v0, v7

    .line 47
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 48
    div-float/2addr p1, v0

    const/4 v7, 0x2

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 51
    sub-float/2addr v0, p1

    const/4 v7, 0x7

    .line 52
    invoke-static {v1, v3, v0}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v2

    .line 56
    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method public final continue(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v7, 0x4

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/Rz;->default(II[I[II)Z

    .line 11
    return-void
.end method

.method public final default(Landroid/view/View;IIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->super(II[I)V

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/widget/NestedScrollView;->goto(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/Rz;->else(FFZ)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Rz;->abstract(FF)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v9, 0x2

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/Rz;->default(II[I[II)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 10

    .line 1
    const/4 v8, 0x0

    move v6, v8

    .line 2
    const/4 v8, 0x0

    move v7, v8

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v9, 0x5

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 13
    move-result v8

    move p1, v8

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-super {v10, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x6

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    const/4 v13, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v12

    move v2, v12

    .line 14
    const/4 v13, 0x0

    move v3, v13

    .line 15
    if-nez v2, :cond_3

    const/4 v12, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v13

    move v2, v13

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v12

    move v4, v12

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v13

    move v5, v13

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v13

    move v6, v13

    .line 33
    invoke-static {v10}, Lo/Nz;->else(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v12

    move v7, v12

    .line 37
    if-eqz v7, :cond_0

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v13

    move v7, v13

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v13

    move v8, v13

    .line 47
    add-int/2addr v8, v7

    const/4 v12, 0x2

    .line 48
    sub-int/2addr v4, v8

    const/4 v13, 0x6

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v13

    move v7, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v7, v13

    .line 55
    :goto_0
    invoke-static {v10}, Lo/Nz;->else(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v12

    move v8, v12

    .line 59
    if-eqz v8, :cond_1

    const/4 v12, 0x1

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v12

    move v8, v12

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v13

    move v9, v13

    .line 69
    add-int/2addr v9, v8

    const/4 v12, 0x7

    .line 70
    sub-int/2addr v5, v9

    const/4 v12, 0x5

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v12

    move v8, v12

    .line 75
    add-int/2addr v6, v8

    const/4 v13, 0x2

    .line 76
    :cond_1
    const/4 v13, 0x3

    int-to-float v7, v7

    const/4 v13, 0x3

    .line 77
    int-to-float v6, v6

    const/4 v12, 0x2

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x6

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v12

    move v1, v12

    .line 88
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x5

    .line 93
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x6

    .line 96
    :cond_3
    const/4 v13, 0x7

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    const/4 v12, 0x2

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v13

    move v2, v13

    .line 102
    if-nez v2, :cond_7

    const/4 v12, 0x2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v12

    move v2, v12

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v13

    move v4, v13

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v13

    move v5, v13

    .line 116
    invoke-virtual {v10}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v13

    move v6, v13

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    move v0, v12

    .line 124
    add-int/2addr v0, v5

    const/4 v12, 0x3

    .line 125
    invoke-static {v10}, Lo/Nz;->else(Landroid/view/ViewGroup;)Z

    .line 128
    move-result v12

    move v6, v12

    .line 129
    if-eqz v6, :cond_4

    const/4 v13, 0x5

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v12

    move v3, v12

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v12

    move v6, v12

    .line 139
    add-int/2addr v6, v3

    const/4 v12, 0x2

    .line 140
    sub-int/2addr v4, v6

    const/4 v13, 0x4

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v12

    move v3, v12

    .line 145
    :cond_4
    const/4 v12, 0x5

    invoke-static {v10}, Lo/Nz;->else(Landroid/view/ViewGroup;)Z

    .line 148
    move-result v12

    move v6, v12

    .line 149
    if-eqz v6, :cond_5

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v12

    move v6, v12

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v12

    move v7, v12

    .line 159
    add-int/2addr v7, v6

    const/4 v12, 0x4

    .line 160
    sub-int/2addr v5, v7

    const/4 v12, 0x1

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v13

    move v6, v13

    .line 165
    sub-int/2addr v0, v6

    const/4 v13, 0x4

    .line 166
    :cond_5
    const/4 v13, 0x3

    sub-int/2addr v3, v4

    const/4 v13, 0x6

    .line 167
    int-to-float v3, v3

    const/4 v13, 0x5

    .line 168
    int-to-float v0, v0

    const/4 v13, 0x7

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x4

    .line 172
    int-to-float v0, v4

    const/4 v13, 0x1

    .line 173
    const/4 v13, 0x0

    move v3, v13

    .line 174
    const/high16 v13, 0x43340000    # 180.0f

    move v6, v13

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x3

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v13, 0x5

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v12

    move v0, v12

    .line 186
    if-eqz v0, :cond_6

    const/4 v12, 0x3

    .line 188
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x7

    .line 191
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x7

    .line 194
    :cond_7
    const/4 v13, 0x5

    return-void
.end method

.method public final else(I)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-ne v0, v8, :cond_0

    const/4 v10, 0x2

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-virtual {v1, v8, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    invoke-virtual {v8}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v10

    move v2, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    const/4 v10, 0x1

    move v4, v10

    .line 22
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v10

    move v5, v10

    .line 28
    invoke-virtual {v8, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->return(Landroid/view/View;II)Z

    .line 31
    move-result v10

    move v5, v10

    .line 32
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 34
    iget-object v2, v8, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v8, v2}, Landroidx/core/widget/NestedScrollView;->case(Landroid/graphics/Rect;)I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    invoke-virtual {v8, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->this(IIIZ)I

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x21

    move v1, v10

    .line 55
    const/16 v10, 0x82

    move v5, v10

    .line 57
    if-ne p1, v1, :cond_2

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v10

    move v1, v10

    .line 63
    if-ge v1, v2, :cond_2

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v10

    move v2, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v10, 0x3

    if-ne p1, v5, :cond_3

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v10

    move v1, v10

    .line 76
    if-lez v1, :cond_3

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v10

    move-object v1, v10

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v10

    move-object v6, v10

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v10

    move v1, v10

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    .line 94
    add-int/2addr v1, v6

    const/4 v10, 0x7

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 98
    move-result v10

    move v6, v10

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v10

    move v7, v10

    .line 103
    add-int/2addr v7, v6

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v10

    move v6, v10

    .line 108
    sub-int/2addr v7, v6

    const/4 v10, 0x7

    .line 109
    sub-int/2addr v1, v7

    const/4 v10, 0x4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v10

    move v2, v10

    .line 114
    :cond_3
    const/4 v10, 0x1

    :goto_0
    if-nez v2, :cond_4

    const/4 v10, 0x3

    .line 116
    return v3

    .line 117
    :cond_4
    const/4 v10, 0x1

    if-ne p1, v5, :cond_5

    const/4 v10, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v10, 0x6

    neg-int v2, v2

    const/4 v10, 0x3

    .line 121
    :goto_1
    invoke-virtual {v8, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->this(IIIZ)I

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result v10

    move p1, v10

    .line 130
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v10

    move p1, v10

    .line 136
    invoke-virtual {v8, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->return(Landroid/view/View;II)Z

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-nez p1, :cond_6

    const/4 v10, 0x3

    .line 142
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result v10

    move p1, v10

    .line 146
    const/high16 v10, 0x20000

    move v0, v10

    .line 148
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v10, 0x2

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v10, 0x1

    .line 157
    :cond_6
    const/4 v10, 0x6

    return v4
.end method

.method public final extends(IIII)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 17
    const/4 v9, 0x1

    move v1, v9

    .line 18
    add-int/2addr p3, p1

    const/4 v10, 0x1

    .line 19
    const/4 v9, 0x0

    move p1, v9

    .line 20
    if-lez p2, :cond_0

    const/4 v10, 0x2

    .line 22
    :goto_0
    const/4 v9, 0x1

    move p2, v9

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, 0x3

    if-gez p2, :cond_1

    const/4 v10, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v10, 0x4

    move v3, p2

    .line 29
    const/4 v9, 0x0

    move p2, v9

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    const/4 v10, 0x7

    .line 32
    move v4, p4

    .line 33
    const/4 v9, 0x1

    move p3, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x2

    if-gez p3, :cond_3

    const/4 v10, 0x2

    .line 37
    const/4 v9, 0x1

    move p3, v9

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v10, 0x6

    move v4, p3

    .line 41
    const/4 v9, 0x0

    move p3, v9

    .line 42
    :goto_2
    if-eqz p3, :cond_4

    const/4 v10, 0x2

    .line 44
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v10, 0x1

    .line 46
    invoke-virtual {p4, v1}, Lo/Rz;->protected(I)Z

    .line 49
    move-result v9

    move p4, v9

    .line 50
    if-nez p4, :cond_4

    const/4 v10, 0x6

    .line 52
    const/4 v9, 0x0

    move v7, v9

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v9

    move v8, v9

    .line 57
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v10, 0x2

    .line 59
    const/4 v9, 0x0

    move v5, v9

    .line 60
    const/4 v9, 0x0

    move v6, v9

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_4
    const/4 v10, 0x7

    invoke-super {p0, v3, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v10, 0x1

    .line 67
    if-nez p2, :cond_6

    const/4 v10, 0x1

    .line 69
    if-eqz p3, :cond_5

    const/4 v10, 0x5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v10, 0x5

    return p1

    .line 73
    :cond_6
    const/4 v10, 0x1

    :goto_3
    return v1
.end method

.method public final final(I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 16
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    add-int/2addr v0, v3

    const/4 v7, 0x6

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-lez v0, :cond_2

    const/4 v7, 0x2

    .line 31
    sub-int/2addr v0, v2

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    .line 48
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 56
    add-int/2addr v0, v3

    const/4 v7, 0x6

    .line 57
    if-le v0, v1, :cond_2

    const/4 v7, 0x7

    .line 59
    sub-int/2addr v1, v3

    const/4 v7, 0x7

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    sub-int/2addr v0, v3

    const/4 v7, 0x2

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 70
    if-gez v0, :cond_2

    const/4 v7, 0x3

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 74
    :cond_2
    const/4 v7, 0x2

    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 76
    add-int/2addr v3, v0

    const/4 v7, 0x2

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v5, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->while(III)Z

    .line 82
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    sub-int/2addr v3, v4

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    .line 39
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v8

    move v1, v8

    .line 44
    sub-int/2addr v0, v1

    const/4 v7, 0x4

    .line 45
    sub-int/2addr v0, v3

    const/4 v7, 0x5

    .line 46
    if-ge v0, v2, :cond_1

    const/4 v8, 0x4

    .line 48
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 49
    int-to-float v1, v2

    const/4 v8, 0x3

    .line 50
    div-float/2addr v0, v1

    const/4 v8, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 6
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 8
    mul-float v0, v0, v1

    const/4 v5, 0x4

    .line 10
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->o:Lo/Uz;

    const/4 v5, 0x1

    .line 3
    iget v1, v0, Lo/Uz;->else:I

    const/4 v5, 0x6

    .line 5
    iget v0, v0, Lo/Uz;->abstract:I

    const/4 v5, 0x2

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 24
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    .line 27
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 42
    sub-int/2addr v0, v2

    const/4 v6, 0x6

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    .line 19
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 20
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x2

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->q:F

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    cmpl-float v0, v0, v1

    const/4 v7, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x4

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    const v3, 0x101004d

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x1

    move v4, v7

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v8

    move v0, v8

    .line 43
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->q:F

    const/4 v7, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 48
    const-string v7, "Expected theme to define listPreferredItemHeight."

    move-object v1, v7

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 53
    throw v0

    const/4 v7, 0x1

    .line 54
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->q:F

    const/4 v7, 0x2

    .line 56
    return v0
.end method

.method public final goto(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/16 v7, 0x82

    move v1, v7

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    if-lez v0, :cond_a

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 31
    add-int/2addr v0, v4

    const/4 v7, 0x5

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x3

    .line 34
    add-int/2addr v0, v3

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v7

    move v4, v7

    .line 43
    sub-int/2addr v3, v4

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    sub-int/2addr v3, v4

    const/4 v8, 0x1

    .line 49
    if-le v0, v3, :cond_a

    const/4 v7, 0x3

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v8

    move v0, v8

    .line 55
    if-nez v0, :cond_c

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v7

    move v0, v7

    .line 61
    const/16 v8, 0x13

    move v3, v8

    .line 63
    const/16 v8, 0x21

    move v4, v8

    .line 65
    if-eq v0, v3, :cond_8

    const/4 v8, 0x4

    .line 67
    const/16 v7, 0x14

    move v3, v7

    .line 69
    if-eq v0, v3, :cond_6

    const/4 v7, 0x5

    .line 71
    const/16 v7, 0x3e

    move v3, v7

    .line 73
    if-eq v0, v3, :cond_4

    const/4 v7, 0x1

    .line 75
    const/16 v8, 0x5c

    move p1, v8

    .line 77
    if-eq v0, p1, :cond_3

    const/4 v7, 0x3

    .line 79
    const/16 v7, 0x5d

    move p1, v7

    .line 81
    if-eq v0, p1, :cond_2

    const/4 v8, 0x4

    .line 83
    const/16 v7, 0x7a

    move p1, v7

    .line 85
    if-eq v0, p1, :cond_1

    const/4 v7, 0x2

    .line 87
    const/16 v7, 0x7b

    move p1, v7

    .line 89
    if-eq v0, p1, :cond_0

    const/4 v7, 0x3

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->final(I)V

    const/4 v7, 0x2

    .line 95
    return v2

    .line 96
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->final(I)V

    const/4 v8, 0x7

    .line 99
    return v2

    .line 100
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->throws(I)Z

    .line 103
    move-result v7

    move p1, v7

    .line 104
    return p1

    .line 105
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->throws(I)Z

    .line 108
    move-result v8

    move p1, v8

    .line 109
    return p1

    .line 110
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result v8

    move p1, v8

    .line 114
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 116
    const/16 v7, 0x21

    move v1, v7

    .line 118
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->final(I)V

    const/4 v7, 0x7

    .line 121
    return v2

    .line 122
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 125
    move-result v7

    move p1, v7

    .line 126
    if-eqz p1, :cond_7

    const/4 v8, 0x3

    .line 128
    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->throws(I)Z

    .line 131
    move-result v7

    move p1, v7

    .line 132
    return p1

    .line 133
    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->else(I)Z

    .line 136
    move-result v7

    move p1, v7

    .line 137
    return p1

    .line 138
    :cond_8
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 141
    move-result v8

    move p1, v8

    .line 142
    if-eqz p1, :cond_9

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->throws(I)Z

    .line 147
    move-result v8

    move p1, v8

    .line 148
    return p1

    .line 149
    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->else(I)Z

    .line 152
    move-result v7

    move p1, v7

    .line 153
    return p1

    .line 154
    :cond_a
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 157
    move-result v8

    move v0, v8

    .line 158
    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 163
    move-result v8

    move p1, v8

    .line 164
    const/4 v7, 0x4

    move v0, v7

    .line 165
    if-eq p1, v0, :cond_c

    const/4 v7, 0x1

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 170
    move-result-object v7

    move-object p1, v7

    .line 171
    if-ne p1, v5, :cond_b

    const/4 v7, 0x6

    .line 173
    const/4 v7, 0x0

    move p1, v7

    .line 174
    :cond_b
    const/4 v8, 0x5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 177
    move-result-object v8

    move-object v0, v8

    .line 178
    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v7

    move-object p1, v7

    .line 182
    if-eqz p1, :cond_c

    const/4 v8, 0x4

    .line 184
    if-eq p1, v5, :cond_c

    const/4 v8, 0x5

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 189
    move-result v8

    move p1, v8

    .line 190
    if-eqz p1, :cond_c

    const/4 v8, 0x6

    .line 192
    const/4 v7, 0x1

    move p1, v7

    .line 193
    return p1

    .line 194
    :cond_c
    const/4 v8, 0x6

    :goto_0
    return v2
.end method

.method public final hasNestedScrollingParent()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v1, v0}, Lo/Rz;->protected(I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    return v0
.end method

.method public final implements(Landroid/view/MotionEvent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget v2, v3, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v6, 0x3

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 23
    iput v1, v3, Landroidx/core/widget/NestedScrollView;->synchronized:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    iput p1, v3, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v5, 0x4

    .line 31
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    .line 33
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x2

    .line 38
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final instanceof(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1
.end method

.method public final interface(Landroid/widget/EdgeEffect;I)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    if-lez p2, :cond_0

    const/4 v11, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x2

    invoke-static {p1}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result v11

    move p1, v11

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v11

    move v1, v11

    .line 13
    int-to-float v1, v1

    const/4 v11, 0x4

    .line 14
    mul-float p1, p1, v1

    const/4 v11, 0x2

    .line 16
    neg-int p2, p2

    const/4 v11, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v11

    move p2, v11

    .line 21
    int-to-float p2, p2

    const/4 v11, 0x1

    .line 22
    const v1, 0x3eb33333    # 0.35f

    const/4 v11, 0x2

    .line 25
    mul-float p2, p2, v1

    const/4 v11, 0x5

    .line 27
    const v1, 0x3c75c28f    # 0.015f

    const/4 v11, 0x3

    .line 30
    iget v2, v9, Landroidx/core/widget/NestedScrollView;->else:F

    const/4 v11, 0x1

    .line 32
    mul-float v2, v2, v1

    const/4 v11, 0x3

    .line 34
    div-float/2addr p2, v2

    const/4 v11, 0x1

    .line 35
    float-to-double v3, p2

    const/4 v11, 0x2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v3

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->t:F

    const/4 v11, 0x1

    .line 42
    float-to-double v5, p2

    const/4 v11, 0x7

    .line 43
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x4

    .line 45
    sub-double v7, v5, v7

    const/4 v11, 0x5

    .line 47
    float-to-double v1, v2

    const/4 v11, 0x5

    .line 48
    div-double/2addr v5, v7

    const/4 v11, 0x4

    .line 49
    mul-double v5, v5, v3

    const/4 v11, 0x4

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 54
    move-result-wide v3

    .line 55
    mul-double v3, v3, v1

    const/4 v11, 0x1

    .line 57
    double-to-float p2, v3

    const/4 v11, 0x5

    .line 58
    cmpg-float p1, p2, p1

    const/4 v11, 0x4

    .line 60
    if-gez p1, :cond_1

    const/4 v11, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v11, 0x4

    const/4 v11, 0x0

    move p1, v11

    .line 64
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v3, 0x1

    .line 3
    iget-boolean v0, v0, Lo/Rz;->instanceof:Z

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p3, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x6

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    const/4 v4, 0x0

    move p3, v4

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    move p3, v4

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x1

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p4, v4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v3

    move p5, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    add-int/2addr v0, p5

    const/4 v3, 0x6

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x5

    .line 18
    add-int/2addr v0, p5

    const/4 v4, 0x2

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x3

    .line 21
    add-int/2addr v0, p5

    const/4 v3, 0x1

    .line 22
    add-int/2addr v0, p3

    const/4 v3, 0x6

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x2

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v3

    move p2, v3

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x1

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x4

    .line 33
    add-int/2addr p3, p4

    const/4 v3, 0x7

    .line 34
    const/4 v4, 0x0

    move p4, v4

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    move p3, v3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x7

    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->finally:Z

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x6840

    const/16 v3, 0x8

    .line 11
    if-ne v2, v3, :cond_2e

    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 15
    if-nez v2, :cond_2e

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/high16 v5, 0x400000

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x6cf2

    const/16 v7, 0x1a

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    const/16 v2, 0x49f9

    const/16 v2, 0x9

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v9

    .line 40
    float-to-int v9, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v5

    .line 47
    if-ne v2, v5, :cond_1

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v2

    .line 57
    div-int/lit8 v9, v2, 0x2

    .line 59
    const/16 v2, 0x2e07

    const/16 v2, 0x1a

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 63
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 65
    :goto_0
    cmpl-float v10, v8, v6

    .line 67
    if-eqz v10, :cond_2e

    .line 69
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 72
    move-result v10

    .line 73
    mul-float v10, v10, v8

    .line 75
    float-to-int v8, v10

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 79
    move-result v10

    .line 80
    const/16 v11, 0x40fd

    const/16 v11, 0x2002

    .line 82
    and-int/2addr v10, v11

    .line 83
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 84
    if-ne v10, v11, :cond_2

    .line 86
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 89
    :goto_1
    neg-int v8, v8

    .line 90
    invoke-virtual {v0, v8, v9, v12, v10}, Landroidx/core/widget/NestedScrollView;->this(IIIZ)I

    .line 93
    if-eqz v2, :cond_2a

    .line 95
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->s:Lo/ff;

    .line 97
    iget-object v9, v8, Lo/ff;->abstract:Lo/Ql;

    .line 99
    iget-object v9, v9, Lo/Ql;->abstract:Ljava/lang/Object;

    .line 101
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 103
    iget-object v10, v8, Lo/ff;->case:[I

    .line 105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 108
    move-result v11

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 112
    move-result v13

    .line 113
    iget v14, v8, Lo/ff;->protected:I

    .line 115
    const/16 v15, 0x11be

    const/16 v15, 0x22

    .line 117
    const/16 v16, 0x2017

    const/16 v16, 0x1

    .line 119
    if-ne v14, v11, :cond_4

    .line 121
    iget v14, v8, Lo/ff;->continue:I

    .line 123
    if-ne v14, v13, :cond_4

    .line 125
    iget v14, v8, Lo/ff;->package:I

    .line 127
    if-eq v14, v2, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 131
    const/16 v19, 0x718d

    const/16 v19, 0x0

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_4
    :goto_2
    iget-object v14, v8, Lo/ff;->else:Landroid/content/Context;

    .line 137
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 144
    move-result v6

    .line 145
    const/16 v19, 0xd55

    const/16 v19, 0x0

    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 150
    move-result v4

    .line 151
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const-string v7, "android"

    .line 155
    const-string v5, "dimen"

    .line 157
    const/4 v0, 0x6

    const/4 v0, -0x1

    .line 158
    if-lt v12, v15, :cond_5

    .line 160
    sget-object v22, Lo/xS;->else:Ljava/lang/reflect/Method;

    .line 162
    invoke-static {v3, v6, v2, v4}, Lo/wS;->abstract(Landroid/view/ViewConfiguration;III)I

    .line 165
    move-result v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    sget-object v22, Lo/xS;->else:Ljava/lang/reflect/Method;

    .line 169
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 175
    invoke-virtual {v6, v2, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 181
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v6

    .line 185
    const/high16 v15, 0x400000

    .line 187
    if-ne v4, v15, :cond_6

    .line 189
    const/16 v4, 0x794f

    const/16 v4, 0x1a

    .line 191
    if-ne v2, v4, :cond_6

    .line 193
    const-string v4, "config_viewMinRotaryEncoderFlingVelocity"

    .line 195
    invoke-virtual {v6, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 201
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eq v4, v0, :cond_7

    .line 206
    if-eqz v4, :cond_8

    .line 208
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v4

    .line 212
    if-gez v4, :cond_9

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 218
    move-result v4

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    :goto_4
    const v4, 0x7fffffff

    .line 223
    :cond_9
    :goto_5
    aput v4, v10, v19

    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 232
    move-result v6

    .line 233
    const/16 v15, 0x2347

    const/16 v15, 0x22

    .line 235
    if-lt v12, v15, :cond_a

    .line 237
    invoke-static {v3, v4, v2, v6}, Lo/wS;->else(Landroid/view/ViewConfiguration;III)I

    .line 240
    move-result v0

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 245
    move-result-object v4

    .line 246
    const/high16 v12, -0x80000000

    .line 248
    if-eqz v4, :cond_d

    .line 250
    invoke-virtual {v4, v2, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_d

    .line 256
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v4

    .line 260
    const/high16 v15, 0x400000

    .line 262
    if-ne v6, v15, :cond_b

    .line 264
    const/16 v6, 0x54d4

    const/16 v6, 0x1a

    .line 266
    if-ne v2, v6, :cond_b

    .line 268
    const-string v6, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 270
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move-result v5

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 276
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    if-eq v5, v0, :cond_c

    .line 281
    if-eqz v5, :cond_d

    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v0

    .line 287
    if-gez v0, :cond_e

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 293
    move-result v0

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    :goto_7
    const/high16 v0, -0x80000000

    .line 297
    :cond_e
    :goto_8
    aput v0, v10, v16

    .line 299
    iput v11, v8, Lo/ff;->protected:I

    .line 301
    iput v13, v8, Lo/ff;->continue:I

    .line 303
    iput v2, v8, Lo/ff;->package:I

    .line 305
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 306
    :goto_9
    aget v0, v10, v19

    .line 308
    const v3, 0x7fffffff

    .line 311
    if-ne v0, v3, :cond_f

    .line 313
    iget-object v0, v8, Lo/ff;->default:Landroid/view/VelocityTracker;

    .line 315
    if-eqz v0, :cond_2d

    .line 317
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 320
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 321
    iput-object v0, v8, Lo/ff;->default:Landroid/view/VelocityTracker;

    .line 323
    return v16

    .line 324
    :cond_f
    iget-object v0, v8, Lo/ff;->default:Landroid/view/VelocityTracker;

    .line 326
    if-nez v0, :cond_10

    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v8, Lo/ff;->default:Landroid/view/VelocityTracker;

    .line 334
    :cond_10
    iget-object v0, v8, Lo/ff;->default:Landroid/view/VelocityTracker;

    .line 336
    sget-object v3, Lo/NR;->else:Ljava/util/Map;

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 341
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v5, 0x1c1b

    const/16 v5, 0x14

    .line 345
    const/16 v15, 0x6049

    const/16 v15, 0x22

    .line 347
    if-lt v3, v15, :cond_11

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    move-result v3

    .line 354
    const/high16 v15, 0x400000

    .line 356
    if-ne v3, v15, :cond_15

    .line 358
    sget-object v3, Lo/NR;->else:Ljava/util/Map;

    .line 360
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_12

    .line 366
    new-instance v6, Lo/OR;

    .line 368
    invoke-direct {v6}, Lo/OR;-><init>()V

    .line 371
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lo/OR;

    .line 380
    iget-object v6, v3, Lo/OR;->abstract:[J

    .line 382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 385
    move-result-wide v11

    .line 386
    iget v7, v3, Lo/OR;->instanceof:I

    .line 388
    if-eqz v7, :cond_13

    .line 390
    iget v7, v3, Lo/OR;->package:I

    .line 392
    aget-wide v13, v6, v7

    .line 394
    sub-long v13, v11, v13

    .line 396
    const-wide/16 v23, 0x28

    .line 398
    cmp-long v7, v13, v23

    .line 400
    if-lez v7, :cond_13

    .line 402
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 403
    iput v7, v3, Lo/OR;->instanceof:I

    .line 405
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 406
    iput v7, v3, Lo/OR;->default:F

    .line 408
    :cond_13
    iget v7, v3, Lo/OR;->package:I

    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 412
    rem-int/2addr v7, v5

    .line 413
    iput v7, v3, Lo/OR;->package:I

    .line 415
    iget v13, v3, Lo/OR;->instanceof:I

    .line 417
    if-eq v13, v5, :cond_14

    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 421
    iput v13, v3, Lo/OR;->instanceof:I

    .line 423
    :cond_14
    iget-object v13, v3, Lo/OR;->else:[F

    .line 425
    const/16 v14, 0x63f5

    const/16 v14, 0x1a

    .line 427
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 430
    move-result v1

    .line 431
    aput v1, v13, v7

    .line 433
    iget v1, v3, Lo/OR;->package:I

    .line 435
    aput-wide v11, v6, v1

    .line 437
    :cond_15
    :goto_a
    const/16 v1, 0x5846

    const/16 v1, 0x3e8

    .line 439
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 442
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 445
    sget-object v6, Lo/NR;->else:Ljava/util/Map;

    .line 447
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lo/OR;

    .line 453
    if-eqz v6, :cond_21

    .line 455
    iget-object v7, v6, Lo/OR;->else:[F

    .line 457
    iget-object v11, v6, Lo/OR;->abstract:[J

    .line 459
    iget v12, v6, Lo/OR;->instanceof:I

    .line 461
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 462
    if-ge v12, v13, :cond_16

    .line 464
    :goto_b
    move/from16 v26, v2

    .line 466
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 469
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 470
    :goto_c
    const/16 v2, 0x75ab

    const/16 v2, 0x3e8

    .line 472
    goto/16 :goto_10

    .line 474
    :cond_16
    iget v13, v6, Lo/OR;->package:I

    .line 476
    add-int/lit8 v14, v13, 0x14

    .line 478
    add-int/lit8 v12, v12, -0x1

    .line 480
    sub-int/2addr v14, v12

    .line 481
    rem-int/2addr v14, v5

    .line 482
    aget-wide v12, v11, v13

    .line 484
    :goto_d
    aget-wide v23, v11, v14

    .line 486
    sub-long v25, v12, v23

    .line 488
    const-wide/16 v27, 0x64

    .line 490
    cmp-long v15, v25, v27

    .line 492
    if-lez v15, :cond_17

    .line 494
    iget v15, v6, Lo/OR;->instanceof:I

    .line 496
    add-int/lit8 v15, v15, -0x1

    .line 498
    iput v15, v6, Lo/OR;->instanceof:I

    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 502
    rem-int/2addr v14, v5

    .line 503
    goto :goto_d

    .line 504
    :cond_17
    iget v12, v6, Lo/OR;->instanceof:I

    .line 506
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 507
    if-ge v12, v13, :cond_18

    .line 509
    goto :goto_b

    .line 510
    :cond_18
    if-ne v12, v13, :cond_1a

    .line 512
    add-int/lit8 v14, v14, 0x1

    .line 514
    rem-int/2addr v14, v5

    .line 515
    aget-wide v12, v11, v14

    .line 517
    cmp-long v5, v23, v12

    .line 519
    if-nez v5, :cond_19

    .line 521
    goto :goto_b

    .line 522
    :cond_19
    aget v5, v7, v14

    .line 524
    sub-long v12, v12, v23

    .line 526
    long-to-float v7, v12

    .line 527
    div-float/2addr v5, v7

    .line 528
    move/from16 v26, v2

    .line 530
    move v1, v5

    .line 531
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    goto :goto_c

    .line 535
    :cond_1a
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 540
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 541
    :goto_e
    iget v3, v6, Lo/OR;->instanceof:I

    .line 543
    add-int/lit8 v3, v3, -0x1

    .line 545
    const/high16 v17, 0x40000000    # 2.0f

    .line 547
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    const/high16 v21, -0x40800000    # -1.0f

    .line 551
    if-ge v13, v3, :cond_1e

    .line 553
    add-int v3, v13, v14

    .line 555
    rem-int/lit8 v23, v3, 0x14

    .line 557
    aget-wide v23, v11, v23

    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 561
    rem-int/2addr v3, v5

    .line 562
    aget-wide v25, v11, v3

    .line 564
    cmp-long v27, v25, v23

    .line 566
    if-nez v27, :cond_1b

    .line 568
    move/from16 v26, v2

    .line 570
    goto :goto_f

    .line 571
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 573
    const/16 v18, 0x4423

    const/16 v18, 0x0

    .line 575
    cmpg-float v25, v12, v18

    .line 577
    if-gez v25, :cond_1c

    .line 579
    const/high16 v20, -0x40800000    # -1.0f

    .line 581
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 584
    move-result v21

    .line 585
    mul-float v5, v21, v17

    .line 587
    move/from16 v26, v2

    .line 589
    float-to-double v1, v5

    .line 590
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 593
    move-result-wide v1

    .line 594
    double-to-float v1, v1

    .line 595
    mul-float v20, v20, v1

    .line 597
    aget v1, v7, v3

    .line 599
    aget-wide v2, v11, v3

    .line 601
    sub-long v2, v2, v23

    .line 603
    long-to-float v2, v2

    .line 604
    div-float/2addr v1, v2

    .line 605
    sub-float v2, v1, v20

    .line 607
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 610
    move-result v1

    .line 611
    mul-float v1, v1, v2

    .line 613
    add-float/2addr v1, v12

    .line 614
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 615
    if-ne v15, v2, :cond_1d

    .line 617
    const/high16 v2, 0x3f000000    # 0.5f

    .line 619
    mul-float v1, v1, v2

    .line 621
    :cond_1d
    move v12, v1

    .line 622
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 624
    move/from16 v2, v26

    .line 626
    const/16 v1, 0x13a6

    const/16 v1, 0x3e8

    .line 628
    const/16 v5, 0x71ca

    const/16 v5, 0x14

    .line 630
    const/16 v16, 0x7363

    const/16 v16, 0x1

    .line 632
    goto :goto_e

    .line 633
    :cond_1e
    move/from16 v26, v2

    .line 635
    const/16 v18, 0x58d

    const/16 v18, 0x0

    .line 637
    cmpg-float v1, v12, v18

    .line 639
    if-gez v1, :cond_1f

    .line 641
    const/high16 v20, -0x40800000    # -1.0f

    .line 643
    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v1

    .line 647
    mul-float v1, v1, v17

    .line 649
    float-to-double v1, v1

    .line 650
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    move-result-wide v1

    .line 654
    double-to-float v1, v1

    .line 655
    mul-float v1, v1, v20

    .line 657
    goto/16 :goto_c

    .line 659
    :goto_10
    int-to-float v2, v2

    .line 660
    mul-float v1, v1, v2

    .line 662
    iput v1, v6, Lo/OR;->default:F

    .line 664
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 667
    move-result v2

    .line 668
    neg-float v2, v2

    .line 669
    cmpg-float v1, v1, v2

    .line 671
    if-gez v1, :cond_20

    .line 673
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 676
    move-result v1

    .line 677
    neg-float v1, v1

    .line 678
    iput v1, v6, Lo/OR;->default:F

    .line 680
    goto :goto_11

    .line 681
    :cond_20
    iget v1, v6, Lo/OR;->default:F

    .line 683
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 686
    move-result v2

    .line 687
    cmpl-float v1, v1, v2

    .line 689
    if-lez v1, :cond_22

    .line 691
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 694
    move-result v1

    .line 695
    iput v1, v6, Lo/OR;->default:F

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    move/from16 v26, v2

    .line 700
    :cond_22
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    const/16 v15, 0x56b8

    const/16 v15, 0x22

    .line 704
    if-lt v1, v15, :cond_23

    .line 706
    move/from16 v2, v26

    .line 708
    invoke-static {v0, v2}, Lo/MR;->else(Landroid/view/VelocityTracker;I)F

    .line 711
    move-result v0

    .line 712
    goto :goto_13

    .line 713
    :cond_23
    move/from16 v2, v26

    .line 715
    if-nez v2, :cond_24

    .line 717
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 720
    move-result v0

    .line 721
    goto :goto_13

    .line 722
    :cond_24
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 723
    if-ne v2, v1, :cond_25

    .line 725
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 728
    move-result v0

    .line 729
    goto :goto_13

    .line 730
    :cond_25
    sget-object v1, Lo/NR;->else:Ljava/util/Map;

    .line 732
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lo/OR;

    .line 738
    if-eqz v0, :cond_27

    .line 740
    const/16 v14, 0x2e83

    const/16 v14, 0x1a

    .line 742
    if-eq v2, v14, :cond_26

    .line 744
    goto :goto_12

    .line 745
    :cond_26
    iget v0, v0, Lo/OR;->default:F

    .line 747
    goto :goto_13

    .line 748
    :cond_27
    :goto_12
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 749
    :goto_13
    invoke-virtual {v9}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 752
    move-result v1

    .line 753
    neg-float v1, v1

    .line 754
    mul-float v0, v0, v1

    .line 756
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 759
    move-result v1

    .line 760
    if-nez v4, :cond_28

    .line 762
    iget v2, v8, Lo/ff;->instanceof:F

    .line 764
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 767
    move-result v2

    .line 768
    cmpl-float v2, v1, v2

    .line 770
    if-eqz v2, :cond_29

    .line 772
    const/16 v18, 0x3f3a

    const/16 v18, 0x0

    .line 774
    cmpl-float v1, v1, v18

    .line 776
    if-eqz v1, :cond_29

    .line 778
    :cond_28
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 780
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 783
    :cond_29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 786
    move-result v1

    .line 787
    const/16 v19, 0x6878

    const/16 v19, 0x0

    .line 789
    aget v2, v10, v19

    .line 791
    int-to-float v2, v2

    .line 792
    cmpg-float v1, v1, v2

    .line 794
    if-gez v1, :cond_2b

    .line 796
    :cond_2a
    const/16 v16, 0x2317

    const/16 v16, 0x1

    .line 798
    goto :goto_15

    .line 799
    :cond_2b
    const/16 v16, 0x4f75

    const/16 v16, 0x1

    .line 801
    aget v1, v10, v16

    .line 803
    neg-int v2, v1

    .line 804
    int-to-float v2, v2

    .line 805
    int-to-float v1, v1

    .line 806
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 809
    move-result v0

    .line 810
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 813
    move-result v0

    .line 814
    const/16 v18, 0x968

    const/16 v18, 0x0

    .line 816
    cmpl-float v1, v0, v18

    .line 818
    if-nez v1, :cond_2c

    .line 820
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 821
    goto :goto_14

    .line 822
    :cond_2c
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 824
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 827
    float-to-int v1, v0

    .line 828
    invoke-virtual {v9, v1}, Landroidx/core/widget/NestedScrollView;->break(I)V

    .line 831
    move v6, v0

    .line 832
    :goto_14
    iput v6, v8, Lo/ff;->instanceof:F

    .line 834
    const/16 v16, 0x3352

    const/16 v16, 0x1

    .line 836
    :cond_2d
    :goto_15
    return v16

    .line 837
    :cond_2e
    const/16 v19, 0x1d27

    const/16 v19, 0x0

    .line 839
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x1

    move v1, v12

    .line 6
    const/4 v12, 0x2

    move v2, v12

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v13, 0x3

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x6

    .line 11
    if-eqz v3, :cond_0

    const/4 v13, 0x7

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v13, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v13, 0x7

    .line 16
    const/4 v12, 0x0

    move v3, v12

    .line 17
    const/4 v12, 0x0

    move v4, v12

    .line 18
    if-eqz v0, :cond_9

    const/4 v13, 0x6

    .line 20
    const/4 v12, -0x1

    move v5, v12

    .line 21
    if-eq v0, v1, :cond_6

    const/4 v13, 0x6

    .line 23
    if-eq v0, v2, :cond_2

    const/4 v13, 0x1

    .line 25
    const/4 v12, 0x3

    move v1, v12

    .line 26
    if-eq v0, v1, :cond_6

    const/4 v13, 0x2

    .line 28
    const/4 v12, 0x6

    move v1, v12

    .line 29
    if-eq v0, v1, :cond_1

    const/4 v13, 0x5

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->implements(Landroid/view/MotionEvent;)V

    const/4 v13, 0x6

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    const/4 v13, 0x2

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v13, 0x1

    .line 40
    if-ne v0, v5, :cond_3

    const/4 v13, 0x3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v12

    move v0, v12

    .line 48
    if-ne v0, v5, :cond_4

    const/4 v13, 0x7

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v12

    move v0, v12

    .line 56
    float-to-int v0, v0

    const/4 v13, 0x3

    .line 57
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    const/4 v13, 0x3

    .line 59
    sub-int v3, v0, v3

    const/4 v13, 0x2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result v12

    move v3, v12

    .line 65
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->f:I

    const/4 v13, 0x5

    .line 67
    if-le v3, v5, :cond_10

    const/4 v13, 0x2

    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 72
    move-result v12

    move v3, v12

    .line 73
    and-int/2addr v2, v3

    const/4 v13, 0x7

    .line 74
    if-nez v2, :cond_10

    const/4 v13, 0x2

    .line 76
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x3

    .line 78
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    const/4 v13, 0x5

    .line 80
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x7

    .line 82
    if-nez v0, :cond_5

    const/4 v13, 0x3

    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 87
    move-result-object v12

    move-object v0, v12

    .line 88
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 90
    :cond_5
    const/4 v13, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x4

    .line 95
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->l:I

    const/4 v13, 0x1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v12

    move-object p1, v12

    .line 101
    if-eqz p1, :cond_10

    const/4 v13, 0x7

    .line 103
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x4

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_6
    const/4 v13, 0x5

    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x3

    .line 110
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v13, 0x2

    .line 112
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x4

    .line 114
    if-eqz p1, :cond_7

    const/4 v13, 0x2

    .line 116
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v13, 0x3

    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 121
    :cond_7
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    move-result v12

    move v6, v12

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    move-result v12

    move v7, v12

    .line 129
    const/4 v12, 0x0

    move v10, v12

    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 133
    move-result v12

    move v11, v12

    .line 134
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    .line 136
    const/4 v12, 0x0

    move v8, v12

    .line 137
    const/4 v12, 0x0

    move v9, v12

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 141
    move-result v12

    move p1, v12

    .line 142
    if-eqz p1, :cond_8

    const/4 v13, 0x4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x1

    .line 147
    :cond_8
    const/4 v13, 0x6

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    const/4 v13, 0x1

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_9
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    move-result v12

    move v0, v12

    .line 156
    float-to-int v0, v0

    const/4 v13, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    move-result v12

    move v5, v12

    .line 161
    float-to-int v5, v5

    const/4 v13, 0x6

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    move-result v12

    move v6, v12

    .line 166
    if-lez v6, :cond_d

    const/4 v13, 0x3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 171
    move-result v12

    move v6, v12

    .line 172
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object v12

    move-object v7, v12

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 179
    move-result v12

    move v8, v12

    .line 180
    sub-int/2addr v8, v6

    const/4 v13, 0x7

    .line 181
    if-lt v0, v8, :cond_d

    const/4 v13, 0x2

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 186
    move-result v12

    move v8, v12

    .line 187
    sub-int/2addr v8, v6

    const/4 v13, 0x2

    .line 188
    if-ge v0, v8, :cond_d

    const/4 v13, 0x2

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 193
    move-result v12

    move v6, v12

    .line 194
    if-lt v5, v6, :cond_d

    const/4 v13, 0x4

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 199
    move-result v12

    move v6, v12

    .line 200
    if-ge v5, v6, :cond_d

    const/4 v13, 0x3

    .line 202
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    const/4 v13, 0x2

    .line 204
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v12

    move v0, v12

    .line 208
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    const/4 v13, 0x6

    .line 210
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 212
    if-nez v0, :cond_a

    const/4 v13, 0x1

    .line 214
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 217
    move-result-object v12

    move-object v0, v12

    .line 218
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x4

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v13, 0x2

    .line 224
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x7

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x1

    .line 229
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v13, 0x7

    .line 231
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 234
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->const(Landroid/view/MotionEvent;)Z

    .line 237
    move-result v12

    move p1, v12

    .line 238
    if-nez p1, :cond_c

    const/4 v13, 0x7

    .line 240
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v13, 0x3

    .line 242
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 245
    move-result v12

    move p1, v12

    .line 246
    if-nez p1, :cond_b

    const/4 v13, 0x3

    .line 248
    goto :goto_1

    .line 249
    :cond_b
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v1, v12

    .line 250
    :cond_c
    const/4 v13, 0x6

    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x7

    .line 252
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v13, 0x1

    .line 254
    invoke-virtual {p1, v2, v4}, Lo/Rz;->continue(II)Z

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    const/4 v13, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->const(Landroid/view/MotionEvent;)Z

    .line 261
    move-result v12

    move p1, v12

    .line 262
    if-nez p1, :cond_f

    const/4 v13, 0x1

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result v12

    move p1, v12

    .line 270
    if-nez p1, :cond_e

    const/4 v13, 0x2

    .line 272
    goto :goto_2

    .line 273
    :cond_e
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v1, v12

    .line 274
    :cond_f
    const/4 v13, 0x6

    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x6

    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x2

    .line 278
    if-eqz p1, :cond_10

    const/4 v13, 0x5

    .line 280
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v13, 0x2

    .line 283
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v13, 0x4

    .line 285
    :cond_10
    const/4 v13, 0x7

    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->b:Z

    const/4 v13, 0x3

    .line 287
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v2, 0x5

    .line 4
    move-object p1, p0

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->private:Z

    const/4 v2, 0x1

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 10
    if-eqz p4, :cond_0

    const/4 v2, 0x4

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->public(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    move-result v2

    move p4, v2

    .line 16
    if-eqz p4, :cond_0

    const/4 v2, 0x3

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->a:Landroid/view/View;

    const/4 v2, 0x3

    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->case(Landroid/graphics/Rect;)I

    .line 31
    move-result v2

    move p4, v2

    .line 32
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    const/4 v2, 0x5

    .line 37
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->finally:Z

    const/4 v2, 0x2

    .line 42
    if-nez v0, :cond_6

    const/4 v2, 0x5

    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->n:Lo/Pz;

    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v2

    move v0, v2

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->n:Lo/Pz;

    const/4 v2, 0x4

    .line 54
    iget v1, v1, Lo/Pz;->else:I

    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v2, 0x3

    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->n:Lo/Pz;

    const/4 v2, 0x5

    .line 61
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v2

    move p4, v2

    .line 65
    if-lez p4, :cond_2

    const/4 v2, 0x3

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v2

    move-object p4, v2

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v2

    move-object v0, v2

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result v2

    move p4, v2

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x4

    .line 83
    add-int/2addr p4, v1

    const/4 v2, 0x1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x5

    .line 86
    add-int/2addr p4, v0

    const/4 v2, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v2

    move p3, v2

    .line 94
    sub-int/2addr p5, p3

    const/4 v2, 0x4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result v2

    move p3, v2

    .line 99
    sub-int/2addr p5, p3

    const/4 v2, 0x2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result v2

    move p3, v2

    .line 104
    if-ge p5, p4, :cond_5

    const/4 v2, 0x5

    .line 106
    if-gez p3, :cond_3

    const/4 v2, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v2, 0x7

    add-int p2, p5, p3

    const/4 v2, 0x2

    .line 111
    if-le p2, p4, :cond_4

    const/4 v2, 0x5

    .line 113
    sub-int p2, p4, p5

    const/4 v2, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x7

    move p2, p3

    .line 117
    :cond_5
    const/4 v2, 0x7

    :goto_1
    if-eq p2, p3, :cond_6

    const/4 v2, 0x2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result v2

    move p3, v2

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v2, 0x6

    .line 126
    :cond_6
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result v2

    move p2, v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result v2

    move p3, v2

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v2, 0x3

    .line 137
    const/4 v2, 0x1

    move p2, v2

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->finally:Z

    const/4 v2, 0x7

    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x7

    .line 4
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v6, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v6

    move p2, v6

    .line 13
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v6

    move p2, v6

    .line 20
    if-lez p2, :cond_2

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x0

    move p2, v6

    .line 23
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object p2, v6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v6

    move v3, v6

    .line 50
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    .line 56
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 57
    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v6

    move v3, v6

    .line 67
    add-int/2addr v3, v1

    const/4 v6, 0x7

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x2

    .line 70
    add-int/2addr v3, v1

    const/4 v6, 0x1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 73
    add-int/2addr v3, v1

    const/4 v6, 0x4

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x2

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v6

    move v0, v6

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x4

    .line 89
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    const/4 v3, 0x1

    move p2, v3

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->break(I)V

    const/4 v3, 0x7

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2, p3}, Lo/Rz;->abstract(FF)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v9, 0x2

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/Rz;->default(II[I[II)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    const/4 v3, 0x0

    move p2, v3

    .line 3
    invoke-virtual {v0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->super(II[I)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->package(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 4
    const/16 v5, 0x82

    move p1, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 8
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 10
    const/16 v5, 0x21

    move p1, v5

    .line 12
    :cond_1
    const/4 v5, 0x6

    :goto_0
    if-nez p2, :cond_2

    const/4 v5, 0x6

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0, v3, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 33
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->return(Landroid/view/View;II)Z

    .line 43
    move-result v5

    move v2, v5

    .line 44
    if-nez v2, :cond_4

    const/4 v5, 0x5

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Pz;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lo/Pz;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Landroidx/core/widget/NestedScrollView;->n:Lo/Pz;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v3, 0x3

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lo/Pz;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Lo/Pz;->else:I

    const/4 v4, 0x2

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/core/widget/NestedScrollView;->r:Lo/Oz;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    check-cast p1, Lo/O;

    const/4 v2, 0x4

    .line 10
    iget-object p2, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 12
    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    .line 14
    iget-object p1, p1, Lo/O;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 16
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x4

    .line 18
    invoke-static {v0, p2, p1}, Lo/CoM5;->abstract(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 21
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p2, v3

    .line 14
    invoke-virtual {v0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->return(Landroid/view/View;II)Z

    .line 17
    move-result v3

    move p3, v3

    .line 18
    if-eqz p3, :cond_2

    const/4 v2, 0x3

    .line 20
    iget-object p3, v0, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p3}, Landroidx/core/widget/NestedScrollView;->case(Landroid/graphics/Rect;)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 34
    iget-boolean p3, v0, Landroidx/core/widget/NestedScrollView;->e:Z

    const/4 v2, 0x4

    .line 36
    if-eqz p3, :cond_1

    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->class(IIZ)V

    const/4 v3, 0x6

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v2, 0x6

    .line 45
    :cond_2
    const/4 v2, 0x6

    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->instanceof(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->protected(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->l:I

    .line 24
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->l:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 37
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_18

    .line 41
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    .line 47
    if-eq v2, v8, :cond_10

    .line 49
    if-eq v2, v7, :cond_7

    .line 51
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 54
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    const/4 v3, 0x3

    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->implements(Landroid/view/MotionEvent;)V

    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v15

    .line 117
    const/16 v18, 0x61b8

    const/16 v18, 0x0

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 125
    const/16 v16, 0x296c

    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x2fc1

    const/16 v17, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 140
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 151
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    goto/16 :goto_4

    .line 162
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    move-result v2

    .line 168
    if-ne v2, v10, :cond_8

    .line 170
    goto/16 :goto_4

    .line 172
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 175
    move-result v5

    .line 176
    float-to-int v5, v5

    .line 177
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    .line 179
    sub-int/2addr v7, v5

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    div-float/2addr v9, v10

    .line 190
    int-to-float v10, v7

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    div-float/2addr v10, v13

    .line 197
    invoke-static {v11}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 200
    move-result v13

    .line 201
    cmpl-float v13, v13, v6

    .line 203
    if-eqz v13, :cond_a

    .line 205
    neg-float v10, v10

    .line 206
    invoke-static {v11, v10, v9}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 209
    move-result v9

    .line 210
    neg-float v9, v9

    .line 211
    invoke-static {v11}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 214
    move-result v10

    .line 215
    cmpl-float v6, v10, v6

    .line 217
    if-nez v6, :cond_9

    .line 219
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    :cond_9
    :goto_0
    move v6, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-static {v12}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 227
    move-result v11

    .line 228
    cmpl-float v11, v11, v6

    .line 230
    if-eqz v11, :cond_b

    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    sub-float/2addr v11, v9

    .line 235
    invoke-static {v12, v10, v11}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 238
    move-result v9

    .line 239
    invoke-static {v12}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 242
    move-result v10

    .line 243
    cmpl-float v6, v10, v6

    .line 245
    if-nez v6, :cond_9

    .line 247
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 250
    goto :goto_0

    .line 251
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v9

    .line 255
    int-to-float v9, v9

    .line 256
    mul-float v6, v6, v9

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_c
    sub-int/2addr v7, v6

    .line 268
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 270
    if-nez v6, :cond_f

    .line 272
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 275
    move-result v6

    .line 276
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 278
    if-le v6, v9, :cond_f

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_d

    .line 286
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 289
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 291
    if-lez v7, :cond_e

    .line 293
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 295
    sub-int/2addr v7, v6

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 299
    add-int/2addr v7, v6

    .line 300
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 302
    if-eqz v6, :cond_1c

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 307
    move-result v1

    .line 308
    float-to-int v1, v1

    .line 309
    invoke-virtual {v0, v7, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->this(IIIZ)I

    .line 312
    move-result v1

    .line 313
    sub-int/2addr v5, v1

    .line 314
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    .line 316
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->l:I

    .line 318
    add-int/2addr v2, v1

    .line 319
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->l:I

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 325
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 327
    int-to-float v2, v2

    .line 328
    const/16 v7, 0x6fe0

    const/16 v7, 0x3e8

    .line 330
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 333
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 338
    move-result v1

    .line 339
    float-to-int v1, v1

    .line 340
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 343
    move-result v2

    .line 344
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 346
    if-lt v2, v7, :cond_15

    .line 348
    invoke-static {v11}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 351
    move-result v2

    .line 352
    cmpl-float v2, v2, v6

    .line 354
    if-eqz v2, :cond_12

    .line 356
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->interface(Landroid/widget/EdgeEffect;I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 362
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    neg-int v1, v1

    .line 367
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->break(I)V

    .line 370
    goto :goto_3

    .line 371
    :cond_12
    invoke-static {v12}, Lo/Q6;->package(Landroid/widget/EdgeEffect;)F

    .line 374
    move-result v2

    .line 375
    cmpl-float v2, v2, v6

    .line 377
    if-eqz v2, :cond_14

    .line 379
    neg-int v1, v1

    .line 380
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->interface(Landroid/widget/EdgeEffect;I)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 386
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 389
    goto :goto_3

    .line 390
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->break(I)V

    .line 393
    goto :goto_3

    .line 394
    :cond_14
    neg-int v1, v1

    .line 395
    int-to-float v2, v1

    .line 396
    invoke-virtual {v5, v6, v2}, Lo/Rz;->abstract(FF)Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_16

    .line 402
    invoke-virtual {v0, v6, v2, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 405
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->break(I)V

    .line 408
    goto :goto_3

    .line 409
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 412
    move-result v14

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 416
    move-result v15

    .line 417
    const/16 v18, 0x2321

    const/16 v18, 0x0

    .line 419
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 422
    move-result v19

    .line 423
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 425
    const/16 v16, 0x7f24

    const/16 v16, 0x0

    .line 427
    const/16 v17, 0x4c33

    const/16 v17, 0x0

    .line 429
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_16

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 438
    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 440
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 442
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 444
    if-eqz v1, :cond_17

    .line 446
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 449
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 451
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 454
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 457
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 460
    goto :goto_4

    .line 461
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_19

    .line 467
    return v3

    .line 468
    :cond_19
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->b:Z

    .line 470
    if-eqz v2, :cond_1a

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_1a

    .line 478
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 481
    :cond_1a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 483
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_1b

    .line 489
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->instanceof:Landroid/widget/OverScroller;

    .line 491
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 494
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 497
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 500
    move-result v2

    .line 501
    float-to-int v2, v2

    .line 502
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 505
    move-result v1

    .line 506
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->synchronized:I

    .line 508
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 510
    invoke-virtual {v5, v7, v3}, Lo/Rz;->continue(II)Z

    .line 513
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 515
    if-eqz v1, :cond_1d

    .line 517
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 520
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 523
    return v8
.end method

.method public final package(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->o:Lo/Uz;

    const/4 v2, 0x1

    .line 4
    if-ne p4, p1, :cond_0

    const/4 v2, 0x6

    .line 6
    iput p3, p2, Lo/Uz;->abstract:I

    const/4 v3, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    iput p3, p2, Lo/Uz;->else:I

    const/4 v3, 0x3

    .line 11
    :goto_0
    const/4 v2, 0x2

    move p1, v2

    .line 12
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p2, p1, p4}, Lo/Rz;->continue(II)Z

    .line 17
    return-void
.end method

.method public final protected(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->o:Lo/Uz;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-ne p2, p1, :cond_0

    const/4 v5, 0x7

    .line 7
    iput v1, v0, Lo/Uz;->abstract:I

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iput v1, v0, Lo/Uz;->else:I

    const/4 v5, 0x5

    .line 12
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    const/4 v5, 0x5

    .line 15
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/core/widget/NestedScrollView;->private:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->case(Landroid/graphics/Rect;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    iput-object p2, v2, Landroidx/core/widget/NestedScrollView;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 26
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x3

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/core/widget/NestedScrollView;->case(Landroid/graphics/Rect;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    const/4 v4, 0x0

    move p2, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 34
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, 0x6

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->class(IIZ)V

    const/4 v4, 0x1

    .line 43
    :cond_2
    const/4 v4, 0x2

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->private:Z

    const/4 v3, 0x5

    .line 4
    invoke-super {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public final return(Landroid/view/View;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 11
    add-int/2addr p1, p2

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-lt p1, v1, :cond_0

    const/4 v5, 0x1

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    .line 20
    sub-int/2addr p1, p2

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    add-int/2addr p2, p3

    const/4 v5, 0x1

    .line 26
    if-gt p1, p2, :cond_0

    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1
.end method

.method public final scrollTo(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-lez v0, :cond_7

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    sub-int/2addr v3, v4

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v9

    move v4, v9

    .line 31
    sub-int/2addr v3, v4

    const/4 v9, 0x5

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x6

    .line 38
    add-int/2addr v4, v5

    const/4 v9, 0x4

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x6

    .line 41
    add-int/2addr v4, v5

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v9

    move v5, v9

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v9

    move v6, v9

    .line 50
    sub-int/2addr v5, v6

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    sub-int/2addr v5, v6

    const/4 v9, 0x7

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x4

    .line 62
    add-int/2addr v1, v6

    const/4 v9, 0x6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x4

    .line 65
    add-int/2addr v1, v2

    const/4 v9, 0x1

    .line 66
    if-ge v3, v4, :cond_1

    const/4 v9, 0x7

    .line 68
    if-gez p1, :cond_0

    const/4 v9, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x7

    add-int v2, v3, p1

    const/4 v9, 0x4

    .line 73
    if-le v2, v4, :cond_2

    const/4 v9, 0x7

    .line 75
    sub-int p1, v4, v3

    const/4 v9, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x2

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 79
    :cond_2
    const/4 v9, 0x5

    :goto_1
    if-ge v5, v1, :cond_4

    const/4 v9, 0x6

    .line 81
    if-gez p2, :cond_3

    const/4 v9, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x6

    add-int v0, v5, p2

    const/4 v9, 0x5

    .line 86
    if-le v0, v1, :cond_5

    const/4 v9, 0x5

    .line 88
    sub-int p2, v1, v5

    const/4 v9, 0x5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v9, 0x1

    :goto_2
    const/4 v9, 0x0

    move p2, v9

    .line 92
    :cond_5
    const/4 v9, 0x2

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v9

    move v0, v9

    .line 96
    if-ne p1, v0, :cond_6

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v9

    move v0, v9

    .line 102
    if-eq p2, v0, :cond_7

    const/4 v9, 0x1

    .line 104
    :cond_6
    const/4 v9, 0x3

    invoke-super {v7, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v9, 0x7

    .line 107
    :cond_7
    const/4 v9, 0x4

    return-void
.end method

.method public setFillViewport(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v3, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v0, Lo/Rz;->instanceof:Z

    const/4 v6, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v1, v0, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 9
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 11
    invoke-static {v1}, Lo/hS;->transient(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 14
    :cond_0
    const/4 v6, 0x1

    iput-boolean p1, v0, Lo/Rz;->instanceof:Z

    const/4 v6, 0x1

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lo/Oz;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/widget/NestedScrollView;->r:Lo/Oz;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/core/widget/NestedScrollView;->e:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1, p1, v0}, Lo/Rz;->continue(II)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final super(II[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v11, 0x7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    sub-int v4, v1, v0

    const/4 v11, 0x3

    .line 15
    if-eqz p3, :cond_0

    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x1

    move v0, v10

    .line 18
    aget v1, p3, v0

    const/4 v11, 0x5

    .line 20
    add-int/2addr v1, v4

    const/4 v11, 0x1

    .line 21
    aput v1, p3, v0

    const/4 v11, 0x1

    .line 23
    :cond_0
    const/4 v11, 0x1

    sub-int v6, p1, v4

    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    move v5, v10

    .line 26
    const/4 v10, 0x0

    move v7, v10

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    const/4 v11, 0x2

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final this(IIIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v7, p3

    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 9
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 10
    if-ne v7, v10, :cond_0

    .line 12
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v7}, Lo/Rz;->continue(II)Z

    .line 16
    :cond_0
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 18
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 20
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 21
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->k:[I

    .line 23
    move/from16 v4, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lo/Rz;->default(II[I[II)Z

    .line 28
    move-result v2

    .line 29
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 31
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->k:[I

    .line 33
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    aget v2, v9, v10

    .line 38
    sub-int v2, p1, v2

    .line 40
    aget v3, v11, v10

    .line 42
    move v13, v2

    .line 43
    move v14, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v13, p1

    .line 47
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 51
    move-result v15

    .line 52
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    if-ne v3, v10, :cond_3

    .line 64
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 70
    :cond_2
    if-nez p4, :cond_3

    .line 72
    const/16 v16, 0x678e

    const/16 v16, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v16, 0xc8c

    const/16 v16, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0, v13, v12, v15, v2}, Landroidx/core/widget/NestedScrollView;->extends(IIII)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v8, v7}, Lo/Rz;->protected(I)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 89
    const/16 v17, 0x25a3

    const/16 v17, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v17, 0x2788

    const/16 v17, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v3

    .line 98
    sub-int v4, v3, v15

    .line 100
    sub-int v6, v13, v4

    .line 102
    aput v12, v9, v10

    .line 104
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 105
    move v3, v2

    .line 106
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->p:Lo/Rz;

    .line 108
    move v8, v3

    .line 109
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 110
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 112
    move v12, v8

    .line 113
    move/from16 v8, p3

    .line 115
    invoke-virtual/range {v2 .. v9}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 118
    move v7, v8

    .line 119
    aget v2, v11, v10

    .line 121
    add-int/2addr v14, v2

    .line 122
    aget v2, v9, v10

    .line 124
    sub-int/2addr v13, v2

    .line 125
    add-int/2addr v15, v13

    .line 126
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->throw:Landroid/widget/EdgeEffect;

    .line 128
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->volatile:Landroid/widget/EdgeEffect;

    .line 130
    if-gez v15, :cond_5

    .line 132
    if-eqz v16, :cond_6

    .line 134
    neg-int v4, v13

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    div-float/2addr v1, v5

    .line 149
    invoke-static {v3, v4, v1}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 152
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 158
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-le v15, v12, :cond_6

    .line 164
    if-eqz v16, :cond_6

    .line 166
    int-to-float v4, v13

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    div-float/2addr v4, v5

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v1, v5

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    sub-float/2addr v5, v1

    .line 183
    invoke-static {v2, v4, v5}, Lo/Q6;->final(Landroid/widget/EdgeEffect;FF)F

    .line 186
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 192
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 195
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move/from16 v12, v17

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 215
    :goto_5
    if-eqz v12, :cond_9

    .line 217
    if-nez v7, :cond_9

    .line 219
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/view/VelocityTracker;

    .line 221
    if-eqz v1, :cond_9

    .line 223
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 226
    :cond_9
    if-ne v7, v10, :cond_a

    .line 228
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->catch(I)V

    .line 231
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 234
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 237
    :cond_a
    return v14
.end method

.method public final throws(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->default:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-lez v0, :cond_1

    const/4 v8, 0x7

    .line 28
    sub-int/2addr v0, v2

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x6

    .line 45
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 53
    sub-int/2addr v1, v3

    const/4 v7, 0x2

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 56
    :cond_1
    const/4 v8, 0x7

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v5, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->while(III)Z

    .line 63
    move-result v8

    move p1, v8

    .line 64
    return p1
.end method

.method public final while(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x5e8f

    const/16 v6, 0x21

    .line 20
    if-ne v1, v6, :cond_0

    .line 22
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 55
    if-ge v15, v3, :cond_8

    .line 57
    if-ge v2, v15, :cond_1

    .line 59
    if-ge v7, v3, :cond_1

    .line 61
    const/16 v16, 0x33a5

    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x76c8

    const/16 v16, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 88
    :cond_4
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v16, :cond_8

    .line 95
    if-eqz v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 114
    if-gt v3, v4, :cond_b

    .line 116
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->this(IIIZ)I

    .line 130
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 131
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    :cond_d
    return v7
.end method
