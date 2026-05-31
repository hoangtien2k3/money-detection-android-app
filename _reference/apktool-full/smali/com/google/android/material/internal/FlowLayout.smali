.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Z

.field public else:I

.field public instanceof:I


# virtual methods
.method public else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->abstract:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->else:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p3, p0, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    .line 14
    sget-object p5, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result p5

    .line 20
    if-ne p5, p1, :cond_1

    .line 22
    const/4 p5, 0x3

    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p5, 0x7

    const/4 p5, 0x0

    .line 25
    :goto_0
    if-eqz p5, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz p5, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    sub-int/2addr p4, v1

    .line 53
    move v3, v0

    .line 54
    move p2, v2

    .line 55
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_8

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x370f

    const/16 v6, 0x8

    .line 72
    const v7, 0x7f09011f

    .line 75
    if-ne v5, v6, :cond_4

    .line 77
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    if-eqz v6, :cond_5

    .line 94
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 103
    move-result v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    :goto_4
    add-int v8, v3, v6

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    iget-boolean v8, p0, Lcom/google/android/material/internal/FlowLayout;->default:Z

    .line 116
    if-nez v8, :cond_6

    .line 118
    if-le v9, p4, :cond_6

    .line 120
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->else:I

    .line 122
    add-int/2addr p2, v2

    .line 123
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    .line 125
    add-int/2addr v2, p1

    .line 126
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    .line 128
    move v3, v0

    .line 129
    :cond_6
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->instanceof:I

    .line 131
    sub-int/2addr v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    add-int v2, v3, v6

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, p2

    .line 151
    if-eqz p5, :cond_7

    .line 153
    sub-int v2, p4, v7

    .line 155
    sub-int v7, p4, v3

    .line 157
    sub-int/2addr v7, v6

    .line 158
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    :goto_5
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v6

    .line 171
    iget v4, p0, Lcom/google/android/material/internal/FlowLayout;->abstract:I

    .line 173
    add-int/2addr v2, v4

    .line 174
    add-int/2addr v3, v2

    .line 175
    move v2, v8

    .line 176
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    if-eq v2, v6, :cond_1

    .line 25
    if-ne v2, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v15

    .line 63
    const/16 v10, 0x9fd

    const/16 v10, 0x8

    .line 65
    if-ne v15, v10, :cond_2

    .line 67
    move/from16 v10, p1

    .line 69
    move/from16 v15, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v10, p1

    .line 74
    move/from16 v15, p2

    .line 76
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v6, :cond_3

    .line 87
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    :goto_3
    add-int v16, v8, v6

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v5

    .line 104
    add-int v5, v17, v16

    .line 106
    if-le v5, v7, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->else()Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v8

    .line 118
    iget v5, v0, Lcom/google/android/material/internal/FlowLayout;->else:I

    .line 120
    add-int v11, v9, v5

    .line 122
    :cond_4
    add-int v5, v8, v6

    .line 124
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v5

    .line 129
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v11

    .line 134
    if-le v9, v13, :cond_5

    .line 136
    move v13, v9

    .line 137
    :cond_5
    add-int v6, v6, v18

    .line 139
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v6

    .line 144
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->abstract:I

    .line 146
    add-int/2addr v9, v6

    .line 147
    add-int/2addr v9, v8

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    move-result v6

    .line 152
    add-int/lit8 v6, v6, -0x1

    .line 154
    if-ne v12, v6, :cond_6

    .line 156
    add-int v13, v13, v18

    .line 158
    :cond_6
    move v8, v9

    .line 159
    move v9, v5

    .line 160
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    const/high16 v6, -0x80000000

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v13

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v9

    .line 177
    const/high16 v7, -0x80000000

    .line 179
    if-eq v2, v7, :cond_8

    .line 181
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    if-eq v2, v8, :cond_9

    .line 185
    move v1, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v1

    .line 193
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 195
    if-eq v4, v8, :cond_b

    .line 197
    move v3, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v3

    .line 203
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->abstract:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->else:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method
