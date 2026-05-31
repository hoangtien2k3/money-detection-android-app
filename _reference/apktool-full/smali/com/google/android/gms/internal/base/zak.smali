.class public final Lcom/google/android/gms/internal/base/zak;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public abstract:J

.field public default:I

.field public else:I

.field public instanceof:I

.field public throw:Lcom/google/android/gms/internal/base/zaj;

.field public volatile:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget p1, v7, Lcom/google/android/gms/internal/base/zak;->else:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x2

    move v0, v9

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-eq p1, v2, :cond_4

    const/4 v9, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v9, 0x6

    .line 10
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v1, v9

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/google/android/gms/internal/base/zak;->abstract:J

    const/4 v9, 0x3

    .line 14
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 16
    cmp-long p1, v3, v5

    const/4 v9, 0x3

    .line 18
    if-ltz p1, :cond_0

    const/4 v9, 0x5

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v7, Lcom/google/android/gms/internal/base/zak;->abstract:J

    const/4 v9, 0x2

    .line 26
    sub-long/2addr v3, v5

    const/4 v9, 0x1

    .line 27
    int-to-float p1, v1

    const/4 v9, 0x6

    .line 28
    long-to-float v0, v3

    const/4 v9, 0x4

    .line 29
    div-float/2addr v0, p1

    const/4 v9, 0x3

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    .line 32
    cmpl-float v4, v0, v3

    const/4 v9, 0x1

    .line 34
    if-ltz v4, :cond_2

    const/4 v9, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 40
    iput v1, v7, Lcom/google/android/gms/internal/base/zak;->else:I

    const/4 v9, 0x3

    .line 42
    :cond_3
    const/4 v9, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v9

    move v0, v9

    .line 46
    mul-float v0, v0, p1

    const/4 v9, 0x3

    .line 48
    const/4 v9, 0x0

    move p1, v9

    .line 49
    add-float/2addr v0, p1

    const/4 v9, 0x5

    .line 50
    float-to-int p1, v0

    const/4 v9, 0x1

    .line 51
    iput p1, v7, Lcom/google/android/gms/internal/base/zak;->instanceof:I

    const/4 v9, 0x3

    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v9, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v7, Lcom/google/android/gms/internal/base/zak;->abstract:J

    const/4 v9, 0x1

    .line 61
    iput v0, v7, Lcom/google/android/gms/internal/base/zak;->else:I

    const/4 v9, 0x6

    .line 63
    :goto_1
    iget p1, v7, Lcom/google/android/gms/internal/base/zak;->instanceof:I

    const/4 v9, 0x7

    .line 65
    iget-boolean v0, v7, Lcom/google/android/gms/internal/base/zak;->volatile:Z

    const/4 v9, 0x3

    .line 67
    const/4 v9, 0x0

    move v2, v9

    .line 68
    if-eqz v1, :cond_7

    const/4 v9, 0x2

    .line 70
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 72
    if-eqz p1, :cond_6

    const/4 v9, 0x2

    .line 74
    iget v0, v7, Lcom/google/android/gms/internal/base/zak;->default:I

    const/4 v9, 0x2

    .line 76
    if-eq p1, v0, :cond_5

    const/4 v9, 0x7

    .line 78
    return-void

    .line 79
    :cond_5
    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x1

    .line 80
    :cond_6
    const/4 v9, 0x3

    throw v2

    const/4 v9, 0x6

    .line 81
    :cond_7
    const/4 v9, 0x1

    if-eqz v0, :cond_8

    const/4 v9, 0x5

    .line 83
    throw v2

    const/4 v9, 0x4

    .line 84
    :cond_8
    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x1
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final getChangingConfigurations()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/base/zak;->throw:Lcom/google/android/gms/internal/base/zaj;

    const/4 v6, 0x5

    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/base/zaj;->else:I

    const/4 v5, 0x4

    .line 9
    or-int/2addr v0, v2

    const/4 v5, 0x1

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/base/zaj;->abstract:I

    const/4 v5, 0x1

    .line 12
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 13
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->throw:Lcom/google/android/gms/internal/base/zaj;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->else()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->getChangingConfigurations()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/base/zaj;->else:I

    const/4 v5, 0x6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->else()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    throw v0

    const/4 v5, 0x2

    .line 15
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 17
    const-string v5, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    throw v0

    const/4 v4, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x2

    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/base/zak;->instanceof:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/base/zak;->default:I

    const/4 v4, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->instanceof:I

    const/4 v4, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->default:I

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
