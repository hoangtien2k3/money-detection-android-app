.class public Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field public a:Z

.field public final abstract:I

.field public b:I

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public final default:I

.field public final else:I

.field public finally:F

.field public final instanceof:J

.field public private:F

.field public synchronized:I

.field public final throw:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

.field public final volatile:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    iput v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->else:I

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    mul-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    .line 27
    iput v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->abstract:I

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    iput v0, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->default:I

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    const/high16 v4, 0x10e0000

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 50
    iput-wide v0, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->instanceof:J

    const/4 v4, 0x7

    .line 52
    iput-object p1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v4, 0x7

    .line 54
    iput-object p2, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->throw:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    const/4 v4, 0x5

    .line 56
    return-void
.end method


# virtual methods
.method public abstract()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public default(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final else(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->abstract()F

    .line 4
    move-result v6

    move v2, v6

    .line 5
    sub-float v3, p1, v2

    const/4 v7, 0x6

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v6

    move v4, v6

    .line 13
    sub-float v5, p2, v4

    const/4 v7, 0x6

    .line 15
    const/4 v6, 0x2

    move p1, v6

    .line 16
    new-array p1, p1, [F

    const/4 v7, 0x6

    .line 18
    fill-array-data p1, :array_0

    const/4 v7, 0x2

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->instanceof:J

    const/4 v7, 0x4

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;

    const/4 v7, 0x5

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 39
    if-eqz p3, :cond_0

    const/4 v7, 0x2

    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    .line 44
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    .line 47
    return-void

    nop

    const/4 v7, 0x6

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->d:F

    const/4 v12, 0x1

    .line 3
    const/4 v12, 0x0

    move v0, v12

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x6

    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x4

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v12, 0x5

    .line 11
    const/4 v12, 0x2

    move v2, v12

    .line 12
    if-ge p1, v2, :cond_0

    const/4 v12, 0x2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v12

    move p1, v12

    .line 18
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x4

    .line 20
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v12

    move p1, v12

    .line 24
    const/4 v12, 0x0

    move v3, v12

    .line 25
    if-eqz p1, :cond_15

    const/4 v12, 0x1

    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    move v4, v12

    .line 29
    const/4 v12, 0x0

    move v5, v12

    .line 30
    const/4 v12, 0x1

    move v6, v12

    .line 31
    if-eq p1, v6, :cond_7

    const/4 v12, 0x5

    .line 33
    const/4 v12, 0x3

    move v7, v12

    .line 34
    if-eq p1, v2, :cond_3

    const/4 v12, 0x7

    .line 36
    if-eq p1, v7, :cond_1

    const/4 v12, 0x6

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    .line 42
    if-nez p1, :cond_2

    const/4 v12, 0x6

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->else(FFLandroid/animation/AnimatorListenerAdapter;)V

    const/4 v12, 0x3

    .line 49
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v12, 0x7

    .line 54
    iput-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x3

    .line 56
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->d:F

    const/4 v12, 0x2

    .line 58
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->private:F

    const/4 v12, 0x2

    .line 60
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->finally:F

    const/4 v12, 0x4

    .line 62
    iput-boolean v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 64
    return v3

    .line 65
    :cond_3
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x6

    .line 67
    if-nez p1, :cond_4

    const/4 v12, 0x3

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x7

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    move-result v12

    move p1, v12

    .line 78
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->private:F

    const/4 v12, 0x6

    .line 80
    sub-float/2addr p1, v2

    const/4 v12, 0x2

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    move-result v12

    move v2, v12

    .line 85
    iget v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->finally:F

    const/4 v12, 0x5

    .line 87
    sub-float/2addr v2, v5

    const/4 v12, 0x6

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v12

    move v5, v12

    .line 92
    iget v8, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->else:I

    const/4 v12, 0x5

    .line 94
    int-to-float v9, v8

    const/4 v12, 0x2

    .line 95
    const/high16 v12, 0x40000000    # 2.0f

    move v10, v12

    .line 97
    cmpl-float v5, v5, v9

    const/4 v12, 0x7

    .line 99
    if-lez v5, :cond_6

    const/4 v12, 0x1

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v12

    move v2, v12

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v12

    move v5, v12

    .line 109
    div-float/2addr v5, v10

    const/4 v12, 0x1

    .line 110
    cmpg-float v2, v2, v5

    const/4 v12, 0x5

    .line 112
    if-gez v2, :cond_6

    const/4 v12, 0x6

    .line 114
    iput-boolean v6, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 116
    cmpl-float v2, p1, v0

    const/4 v12, 0x7

    .line 118
    if-lez v2, :cond_5

    const/4 v12, 0x6

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v12, 0x6

    neg-int v8, v8

    const/4 v12, 0x7

    .line 122
    :goto_0
    iput v8, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->b:I

    const/4 v12, 0x7

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v12

    move-object v2, v12

    .line 128
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x2

    .line 131
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 134
    move-result-object v12

    move-object v2, v12

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 138
    move-result v12

    move p2, v12

    .line 139
    shl-int/lit8 p2, p2, 0x8

    const/4 v12, 0x2

    .line 141
    or-int/2addr p2, v7

    const/4 v12, 0x3

    .line 142
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v12, 0x3

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x5

    .line 151
    :cond_6
    const/4 v12, 0x7

    iget-boolean p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 153
    if-eqz p2, :cond_8

    const/4 v12, 0x3

    .line 155
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->d:F

    const/4 v12, 0x7

    .line 157
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->b:I

    const/4 v12, 0x2

    .line 159
    int-to-float p2, p2

    const/4 v12, 0x4

    .line 160
    sub-float p2, p1, p2

    const/4 v12, 0x1

    .line 162
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->default(F)V

    const/4 v12, 0x5

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v12

    move p1, v12

    .line 169
    mul-float p1, p1, v10

    const/4 v12, 0x3

    .line 171
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x7

    .line 173
    int-to-float p2, p2

    const/4 v12, 0x3

    .line 174
    div-float/2addr p1, p2

    const/4 v12, 0x5

    .line 175
    sub-float p1, v4, p1

    const/4 v12, 0x2

    .line 177
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v12

    move p1, v12

    .line 181
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v12

    move p1, v12

    .line 185
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x5

    .line 188
    return v6

    .line 189
    :cond_7
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    .line 191
    if-nez p1, :cond_9

    const/4 v12, 0x5

    .line 193
    :cond_8
    const/4 v12, 0x6

    :goto_1
    return v3

    .line 194
    :cond_9
    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 197
    move-result v12

    move p1, v12

    .line 198
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->private:F

    const/4 v12, 0x4

    .line 200
    sub-float/2addr p1, v1

    const/4 v12, 0x7

    .line 201
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x6

    .line 203
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 206
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 208
    const/16 v12, 0x3e8

    move v1, v12

    .line 210
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v12, 0x4

    .line 213
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    .line 215
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 218
    move-result v12

    move p2, v12

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 222
    move-result v12

    move v1, v12

    .line 223
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x5

    .line 225
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 228
    move-result v12

    move v7, v12

    .line 229
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v12

    move v7, v12

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v12

    move v8, v12

    .line 237
    iget v9, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x5

    .line 239
    div-int/2addr v9, v2

    const/4 v12, 0x3

    .line 240
    int-to-float v2, v9

    const/4 v12, 0x2

    .line 241
    cmpl-float v2, v8, v2

    const/4 v12, 0x7

    .line 243
    if-lez v2, :cond_b

    const/4 v12, 0x1

    .line 245
    iget-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 247
    if-eqz v2, :cond_b

    const/4 v12, 0x2

    .line 249
    cmpl-float p1, p1, v0

    const/4 v12, 0x3

    .line 251
    if-lez p1, :cond_a

    const/4 v12, 0x4

    .line 253
    const/4 v12, 0x1

    move p1, v12

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v12, 0x5

    const/4 v12, 0x0

    move p1, v12

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/4 v12, 0x5

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->abstract:I

    const/4 v12, 0x5

    .line 259
    int-to-float v2, v2

    const/4 v12, 0x6

    .line 260
    cmpg-float v2, v2, v1

    const/4 v12, 0x1

    .line 262
    if-gtz v2, :cond_10

    const/4 v12, 0x4

    .line 264
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->default:I

    const/4 v12, 0x3

    .line 266
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 267
    cmpg-float v2, v1, v2

    const/4 v12, 0x6

    .line 269
    if-gtz v2, :cond_10

    const/4 v12, 0x4

    .line 271
    cmpg-float v1, v7, v1

    const/4 v12, 0x1

    .line 273
    if-gez v1, :cond_10

    const/4 v12, 0x6

    .line 275
    if-gez v1, :cond_10

    const/4 v12, 0x4

    .line 277
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 279
    if-eqz v1, :cond_10

    const/4 v12, 0x6

    .line 281
    cmpg-float p2, p2, v0

    const/4 v12, 0x1

    .line 283
    if-gez p2, :cond_c

    const/4 v12, 0x6

    .line 285
    const/4 v12, 0x1

    move p2, v12

    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const/4 v12, 0x3

    const/4 v12, 0x0

    move p2, v12

    .line 288
    :goto_2
    cmpg-float p1, p1, v0

    const/4 v12, 0x1

    .line 290
    if-gez p1, :cond_d

    const/4 v12, 0x3

    .line 292
    const/4 v12, 0x1

    move p1, v12

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    const/4 v12, 0x1

    const/4 v12, 0x0

    move p1, v12

    .line 295
    :goto_3
    if-ne p2, p1, :cond_e

    const/4 v12, 0x7

    .line 297
    const/4 v12, 0x1

    move p1, v12

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    const/4 v12, 0x1

    const/4 v12, 0x0

    move p1, v12

    .line 300
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x6

    .line 302
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 305
    move-result v12

    move p2, v12

    .line 306
    cmpl-float p2, p2, v0

    const/4 v12, 0x4

    .line 308
    if-lez p2, :cond_f

    const/4 v12, 0x4

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v6, v12

    .line 312
    :goto_5
    move v11, v6

    .line 313
    move v6, p1

    .line 314
    move p1, v11

    .line 315
    goto :goto_6

    .line 316
    :cond_10
    const/4 v12, 0x5

    const/4 v12, 0x0

    move p1, v12

    .line 317
    const/4 v12, 0x0

    move v6, v12

    .line 318
    :goto_6
    if-eqz v6, :cond_12

    const/4 v12, 0x6

    .line 320
    if-eqz p1, :cond_11

    const/4 v12, 0x4

    .line 322
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x7

    .line 324
    :goto_7
    int-to-float p1, p1

    const/4 v12, 0x7

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    const/4 v12, 0x4

    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->synchronized:I

    const/4 v12, 0x2

    .line 328
    neg-int p1, p1

    const/4 v12, 0x6

    .line 329
    goto :goto_7

    .line 330
    :goto_8
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;

    const/4 v12, 0x4

    .line 332
    invoke-direct {p2, p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V

    const/4 v12, 0x2

    .line 335
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->else(FFLandroid/animation/AnimatorListenerAdapter;)V

    const/4 v12, 0x4

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    const/4 v12, 0x2

    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x2

    .line 341
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 343
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->else(FFLandroid/animation/AnimatorListenerAdapter;)V

    const/4 v12, 0x7

    .line 346
    :cond_13
    const/4 v12, 0x4

    :goto_9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x3

    .line 348
    if-eqz p1, :cond_14

    const/4 v12, 0x2

    .line 350
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v12, 0x2

    .line 353
    :cond_14
    const/4 v12, 0x3

    iput-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x6

    .line 355
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->d:F

    const/4 v12, 0x1

    .line 357
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->private:F

    const/4 v12, 0x6

    .line 359
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->finally:F

    const/4 v12, 0x4

    .line 361
    iput-boolean v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a:Z

    const/4 v12, 0x1

    .line 363
    return v3

    .line 364
    :cond_15
    const/4 v12, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 367
    move-result v12

    move p1, v12

    .line 368
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->private:F

    const/4 v12, 0x4

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 373
    move-result v12

    move p1, v12

    .line 374
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->finally:F

    const/4 v12, 0x7

    .line 376
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->throw:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    const/4 v12, 0x7

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 384
    move-result-object v12

    move-object p1, v12

    .line 385
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->c:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 387
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 390
    return v3
.end method
