.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public case:I

.field public continue:I

.field public default:Ljava/lang/Runnable;

.field public goto:Landroid/view/VelocityTracker;

.field public instanceof:Landroid/widget/OverScroller;

.field public package:Z

.field public protected:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->case:I

    const/4 v3, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public catch(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->case:I

    const/4 v8, 0x4

    .line 3
    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->case:I

    const/4 v8, 0x6

    .line 19
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/4 v8, 0x2

    move v1, v8

    .line 24
    const/4 v8, 0x1

    move v2, v8

    .line 25
    const/4 v8, -0x1

    move v3, v8

    .line 26
    const/4 v8, 0x0

    move v4, v8

    .line 27
    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    .line 29
    iget-boolean v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->package:Z

    const/4 v8, 0x5

    .line 31
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 33
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    const/4 v8, 0x1

    .line 35
    if-ne v0, v3, :cond_1

    const/4 v8, 0x4

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-ne v0, v3, :cond_2

    const/4 v8, 0x3

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v8

    move v0, v8

    .line 49
    float-to-int v0, v0

    const/4 v8, 0x1

    .line 50
    iget v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    const/4 v8, 0x2

    .line 52
    sub-int v1, v0, v1

    const/4 v8, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v8

    move v1, v8

    .line 58
    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->case:I

    const/4 v8, 0x3

    .line 60
    if-le v1, v5, :cond_3

    const/4 v8, 0x5

    .line 62
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    const/4 v8, 0x2

    .line 64
    return v2

    .line 65
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v8

    move v0, v8

    .line 69
    if-nez v0, :cond_6

    const/4 v8, 0x6

    .line 71
    iput v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    const/4 v8, 0x6

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v8

    move v0, v8

    .line 77
    float-to-int v0, v0

    const/4 v8, 0x5

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v8

    move v1, v8

    .line 82
    float-to-int v1, v1

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v6, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->catch(Landroid/view/View;)Z

    .line 86
    move-result v8

    move v3, v8

    .line 87
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 92
    move-result v8

    move p1, v8

    .line 93
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 95
    const/4 v8, 0x1

    move p1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 98
    :goto_0
    iput-boolean p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->package:Z

    const/4 v8, 0x7

    .line 100
    if-eqz p1, :cond_6

    const/4 v8, 0x1

    .line 102
    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    const/4 v8, 0x4

    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result v8

    move p1, v8

    .line 108
    iput p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    const/4 v8, 0x3

    .line 110
    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 112
    if-nez p1, :cond_5

    const/4 v8, 0x6

    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    iput-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 120
    :cond_5
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    const/4 v8, 0x7

    .line 122
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 124
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 127
    move-result v8

    move p1, v8

    .line 128
    if-nez p1, :cond_6

    const/4 v8, 0x2

    .line 130
    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    const/4 v8, 0x5

    .line 132
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v8, 0x4

    .line 135
    return v2

    .line 136
    :cond_6
    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    const/4 v8, 0x6

    .line 140
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x7

    .line 143
    :cond_7
    const/4 v8, 0x2

    :goto_1
    return v4
.end method

.method public import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p4, :cond_0

    const/4 v2, 0x7

    .line 7
    if-lt p1, p4, :cond_0

    const/4 v2, 0x3

    .line 9
    if-gt p1, p5, :cond_0

    const/4 v2, 0x2

    .line 11
    invoke-static {p3, p4, p5}, Lo/LK;->goto(III)I

    .line 14
    move-result v2

    move p2, v2

    .line 15
    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->const(I)Z

    .line 20
    sub-int/2addr p1, p2

    const/4 v2, 0x7

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 23
    return p1
.end method

.method public static(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public strictfp(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    neg-int p1, p1

    const/4 v2, 0x2

    .line 6
    return p1
.end method

.method public transient(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 13
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 15
    if-eq v1, v8, :cond_4

    .line 17
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_2

    .line 20
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_8

    .line 23
    const/4 v2, 0x4

    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    .line 55
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_3

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iget v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    .line 70
    sub-int/2addr v3, v1

    .line 71
    iput v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->continue:I

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->strictfp(Landroid/view/View;)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/appbar/HeaderBehavior;->interface()I

    .line 80
    move-result v1

    .line 81
    sub-int v3, v1, v3

    .line 83
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 84
    move-object/from16 v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 89
    :goto_1
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 94
    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 101
    const/16 v5, 0x206b

    const/16 v5, 0x3e8

    .line 103
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 106
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 108
    iget v5, v0, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->static(Landroid/view/View;)I

    .line 117
    move-result v5

    .line 118
    neg-int v5, v5

    .line 119
    iget-object v9, v0, Lcom/google/android/material/appbar/HeaderBehavior;->default:Ljava/lang/Runnable;

    .line 121
    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    iput-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->default:Ljava/lang/Runnable;

    .line 128
    :cond_5
    iget-object v9, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    .line 130
    if-nez v9, :cond_6

    .line 132
    new-instance v9, Landroid/widget/OverScroller;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 141
    iput-object v9, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    .line 143
    :cond_6
    iget-object v9, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 148
    move-result v11

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 155
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 157
    const/16 v17, 0x4d7b

    const/16 v17, 0x0

    .line 159
    move/from16 v16, v5

    .line 161
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 164
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    .line 166
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 172
    new-instance v1, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 174
    move-object/from16 v5, p1

    .line 176
    invoke-direct {v1, v0, v5, v2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 179
    iput-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->default:Ljava/lang/Runnable;

    .line 181
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object/from16 v5, p1

    .line 189
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->transient(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 192
    :goto_2
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 195
    :goto_3
    iput-boolean v7, v0, Lcom/google/android/material/appbar/HeaderBehavior;->package:Z

    .line 197
    iput v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    .line 199
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 201
    if-eqz v2, :cond_9

    .line 203
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 206
    iput-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 208
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->goto:Landroid/view/VelocityTracker;

    .line 210
    if-eqz v2, :cond_a

    .line 212
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->package:Z

    .line 217
    if-nez v2, :cond_c

    .line 219
    if-eqz v1, :cond_b

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    :goto_5
    return v7

    .line 223
    :cond_c
    :goto_6
    return v8
.end method
