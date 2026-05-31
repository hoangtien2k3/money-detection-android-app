.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;,
        Lcom/google/android/material/slider/RangeSlider$OnChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$OnChangeListener;",
        "Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getActiveThumbIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getStepSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getThumbRadius()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v4, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw v0

    const/4 v4, 0x5
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getTrackHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->abstract:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 16
    const-string v4, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v5, 0x5
.end method

.method public getTrackWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v4, 0x6

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v4, 0x7

    .line 16
    :cond_1
    const/4 v4, 0x5

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 18
    const-string v3, "index out of range"

    move-object v0, v3

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 23
    throw p1

    const/4 v3, 0x3
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/RangeSlider;->setHaloRadius(I)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->synchronized:Lcom/google/android/material/slider/LabelFormatter;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setThumbElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setThumbElevationResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbElevation(F)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->abstract:I

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->abstract:I

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    throw p1

    const/4 v4, 0x4
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues(Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v2, 0x3

    return-void
.end method
