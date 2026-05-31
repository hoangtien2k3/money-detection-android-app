.class public final Lo/Hi;
.super Lo/GG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final for:[I

.field public static final native:[I


# instance fields
.field public final abstract:I

.field public final break:I

.field public final case:Landroid/graphics/drawable/Drawable;

.field public catch:I

.field public class:Z

.field public const:I

.field public final continue:Landroid/graphics/drawable/StateListDrawable;

.field public final default:Landroid/graphics/drawable/StateListDrawable;

.field public final else:I

.field public extends:F

.field public final:I

.field public final goto:I

.field public implements:I

.field public import:I

.field public final instanceof:Landroid/graphics/drawable/Drawable;

.field public interface:Z

.field public final package:I

.field public final protected:I

.field public public:I

.field public return:F

.field public final static:[I

.field public final strictfp:[I

.field public super:I

.field public final this:Landroidx/recyclerview/widget/RecyclerView;

.field public throws:I

.field public final transient:Landroid/animation/ValueAnimator;

.field public final try:Lo/Com9;

.field public while:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a7

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/Hi;->for:[I

    const/4 v4, 0x3

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v4, 0x6

    .line 13
    sput-object v0, Lo/Hi;->native:[I

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, p0, Lo/Hi;->final:I

    const/4 v6, 0x1

    .line 7
    iput v0, p0, Lo/Hi;->while:I

    const/4 v6, 0x1

    .line 9
    iput-boolean v0, p0, Lo/Hi;->interface:Z

    const/4 v6, 0x3

    .line 11
    iput-boolean v0, p0, Lo/Hi;->class:Z

    const/4 v6, 0x5

    .line 13
    iput v0, p0, Lo/Hi;->const:I

    const/4 v6, 0x1

    .line 15
    iput v0, p0, Lo/Hi;->catch:I

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    new-array v2, v1, [I

    const/4 v6, 0x2

    .line 20
    iput-object v2, p0, Lo/Hi;->strictfp:[I

    const/4 v6, 0x2

    .line 22
    new-array v2, v1, [I

    const/4 v6, 0x1

    .line 24
    iput-object v2, p0, Lo/Hi;->static:[I

    const/4 v6, 0x6

    .line 26
    new-array v2, v1, [F

    const/4 v6, 0x6

    .line 28
    fill-array-data v2, :array_0

    const/4 v6, 0x2

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    iput-object v2, p0, Lo/Hi;->transient:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 37
    iput v0, p0, Lo/Hi;->import:I

    const/4 v6, 0x7

    .line 39
    new-instance v3, Lo/Com9;

    const/4 v6, 0x2

    .line 41
    const/16 v6, 0xc

    move v4, v6

    .line 43
    invoke-direct {v3, v4, p0}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 46
    iput-object v3, p0, Lo/Hi;->try:Lo/Com9;

    const/4 v6, 0x3

    .line 48
    new-instance v4, Lo/Ei;

    const/4 v6, 0x5

    .line 50
    invoke-direct {v4, p0}, Lo/Ei;-><init>(Lo/Hi;)V

    const/4 v6, 0x1

    .line 53
    iput-object p2, p0, Lo/Hi;->default:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 55
    iput-object p3, p0, Lo/Hi;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 57
    iput-object p4, p0, Lo/Hi;->continue:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x7

    .line 59
    iput-object p5, p0, Lo/Hi;->case:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v6

    move v5, v6

    .line 65
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    move v5, v6

    .line 69
    iput v5, p0, Lo/Hi;->package:I

    const/4 v6, 0x1

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v6

    move v5, v6

    .line 75
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v6

    move v5, v6

    .line 79
    iput v5, p0, Lo/Hi;->protected:I

    const/4 v6, 0x3

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v6

    move p4, v6

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v6

    move p4, v6

    .line 89
    iput p4, p0, Lo/Hi;->goto:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v6

    move p4, v6

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    move p4, v6

    .line 99
    iput p4, p0, Lo/Hi;->break:I

    const/4 v6, 0x3

    .line 101
    iput p7, p0, Lo/Hi;->else:I

    const/4 v6, 0x5

    .line 103
    iput p8, p0, Lo/Hi;->abstract:I

    const/4 v6, 0x2

    .line 105
    const/16 v6, 0xff

    move p4, v6

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x3

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    .line 113
    new-instance p2, Lo/Fi;

    const/4 v6, 0x3

    .line 115
    invoke-direct {p2, p0}, Lo/Fi;-><init>(Lo/Hi;)V

    const/4 v6, 0x3

    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    .line 121
    new-instance p2, Lo/Gi;

    const/4 v6, 0x5

    .line 123
    invoke-direct {p2, p0}, Lo/Gi;-><init>(Lo/Hi;)V

    const/4 v6, 0x6

    .line 126
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    .line 129
    iget-object p2, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 131
    if-ne p2, p1, :cond_0

    const/4 v6, 0x1

    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v6, 0x2

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    .line 136
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 138
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x2

    .line 140
    if-eqz p4, :cond_1

    const/4 v6, 0x1

    .line 142
    const-string v6, "Cannot remove item decoration during a scroll  or layout"

    move-object p5, v6

    .line 144
    invoke-virtual {p4, p5}, Lo/JG;->default(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 147
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result v6

    move p3, v6

    .line 154
    if-eqz p3, :cond_3

    const/4 v6, 0x3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 159
    move-result v6

    move p3, v6

    .line 160
    if-ne p3, v1, :cond_2

    const/4 v6, 0x5

    .line 162
    const/4 v6, 0x1

    move v0, v6

    .line 163
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x1

    .line 166
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    const/4 v6, 0x5

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v6, 0x1

    .line 172
    iget-object p2, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    const/4 v6, 0x6

    .line 181
    if-ne p3, p0, :cond_4

    const/4 v6, 0x7

    .line 183
    const/4 v6, 0x0

    move p3, v6

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    const/4 v6, 0x7

    .line 186
    :cond_4
    const/4 v6, 0x4

    iget-object p2, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 190
    if-eqz p2, :cond_5

    const/4 v6, 0x5

    .line 192
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    const/4 v6, 0x1

    iget-object p2, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    :cond_6
    const/4 v6, 0x2

    iput-object p1, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 202
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->continue(Lo/GG;)V

    const/4 v6, 0x7

    .line 205
    iget-object p1, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 214
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->case(Lo/MG;)V

    const/4 v6, 0x4

    .line 217
    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static protected(FF[IIII)I
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    aget v0, p2, v0

    const/4 v3, 0x7

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    aget p2, p2, v1

    const/4 v5, 0x5

    .line 7
    sub-int/2addr v0, p2

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    sub-float/2addr p1, p0

    const/4 v3, 0x3

    .line 12
    int-to-float p0, v0

    const/4 v4, 0x4

    .line 13
    div-float/2addr p1, p0

    const/4 v5, 0x3

    .line 14
    sub-int/2addr p3, p5

    const/4 v3, 0x5

    .line 15
    int-to-float p0, p3

    const/4 v3, 0x2

    .line 16
    mul-float p1, p1, p0

    const/4 v5, 0x7

    .line 18
    float-to-int p0, p1

    const/4 v3, 0x3

    .line 19
    add-int/2addr p4, p0

    const/4 v3, 0x1

    .line 20
    if-ge p4, p3, :cond_1

    const/4 v3, 0x1

    .line 22
    if-ltz p4, :cond_1

    const/4 v3, 0x3

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1
.end method


# virtual methods
.method public final case()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Hi;->import:I

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lo/Hi;->transient:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x3

    move v2, v7

    .line 8
    if-eq v0, v2, :cond_0

    const/4 v7, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x4

    .line 14
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    .line 15
    iput v0, v5, Lo/Hi;->import:I

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v7

    move v2, v7

    .line 27
    const/4 v7, 0x2

    move v3, v7

    .line 28
    new-array v3, v3, [F

    const/4 v7, 0x2

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    aput v2, v3, v4

    const/4 v7, 0x2

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 35
    aput v2, v3, v0

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x7

    .line 40
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x5

    .line 53
    return-void
.end method

.method public final continue(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Hi;->try:Lo/Com9;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lo/Hi;->default:Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    if-ne p1, v2, :cond_0

    const/4 v7, 0x5

    .line 8
    iget v3, v4, Lo/Hi;->const:I

    const/4 v7, 0x6

    .line 10
    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    .line 12
    sget-object v3, Lo/Hi;->for:[I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 24
    iget-object v3, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lo/Hi;->case()V

    const/4 v6, 0x3

    .line 33
    :goto_0
    iget v3, v4, Lo/Hi;->const:I

    const/4 v7, 0x4

    .line 35
    if-ne v3, v2, :cond_2

    const/4 v6, 0x2

    .line 37
    if-eq p1, v2, :cond_2

    const/4 v6, 0x3

    .line 39
    sget-object v2, Lo/Hi;->native:[I

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 51
    const/16 v6, 0x4b0

    move v2, v6

    .line 53
    int-to-long v2, v2

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 59
    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    .line 61
    iget-object v1, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, v4, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 68
    const/16 v6, 0x5dc

    move v2, v6

    .line 70
    int-to-long v2, v2

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    const/4 v7, 0x2

    :goto_1
    iput p1, v4, Lo/Hi;->const:I

    const/4 v6, 0x5

    .line 76
    return-void
.end method

.method public final default(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget p2, v9, Lo/Hi;->final:I

    const/4 v11, 0x4

    .line 3
    iget-object v0, v9, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    if-ne p2, v1, :cond_4

    const/4 v11, 0x4

    .line 12
    iget p2, v9, Lo/Hi;->while:I

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v11, 0x5

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v11, 0x5

    iget p2, v9, Lo/Hi;->import:I

    const/4 v11, 0x4

    .line 24
    if-eqz p2, :cond_3

    const/4 v11, 0x2

    .line 26
    iget-boolean p2, v9, Lo/Hi;->interface:Z

    const/4 v11, 0x2

    .line 28
    const/4 v11, 0x0

    move v1, v11

    .line 29
    if-eqz p2, :cond_2

    const/4 v11, 0x7

    .line 31
    iget p2, v9, Lo/Hi;->final:I

    const/4 v11, 0x6

    .line 33
    iget v3, v9, Lo/Hi;->package:I

    const/4 v11, 0x2

    .line 35
    sub-int/2addr p2, v3

    const/4 v11, 0x3

    .line 36
    iget v4, v9, Lo/Hi;->public:I

    const/4 v11, 0x4

    .line 38
    iget v5, v9, Lo/Hi;->throws:I

    const/4 v11, 0x7

    .line 40
    div-int/lit8 v6, v5, 0x2

    const/4 v11, 0x6

    .line 42
    sub-int/2addr v4, v6

    const/4 v11, 0x6

    .line 43
    iget-object v6, v9, Lo/Hi;->default:Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x7

    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x5

    .line 48
    iget v5, v9, Lo/Hi;->protected:I

    const/4 v11, 0x4

    .line 50
    iget v7, v9, Lo/Hi;->while:I

    const/4 v11, 0x6

    .line 52
    iget-object v8, v9, Lo/Hi;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    .line 57
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x6

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result v11

    move v0, v11

    .line 63
    const/4 v11, 0x1

    move v5, v11

    .line 64
    if-ne v0, v5, :cond_1

    const/4 v11, 0x7

    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x4

    .line 69
    int-to-float p2, v3

    const/4 v11, 0x6

    .line 70
    int-to-float v0, v4

    const/4 v11, 0x6

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 74
    const/high16 v11, -0x40800000    # -1.0f

    move p2, v11

    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    move v0, v11

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x2

    .line 87
    neg-int p2, v3

    const/4 v11, 0x2

    .line 88
    int-to-float p2, p2

    const/4 v11, 0x2

    .line 89
    neg-int v0, v4

    const/4 v11, 0x5

    .line 90
    int-to-float v0, v0

    const/4 v11, 0x3

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v11, 0x4

    int-to-float v0, p2

    const/4 v11, 0x4

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x4

    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 102
    int-to-float v0, v4

    const/4 v11, 0x5

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x4

    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    .line 109
    neg-int p2, p2

    const/4 v11, 0x4

    .line 110
    int-to-float p2, p2

    const/4 v11, 0x4

    .line 111
    neg-int v0, v4

    const/4 v11, 0x6

    .line 112
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 116
    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-boolean p2, v9, Lo/Hi;->class:Z

    const/4 v11, 0x5

    .line 118
    if-eqz p2, :cond_3

    const/4 v11, 0x2

    .line 120
    iget p2, v9, Lo/Hi;->while:I

    const/4 v11, 0x4

    .line 122
    iget v0, v9, Lo/Hi;->goto:I

    .line 124
    sub-int/2addr p2, v0

    const/4 v11, 0x4

    .line 125
    iget v3, v9, Lo/Hi;->implements:I

    const/4 v11, 0x4

    .line 127
    iget v4, v9, Lo/Hi;->super:I

    const/4 v11, 0x4

    .line 129
    div-int/lit8 v5, v4, 0x2

    const/4 v11, 0x6

    .line 131
    sub-int/2addr v3, v5

    const/4 v11, 0x2

    .line 132
    iget-object v5, v9, Lo/Hi;->continue:Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x5

    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x5

    .line 137
    iget v0, v9, Lo/Hi;->final:I

    const/4 v11, 0x6

    .line 139
    iget v4, v9, Lo/Hi;->break:I

    const/4 v11, 0x7

    .line 141
    iget-object v6, v9, Lo/Hi;->case:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    .line 143
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x7

    .line 146
    int-to-float v0, p2

    const/4 v11, 0x3

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 153
    int-to-float v0, v3

    const/4 v11, 0x2

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    .line 160
    neg-int v0, v3

    const/4 v11, 0x3

    .line 161
    int-to-float v0, v0

    const/4 v11, 0x2

    .line 162
    neg-int p2, p2

    const/4 v11, 0x3

    .line 163
    int-to-float p2, p2

    const/4 v11, 0x5

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x2

    .line 167
    :cond_3
    const/4 v11, 0x1

    return-void

    .line 168
    :cond_4
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v11

    move p1, v11

    .line 172
    iput p1, v9, Lo/Hi;->final:I

    const/4 v11, 0x4

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v11

    move p1, v11

    .line 178
    iput p1, v9, Lo/Hi;->while:I

    const/4 v11, 0x6

    .line 180
    invoke-virtual {v9, v2}, Lo/Hi;->continue(I)V

    const/4 v11, 0x4

    .line 183
    return-void
.end method

.method public final instanceof(FF)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Hi;->while:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lo/Hi;->goto:I

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 7
    cmpl-float p2, p2, v0

    const/4 v4, 0x3

    .line 9
    if-ltz p2, :cond_0

    const/4 v4, 0x2

    .line 11
    iget p2, v2, Lo/Hi;->implements:I

    const/4 v4, 0x7

    .line 13
    iget v0, v2, Lo/Hi;->super:I

    const/4 v4, 0x2

    .line 15
    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    .line 17
    sub-int v1, p2, v1

    const/4 v4, 0x6

    .line 19
    int-to-float v1, v1

    const/4 v4, 0x7

    .line 20
    cmpl-float v1, p1, v1

    const/4 v4, 0x2

    .line 22
    if-ltz v1, :cond_0

    const/4 v4, 0x7

    .line 24
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    .line 26
    add-int/2addr v0, p2

    const/4 v4, 0x6

    .line 27
    int-to-float p2, v0

    const/4 v4, 0x4

    .line 28
    cmpg-float p1, p1, p2

    const/4 v4, 0x1

    .line 30
    if-gtz p1, :cond_0

    const/4 v4, 0x1

    .line 32
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1
.end method

.method public final package(FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v3, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget v1, v3, Lo/Hi;->package:I

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 14
    int-to-float v0, v1

    const/4 v5, 0x1

    .line 15
    cmpg-float p1, p1, v0

    const/4 v5, 0x5

    .line 17
    if-gtz p1, :cond_1

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lo/Hi;->final:I

    const/4 v5, 0x6

    .line 22
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 23
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 24
    cmpl-float p1, p1, v0

    const/4 v5, 0x1

    .line 26
    if-ltz p1, :cond_1

    const/4 v5, 0x7

    .line 28
    :goto_0
    iget p1, v3, Lo/Hi;->public:I

    const/4 v5, 0x1

    .line 30
    iget v0, v3, Lo/Hi;->throws:I

    const/4 v5, 0x3

    .line 32
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 34
    sub-int v1, p1, v0

    const/4 v5, 0x7

    .line 36
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 37
    cmpl-float v1, p2, v1

    const/4 v5, 0x3

    .line 39
    if-ltz v1, :cond_1

    const/4 v5, 0x5

    .line 41
    add-int/2addr v0, p1

    const/4 v5, 0x2

    .line 42
    int-to-float p1, v0

    const/4 v5, 0x5

    .line 43
    cmpg-float p1, p2, p1

    const/4 v5, 0x7

    .line 45
    if-gtz p1, :cond_1

    const/4 v5, 0x3

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 49
    return p1
.end method
