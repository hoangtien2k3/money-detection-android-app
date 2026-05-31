.class public final Lo/yS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final const:Lo/wG;


# instance fields
.field public final abstract:I

.field public break:[I

.field public case:[I

.field public final class:Lo/YD;

.field public continue:[F

.field public default:I

.field public else:I

.field public final extends:Landroid/widget/OverScroller;

.field public final final:Lo/Ad;

.field public goto:[I

.field public final implements:I

.field public instanceof:[F

.field public final interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public package:[F

.field public protected:[F

.field public public:Landroid/view/VelocityTracker;

.field public final return:F

.field public final super:F

.field public this:Z

.field public throws:I

.field public while:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/wG;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/wG;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lo/yS;->const:Lo/wG;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/Ad;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lo/yS;->default:I

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lo/YD;

    const/4 v4, 0x2

    .line 9
    const/16 v4, 0xb

    move v1, v4

    .line 11
    invoke-direct {v0, v1, v2}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    iput-object v0, v2, Lo/yS;->class:Lo/YD;

    const/4 v4, 0x6

    .line 16
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 18
    iput-object p2, v2, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    .line 20
    iput-object p3, v2, Lo/yS;->final:Lo/Ad;

    const/4 v4, 0x2

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    move-object p3, v4

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v4

    move-object p3, v4

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    .line 36
    const/high16 v4, 0x41a00000    # 20.0f

    move v0, v4

    .line 38
    mul-float p3, p3, v0

    const/4 v4, 0x2

    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 42
    add-float/2addr p3, v0

    const/4 v4, 0x1

    .line 43
    float-to-int p3, p3

    const/4 v4, 0x6

    .line 44
    iput p3, v2, Lo/yS;->implements:I

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result v4

    move p3, v4

    .line 50
    iput p3, v2, Lo/yS;->abstract:I

    const/4 v4, 0x5

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    move-result v4

    move p3, v4

    .line 56
    int-to-float p3, p3

    const/4 v4, 0x3

    .line 57
    iput p3, v2, Lo/yS;->return:F

    const/4 v4, 0x3

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    move-result v4

    move p2, v4

    .line 63
    int-to-float p2, p2

    const/4 v4, 0x6

    .line 64
    iput p2, v2, Lo/yS;->super:F

    const/4 v4, 0x6

    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    const/4 v4, 0x1

    .line 68
    sget-object p3, Lo/yS;->const:Lo/wG;

    const/4 v4, 0x5

    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x5

    .line 73
    iput-object p2, v2, Lo/yS;->extends:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 78
    const-string v4, "Callback may not be null"

    move-object p2, v4

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 83
    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final abstract(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iput-object p1, v2, Lo/yS;->while:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    iput p2, v2, Lo/yS;->default:I

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lo/yS;->final:Lo/Ad;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/Ad;->for(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    invoke-virtual {v2, p1}, Lo/yS;->return(I)V

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 27
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    move-object v0, v4

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ")"

    move-object v0, v5

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 47
    throw p1

    const/4 v4, 0x1
.end method

.method public final break()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v8, 0x4

    .line 3
    const/16 v9, 0x3e8

    move v1, v9

    .line 5
    iget v2, v6, Lo/yS;->return:F

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x4

    .line 10
    iget-object v0, v6, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v8, 0x6

    .line 12
    iget v1, v6, Lo/yS;->default:I

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v9

    move v0, v9

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v8

    move v1, v8

    .line 22
    iget v3, v6, Lo/yS;->super:F

    const/4 v9, 0x1

    .line 24
    const/4 v9, 0x0

    move v4, v9

    .line 25
    cmpg-float v5, v1, v3

    const/4 v9, 0x7

    .line 27
    if-gez v5, :cond_0

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x0

    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x7

    cmpl-float v1, v1, v2

    const/4 v9, 0x2

    .line 33
    if-lez v1, :cond_2

    const/4 v8, 0x4

    .line 35
    cmpl-float v0, v0, v4

    const/4 v9, 0x6

    .line 37
    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v9, 0x5

    neg-float v0, v2

    const/4 v9, 0x5

    .line 42
    :cond_2
    const/4 v8, 0x4

    :goto_0
    iget-object v1, v6, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v9, 0x7

    .line 44
    iget v5, v6, Lo/yS;->default:I

    const/4 v8, 0x5

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v9

    move v1, v9

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v9

    move v5, v9

    .line 54
    cmpg-float v3, v5, v3

    const/4 v8, 0x2

    .line 56
    if-gez v3, :cond_3

    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    move v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x1

    cmpl-float v3, v5, v2

    const/4 v9, 0x7

    .line 62
    if-lez v3, :cond_5

    const/4 v8, 0x3

    .line 64
    cmpl-float v1, v1, v4

    const/4 v9, 0x6

    .line 66
    if-lez v1, :cond_4

    const/4 v9, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v9, 0x7

    neg-float v2, v2

    const/4 v8, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v8, 0x3

    move v2, v1

    .line 72
    :goto_1
    const/4 v9, 0x1

    move v1, v9

    .line 73
    iput-boolean v1, v6, Lo/yS;->this:Z

    const/4 v8, 0x4

    .line 75
    iget-object v3, v6, Lo/yS;->final:Lo/Ad;

    const/4 v8, 0x4

    .line 77
    iget-object v4, v6, Lo/yS;->while:Landroid/view/View;

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v3, v4, v0, v2}, Lo/Ad;->switch(Landroid/view/View;FF)V

    const/4 v9, 0x4

    .line 82
    const/4 v9, 0x0

    move v0, v9

    .line 83
    iput-boolean v0, v6, Lo/yS;->this:Z

    const/4 v9, 0x5

    .line 85
    iget v2, v6, Lo/yS;->else:I

    const/4 v8, 0x4

    .line 87
    if-ne v2, v1, :cond_6

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v6, v0}, Lo/yS;->return(I)V

    const/4 v8, 0x5

    .line 92
    :cond_6
    const/4 v9, 0x7

    return-void
.end method

.method public final case(IIII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo/yS;->while:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v10

    move v2, v10

    .line 7
    iget-object v0, p0, Lo/yS;->while:Landroid/view/View;

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v10

    move v3, v10

    .line 13
    sub-int v4, p1, v2

    const/4 v10, 0x7

    .line 15
    sub-int v5, p2, v3

    const/4 v10, 0x3

    .line 17
    const/4 v10, 0x0

    move p1, v10

    .line 18
    iget-object v1, p0, Lo/yS;->extends:Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 20
    if-nez v4, :cond_0

    const/4 v10, 0x3

    .line 22
    if-nez v5, :cond_0

    const/4 v10, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x6

    .line 27
    invoke-virtual {p0, p1}, Lo/yS;->return(I)V

    const/4 v10, 0x3

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v10, 0x6

    iget-object p2, p0, Lo/yS;->while:Landroid/view/View;

    const/4 v10, 0x1

    .line 33
    iget v0, p0, Lo/yS;->super:F

    const/4 v10, 0x2

    .line 35
    float-to-int v0, v0

    const/4 v10, 0x5

    .line 36
    iget v6, p0, Lo/yS;->return:F

    const/4 v10, 0x4

    .line 38
    float-to-int v6, v6

    const/4 v10, 0x3

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v10

    move v7, v10

    .line 43
    if-ge v7, v0, :cond_1

    const/4 v10, 0x7

    .line 45
    const/4 v10, 0x0

    move p3, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x4

    if-le v7, v6, :cond_3

    const/4 v10, 0x2

    .line 49
    if-lez p3, :cond_2

    const/4 v10, 0x4

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, 0x1

    neg-int p3, v6

    const/4 v10, 0x5

    .line 54
    :cond_3
    const/4 v10, 0x4

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-ge v7, v0, :cond_4

    const/4 v10, 0x5

    .line 60
    const/4 v10, 0x0

    move p4, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v10, 0x2

    if-le v7, v6, :cond_6

    const/4 v10, 0x2

    .line 64
    if-lez p4, :cond_5

    const/4 v10, 0x6

    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v10, 0x7

    neg-int p4, v6

    const/4 v10, 0x7

    .line 69
    :cond_6
    const/4 v10, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v10

    move p1, v10

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v10

    move v0, v10

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v10

    move v6, v10

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v10

    move v7, v10

    .line 85
    add-int v8, v6, v7

    const/4 v10, 0x3

    .line 87
    add-int v9, p1, v0

    const/4 v10, 0x6

    .line 89
    if-eqz p3, :cond_7

    const/4 v10, 0x6

    .line 91
    int-to-float p1, v6

    const/4 v10, 0x4

    .line 92
    int-to-float v6, v8

    const/4 v10, 0x5

    .line 93
    :goto_2
    div-float/2addr p1, v6

    const/4 v10, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v10, 0x5

    int-to-float p1, p1

    const/4 v10, 0x1

    .line 96
    int-to-float v6, v9

    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    const/4 v10, 0x4

    .line 100
    int-to-float v0, v7

    const/4 v10, 0x7

    .line 101
    int-to-float v6, v8

    const/4 v10, 0x3

    .line 102
    :goto_4
    div-float/2addr v0, v6

    const/4 v10, 0x2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v10, 0x6

    int-to-float v0, v0

    const/4 v10, 0x1

    .line 105
    int-to-float v6, v9

    const/4 v10, 0x6

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Lo/yS;->final:Lo/Ad;

    const/4 v10, 0x4

    .line 109
    invoke-virtual {v6, p2}, Lo/Ad;->implements(Landroid/view/View;)I

    .line 112
    move-result v10

    move p2, v10

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Lo/yS;->package(III)I

    .line 116
    move-result v10

    move p2, v10

    .line 117
    invoke-virtual {v6}, Lo/Ad;->extends()I

    .line 120
    move-result v10

    move p3, v10

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Lo/yS;->package(III)I

    .line 124
    move-result v10

    move p3, v10

    .line 125
    int-to-float p2, p2

    const/4 v10, 0x6

    .line 126
    mul-float p2, p2, p1

    const/4 v10, 0x3

    .line 128
    int-to-float p1, p3

    const/4 v10, 0x4

    .line 129
    mul-float p1, p1, v0

    const/4 v10, 0x4

    .line 131
    add-float/2addr p1, p2

    const/4 v10, 0x5

    .line 132
    float-to-int v6, p1

    const/4 v10, 0x2

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v10, 0x6

    .line 136
    const/4 v10, 0x2

    move p1, v10

    .line 137
    invoke-virtual {p0, p1}, Lo/yS;->return(I)V

    const/4 v10, 0x7

    .line 140
    const/4 v10, 0x1

    move p1, v10

    .line 141
    return p1
.end method

.method public final continue(II)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x7

    .line 11
    iget-object v2, v4, Lo/yS;->final:Lo/Ad;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-lt p1, v3, :cond_0

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-ge p1, v3, :cond_0

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-lt p2, v3, :cond_0

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-ge p2, v3, :cond_0

    const/4 v6, 0x7

    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 49
    return-object p1
.end method

.method public final default(Landroid/view/View;FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/yS;->final:Lo/Ad;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lo/Ad;->implements(Landroid/view/View;)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-lez p1, :cond_1

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 17
    :goto_0
    invoke-virtual {v1}, Lo/Ad;->extends()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-lez v1, :cond_2

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x1

    move v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 30
    mul-float p2, p2, p2

    const/4 v5, 0x7

    .line 32
    mul-float p3, p3, p3

    const/4 v5, 0x4

    .line 34
    add-float/2addr p3, p2

    const/4 v5, 0x1

    .line 35
    iget p1, v3, Lo/yS;->abstract:I

    const/4 v5, 0x3

    .line 37
    mul-int p1, p1, p1

    const/4 v5, 0x6

    .line 39
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 40
    cmpl-float p1, p3, p1

    const/4 v5, 0x5

    .line 42
    if-lez p1, :cond_5

    const/4 v5, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v5

    move p1, v5

    .line 51
    iget p2, v3, Lo/yS;->abstract:I

    const/4 v5, 0x6

    .line 53
    int-to-float p2, p2

    const/4 v5, 0x1

    .line 54
    cmpl-float p1, p1, p2

    const/4 v5, 0x7

    .line 56
    if-lez p1, :cond_5

    const/4 v5, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v5

    move p1, v5

    .line 65
    iget p2, v3, Lo/yS;->abstract:I

    const/4 v5, 0x7

    .line 67
    int-to-float p2, p2

    const/4 v5, 0x1

    .line 68
    cmpl-float p1, p1, p2

    const/4 v5, 0x5

    .line 70
    if-lez p1, :cond_5

    const/4 v5, 0x1

    .line 72
    :goto_2
    return v2

    .line 73
    :cond_5
    const/4 v5, 0x2

    :goto_3
    return v0
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    iput v0, v2, Lo/yS;->default:I

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Lo/yS;->instanceof:[F

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lo/yS;->package:[F

    const/4 v5, 0x7

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Lo/yS;->protected:[F

    const/4 v4, 0x5

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lo/yS;->continue:[F

    const/4 v5, 0x7

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x7

    .line 28
    iget-object v0, v2, Lo/yS;->case:[I

    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x2

    .line 34
    iget-object v0, v2, Lo/yS;->goto:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    .line 39
    iget-object v0, v2, Lo/yS;->break:[I

    const/4 v4, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x3

    .line 44
    iput v1, v2, Lo/yS;->throws:I

    const/4 v4, 0x4

    .line 46
    :goto_0
    iget-object v0, v2, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    move v0, v5

    .line 54
    iput-object v0, v2, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 56
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final extends(Landroid/view/View;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/yS;->while:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 6
    iget v0, v2, Lo/yS;->default:I

    const/4 v4, 0x3

    .line 8
    if-ne v0, p2, :cond_0

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lo/yS;->final:Lo/Ad;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/Ad;->synchronized(Landroid/view/View;I)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 21
    iput p2, v2, Lo/yS;->default:I

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, p1, p2}, Lo/yS;->abstract(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1
.end method

.method public final goto(Landroid/view/MotionEvent;)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    if-nez v0, :cond_0

    const/4 v13, 0x3

    .line 11
    invoke-virtual {v10}, Lo/yS;->else()V

    const/4 v13, 0x1

    .line 14
    :cond_0
    const/4 v12, 0x5

    iget-object v2, v10, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v12, 0x7

    .line 16
    if-nez v2, :cond_1

    const/4 v13, 0x3

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v13

    move-object v2, v13

    .line 22
    iput-object v2, v10, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v12, 0x7

    .line 24
    :cond_1
    const/4 v12, 0x6

    iget-object v2, v10, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v13, 0x5

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x5

    .line 29
    const/4 v12, 0x0

    move v2, v12

    .line 30
    if-eqz v0, :cond_1d

    const/4 v13, 0x3

    .line 32
    const/4 v12, 0x1

    move v3, v12

    .line 33
    if-eq v0, v3, :cond_1b

    const/4 v12, 0x3

    .line 35
    const/4 v12, 0x2

    move v4, v12

    .line 36
    iget-object v5, v10, Lo/yS;->final:Lo/Ad;

    const/4 v12, 0x4

    .line 38
    if-eq v0, v4, :cond_d

    const/4 v13, 0x4

    .line 40
    const/4 v13, 0x3

    move v4, v13

    .line 41
    if-eq v0, v4, :cond_b

    const/4 v12, 0x3

    .line 43
    const/4 v12, 0x5

    move v4, v12

    .line 44
    if-eq v0, v4, :cond_7

    const/4 v13, 0x5

    .line 46
    const/4 v13, 0x6

    move v4, v13

    .line 47
    if-eq v0, v4, :cond_2

    const/4 v13, 0x3

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v12

    move v0, v12

    .line 55
    iget v1, v10, Lo/yS;->else:I

    const/4 v12, 0x4

    .line 57
    if-ne v1, v3, :cond_6

    const/4 v12, 0x7

    .line 59
    iget v1, v10, Lo/yS;->default:I

    const/4 v12, 0x5

    .line 61
    if-ne v0, v1, :cond_6

    const/4 v12, 0x5

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v13

    move v1, v13

    .line 67
    :goto_0
    const/4 v13, -0x1

    move v3, v13

    .line 68
    if-ge v2, v1, :cond_5

    const/4 v12, 0x7

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v13

    move v4, v13

    .line 74
    iget v5, v10, Lo/yS;->default:I

    const/4 v12, 0x3

    .line 76
    if-ne v4, v5, :cond_3

    const/4 v12, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v13

    move v5, v13

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v13

    move v6, v13

    .line 87
    float-to-int v5, v5

    const/4 v12, 0x4

    .line 88
    float-to-int v6, v6

    const/4 v13, 0x5

    .line 89
    invoke-virtual {v10, v5, v6}, Lo/yS;->continue(II)Landroid/view/View;

    .line 92
    move-result-object v13

    move-object v5, v13

    .line 93
    iget-object v6, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x3

    .line 95
    if-ne v5, v6, :cond_4

    const/4 v12, 0x3

    .line 97
    invoke-virtual {v10, v6, v4}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 100
    move-result v13

    move v4, v13

    .line 101
    if-eqz v4, :cond_4

    const/4 v13, 0x2

    .line 103
    iget p1, v10, Lo/yS;->default:I

    const/4 v12, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v13, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v13, 0x3

    const/4 v13, -0x1

    move p1, v13

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    const/4 v12, 0x7

    .line 112
    invoke-virtual {v10}, Lo/yS;->break()V

    const/4 v13, 0x1

    .line 115
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v10, v0}, Lo/yS;->instanceof(I)V

    const/4 v12, 0x1

    .line 118
    return-void

    .line 119
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v12

    move v0, v12

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v13

    move v4, v13

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result v12

    move p1, v12

    .line 131
    invoke-virtual {v10, v4, p1, v0}, Lo/yS;->throws(FFI)V

    const/4 v13, 0x7

    .line 134
    iget v1, v10, Lo/yS;->else:I

    const/4 v13, 0x1

    .line 136
    if-nez v1, :cond_8

    const/4 v12, 0x1

    .line 138
    float-to-int v1, v4

    const/4 v12, 0x6

    .line 139
    float-to-int p1, p1

    const/4 v13, 0x3

    .line 140
    invoke-virtual {v10, v1, p1}, Lo/yS;->continue(II)Landroid/view/View;

    .line 143
    move-result-object v13

    move-object p1, v13

    .line 144
    invoke-virtual {v10, p1, v0}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 147
    iget-object p1, v10, Lo/yS;->case:[I

    const/4 v13, 0x6

    .line 149
    aget p1, p1, v0

    const/4 v12, 0x1

    .line 151
    return-void

    .line 152
    :cond_8
    const/4 v12, 0x2

    float-to-int v1, v4

    const/4 v12, 0x7

    .line 153
    float-to-int p1, p1

    const/4 v13, 0x2

    .line 154
    iget-object v4, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x1

    .line 156
    if-nez v4, :cond_9

    const/4 v13, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v13

    move v5, v13

    .line 163
    if-lt v1, v5, :cond_a

    const/4 v13, 0x2

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 168
    move-result v13

    move v5, v13

    .line 169
    if-ge v1, v5, :cond_a

    const/4 v13, 0x1

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v13

    move v1, v13

    .line 175
    if-lt p1, v1, :cond_a

    const/4 v12, 0x1

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v13

    move v1, v13

    .line 181
    if-ge p1, v1, :cond_a

    const/4 v13, 0x3

    .line 183
    const/4 v12, 0x1

    move v2, v12

    .line 184
    :cond_a
    const/4 v13, 0x1

    :goto_3
    if-eqz v2, :cond_f

    const/4 v12, 0x3

    .line 186
    iget-object p1, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x1

    .line 188
    invoke-virtual {v10, p1, v0}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 191
    return-void

    .line 192
    :cond_b
    const/4 v12, 0x5

    iget p1, v10, Lo/yS;->else:I

    const/4 v13, 0x5

    .line 194
    if-ne p1, v3, :cond_c

    const/4 v12, 0x5

    .line 196
    iput-boolean v3, v10, Lo/yS;->this:Z

    const/4 v13, 0x5

    .line 198
    iget-object p1, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x1

    .line 200
    const/4 v13, 0x0

    move v0, v13

    .line 201
    invoke-virtual {v5, p1, v0, v0}, Lo/Ad;->switch(Landroid/view/View;FF)V

    const/4 v13, 0x4

    .line 204
    iput-boolean v2, v10, Lo/yS;->this:Z

    const/4 v13, 0x6

    .line 206
    iget p1, v10, Lo/yS;->else:I

    const/4 v12, 0x7

    .line 208
    if-ne p1, v3, :cond_c

    const/4 v13, 0x3

    .line 210
    invoke-virtual {v10, v2}, Lo/yS;->return(I)V

    const/4 v12, 0x5

    .line 213
    :cond_c
    const/4 v12, 0x7

    invoke-virtual {v10}, Lo/yS;->else()V

    const/4 v12, 0x7

    .line 216
    return-void

    .line 217
    :cond_d
    const/4 v13, 0x5

    iget v0, v10, Lo/yS;->else:I

    const/4 v12, 0x2

    .line 219
    if-ne v0, v3, :cond_15

    const/4 v13, 0x2

    .line 221
    iget v0, v10, Lo/yS;->default:I

    const/4 v12, 0x4

    .line 223
    iget v1, v10, Lo/yS;->throws:I

    const/4 v13, 0x1

    .line 225
    shl-int v4, v3, v0

    const/4 v13, 0x5

    .line 227
    and-int/2addr v1, v4

    const/4 v13, 0x4

    .line 228
    if-eqz v1, :cond_e

    const/4 v12, 0x5

    .line 230
    const/4 v12, 0x1

    move v2, v12

    .line 231
    :cond_e
    const/4 v13, 0x5

    if-nez v2, :cond_10

    const/4 v13, 0x2

    .line 233
    :cond_f
    const/4 v13, 0x7

    :goto_4
    return-void

    .line 234
    :cond_10
    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    move-result v13

    move v0, v13

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    move-result v12

    move v1, v12

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    move-result v12

    move v0, v12

    .line 246
    iget-object v2, v10, Lo/yS;->protected:[F

    const/4 v13, 0x7

    .line 248
    iget v3, v10, Lo/yS;->default:I

    const/4 v13, 0x4

    .line 250
    aget v2, v2, v3

    const/4 v12, 0x7

    .line 252
    sub-float/2addr v1, v2

    const/4 v13, 0x3

    .line 253
    float-to-int v1, v1

    const/4 v13, 0x5

    .line 254
    iget-object v2, v10, Lo/yS;->continue:[F

    const/4 v12, 0x2

    .line 256
    aget v2, v2, v3

    const/4 v13, 0x2

    .line 258
    sub-float/2addr v0, v2

    const/4 v13, 0x2

    .line 259
    float-to-int v0, v0

    const/4 v13, 0x3

    .line 260
    iget-object v2, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x6

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v12

    move v2, v12

    .line 266
    add-int/2addr v2, v1

    const/4 v12, 0x3

    .line 267
    iget-object v3, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x4

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 272
    move-result v13

    move v3, v13

    .line 273
    add-int/2addr v3, v0

    const/4 v13, 0x1

    .line 274
    iget-object v4, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x4

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 279
    move-result v12

    move v4, v12

    .line 280
    iget-object v6, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x3

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 285
    move-result v12

    move v6, v12

    .line 286
    if-eqz v1, :cond_11

    const/4 v13, 0x5

    .line 288
    iget-object v7, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x2

    .line 290
    invoke-virtual {v5, v7, v2}, Lo/Ad;->default(Landroid/view/View;I)I

    .line 293
    move-result v13

    move v2, v13

    .line 294
    iget-object v7, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v13, 0x3

    .line 296
    sub-int v4, v2, v4

    const/4 v13, 0x7

    .line 298
    invoke-static {v7, v4}, Lo/tS;->continue(Landroid/view/View;I)V

    const/4 v13, 0x3

    .line 301
    :cond_11
    const/4 v12, 0x6

    if-eqz v0, :cond_12

    const/4 v12, 0x5

    .line 303
    iget-object v4, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x4

    .line 305
    invoke-virtual {v5, v4, v3}, Lo/Ad;->instanceof(Landroid/view/View;I)I

    .line 308
    move-result v12

    move v3, v12

    .line 309
    iget-object v4, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x5

    .line 311
    sub-int v6, v3, v6

    const/4 v12, 0x1

    .line 313
    invoke-static {v4, v6}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v13, 0x2

    .line 316
    :cond_12
    const/4 v13, 0x2

    if-nez v1, :cond_13

    const/4 v12, 0x5

    .line 318
    if-eqz v0, :cond_14

    const/4 v13, 0x2

    .line 320
    :cond_13
    const/4 v12, 0x5

    iget-object v0, v10, Lo/yS;->while:Landroid/view/View;

    const/4 v12, 0x7

    .line 322
    invoke-virtual {v5, v0, v2, v3}, Lo/Ad;->new(Landroid/view/View;II)V

    const/4 v13, 0x1

    .line 325
    :cond_14
    const/4 v13, 0x3

    invoke-virtual {v10, p1}, Lo/yS;->public(Landroid/view/MotionEvent;)V

    const/4 v13, 0x6

    .line 328
    return-void

    .line 329
    :cond_15
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 332
    move-result v12

    move v0, v12

    .line 333
    const/4 v13, 0x0

    move v1, v13

    .line 334
    :goto_5
    if-ge v1, v0, :cond_1a

    const/4 v13, 0x2

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 339
    move-result v13

    move v4, v13

    .line 340
    iget v5, v10, Lo/yS;->throws:I

    const/4 v12, 0x4

    .line 342
    shl-int v6, v3, v4

    const/4 v12, 0x4

    .line 344
    and-int/2addr v5, v6

    const/4 v12, 0x6

    .line 345
    if-eqz v5, :cond_16

    const/4 v12, 0x6

    .line 347
    const/4 v12, 0x1

    move v5, v12

    .line 348
    goto :goto_6

    .line 349
    :cond_16
    const/4 v12, 0x3

    const/4 v13, 0x0

    move v5, v13

    .line 350
    :goto_6
    if-nez v5, :cond_17

    const/4 v12, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_17
    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    move-result v13

    move v5, v13

    .line 357
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    move-result v12

    move v6, v12

    .line 361
    iget-object v7, v10, Lo/yS;->instanceof:[F

    const/4 v13, 0x2

    .line 363
    aget v7, v7, v4

    const/4 v13, 0x3

    .line 365
    sub-float v7, v5, v7

    const/4 v12, 0x4

    .line 367
    iget-object v8, v10, Lo/yS;->package:[F

    const/4 v13, 0x7

    .line 369
    aget v8, v8, v4

    const/4 v12, 0x6

    .line 371
    sub-float v8, v6, v8

    const/4 v13, 0x5

    .line 373
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 376
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 379
    iget-object v9, v10, Lo/yS;->case:[I

    const/4 v12, 0x5

    .line 381
    aget v9, v9, v4

    const/4 v12, 0x1

    .line 383
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 386
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 389
    iget-object v9, v10, Lo/yS;->case:[I

    const/4 v13, 0x6

    .line 391
    aget v9, v9, v4

    const/4 v12, 0x3

    .line 393
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 396
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 399
    iget-object v9, v10, Lo/yS;->case:[I

    const/4 v12, 0x7

    .line 401
    aget v9, v9, v4

    const/4 v12, 0x1

    .line 403
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 406
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 409
    iget-object v9, v10, Lo/yS;->case:[I

    const/4 v13, 0x7

    .line 411
    aget v9, v9, v4

    const/4 v13, 0x2

    .line 413
    iget v9, v10, Lo/yS;->else:I

    const/4 v12, 0x5

    .line 415
    if-ne v9, v3, :cond_18

    const/4 v13, 0x5

    .line 417
    goto :goto_8

    .line 418
    :cond_18
    const/4 v12, 0x5

    float-to-int v5, v5

    const/4 v13, 0x1

    .line 419
    float-to-int v6, v6

    const/4 v13, 0x2

    .line 420
    invoke-virtual {v10, v5, v6}, Lo/yS;->continue(II)Landroid/view/View;

    .line 423
    move-result-object v12

    move-object v5, v12

    .line 424
    invoke-virtual {v10, v5, v7, v8}, Lo/yS;->default(Landroid/view/View;FF)Z

    .line 427
    move-result v13

    move v6, v13

    .line 428
    if-eqz v6, :cond_19

    const/4 v12, 0x4

    .line 430
    invoke-virtual {v10, v5, v4}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 433
    move-result v13

    move v4, v13

    .line 434
    if-eqz v4, :cond_19

    const/4 v13, 0x2

    .line 436
    goto :goto_8

    .line 437
    :cond_19
    const/4 v13, 0x5

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 439
    goto/16 :goto_5

    .line 440
    :cond_1a
    const/4 v12, 0x3

    :goto_8
    invoke-virtual {v10, p1}, Lo/yS;->public(Landroid/view/MotionEvent;)V

    const/4 v13, 0x5

    .line 443
    return-void

    .line 444
    :cond_1b
    const/4 v12, 0x4

    iget p1, v10, Lo/yS;->else:I

    const/4 v13, 0x4

    .line 446
    if-ne p1, v3, :cond_1c

    const/4 v13, 0x2

    .line 448
    invoke-virtual {v10}, Lo/yS;->break()V

    const/4 v12, 0x7

    .line 451
    :cond_1c
    const/4 v12, 0x5

    invoke-virtual {v10}, Lo/yS;->else()V

    const/4 v13, 0x5

    .line 454
    return-void

    .line 455
    :cond_1d
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 458
    move-result v13

    move v0, v13

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 462
    move-result v12

    move v1, v12

    .line 463
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    move-result v13

    move p1, v13

    .line 467
    float-to-int v2, v0

    const/4 v13, 0x7

    .line 468
    float-to-int v3, v1

    const/4 v12, 0x5

    .line 469
    invoke-virtual {v10, v2, v3}, Lo/yS;->continue(II)Landroid/view/View;

    .line 472
    move-result-object v13

    move-object v2, v13

    .line 473
    invoke-virtual {v10, v0, v1, p1}, Lo/yS;->throws(FFI)V

    const/4 v13, 0x2

    .line 476
    invoke-virtual {v10, v2, p1}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 479
    iget-object v0, v10, Lo/yS;->case:[I

    const/4 v13, 0x5

    .line 481
    aget p1, v0, p1

    const/4 v12, 0x7

    .line 483
    return-void
.end method

.method public final implements(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/yS;->else()V

    .line 18
    :cond_0
    iget-object v4, v0, Lo/yS;->public:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lo/yS;->public:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Lo/yS;->public:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_e

    .line 38
    if-eq v2, v6, :cond_d

    .line 40
    if-eq v2, v4, :cond_5

    .line 42
    const/4 v7, 0x5

    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_d

    .line 45
    const/4 v7, 0x5

    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 48
    const/4 v4, 0x3

    const/4 v4, 0x6

    .line 49
    if-eq v2, v4, :cond_2

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lo/yS;->instanceof(I)V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Lo/yS;->throws(FFI)V

    .line 77
    iget v3, v0, Lo/yS;->else:I

    .line 79
    if-nez v3, :cond_4

    .line 81
    iget-object v1, v0, Lo/yS;->case:[I

    .line 83
    aget v1, v1, v2

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_4
    if-ne v3, v4, :cond_10

    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lo/yS;->continue(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lo/yS;->while:Landroid/view/View;

    .line 97
    if-ne v1, v3, :cond_10

    .line 99
    invoke-virtual {v0, v1, v2}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    iget-object v2, v0, Lo/yS;->instanceof:[F

    .line 106
    if-eqz v2, :cond_10

    .line 108
    iget-object v2, v0, Lo/yS;->package:[F

    .line 110
    if-nez v2, :cond_6

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v2, :cond_c

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v4

    .line 125
    iget v7, v0, Lo/yS;->throws:I

    .line 127
    shl-int v8, v6, v4

    .line 129
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_b

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    move-result v8

    .line 140
    iget-object v9, v0, Lo/yS;->instanceof:[F

    .line 142
    aget v9, v9, v4

    .line 144
    sub-float v9, v7, v9

    .line 146
    iget-object v10, v0, Lo/yS;->package:[F

    .line 148
    aget v10, v10, v4

    .line 150
    sub-float v10, v8, v10

    .line 152
    float-to-int v7, v7

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v0, v7, v8}, Lo/yS;->continue(II)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 160
    invoke-virtual {v0, v7, v9, v10}, Lo/yS;->default(Landroid/view/View;FF)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 166
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 169
    :goto_1
    if-eqz v8, :cond_9

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 174
    move-result v11

    .line 175
    float-to-int v12, v9

    .line 176
    add-int/2addr v12, v11

    .line 177
    iget-object v13, v0, Lo/yS;->final:Lo/Ad;

    .line 179
    invoke-virtual {v13, v7, v12}, Lo/Ad;->default(Landroid/view/View;I)I

    .line 182
    move-result v12

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 186
    move-result v14

    .line 187
    float-to-int v15, v10

    .line 188
    add-int/2addr v15, v14

    .line 189
    invoke-virtual {v13, v7, v15}, Lo/Ad;->instanceof(Landroid/view/View;I)I

    .line 192
    move-result v15

    .line 193
    invoke-virtual {v13, v7}, Lo/Ad;->implements(Landroid/view/View;)I

    .line 196
    move-result v16

    .line 197
    invoke-virtual {v13}, Lo/Ad;->extends()I

    .line 200
    move-result v13

    .line 201
    if-eqz v16, :cond_8

    .line 203
    if-lez v16, :cond_9

    .line 205
    if-ne v12, v11, :cond_9

    .line 207
    :cond_8
    if-eqz v13, :cond_c

    .line 209
    if-lez v13, :cond_9

    .line 211
    if-ne v15, v14, :cond_9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 220
    iget-object v11, v0, Lo/yS;->case:[I

    .line 222
    aget v11, v11, v4

    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 230
    iget-object v11, v0, Lo/yS;->case:[I

    .line 232
    aget v11, v11, v4

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 240
    iget-object v11, v0, Lo/yS;->case:[I

    .line 242
    aget v11, v11, v4

    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 247
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 250
    iget-object v9, v0, Lo/yS;->case:[I

    .line 252
    aget v9, v9, v4

    .line 254
    iget v9, v0, Lo/yS;->else:I

    .line 256
    if-ne v9, v6, :cond_a

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    if-eqz v8, :cond_b

    .line 261
    invoke-virtual {v0, v7, v4}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lo/yS;->public(Landroid/view/MotionEvent;)V

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual {v0}, Lo/yS;->else()V

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v2, v3, v1}, Lo/yS;->throws(FFI)V

    .line 295
    float-to-int v2, v2

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v0, v2, v3}, Lo/yS;->continue(II)Landroid/view/View;

    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lo/yS;->while:Landroid/view/View;

    .line 303
    if-ne v2, v3, :cond_f

    .line 305
    iget v3, v0, Lo/yS;->else:I

    .line 307
    if-ne v3, v4, :cond_f

    .line 309
    invoke-virtual {v0, v2, v1}, Lo/yS;->extends(Landroid/view/View;I)Z

    .line 312
    :cond_f
    iget-object v2, v0, Lo/yS;->case:[I

    .line 314
    aget v1, v2, v1

    .line 316
    :cond_10
    :goto_3
    iget v1, v0, Lo/yS;->else:I

    .line 318
    if-ne v1, v6, :cond_11

    .line 320
    return v6

    .line 321
    :cond_11
    return v5
.end method

.method public final instanceof(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/yS;->instanceof:[F

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget v1, v4, Lo/yS;->throws:I

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    shl-int/2addr v2, p1

    const/4 v6, 0x5

    .line 9
    and-int v3, v1, v2

    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    aput v3, v0, p1

    const/4 v6, 0x4

    .line 16
    iget-object v0, v4, Lo/yS;->package:[F

    const/4 v6, 0x6

    .line 18
    aput v3, v0, p1

    const/4 v6, 0x6

    .line 20
    iget-object v0, v4, Lo/yS;->protected:[F

    const/4 v6, 0x2

    .line 22
    aput v3, v0, p1

    const/4 v6, 0x7

    .line 24
    iget-object v0, v4, Lo/yS;->continue:[F

    const/4 v6, 0x6

    .line 26
    aput v3, v0, p1

    const/4 v6, 0x5

    .line 28
    iget-object v0, v4, Lo/yS;->case:[I

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    aput v3, v0, p1

    const/4 v6, 0x4

    .line 33
    iget-object v0, v4, Lo/yS;->goto:[I

    .line 35
    aput v3, v0, p1

    const/4 v6, 0x7

    .line 37
    iget-object v0, v4, Lo/yS;->break:[I

    const/4 v6, 0x4

    .line 39
    aput v3, v0, p1

    const/4 v6, 0x4

    .line 41
    not-int p1, v2

    const/4 v6, 0x3

    .line 42
    and-int/2addr p1, v1

    const/4 v6, 0x5

    .line 43
    iput p1, v4, Lo/yS;->throws:I

    const/4 v6, 0x3

    .line 45
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final package(III)I
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x6

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    int-to-float v2, v2

    const/4 v6, 0x2

    .line 18
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 19
    div-float/2addr v2, v0

    const/4 v6, 0x1

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v6

    move v2, v6

    .line 26
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v7

    .line 29
    sub-float/2addr v2, v3

    const/4 v6, 0x5

    .line 30
    const v3, 0x3ef1463b

    const/4 v7, 0x7

    .line 33
    mul-float v2, v2, v3

    const/4 v7, 0x2

    .line 35
    float-to-double v2, v2

    const/4 v6, 0x6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    const/4 v7, 0x6

    .line 41
    mul-float v2, v2, v1

    const/4 v7, 0x1

    .line 43
    add-float/2addr v2, v1

    const/4 v7, 0x5

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v6

    move p2, v6

    .line 48
    if-lez p2, :cond_1

    const/4 v7, 0x5

    .line 50
    int-to-float p1, p2

    const/4 v6, 0x1

    .line 51
    div-float/2addr v2, p1

    const/4 v7, 0x6

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v6

    move p1, v6

    .line 56
    const/high16 v6, 0x447a0000    # 1000.0f

    move p2, v6

    .line 58
    mul-float p1, p1, p2

    const/4 v7, 0x4

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v6

    move p1, v6

    .line 64
    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    int-to-float p1, p1

    const/4 v6, 0x7

    .line 72
    int-to-float p2, p3

    const/4 v7, 0x7

    .line 73
    div-float/2addr p1, p2

    const/4 v7, 0x2

    .line 74
    add-float/2addr p1, v0

    const/4 v6, 0x4

    .line 75
    const/high16 v6, 0x43800000    # 256.0f

    move p2, v6

    .line 77
    mul-float p1, p1, p2

    const/4 v6, 0x6

    .line 79
    float-to-int p1, p1

    const/4 v6, 0x6

    .line 80
    :goto_0
    const/16 v6, 0x258

    move p2, v6

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v6

    move p1, v6

    .line 86
    return p1
.end method

.method public final protected()Z
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/yS;->else:I

    const/4 v11, 0x4

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/4 v11, 0x2

    move v2, v11

    .line 5
    if-ne v0, v2, :cond_5

    const/4 v11, 0x1

    .line 7
    iget-object v0, v9, Lo/yS;->extends:Landroid/widget/OverScroller;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v11

    move v3, v11

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v11

    move v4, v11

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v11

    move v5, v11

    .line 21
    iget-object v6, v9, Lo/yS;->while:Landroid/view/View;

    const/4 v11, 0x4

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v11

    move v6, v11

    .line 27
    sub-int v6, v4, v6

    const/4 v11, 0x7

    .line 29
    iget-object v7, v9, Lo/yS;->while:Landroid/view/View;

    const/4 v11, 0x6

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v11

    move v7, v11

    .line 35
    sub-int v7, v5, v7

    const/4 v11, 0x4

    .line 37
    if-eqz v6, :cond_0

    const/4 v11, 0x4

    .line 39
    iget-object v8, v9, Lo/yS;->while:Landroid/view/View;

    const/4 v11, 0x2

    .line 41
    invoke-static {v8, v6}, Lo/tS;->continue(Landroid/view/View;I)V

    const/4 v11, 0x2

    .line 44
    :cond_0
    const/4 v11, 0x2

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 46
    iget-object v8, v9, Lo/yS;->while:Landroid/view/View;

    const/4 v11, 0x3

    .line 48
    invoke-static {v8, v7}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v11, 0x6

    .line 51
    :cond_1
    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x3

    .line 53
    if-eqz v7, :cond_3

    const/4 v11, 0x4

    .line 55
    :cond_2
    const/4 v11, 0x3

    iget-object v6, v9, Lo/yS;->final:Lo/Ad;

    const/4 v11, 0x6

    .line 57
    iget-object v7, v9, Lo/yS;->while:Landroid/view/View;

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v6, v7, v4, v5}, Lo/Ad;->new(Landroid/view/View;II)V

    const/4 v11, 0x2

    .line 62
    :cond_3
    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    move-result v11

    move v6, v11

    .line 68
    if-ne v4, v6, :cond_4

    const/4 v11, 0x4

    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 73
    move-result v11

    move v4, v11

    .line 74
    if-ne v5, v4, :cond_4

    const/4 v11, 0x2

    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v11, 0x6

    .line 79
    const/4 v11, 0x0

    move v3, v11

    .line 80
    :cond_4
    const/4 v11, 0x3

    if-nez v3, :cond_5

    const/4 v11, 0x1

    .line 82
    iget-object v0, v9, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x5

    .line 84
    iget-object v3, v9, Lo/yS;->class:Lo/YD;

    const/4 v11, 0x1

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_5
    const/4 v11, 0x7

    iget v0, v9, Lo/yS;->else:I

    const/4 v11, 0x7

    .line 91
    if-ne v0, v2, :cond_6

    const/4 v11, 0x1

    .line 93
    const/4 v11, 0x1

    move v0, v11

    .line 94
    return v0

    .line 95
    :cond_6
    const/4 v11, 0x3

    return v1
.end method

.method public final public(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    iget v3, v6, Lo/yS;->throws:I

    const/4 v8, 0x4

    .line 14
    const/4 v8, 0x1

    move v4, v8

    .line 15
    shl-int/2addr v4, v2

    const/4 v8, 0x3

    .line 16
    and-int/2addr v3, v4

    const/4 v8, 0x5

    .line 17
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget-object v5, v6, Lo/yS;->protected:[F

    const/4 v8, 0x7

    .line 29
    aput v3, v5, v2

    const/4 v8, 0x6

    .line 31
    iget-object v3, v6, Lo/yS;->continue:[F

    const/4 v8, 0x3

    .line 33
    aput v4, v3, v2

    const/4 v8, 0x2

    .line 35
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public final return(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo/yS;->class:Lo/YD;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, v2, Lo/yS;->else:I

    const/4 v4, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 12
    iput p1, v2, Lo/yS;->else:I

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Lo/yS;->final:Lo/Ad;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lo/Ad;->native(I)V

    const/4 v4, 0x3

    .line 19
    iget p1, v2, Lo/yS;->else:I

    const/4 v4, 0x2

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    iput-object p1, v2, Lo/yS;->while:Landroid/view/View;

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final super(II)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/yS;->this:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v5, 0x4

    .line 7
    iget v1, v3, Lo/yS;->default:I

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v5

    move v0, v5

    .line 13
    float-to-int v0, v0

    const/4 v5, 0x3

    .line 14
    iget-object v1, v3, Lo/yS;->public:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 16
    iget v2, v3, Lo/yS;->default:I

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v5

    move v1, v5

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v3, p1, p2, v0, v1}, Lo/yS;->case(IIII)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 30
    const-string v5, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    move-object p2, v5

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    throw p1

    const/4 v5, 0x1
.end method

.method public final throws(FFI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/yS;->instanceof:[F

    const/4 v11, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 6
    array-length v2, v0

    const/4 v11, 0x3

    .line 7
    if-gt v2, p3, :cond_2

    const/4 v11, 0x7

    .line 9
    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v2, p3, 0x1

    const/4 v11, 0x5

    .line 11
    new-array v3, v2, [F

    const/4 v11, 0x2

    .line 13
    new-array v4, v2, [F

    const/4 v11, 0x5

    .line 15
    new-array v5, v2, [F

    const/4 v11, 0x2

    .line 17
    new-array v6, v2, [F

    const/4 v11, 0x4

    .line 19
    new-array v7, v2, [I

    const/4 v11, 0x2

    .line 21
    new-array v8, v2, [I

    const/4 v11, 0x7

    .line 23
    new-array v2, v2, [I

    const/4 v11, 0x5

    .line 25
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 27
    array-length v9, v0

    const/4 v11, 0x3

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 31
    iget-object v0, p0, Lo/yS;->package:[F

    const/4 v11, 0x2

    .line 33
    array-length v9, v0

    const/4 v11, 0x5

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 37
    iget-object v0, p0, Lo/yS;->protected:[F

    const/4 v11, 0x5

    .line 39
    array-length v9, v0

    const/4 v11, 0x6

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 43
    iget-object v0, p0, Lo/yS;->continue:[F

    const/4 v11, 0x7

    .line 45
    array-length v9, v0

    const/4 v11, 0x1

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    .line 49
    iget-object v0, p0, Lo/yS;->case:[I

    const/4 v11, 0x5

    .line 51
    array-length v9, v0

    const/4 v11, 0x6

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 55
    iget-object v0, p0, Lo/yS;->goto:[I

    .line 57
    array-length v9, v0

    const/4 v11, 0x7

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 61
    iget-object v0, p0, Lo/yS;->break:[I

    const/4 v11, 0x2

    .line 63
    array-length v9, v0

    const/4 v11, 0x4

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 67
    :cond_1
    const/4 v11, 0x1

    iput-object v3, p0, Lo/yS;->instanceof:[F

    const/4 v11, 0x6

    .line 69
    iput-object v4, p0, Lo/yS;->package:[F

    const/4 v11, 0x1

    .line 71
    iput-object v5, p0, Lo/yS;->protected:[F

    const/4 v11, 0x3

    .line 73
    iput-object v6, p0, Lo/yS;->continue:[F

    const/4 v11, 0x2

    .line 75
    iput-object v7, p0, Lo/yS;->case:[I

    const/4 v11, 0x2

    .line 77
    iput-object v8, p0, Lo/yS;->goto:[I

    .line 79
    iput-object v2, p0, Lo/yS;->break:[I

    const/4 v11, 0x4

    .line 81
    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, Lo/yS;->instanceof:[F

    const/4 v11, 0x4

    .line 83
    iget-object v2, p0, Lo/yS;->protected:[F

    const/4 v11, 0x5

    .line 85
    aput p1, v2, p3

    const/4 v11, 0x7

    .line 87
    aput p1, v0, p3

    const/4 v11, 0x3

    .line 89
    iget-object v0, p0, Lo/yS;->package:[F

    const/4 v11, 0x2

    .line 91
    iget-object v2, p0, Lo/yS;->continue:[F

    const/4 v11, 0x3

    .line 93
    aput p2, v2, p3

    const/4 v11, 0x3

    .line 95
    aput p2, v0, p3

    const/4 v11, 0x1

    .line 97
    iget-object v0, p0, Lo/yS;->case:[I

    const/4 v11, 0x4

    .line 99
    float-to-int p1, p1

    const/4 v11, 0x6

    .line 100
    float-to-int p2, p2

    const/4 v11, 0x5

    .line 101
    iget-object v2, p0, Lo/yS;->interface:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x1

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v10

    move v3, v10

    .line 107
    iget v4, p0, Lo/yS;->implements:I

    const/4 v11, 0x5

    .line 109
    add-int/2addr v3, v4

    const/4 v11, 0x3

    .line 110
    const/4 v10, 0x1

    move v5, v10

    .line 111
    if-ge p1, v3, :cond_3

    const/4 v11, 0x4

    .line 113
    const/4 v10, 0x1

    move v1, v10

    .line 114
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v10

    move v3, v10

    .line 118
    add-int/2addr v3, v4

    const/4 v11, 0x7

    .line 119
    if-ge p2, v3, :cond_4

    const/4 v11, 0x6

    .line 121
    or-int/lit8 v1, v1, 0x4

    const/4 v11, 0x3

    .line 123
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v10

    move v3, v10

    .line 127
    sub-int/2addr v3, v4

    const/4 v11, 0x1

    .line 128
    if-le p1, v3, :cond_5

    const/4 v11, 0x1

    .line 130
    or-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    .line 132
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result v10

    move p1, v10

    .line 136
    sub-int/2addr p1, v4

    const/4 v11, 0x7

    .line 137
    if-le p2, p1, :cond_6

    const/4 v11, 0x1

    .line 139
    or-int/lit8 v1, v1, 0x8

    const/4 v11, 0x2

    .line 141
    :cond_6
    const/4 v11, 0x7

    aput v1, v0, p3

    const/4 v11, 0x2

    .line 143
    iget p1, p0, Lo/yS;->throws:I

    const/4 v11, 0x4

    .line 145
    shl-int p2, v5, p3

    const/4 v11, 0x4

    .line 147
    or-int/2addr p1, p2

    const/4 v11, 0x1

    .line 148
    iput p1, p0, Lo/yS;->throws:I

    const/4 v11, 0x4

    .line 150
    return-void
.end method
