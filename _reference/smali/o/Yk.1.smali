.class public abstract Lo/Yk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:F

.field public final finally:[I

.field public final instanceof:Landroid/view/View;

.field public private:I

.field public synchronized:Z

.field public throw:Lo/Xk;

.field public volatile:Lo/Xk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    new-array v1, v0, [I

    const/4 v4, 0x2

    .line 7
    iput-object v1, v2, Lo/Yk;->finally:[I

    const/4 v4, 0x5

    .line 9
    iput-object p1, v2, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 31
    iput p1, v2, Lo/Yk;->else:F

    const/4 v4, 0x7

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    iput p1, v2, Lo/Yk;->abstract:I

    const/4 v4, 0x2

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    add-int/2addr v1, p1

    const/4 v4, 0x5

    .line 44
    div-int/2addr v1, v0

    const/4 v4, 0x3

    .line 45
    iput v1, v2, Lo/Yk;->default:I

    const/4 v4, 0x5

    .line 47
    return-void
.end method


# virtual methods
.method public abstract abstract()Lo/fL;
.end method

.method public abstract default()Z
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Yk;->throw:Lo/Xk;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Yk;->volatile:Lo/Xk;

    const/4 v4, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public instanceof()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/Yk;->abstract()Lo/fL;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0}, Lo/fL;->else()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Lo/fL;->dismiss()V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lo/Yk;->synchronized:Z

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x3

    move v0, v12

    .line 4
    iget-object v1, p0, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v12, 0x4

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    const/4 v12, 0x1

    move v3, v12

    .line 8
    if-eqz p1, :cond_5

    const/4 v12, 0x6

    .line 10
    invoke-virtual {p0}, Lo/Yk;->abstract()Lo/fL;

    .line 13
    move-result-object v12

    move-object v4, v12

    .line 14
    if-eqz v4, :cond_3

    const/4 v12, 0x6

    .line 16
    invoke-interface {v4}, Lo/fL;->else()Z

    .line 19
    move-result v12

    move v5, v12

    .line 20
    if-nez v5, :cond_0

    const/4 v12, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v12, 0x1

    invoke-interface {v4}, Lo/fL;->goto()Lo/eg;

    .line 26
    move-result-object v12

    move-object v4, v12

    .line 27
    if-eqz v4, :cond_3

    const/4 v12, 0x3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v12

    move v5, v12

    .line 33
    if-nez v5, :cond_1

    const/4 v12, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x7

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v12

    move-object v5, v12

    .line 40
    iget-object v6, p0, Lo/Yk;->finally:[I

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x3

    .line 45
    aget v1, v6, v2

    const/4 v12, 0x4

    .line 47
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 48
    aget v7, v6, v3

    const/4 v12, 0x6

    .line 50
    int-to-float v7, v7

    const/4 v12, 0x6

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x4

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x3

    .line 57
    aget v1, v6, v2

    const/4 v12, 0x5

    .line 59
    neg-int v1, v1

    const/4 v12, 0x6

    .line 60
    int-to-float v1, v1

    const/4 v12, 0x4

    .line 61
    aget v6, v6, v3

    const/4 v12, 0x2

    .line 63
    neg-int v6, v6

    const/4 v12, 0x2

    .line 64
    int-to-float v6, v6

    const/4 v12, 0x2

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x3

    .line 68
    iget v1, p0, Lo/Yk;->private:I

    const/4 v12, 0x3

    .line 70
    invoke-virtual {v4, v5, v1}, Lo/eg;->abstract(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v12

    move v1, v12

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x5

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result v12

    move p2, v12

    .line 81
    if-eq p2, v3, :cond_2

    const/4 v12, 0x4

    .line 83
    if-eq p2, v0, :cond_2

    const/4 v12, 0x3

    .line 85
    const/4 v12, 0x1

    move p2, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p2, v12

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    const/4 v12, 0x5

    .line 90
    if-eqz p2, :cond_3

    const/4 v12, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {p0}, Lo/Yk;->instanceof()Z

    .line 96
    move-result v12

    move p2, v12

    .line 97
    if-nez p2, :cond_4

    const/4 v12, 0x4

    .line 99
    :goto_2
    const/4 v12, 0x1

    move p2, v12

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x0

    move p2, v12

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v12

    move v4, v12

    .line 109
    if-nez v4, :cond_6

    const/4 v12, 0x1

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v12

    move v4, v12

    .line 117
    if-eqz v4, :cond_a

    const/4 v12, 0x2

    .line 119
    if-eq v4, v3, :cond_9

    const/4 v12, 0x2

    .line 121
    const/4 v12, 0x2

    move v5, v12

    .line 122
    if-eq v4, v5, :cond_7

    const/4 v12, 0x4

    .line 124
    if-eq v4, v0, :cond_9

    const/4 v12, 0x7

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_7
    const/4 v12, 0x1

    iget v0, p0, Lo/Yk;->private:I

    const/4 v12, 0x1

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v12

    move v0, v12

    .line 134
    if-ltz v0, :cond_d

    const/4 v12, 0x5

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v12

    move v4, v12

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result v12

    move p2, v12

    .line 144
    iget v0, p0, Lo/Yk;->else:F

    const/4 v12, 0x6

    .line 146
    neg-float v5, v0

    const/4 v12, 0x3

    .line 147
    cmpl-float v6, v4, v5

    const/4 v12, 0x1

    .line 149
    if-ltz v6, :cond_8

    const/4 v12, 0x2

    .line 151
    cmpl-float v5, p2, v5

    const/4 v12, 0x2

    .line 153
    if-ltz v5, :cond_8

    const/4 v12, 0x5

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    move-result v12

    move v5, v12

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v12

    move v6, v12

    .line 163
    sub-int/2addr v5, v6

    const/4 v12, 0x7

    .line 164
    int-to-float v5, v5

    const/4 v12, 0x6

    .line 165
    add-float/2addr v5, v0

    const/4 v12, 0x4

    .line 166
    cmpg-float v4, v4, v5

    const/4 v12, 0x2

    .line 168
    if-gez v4, :cond_8

    const/4 v12, 0x5

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v12

    move v4, v12

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v12

    move v5, v12

    .line 178
    sub-int/2addr v4, v5

    const/4 v12, 0x6

    .line 179
    int-to-float v4, v4

    const/4 v12, 0x5

    .line 180
    add-float/2addr v4, v0

    const/4 v12, 0x6

    .line 181
    cmpg-float p2, p2, v4

    const/4 v12, 0x5

    .line 183
    if-gez p2, :cond_8

    const/4 v12, 0x2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v12, 0x1

    invoke-virtual {p0}, Lo/Yk;->else()V

    const/4 v12, 0x3

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object v12

    move-object p2, v12

    .line 193
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x3

    .line 196
    invoke-virtual {p0}, Lo/Yk;->default()Z

    .line 199
    move-result v12

    move p2, v12

    .line 200
    if-eqz p2, :cond_d

    const/4 v12, 0x2

    .line 202
    const/4 v12, 0x1

    move p2, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v12, 0x7

    invoke-virtual {p0}, Lo/Yk;->else()V

    const/4 v12, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const/4 v12, 0x2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v12

    move p2, v12

    .line 212
    iput p2, p0, Lo/Yk;->private:I

    const/4 v12, 0x2

    .line 214
    iget-object p2, p0, Lo/Yk;->volatile:Lo/Xk;

    const/4 v12, 0x3

    .line 216
    if-nez p2, :cond_b

    const/4 v12, 0x5

    .line 218
    new-instance p2, Lo/Xk;

    const/4 v12, 0x3

    .line 220
    const/4 v12, 0x0

    move v0, v12

    .line 221
    invoke-direct {p2, p0, v0}, Lo/Xk;-><init>(Lo/Yk;I)V

    const/4 v12, 0x6

    .line 224
    iput-object p2, p0, Lo/Yk;->volatile:Lo/Xk;

    const/4 v12, 0x3

    .line 226
    :cond_b
    const/4 v12, 0x2

    iget-object p2, p0, Lo/Yk;->volatile:Lo/Xk;

    const/4 v12, 0x4

    .line 228
    iget v0, p0, Lo/Yk;->abstract:I

    const/4 v12, 0x3

    .line 230
    int-to-long v4, v0

    const/4 v12, 0x1

    .line 231
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object p2, p0, Lo/Yk;->throw:Lo/Xk;

    const/4 v12, 0x2

    .line 236
    if-nez p2, :cond_c

    const/4 v12, 0x4

    .line 238
    new-instance p2, Lo/Xk;

    const/4 v12, 0x2

    .line 240
    const/4 v12, 0x1

    move v0, v12

    .line 241
    invoke-direct {p2, p0, v0}, Lo/Xk;-><init>(Lo/Yk;I)V

    const/4 v12, 0x1

    .line 244
    iput-object p2, p0, Lo/Yk;->throw:Lo/Xk;

    const/4 v12, 0x4

    .line 246
    :cond_c
    const/4 v12, 0x5

    iget-object p2, p0, Lo/Yk;->throw:Lo/Xk;

    const/4 v12, 0x7

    .line 248
    iget v0, p0, Lo/Yk;->default:I

    const/4 v12, 0x2

    .line 250
    int-to-long v4, v0

    const/4 v12, 0x2

    .line 251
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    const/4 v12, 0x7

    :goto_3
    const/4 v12, 0x0

    move p2, v12

    .line 255
    :goto_4
    if-eqz p2, :cond_e

    const/4 v12, 0x3

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v12, 0x0

    move v10, v12

    .line 262
    const/4 v12, 0x0

    move v11, v12

    .line 263
    const/4 v12, 0x3

    move v8, v12

    .line 264
    const/4 v12, 0x0

    move v9, v12

    .line 265
    move-wide v6, v4

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v12

    move-object v0, v12

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    .line 276
    :cond_e
    const/4 v12, 0x7

    :goto_5
    iput-boolean p2, p0, Lo/Yk;->synchronized:Z

    const/4 v12, 0x5

    .line 278
    if-nez p2, :cond_10

    const/4 v12, 0x1

    .line 280
    if-eqz p1, :cond_f

    const/4 v12, 0x3

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const/4 v12, 0x6

    return v2

    .line 284
    :cond_10
    const/4 v12, 0x7

    :goto_6
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v1, Lo/Yk;->synchronized:Z

    const/4 v3, 0x6

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v1, Lo/Yk;->private:I

    const/4 v3, 0x7

    .line 7
    iget-object p1, v1, Lo/Yk;->volatile:Lo/Xk;

    const/4 v3, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lo/Yk;->instanceof:Landroid/view/View;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
