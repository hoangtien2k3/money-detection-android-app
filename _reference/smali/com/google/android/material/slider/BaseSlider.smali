.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public a:F

.field public abstract:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public default:I

.field public e:F

.field public else:I

.field public f:[F

.field public finally:F

.field public g:I

.field public h:Z

.field public i:Z

.field public instanceof:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public private:Z

.field public synchronized:Lcom/google/android/material/slider/LabelFormatter;

.field public throw:Landroid/view/MotionEvent;

.field public volatile:F


# virtual methods
.method public final abstract()[F
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    check-cast v0, Ljava/lang/Float;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v8

    move v0, v8

    .line 15
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    check-cast v1, Ljava/lang/Float;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v8

    move v1, v8

    .line 29
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    const/4 v8, 0x1

    move v3, v8

    .line 36
    if-ne v2, v3, :cond_0

    const/4 v8, 0x5

    .line 38
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v8, 0x6

    .line 40
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 43
    move-result v8

    move v1, v8

    .line 44
    invoke-virtual {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 47
    move-result v8

    move v0, v8

    .line 48
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 51
    move-result v8

    move v2, v8

    .line 52
    const/4 v8, 0x0

    move v4, v8

    .line 53
    const/4 v8, 0x2

    move v5, v8

    .line 54
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 56
    new-array v2, v5, [F

    const/4 v8, 0x3

    .line 58
    aput v0, v2, v4

    const/4 v8, 0x2

    .line 60
    aput v1, v2, v3

    const/4 v8, 0x7

    .line 62
    return-object v2

    .line 63
    :cond_1
    const/4 v8, 0x6

    new-array v2, v5, [F

    const/4 v8, 0x4

    .line 65
    aput v1, v2, v4

    const/4 v8, 0x7

    .line 67
    aput v0, v2, v3

    const/4 v8, 0x7

    .line 69
    return-object v2
.end method

.method public final break()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->o:F

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v9, 0x5

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    cmpl-float v2, v1, v2

    const/4 v9, 0x1

    .line 8
    if-lez v2, :cond_0

    const/4 v9, 0x7

    .line 10
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v9, 0x3

    .line 12
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v9, 0x7

    .line 14
    sub-float/2addr v2, v3

    const/4 v9, 0x2

    .line 15
    div-float/2addr v2, v1

    const/4 v9, 0x5

    .line 16
    float-to-int v1, v2

    const/4 v9, 0x6

    .line 17
    int-to-float v2, v1

    const/4 v9, 0x5

    .line 18
    mul-float v0, v0, v2

    const/4 v9, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v9

    move v0, v9

    .line 24
    int-to-double v2, v0

    const/4 v9, 0x5

    .line 25
    int-to-double v0, v1

    const/4 v9, 0x2

    .line 26
    div-double/2addr v2, v0

    const/4 v9, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x4

    float-to-double v2, v0

    const/4 v9, 0x3

    .line 29
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 32
    move-result v9

    move v0, v9

    .line 33
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    .line 37
    sub-double v2, v0, v2

    const/4 v9, 0x4

    .line 39
    :cond_1
    const/4 v9, 0x4

    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v9, 0x5

    .line 41
    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v9, 0x3

    .line 43
    sub-float/2addr v0, v1

    const/4 v9, 0x7

    .line 44
    float-to-double v4, v0

    const/4 v9, 0x1

    .line 45
    mul-double v2, v2, v4

    const/4 v9, 0x5

    .line 47
    float-to-double v0, v1

    const/4 v9, 0x5

    .line 48
    add-double/2addr v2, v0

    const/4 v9, 0x2

    .line 49
    double-to-float v0, v2

    const/4 v9, 0x4

    .line 50
    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v9, 0x2

    .line 52
    iget-object v2, v7, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    check-cast v2, Ljava/lang/Float;

    const/4 v9, 0x4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v9

    move v2, v9

    .line 64
    sub-float v2, v0, v2

    const/4 v9, 0x6

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v9

    move v2, v9

    .line 70
    float-to-double v2, v2

    const/4 v9, 0x5

    .line 71
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v9, 0x5

    .line 76
    cmpg-double v6, v2, v4

    const/4 v9, 0x4

    .line 78
    if-gez v6, :cond_2

    const/4 v9, 0x4

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    .line 83
    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v9

    move v3, v9

    .line 89
    if-lt v2, v3, :cond_3

    const/4 v9, 0x1

    .line 91
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v9, 0x5

    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object v2, v9

    .line 100
    check-cast v2, Ljava/lang/Float;

    const/4 v9, 0x3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v9

    move v2, v9

    .line 106
    :goto_1
    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x3

    .line 108
    if-gez v3, :cond_4

    const/4 v9, 0x6

    .line 110
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v9, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v9, 0x4

    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    check-cast v3, Ljava/lang/Float;

    const/4 v9, 0x6

    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result v9

    move v3, v9

    .line 125
    :goto_2
    cmpg-float v4, v0, v3

    const/4 v9, 0x7

    .line 127
    if-ltz v4, :cond_5

    const/4 v9, 0x7

    .line 129
    cmpl-float v3, v0, v2

    const/4 v9, 0x7

    .line 131
    if-lez v3, :cond_6

    const/4 v9, 0x5

    .line 133
    move v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v9, 0x3

    move v0, v3

    .line 136
    :cond_6
    const/4 v9, 0x6

    :goto_3
    iget-object v2, v7, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v9

    move-object v0, v9

    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput v1, v7, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v9, 0x1

    .line 147
    const/4 v9, 0x0

    move v0, v9

    .line 148
    throw v0

    const/4 v9, 0x5
.end method

.method public case()Z
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x6

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    const/4 v14, -0x1

    move v2, v14

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v14, 0x7

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    const/4 v14, 0x5

    iget v0, v12, Lcom/google/android/material/slider/BaseSlider;->o:F

    const/4 v14, 0x4

    .line 11
    invoke-virtual {v12}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 14
    move-result v14

    move v3, v14

    .line 15
    if-eqz v3, :cond_1

    const/4 v14, 0x3

    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    move v3, v14

    .line 19
    sub-float v0, v3, v0

    const/4 v14, 0x1

    .line 21
    :cond_1
    const/4 v14, 0x2

    iget v3, v12, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v14, 0x6

    .line 23
    iget v4, v12, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v14, 0x7

    .line 25
    invoke-static {v3, v4, v0, v4}, Lo/COm5;->goto(FFFF)F

    .line 28
    move-result v14

    move v0, v14

    .line 29
    invoke-virtual {v12, v0}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 32
    move-result v14

    move v3, v14

    .line 33
    iget v4, v12, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v14, 0x3

    .line 35
    int-to-float v4, v4

    const/4 v14, 0x4

    .line 36
    mul-float v3, v3, v4

    const/4 v14, 0x4

    .line 38
    const/4 v14, 0x0

    move v4, v14

    .line 39
    int-to-float v5, v4

    const/4 v14, 0x6

    .line 40
    add-float/2addr v3, v5

    const/4 v14, 0x4

    .line 41
    iput v4, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x4

    .line 43
    iget-object v6, v12, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v14

    move-object v6, v14

    .line 49
    check-cast v6, Ljava/lang/Float;

    const/4 v14, 0x2

    .line 51
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v14

    move v6, v14

    .line 55
    sub-float/2addr v6, v0

    const/4 v14, 0x3

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v14

    move v6, v14

    .line 60
    const/4 v14, 0x1

    move v7, v14

    .line 61
    :goto_0
    iget-object v8, v12, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v14

    move v8, v14

    .line 67
    if-ge v7, v8, :cond_8

    const/4 v14, 0x3

    .line 69
    iget-object v8, v12, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    move-object v8, v14

    .line 75
    check-cast v8, Ljava/lang/Float;

    const/4 v14, 0x5

    .line 77
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v14

    move v8, v14

    .line 81
    sub-float/2addr v8, v0

    const/4 v14, 0x7

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v14

    move v8, v14

    .line 86
    iget-object v9, v12, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 88
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v14

    move-object v9, v14

    .line 92
    check-cast v9, Ljava/lang/Float;

    const/4 v14, 0x5

    .line 94
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v14

    move v9, v14

    .line 98
    invoke-virtual {v12, v9}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 101
    move-result v14

    move v9, v14

    .line 102
    iget v10, v12, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v14, 0x5

    .line 104
    int-to-float v10, v10

    const/4 v14, 0x1

    .line 105
    mul-float v9, v9, v10

    const/4 v14, 0x6

    .line 107
    add-float/2addr v9, v5

    const/4 v14, 0x1

    .line 108
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result v14

    move v10, v14

    .line 112
    if-le v10, v1, :cond_2

    const/4 v14, 0x7

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v12}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 118
    move-result v14

    move v10, v14

    .line 119
    const/4 v14, 0x0

    move v11, v14

    .line 120
    if-eqz v10, :cond_4

    const/4 v14, 0x1

    .line 122
    sub-float v10, v9, v3

    const/4 v14, 0x7

    .line 124
    cmpl-float v10, v10, v11

    const/4 v14, 0x7

    .line 126
    if-lez v10, :cond_3

    const/4 v14, 0x4

    .line 128
    :goto_1
    const/4 v14, 0x1

    move v10, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v14, 0x5

    const/4 v14, 0x0

    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v14, 0x4

    sub-float v10, v9, v3

    const/4 v14, 0x6

    .line 134
    cmpg-float v10, v10, v11

    const/4 v14, 0x1

    .line 136
    if-gez v10, :cond_3

    const/4 v14, 0x7

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 142
    move-result v14

    move v11, v14

    .line 143
    if-gez v11, :cond_5

    const/4 v14, 0x2

    .line 145
    iput v7, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v14, 0x6

    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v14

    move v11, v14

    .line 152
    if-nez v11, :cond_7

    const/4 v14, 0x7

    .line 154
    sub-float/2addr v9, v3

    const/4 v14, 0x2

    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v14

    move v9, v14

    .line 159
    cmpg-float v9, v9, v5

    const/4 v14, 0x2

    .line 161
    if-gez v9, :cond_6

    const/4 v14, 0x7

    .line 163
    iput v2, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x7

    .line 165
    return v4

    .line 166
    :cond_6
    const/4 v14, 0x1

    if-eqz v10, :cond_7

    const/4 v14, 0x1

    .line 168
    iput v7, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x6

    .line 170
    :goto_3
    move v6, v8

    .line 171
    :cond_7
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_8
    const/4 v14, 0x6

    :goto_4
    iget v0, v12, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v14, 0x7

    .line 176
    if-eq v0, v2, :cond_9

    const/4 v14, 0x2

    .line 178
    :goto_5
    return v1

    .line 179
    :cond_9
    const/4 v14, 0x5

    return v4
.end method

.method public final continue(F)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v5, 0x6

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x5

    .line 4
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v4, 0x1

    .line 6
    sub-float/2addr v1, v0

    const/4 v5, 0x1

    .line 7
    div-float/2addr p1, v1

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 16
    sub-float/2addr v0, p1

    const/4 v5, 0x3

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x2

    return p1
.end method

.method public final default(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    throw v0

    const/4 v3, 0x3
.end method

.method public final else()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/material/slider/BaseSlider;->public()V

    const/4 v11, 0x1

    .line 4
    iget v0, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v11, 0x1

    .line 6
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v11, 0x7

    .line 8
    sub-float/2addr v0, v1

    const/4 v11, 0x2

    .line 9
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v11, 0x6

    .line 11
    div-float/2addr v0, v1

    const/4 v11, 0x4

    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    .line 14
    add-float/2addr v0, v1

    const/4 v11, 0x6

    .line 15
    float-to-int v0, v0

    const/4 v11, 0x5

    .line 16
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v11, 0x2

    .line 18
    iget v2, v9, Lcom/google/android/material/slider/BaseSlider;->abstract:I

    const/4 v11, 0x4

    .line 20
    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x2

    .line 22
    div-int/2addr v1, v2

    const/4 v11, 0x7

    .line 23
    const/4 v11, 0x1

    move v2, v11

    .line 24
    add-int/2addr v1, v2

    const/4 v11, 0x5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v11

    move v0, v11

    .line 29
    iget-object v1, v9, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v11, 0x7

    .line 31
    array-length v1, v1

    const/4 v11, 0x5

    .line 32
    mul-int/lit8 v3, v0, 0x2

    const/4 v11, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    const/4 v11, 0x1

    .line 36
    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x7

    .line 38
    new-array v1, v1, [F

    const/4 v11, 0x4

    .line 40
    iput-object v1, v9, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v11, 0x5

    .line 42
    :cond_0
    const/4 v11, 0x5

    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v11, 0x2

    .line 44
    int-to-float v1, v1

    const/4 v11, 0x5

    .line 45
    add-int/lit8 v3, v0, -0x1

    const/4 v11, 0x6

    .line 47
    int-to-float v3, v3

    const/4 v11, 0x1

    .line 48
    div-float/2addr v1, v3

    const/4 v11, 0x4

    .line 49
    const/4 v11, 0x0

    move v3, v11

    .line 50
    const/4 v11, 0x0

    move v4, v11

    .line 51
    :goto_0
    mul-int/lit8 v5, v0, 0x2

    const/4 v11, 0x7

    .line 53
    if-ge v4, v5, :cond_2

    const/4 v11, 0x4

    .line 55
    iget-object v5, v9, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v11, 0x7

    .line 57
    int-to-float v6, v3

    const/4 v11, 0x4

    .line 58
    div-int/lit8 v7, v4, 0x2

    const/4 v11, 0x3

    .line 60
    int-to-float v7, v7

    const/4 v11, 0x4

    .line 61
    mul-float v7, v7, v1

    const/4 v11, 0x4

    .line 63
    add-float/2addr v7, v6

    const/4 v11, 0x7

    .line 64
    aput v7, v5, v4

    const/4 v11, 0x7

    .line 66
    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x7

    .line 68
    iget v8, v9, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v11, 0x1

    .line 70
    if-eq v8, v2, :cond_1

    const/4 v11, 0x5

    .line 72
    aput v6, v5, v7

    const/4 v11, 0x5

    .line 74
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 78
    throw v0

    const/4 v11, 0x7

    .line 79
    :cond_2
    const/4 v11, 0x1

    return-void
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
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public getValues()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public final goto(Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 33
    const/4 v4, 0x1

    move p1, v4

    .line 34
    iput-boolean p1, v2, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v4, 0x4

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->throws()V

    const/4 v4, 0x6

    .line 42
    const/4 v4, 0x0

    move p1, v4

    .line 43
    throw p1

    const/4 v4, 0x3

    .line 44
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 46
    const-string v4, "At least one value must be set"

    move-object v0, v4

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 51
    throw p1

    const/4 v4, 0x5
.end method

.method public final instanceof()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    throw v0

    const/4 v4, 0x7
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v13, 0x1

    .line 3
    const/4 v12, 0x0

    move v6, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->public()V

    const/4 v13, 0x4

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v13, 0x3

    .line 11
    cmpl-float v0, v0, v6

    const/4 v13, 0x4

    .line 13
    if-lez v0, :cond_0

    const/4 v13, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->else()V

    const/4 v13, 0x2

    .line 18
    :cond_0
    const/4 v13, 0x3

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x2

    .line 21
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v13, 0x2

    .line 23
    const/4 v12, 0x0

    move v7, v12

    .line 24
    const/4 v12, 0x1

    move v8, v12

    .line 25
    if-eq v0, v8, :cond_c

    const/4 v13, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v13, 0x7

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->abstract()[F

    .line 32
    move-result-object v12

    move-object v9, v12

    .line 33
    const/4 v12, 0x0

    move v10, v12

    .line 34
    int-to-float v2, v10

    const/4 v13, 0x3

    .line 35
    aget v1, v9, v8

    const/4 v13, 0x6

    .line 37
    int-to-float v3, v0

    const/4 v13, 0x1

    .line 38
    mul-float v1, v1, v3

    const/4 v13, 0x1

    .line 40
    add-float/2addr v1, v2

    const/4 v13, 0x6

    .line 41
    cmpg-float v0, v1, v3

    const/4 v13, 0x5

    .line 43
    if-gez v0, :cond_1

    const/4 v13, 0x6

    .line 45
    const/4 v12, 0x0

    move v5, v12

    .line 46
    move v4, v2

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    .line 51
    :cond_1
    const/4 v13, 0x4

    aget v0, v9, v10

    const/4 v13, 0x5

    .line 53
    mul-float v0, v0, v3

    const/4 v13, 0x1

    .line 55
    add-float v3, v0, v2

    const/4 v13, 0x2

    .line 57
    cmpl-float v0, v3, v2

    const/4 v13, 0x7

    .line 59
    if-lez v0, :cond_2

    const/4 v13, 0x6

    .line 61
    const/4 v12, 0x0

    move v5, v12

    .line 62
    move v1, v2

    .line 63
    move v4, v1

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x4

    .line 68
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 71
    move-result-object v12

    move-object v0, v12

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 75
    move-result-object v12

    move-object v0, v12

    .line 76
    check-cast v0, Ljava/lang/Float;

    const/4 v13, 0x4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v12

    move v0, v12

    .line 82
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v13, 0x4

    .line 84
    cmpl-float v0, v0, v1

    const/4 v13, 0x4

    .line 86
    if-lez v0, :cond_3

    const/4 v13, 0x2

    .line 88
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v13, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->abstract()[F

    .line 93
    move-result-object v12

    move-object v1, v12

    .line 94
    aget v3, v1, v8

    const/4 v13, 0x2

    .line 96
    int-to-float v0, v0

    const/4 v13, 0x2

    .line 97
    mul-float v3, v3, v0

    const/4 v13, 0x4

    .line 99
    add-float/2addr v3, v2

    const/4 v13, 0x3

    .line 100
    aget v1, v1, v10

    const/4 v13, 0x6

    .line 102
    mul-float v1, v1, v0

    const/4 v13, 0x3

    .line 104
    add-float/2addr v1, v2

    const/4 v13, 0x3

    .line 105
    const/4 v12, 0x0

    move v5, v12

    .line 106
    move v4, v2

    .line 107
    move-object v0, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 111
    :cond_3
    const/4 v13, 0x4

    move v9, v2

    .line 112
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v13, 0x7

    .line 114
    const/4 v12, 0x2

    move v11, v12

    .line 115
    cmpl-float v1, v1, v6

    const/4 v13, 0x3

    .line 117
    if-lez v1, :cond_4

    const/4 v13, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->abstract()[F

    .line 122
    move-result-object v12

    move-object v1, v12

    .line 123
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v13, 0x7

    .line 125
    aget v3, v1, v10

    const/4 v13, 0x1

    .line 127
    array-length v2, v2

    const/4 v13, 0x2

    .line 128
    div-int/2addr v2, v11

    const/4 v13, 0x6

    .line 129
    sub-int/2addr v2, v8

    const/4 v13, 0x1

    .line 130
    int-to-float v2, v2

    const/4 v13, 0x2

    .line 131
    mul-float v3, v3, v2

    const/4 v13, 0x6

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v12

    move v2, v12

    .line 137
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v13, 0x7

    .line 139
    aget v1, v1, v8

    const/4 v13, 0x1

    .line 141
    array-length v3, v3

    const/4 v13, 0x5

    .line 142
    div-int/2addr v3, v11

    const/4 v13, 0x1

    .line 143
    sub-int/2addr v3, v8

    const/4 v13, 0x7

    .line 144
    int-to-float v3, v3

    const/4 v13, 0x2

    .line 145
    mul-float v1, v1, v3

    const/4 v13, 0x4

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v12

    move v1, v12

    .line 151
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v13, 0x4

    .line 153
    mul-int/lit8 v2, v2, 0x2

    const/4 v13, 0x4

    .line 155
    invoke-virtual {p1, v3, v10, v2, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 158
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v13, 0x6

    .line 160
    mul-int/lit8 v1, v1, 0x2

    const/4 v13, 0x5

    .line 162
    sub-int v4, v1, v2

    const/4 v13, 0x2

    .line 164
    invoke-virtual {p1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 167
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f:[F

    const/4 v13, 0x3

    .line 169
    array-length v3, v2

    const/4 v13, 0x2

    .line 170
    sub-int/2addr v3, v1

    const/4 v13, 0x1

    .line 171
    invoke-virtual {p1, v2, v1, v3, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v13, 0x2

    .line 174
    :cond_4
    const/4 v13, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v13, 0x5

    .line 176
    if-nez v1, :cond_5

    const/4 v13, 0x3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 181
    move-result v12

    move v1, v12

    .line 182
    if-eqz v1, :cond_9

    const/4 v13, 0x5

    .line 184
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    move-result v12

    move v1, v12

    .line 188
    if-eqz v1, :cond_9

    const/4 v13, 0x2

    .line 190
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v13, 0x6

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v12

    move-object v2, v12

    .line 196
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v13, 0x6

    .line 198
    if-nez v2, :cond_7

    const/4 v13, 0x3

    .line 200
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 202
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v13, 0x7

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v12

    move-object v2, v12

    .line 208
    check-cast v2, Ljava/lang/Float;

    const/4 v13, 0x6

    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result v12

    move v2, v12

    .line 214
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 217
    move-result v12

    move v2, v12

    .line 218
    int-to-float v1, v1

    const/4 v13, 0x5

    .line 219
    mul-float v2, v2, v1

    const/4 v13, 0x2

    .line 221
    add-float/2addr v2, v9

    const/4 v13, 0x7

    .line 222
    float-to-int v6, v2

    const/4 v13, 0x3

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 225
    const/16 v12, 0x1c

    move v2, v12

    .line 227
    if-ge v1, v2, :cond_6

    const/4 v13, 0x2

    .line 229
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v13, 0x5

    .line 231
    sub-int v2, v6, v1

    const/4 v13, 0x6

    .line 233
    int-to-float v2, v2

    const/4 v13, 0x5

    .line 234
    rsub-int/lit8 v3, v1, 0x0

    const/4 v13, 0x5

    .line 236
    int-to-float v3, v3

    const/4 v13, 0x2

    .line 237
    add-int v4, v6, v1

    const/4 v13, 0x4

    .line 239
    int-to-float v4, v4

    const/4 v13, 0x3

    .line 240
    int-to-float v1, v1

    const/4 v13, 0x7

    .line 241
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    const/4 v13, 0x2

    .line 243
    move v0, v4

    .line 244
    move v4, v1

    .line 245
    move v1, v2

    .line 246
    move v2, v3

    .line 247
    move v3, v0

    .line 248
    move-object v0, p1

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 252
    :cond_6
    const/4 v13, 0x3

    int-to-float v1, v6

    const/4 v13, 0x1

    .line 253
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v13, 0x5

    .line 255
    int-to-float v2, v2

    const/4 v13, 0x3

    .line 256
    invoke-virtual {p1, v1, v9, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 259
    :cond_7
    const/4 v13, 0x1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v13, 0x3

    .line 261
    const/4 v12, -0x1

    move v2, v12

    .line 262
    if-eq v1, v2, :cond_9

    const/4 v13, 0x4

    .line 264
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v13, 0x4

    .line 266
    if-ne v1, v11, :cond_8

    const/4 v13, 0x2

    .line 268
    goto :goto_0

    .line 269
    :cond_8
    const/4 v13, 0x2

    throw v7

    const/4 v13, 0x5

    .line 270
    :cond_9
    const/4 v13, 0x4

    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v13, 0x1

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 275
    move-result v12

    move v2, v12

    .line 276
    if-nez v2, :cond_a

    const/4 v13, 0x2

    .line 278
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v12

    move v3, v12

    .line 284
    const/4 v12, 0x0

    move v4, v12

    .line 285
    :goto_1
    if-ge v4, v3, :cond_a

    const/4 v13, 0x6

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    move-object v5, v12

    .line 291
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    .line 293
    check-cast v5, Ljava/lang/Float;

    const/4 v13, 0x2

    .line 295
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 298
    move-result v12

    move v5, v12

    .line 299
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 302
    move-result v12

    move v5, v12

    .line 303
    int-to-float v6, v1

    const/4 v13, 0x5

    .line 304
    mul-float v5, v5, v6

    const/4 v13, 0x6

    .line 306
    add-float/2addr v5, v9

    const/4 v13, 0x4

    .line 307
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v13, 0x3

    .line 309
    int-to-float v6, v6

    const/4 v13, 0x4

    .line 310
    invoke-virtual {p1, v5, v9, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x4

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    const/4 v13, 0x2

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v12

    move-object v2, v12

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v12

    move v3, v12

    .line 324
    if-nez v3, :cond_b

    const/4 v13, 0x4

    .line 326
    return-void

    .line 327
    :cond_b
    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v12

    move-object v2, v12

    .line 331
    check-cast v2, Ljava/lang/Float;

    const/4 v13, 0x2

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 339
    move-result v12

    move v2, v12

    .line 340
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 343
    move-result v12

    move v2, v12

    .line 344
    int-to-float v1, v1

    const/4 v13, 0x5

    .line 345
    mul-float v2, v2, v1

    const/4 v13, 0x1

    .line 347
    float-to-int v1, v2

    const/4 v13, 0x3

    .line 348
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v13, 0x4

    .line 350
    sub-int/2addr v1, v2

    const/4 v13, 0x3

    .line 351
    int-to-float v1, v1

    const/4 v13, 0x5

    .line 352
    sub-int/2addr v10, v2

    const/4 v13, 0x4

    .line 353
    int-to-float v2, v10

    const/4 v13, 0x5

    .line 354
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x2

    .line 357
    throw v7

    const/4 v13, 0x1

    .line 358
    :cond_c
    const/4 v13, 0x6

    throw v7

    const/4 v13, 0x2
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    move p3, v5

    .line 5
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move p1, v5

    .line 8
    const v0, 0x7fffffff

    const/4 v4, 0x1

    .line 11
    if-eq p2, p1, :cond_3

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x2

    move p1, v5

    .line 14
    const/high16 v4, -0x80000000

    move v1, v4

    .line 16
    if-eq p2, p1, :cond_2

    const/4 v5, 0x2

    .line 18
    const/16 v4, 0x11

    move p1, v4

    .line 20
    if-eq p2, p1, :cond_1

    const/4 v4, 0x6

    .line 22
    const/16 v5, 0x42

    move p1, v5

    .line 24
    if-eq p2, p1, :cond_0

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->protected(I)V

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->protected(I)V

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 42
    :goto_0
    throw p3

    const/4 v4, 0x4

    .line 43
    :cond_4
    const/4 v5, 0x1

    const/4 v4, -0x1

    move p1, v4

    .line 44
    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v4, 0x7

    .line 46
    throw p3

    const/4 v4, 0x2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 26
    const/16 v3, 0x2b37

    const/16 v3, 0x46

    .line 28
    const/16 v4, 0x7ff6

    const/16 v4, 0x45

    .line 30
    const/16 v5, 0x70ab

    const/16 v5, 0x51

    .line 32
    const/16 v6, 0x45f

    const/16 v6, 0x42

    .line 34
    const/16 v7, 0x2e1f

    const/16 v7, 0x3d

    .line 36
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 40
    if-eq p1, v7, :cond_5

    .line 42
    if-eq p1, v6, :cond_4

    .line 44
    if-eq p1, v5, :cond_3

    .line 46
    if-eq p1, v4, :cond_2

    .line 48
    if-eq p1, v3, :cond_3

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->protected(I)V

    .line 57
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->protected(I)V

    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 69
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    :goto_0
    if-eqz v8, :cond_8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Z

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Z

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:F

    .line 148
    cmpl-float v11, v0, v11

    .line 150
    if-nez v11, :cond_a

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:F

    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->finally:F

    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0xb94

    const/16 v11, 0x14

    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 165
    if-gtz v12, :cond_b

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float v10, v10, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:F

    .line 179
    cmpl-float v11, v0, v11

    .line 181
    if-nez v11, :cond_d

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move v10, v0

    .line 185
    :goto_2
    const/16 v0, 0x9ab

    const/16 v0, 0x15

    .line 187
    if-eq p1, v0, :cond_12

    .line 189
    const/16 v0, 0x6d73

    const/16 v0, 0x16

    .line 191
    if-eq p1, v0, :cond_10

    .line 193
    if-eq p1, v4, :cond_f

    .line 195
    if-eq p1, v3, :cond_e

    .line 197
    if-eq p1, v5, :cond_e

    .line 199
    move-object v0, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_f
    neg-float v0, v10

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 218
    neg-float v10, v10

    .line 219
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_13

    .line 230
    goto :goto_3

    .line 231
    :cond_13
    neg-float v10, v10

    .line 232
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v0

    .line 236
    :goto_4
    if-eqz v0, :cond_19

    .line 238
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 240
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 255
    move-result p2

    .line 256
    add-float/2addr p2, p1

    .line 257
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 259
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270
    move-result v0

    .line 271
    sub-float v0, p2, v0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 276
    move-result v0

    .line 277
    float-to-double v0, v0

    .line 278
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 283
    cmpg-double v5, v0, v3

    .line 285
    if-gez v5, :cond_14

    .line 287
    return v2

    .line 288
    :cond_14
    add-int/lit8 v0, p1, 0x1

    .line 290
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v1

    .line 296
    if-lt v0, v1, :cond_15

    .line 298
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:F

    .line 300
    goto :goto_5

    .line 301
    :cond_15
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 312
    move-result v0

    .line 313
    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 315
    if-gez v1, :cond_16

    .line 317
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->finally:F

    .line 319
    goto :goto_6

    .line 320
    :cond_16
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Float;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result v1

    .line 332
    :goto_6
    cmpg-float v2, p2, v1

    .line 334
    if-ltz v2, :cond_17

    .line 336
    cmpl-float v1, p2, v0

    .line 338
    if-lez v1, :cond_18

    .line 340
    move p2, v0

    .line 341
    goto :goto_7

    .line 342
    :cond_17
    move p2, v1

    .line 343
    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    .line 345
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    .line 354
    throw v8

    .line 355
    :cond_19
    const/16 v0, 0x6710

    const/16 v0, 0x17

    .line 357
    if-eq p1, v0, :cond_1d

    .line 359
    if-eq p1, v7, :cond_1a

    .line 361
    if-eq p1, v6, :cond_1d

    .line 363
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_1b

    .line 374
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :cond_1b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_1c

    .line 385
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :cond_1c
    return v1

    .line 391
    :cond_1d
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->c:I

    .line 393
    throw v8

    .line 395
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->h:Z

    const/4 v3, 0x3

    .line 4
    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move p2, v3

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v3

    move p2, v3

    .line 13
    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v3, 0x1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->else:F

    const/4 v3, 0x5

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v3, 0x1

    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->abstract:F

    const/4 v3, 0x2

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v3, 0x1

    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->default:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->goto(Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->instanceof:F

    const/4 v3, 0x1

    .line 25
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v3, 0x7

    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->volatile:Z

    const/4 v3, 0x6

    .line 29
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 35
    throw p1

    const/4 v3, 0x6
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v5, 0x2

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->else:F

    const/4 v5, 0x1

    .line 14
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v5, 0x7

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->abstract:F

    const/4 v5, 0x6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 20
    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->default:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 27
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v5, 0x3

    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->instanceof:F

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->volatile:Z

    const/4 v5, 0x6

    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v2, 0x5

    .line 8
    iget p1, v0, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    cmpl-float p1, p1, p2

    const/4 v2, 0x2

    .line 13
    if-lez p1, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->else()V

    const/4 v2, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->throws()V

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v9

    move v0, v9

    .line 13
    int-to-float v2, v1

    const/4 v9, 0x5

    .line 14
    sub-float v3, v0, v2

    const/4 v9, 0x6

    .line 16
    iget v4, v7, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v9, 0x7

    .line 18
    int-to-float v4, v4

    const/4 v9, 0x6

    .line 19
    div-float/2addr v3, v4

    const/4 v9, 0x5

    .line 20
    iput v3, v7, Lcom/google/android/material/slider/BaseSlider;->o:F

    const/4 v9, 0x2

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v9

    move v3, v9

    .line 27
    iput v3, v7, Lcom/google/android/material/slider/BaseSlider;->o:F

    const/4 v9, 0x7

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v9

    move v3, v9

    .line 35
    iput v3, v7, Lcom/google/android/material/slider/BaseSlider;->o:F

    const/4 v9, 0x7

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result v9

    move v3, v9

    .line 41
    const/4 v9, 0x0

    move v4, v9

    .line 42
    const/4 v9, 0x1

    move v5, v9

    .line 43
    if-eqz v3, :cond_8

    const/4 v9, 0x5

    .line 45
    if-eq v3, v5, :cond_5

    const/4 v9, 0x3

    .line 47
    const/4 v9, 0x2

    move v6, v9

    .line 48
    if-eq v3, v6, :cond_1

    const/4 v9, 0x4

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    const/4 v9, 0x4

    iget-boolean v3, v7, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v9, 0x1

    .line 54
    if-nez v3, :cond_3

    const/4 v9, 0x4

    .line 56
    iget p1, v7, Lcom/google/android/material/slider/BaseSlider;->volatile:F

    const/4 v9, 0x6

    .line 58
    sub-float/2addr v0, p1

    const/4 v9, 0x6

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v9

    move p1, v9

    .line 63
    cmpg-float p1, p1, v2

    const/4 v9, 0x1

    .line 65
    if-gez p1, :cond_2

    const/4 v9, 0x1

    .line 67
    :goto_0
    return v1

    .line 68
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x2

    .line 75
    throw v4

    const/4 v9, 0x2

    .line 76
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->case()Z

    .line 79
    move-result v9

    move v0, v9

    .line 80
    if-nez v0, :cond_4

    const/4 v9, 0x6

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    const/4 v9, 0x1

    iput-boolean v5, v7, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->break()V

    const/4 v9, 0x2

    .line 89
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->throws()V

    const/4 v9, 0x5

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    .line 95
    goto/16 :goto_2

    .line 96
    :cond_5
    const/4 v9, 0x5

    iput-boolean v1, v7, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v9, 0x7

    .line 98
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->throw:Landroid/view/MotionEvent;

    const/4 v9, 0x4

    .line 100
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    move-result v9

    move v0, v9

    .line 106
    if-nez v0, :cond_6

    const/4 v9, 0x1

    .line 108
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->throw:Landroid/view/MotionEvent;

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result v9

    move v0, v9

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v9

    move v1, v9

    .line 118
    sub-float/2addr v0, v1

    const/4 v9, 0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v9

    move v0, v9

    .line 123
    cmpg-float v0, v0, v2

    const/4 v9, 0x6

    .line 125
    if-gtz v0, :cond_6

    const/4 v9, 0x7

    .line 127
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->throw:Landroid/view/MotionEvent;

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v9

    move v0, v9

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v9

    move p1, v9

    .line 137
    sub-float/2addr v0, p1

    const/4 v9, 0x5

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    move-result v9

    move p1, v9

    .line 142
    cmpg-float p1, p1, v2

    const/4 v9, 0x5

    .line 144
    if-gtz p1, :cond_6

    const/4 v9, 0x2

    .line 146
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->case()Z

    .line 149
    :cond_6
    const/4 v9, 0x4

    iget p1, v7, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v9, 0x4

    .line 151
    const/4 v9, -0x1

    move v0, v9

    .line 152
    if-eq p1, v0, :cond_7

    const/4 v9, 0x3

    .line 154
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->break()V

    const/4 v9, 0x1

    .line 157
    iput v0, v7, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v9, 0x4

    .line 159
    :cond_7
    const/4 v9, 0x1

    throw v4

    const/4 v9, 0x3

    .line 160
    :cond_8
    const/4 v9, 0x2

    iput v0, v7, Lcom/google/android/material/slider/BaseSlider;->volatile:F

    const/4 v9, 0x7

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v9

    move-object v0, v9

    .line 166
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 168
    if-eqz v1, :cond_a

    const/4 v9, 0x1

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 176
    move-result v9

    move v1, v9

    .line 177
    if-eqz v1, :cond_9

    const/4 v9, 0x6

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    move-result-object v9

    move-object v0, v9

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v9

    move-object v0, v9

    .line 189
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x7

    .line 192
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->case()Z

    .line 195
    move-result v9

    move v0, v9

    .line 196
    if-nez v0, :cond_b

    const/4 v9, 0x7

    .line 198
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v9, 0x2

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v9, 0x2

    .line 203
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 206
    move-result-object v9

    move-object p1, v9

    .line 207
    iput-object p1, v7, Lcom/google/android/material/slider/BaseSlider;->throw:Landroid/view/MotionEvent;

    const/4 v9, 0x1

    .line 209
    return v5

    .line 210
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 213
    iput-boolean v5, v7, Lcom/google/android/material/slider/BaseSlider;->private:Z

    const/4 v9, 0x5

    .line 215
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->break()V

    const/4 v9, 0x1

    .line 218
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->throws()V

    const/4 v9, 0x4

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    .line 224
    throw v4

    const/4 v9, 0x7
.end method

.method public final package(I)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v10, 0x3

    .line 3
    int-to-long v1, v0

    const/4 v11, 0x6

    .line 4
    int-to-long v3, p1

    const/4 v11, 0x7

    .line 5
    add-long/2addr v1, v3

    const/4 v10, 0x6

    .line 6
    iget-object p1, v8, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v10

    move p1, v10

    .line 12
    const/4 v11, 0x1

    move v3, v11

    .line 13
    sub-int/2addr p1, v3

    const/4 v11, 0x7

    .line 14
    int-to-long v4, p1

    const/4 v11, 0x2

    .line 15
    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    .line 17
    cmp-long p1, v1, v6

    const/4 v11, 0x5

    .line 19
    if-gez p1, :cond_0

    const/4 v10, 0x5

    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x6

    cmp-long p1, v1, v4

    const/4 v10, 0x6

    .line 25
    if-lez p1, :cond_1

    const/4 v11, 0x5

    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    const/4 v11, 0x7

    :goto_0
    long-to-int p1, v1

    const/4 v11, 0x5

    .line 29
    iput p1, v8, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v10, 0x7

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x0

    move p1, v11

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v10, 0x5

    iget v0, v8, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v11, 0x1

    .line 37
    const/4 v10, -0x1

    move v1, v10

    .line 38
    if-eq v0, v1, :cond_3

    const/4 v11, 0x7

    .line 40
    iput p1, v8, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v10, 0x1

    .line 42
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/material/slider/BaseSlider;->throws()V

    const/4 v11, 0x4

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->postInvalidate()V

    const/4 v10, 0x4

    .line 48
    return v3
.end method

.method public final protected(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->instanceof()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    const/high16 v3, -0x80000000

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 11
    const p1, 0x7fffffff

    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    neg-int p1, p1

    const/4 v3, 0x7

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->package(I)Z

    .line 19
    return-void
.end method

.method public final public()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v12, 0x7

    .line 3
    if-eqz v0, :cond_9

    const/4 v11, 0x5

    .line 5
    iget v0, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v12, 0x6

    .line 7
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v11, 0x3

    .line 9
    const-string v12, ")"

    move-object v2, v12

    .line 11
    cmpl-float v3, v0, v1

    const/4 v11, 0x7

    .line 13
    if-gez v3, :cond_8

    const/4 v11, 0x2

    .line 15
    cmpg-float v0, v1, v0

    const/4 v12, 0x6

    .line 17
    if-lez v0, :cond_7

    const/4 v12, 0x6

    .line 19
    iget v0, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v11, 0x7

    .line 21
    const/4 v12, 0x0

    move v3, v12

    .line 22
    cmpl-float v0, v0, v3

    const/4 v12, 0x2

    .line 24
    if-lez v0, :cond_1

    const/4 v12, 0x7

    .line 26
    invoke-virtual {v9, v1}, Lcom/google/android/material/slider/BaseSlider;->return(F)Z

    .line 29
    move-result v12

    move v0, v12

    .line 30
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 35
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v12, 0x7

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v1, v12

    .line 41
    iget v2, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v11, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 46
    move-result-object v12

    move-object v2, v12

    .line 47
    iget v3, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v12, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v3, v11

    .line 53
    const-string v11, ") must be 0, or a factor of the valueFrom("

    move-object v4, v11

    .line 55
    const-string v11, ")-valueTo("

    move-object v5, v11

    .line 57
    const-string v11, "The stepSize("

    move-object v6, v11

    .line 59
    invoke-static {v6, v1, v4, v2, v5}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v12

    move-object v1, v12

    .line 63
    const-string v12, ") range"

    move-object v2, v12

    .line 65
    invoke-static {v1, v3, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v1, v11

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 72
    throw v0

    const/4 v11, 0x7

    .line 73
    :cond_1
    const/4 v12, 0x5

    :goto_0
    iget-object v0, v9, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    move v1, v11

    .line 79
    const/4 v12, 0x0

    move v4, v12

    .line 80
    const/4 v12, 0x0

    move v5, v12

    .line 81
    :cond_2
    const/4 v11, 0x7

    :goto_1
    if-ge v5, v1, :cond_5

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v6, v11

    .line 87
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    .line 89
    check-cast v6, Ljava/lang/Float;

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v11

    move v7, v11

    .line 95
    iget v8, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v12, 0x4

    .line 97
    cmpg-float v7, v7, v8

    const/4 v11, 0x7

    .line 99
    if-ltz v7, :cond_4

    const/4 v11, 0x6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v12

    move v7, v12

    .line 105
    iget v8, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v11, 0x7

    .line 107
    cmpl-float v7, v7, v8

    const/4 v12, 0x3

    .line 109
    if-gtz v7, :cond_4

    const/4 v11, 0x2

    .line 111
    iget v7, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v11, 0x1

    .line 113
    cmpl-float v7, v7, v3

    const/4 v11, 0x4

    .line 115
    if-lez v7, :cond_2

    const/4 v11, 0x1

    .line 117
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120
    move-result v12

    move v7, v12

    .line 121
    invoke-virtual {v9, v7}, Lcom/google/android/material/slider/BaseSlider;->return(F)Z

    .line 124
    move-result v11

    move v7, v11

    .line 125
    if-eqz v7, :cond_3

    const/4 v12, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 130
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v11

    move v1, v11

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 137
    move-result-object v11

    move-object v1, v11

    .line 138
    iget v3, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v12, 0x7

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 143
    move-result-object v12

    move-object v3, v12

    .line 144
    iget v4, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v12, 0x6

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 149
    move-result-object v11

    move-object v4, v11

    .line 150
    iget v5, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v11, 0x3

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v5, v11

    .line 156
    const-string v11, ") must be equal to valueFrom("

    move-object v6, v11

    .line 158
    const-string v11, ") plus a multiple of stepSize("

    move-object v7, v11

    .line 160
    const-string v11, "Value("

    move-object v8, v11

    .line 162
    invoke-static {v8, v1, v6, v3, v7}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v11

    move-object v1, v11

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v11, ") when using stepSize("

    move-object v3, v11

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v11

    move-object v1, v11

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 187
    throw v0

    const/4 v11, 0x4

    .line 188
    :cond_4
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 190
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v11

    move v1, v11

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 197
    move-result-object v12

    move-object v1, v12

    .line 198
    iget v3, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v11, 0x4

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    move-result-object v11

    move-object v3, v11

    .line 204
    iget v4, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v12, 0x5

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 209
    move-result-object v12

    move-object v4, v12

    .line 210
    const-string v11, ") must be greater or equal to valueFrom("

    move-object v5, v11

    .line 212
    const-string v11, "), and lower or equal to valueTo("

    move-object v6, v11

    .line 214
    const-string v11, "Slider value("

    move-object v7, v11

    .line 216
    invoke-static {v7, v1, v5, v3, v6}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v12

    move-object v1, v12

    .line 220
    invoke-static {v1, v4, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v12

    move-object v1, v12

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 227
    throw v0

    const/4 v11, 0x7

    .line 228
    :cond_5
    const/4 v12, 0x6

    iget v0, v9, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v11, 0x6

    .line 230
    cmpl-float v0, v0, v3

    const/4 v11, 0x1

    .line 232
    if-nez v0, :cond_6

    const/4 v12, 0x4

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v11, 0x7

    iget v0, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v11, 0x1

    .line 237
    float-to-int v1, v0

    const/4 v11, 0x6

    .line 238
    int-to-float v1, v1

    const/4 v11, 0x4

    .line 239
    cmpl-float v0, v1, v0

    const/4 v11, 0x4

    .line 241
    :goto_2
    iput-boolean v4, v9, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v12, 0x4

    .line 243
    return-void

    .line 244
    :cond_7
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 246
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v12, 0x2

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 251
    move-result-object v12

    move-object v1, v12

    .line 252
    iget v3, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v11, 0x5

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 257
    move-result-object v12

    move-object v3, v12

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 260
    const-string v11, "valueTo("

    move-object v5, v11

    .line 262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v11, ") must be greater than valueFrom("

    move-object v1, v11

    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v12

    move-object v1, v12

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 286
    throw v0

    const/4 v11, 0x5

    .line 287
    :cond_8
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 289
    iget v1, v9, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v12, 0x3

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 294
    move-result-object v11

    move-object v1, v11

    .line 295
    iget v3, v9, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v12, 0x6

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 300
    move-result-object v12

    move-object v3, v12

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 303
    const-string v11, "valueFrom("

    move-object v5, v11

    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v11, ") must be smaller than valueTo("

    move-object v1, v11

    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v12

    move-object v1, v12

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 329
    throw v0

    const/4 v11, 0x3

    .line 330
    :cond_9
    const/4 v11, 0x4

    return-void
.end method

.method public final return(F)Z
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v6, 0x5

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    .line 12
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v6, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 27
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v6, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-double v2, v2

    const/4 v6, 0x7

    .line 51
    sub-double/2addr v2, v0

    const/4 v6, 0x3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v0

    .line 56
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v6, 0x3

    .line 61
    cmpg-double p1, v0, v2

    const/4 v6, 0x5

    .line 63
    if-gez p1, :cond_0

    const/4 v6, 0x2

    .line 65
    const/4 v6, 0x1

    move p1, v6

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 68
    return p1
.end method

.method public setActiveThumbIndex(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->c:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    .line 9
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public setHaloRadius(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v9, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v9, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x7

    iput p1, v7, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v9

    move-object p1, v9

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x4

    .line 18
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x1

    .line 22
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 24
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x3

    .line 26
    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v9, 0x7

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 30
    const/16 v9, 0x17

    move v2, v9

    .line 32
    if-lt v1, v2, :cond_1

    const/4 v9, 0x2

    .line 34
    invoke-static {p1, v0}, Lo/COm3;->implements(Landroid/graphics/drawable/RippleDrawable;I)V

    const/4 v9, 0x1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x3

    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x5

    .line 40
    const-string v9, "setMaxRadius"

    move-object v2, v9

    .line 42
    const/4 v9, 0x1

    move v3, v9

    .line 43
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v9, 0x6

    .line 45
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    .line 47
    const/4 v9, 0x0

    move v6, v9

    .line 48
    aput-object v5, v4, v6

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v9

    move-object v1, v9

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 60
    aput-object v0, v2, v6

    const/4 v9, 0x7

    .line 62
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 73
    const-string v9, "Couldn\'t set RippleDrawable radius"

    move-object v1, v9

    .line 75
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 78
    throw v0

    const/4 v9, 0x6

    .line 79
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    const/4 v9, 0x4

    .line 82
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 37
    const/4 v4, 0x0

    move p1, v4

    .line 38
    throw p1

    const/4 v4, 0x2
.end method

.method public setStepSize(F)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    cmpg-float v0, p1, v0

    const/4 v8, 0x2

    .line 4
    if-ltz v0, :cond_1

    const/4 v8, 0x5

    .line 6
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v8, 0x7

    .line 8
    cmpl-float v0, v0, p1

    const/4 v8, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 12
    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->e:F

    const/4 v8, 0x5

    .line 14
    const/4 v8, 0x1

    move p1, v8

    .line 15
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->i:Z

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x5

    .line 20
    :cond_0
    const/4 v8, 0x5

    return-void

    .line 21
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->finally:F

    const/4 v8, 0x7

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->a:F

    const/4 v8, 0x4

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    const-string v8, ") must be 0, or a factor of the valueFrom("

    move-object v3, v8

    .line 41
    const-string v8, ")-valueTo("

    move-object v4, v8

    .line 43
    const-string v8, "The stepSize("

    move-object v5, v8

    .line 45
    invoke-static {v5, p1, v3, v1, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    const-string v8, ") range"

    move-object v1, v8

    .line 51
    invoke-static {p1, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 58
    throw v0

    const/4 v8, 0x5
.end method

.method public setThumbRadius(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v8, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x4

    iput p1, v5, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v8, 0x1

    .line 8
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    const/4 v7, 0x5

    .line 10
    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v8, 0x4

    .line 13
    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->default:I

    const/4 v8, 0x4

    .line 15
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->else(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x3

    .line 23
    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 26
    move-result v8

    move v2, v8

    .line 27
    const/high16 v8, -0x40800000    # -1.0f

    move v3, v8

    .line 29
    cmpl-float v4, v2, v3

    const/4 v8, 0x2

    .line 31
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 33
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v7, 0x7

    .line 35
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x1

    .line 38
    iput-object v4, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x2

    .line 40
    :cond_1
    const/4 v8, 0x3

    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v8, 0x1

    .line 42
    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 45
    move-result v7

    move v2, v7

    .line 46
    cmpl-float v4, v2, v3

    const/4 v8, 0x2

    .line 48
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 50
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v8, 0x1

    .line 52
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x4

    .line 55
    iput-object v4, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x5

    .line 57
    :cond_2
    const/4 v7, 0x6

    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v8, 0x2

    .line 59
    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 62
    move-result v8

    move v2, v8

    .line 63
    cmpl-float v4, v2, v3

    const/4 v7, 0x4

    .line 65
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 67
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v8, 0x5

    .line 69
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x3

    .line 72
    iput-object v4, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v8, 0x5

    .line 74
    :cond_3
    const/4 v8, 0x7

    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v7, 0x5

    .line 76
    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract(Lcom/google/android/material/shape/CornerTreatment;)F

    .line 79
    move-result v7

    move v1, v7

    .line 80
    cmpl-float v2, v1, v3

    const/4 v8, 0x6

    .line 82
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 84
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v7, 0x3

    .line 86
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x3

    .line 89
    iput-object v2, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x3

    .line 91
    :cond_4
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v7, 0x7

    .line 93
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x3

    .line 96
    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v8, 0x2

    .line 98
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v8, 0x2

    .line 100
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v7, 0x5

    .line 103
    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x1

    .line 105
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v7, 0x7

    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v8, 0x5

    .line 110
    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x6

    .line 112
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v7, 0x7

    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v7, 0x7

    .line 117
    iput-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x7

    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 122
    const/4 v7, 0x0

    move p1, v7

    .line 123
    throw p1

    const/4 v7, 0x2
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x4
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x7
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x6
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->default(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x3
.end method

.method public setValues(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->goto(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->goto(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final throws()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-lez v0, :cond_1

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 23
    iget-object v1, v5, Lcom/google/android/material/slider/BaseSlider;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 25
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    check-cast v1, Ljava/lang/Float;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v8

    move v1, v8

    .line 37
    invoke-virtual {v5, v1}, Lcom/google/android/material/slider/BaseSlider;->continue(F)F

    .line 40
    move-result v7

    move v1, v7

    .line 41
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->g:I

    const/4 v7, 0x3

    .line 43
    int-to-float v2, v2

    const/4 v8, 0x3

    .line 44
    mul-float v1, v1, v2

    const/4 v8, 0x6

    .line 46
    const/4 v8, 0x0

    move v2, v8

    .line 47
    int-to-float v2, v2

    const/4 v8, 0x5

    .line 48
    add-float/2addr v1, v2

    const/4 v7, 0x2

    .line 49
    float-to-int v1, v1

    const/4 v8, 0x7

    .line 50
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->else:I

    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x1

    move v3, v8

    .line 53
    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    .line 55
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->instanceof:I

    const/4 v8, 0x3

    .line 57
    sub-int v3, v1, v2

    const/4 v8, 0x4

    .line 59
    rsub-int/lit8 v4, v2, 0x0

    const/4 v7, 0x1

    .line 61
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 62
    invoke-static {v0, v3, v4, v1, v2}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x4

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 67
    throw v0

    const/4 v8, 0x1

    .line 68
    :cond_1
    const/4 v7, 0x7

    return-void
.end method
