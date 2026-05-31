.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
    }
.end annotation


# instance fields
.field public abstract:Z

.field public default:Z

.field public else:[Ljava/lang/Integer;

.field public instanceof:I


# direct methods
.method private getFirstVisibleChildIndex()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract(I)Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract(I)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract(I)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method private setCheckedId(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof:I

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x5

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const/4 v5, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->volatile:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v5, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public final abstract(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/16 v3, 0x8

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x1

    .line 17
    iget-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v3, 0x2

    .line 19
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof(I)Z

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v3

    move p2, v3

    .line 32
    invoke-direct {v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    const/4 v3, 0x4

    .line 35
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v3, 0x5

    .line 41
    const/4 v3, 0x0

    move p1, v3

    .line 42
    throw p1

    const/4 v3, 0x4
.end method

.method public final default(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    move-object v5, v8

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    check-cast v0, [Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 43
    iput-object v0, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->else:[Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 45
    invoke-super {v6, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 48
    return-void
.end method

.method public final else()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, -0x1

    move v1, v11

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v11, 0x7

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x1

    .line 12
    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v12

    move v3, v12

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    if-ge v2, v3, :cond_3

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x5

    .line 25
    add-int/lit8 v5, v2, -0x1

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v11

    move-object v5, v11

    .line 31
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 36
    move-result v11

    move v6, v11

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 40
    move-result v11

    move v5, v11

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v12

    move v5, v12

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v12

    move-object v6, v12

    .line 49
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    .line 51
    if-eqz v7, :cond_1

    const/4 v11, 0x2

    .line 53
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    .line 58
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, 0x1

    .line 60
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x6

    .line 62
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x7

    .line 65
    move-object v6, v7

    .line 66
    :goto_1
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 69
    move-result v11

    move v7, v11

    .line 70
    if-nez v7, :cond_2

    const/4 v12, 0x3

    .line 72
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x7

    .line 75
    neg-int v4, v5

    const/4 v11, 0x6

    .line 76
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v12, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v12, 0x6

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    .line 82
    neg-int v4, v5

    const/4 v11, 0x1

    .line 83
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x7

    .line 85
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    .line 88
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v11

    move v2, v11

    .line 95
    if-eqz v2, :cond_6

    const/4 v12, 0x4

    .line 97
    if-ne v0, v1, :cond_4

    const/4 v11, 0x5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v11

    move-object v0, v11

    .line 104
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v11

    move-object v0, v11

    .line 110
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x5

    .line 112
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 115
    move-result v11

    move v1, v11

    .line 116
    const/4 v11, 0x1

    move v2, v11

    .line 117
    if-ne v1, v2, :cond_5

    const/4 v12, 0x7

    .line 119
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x6

    .line 121
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 123
    return-void

    .line 124
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x2

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v11, 0x3

    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x1

    .line 132
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x7

    .line 134
    :cond_6
    const/4 v12, 0x7

    :goto_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof:I

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v4, -0x1

    move v0, v4

    .line 9
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x6

    .line 19
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v7, 0x3

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->else:[Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 5
    array-length v0, p1

    const/4 v3, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    aget-object p1, p1, p2

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return p2
.end method

.method public final instanceof(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-boolean v1, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->default:Z

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x1

    move v3, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4, p1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->default(IZ)V

    const/4 v6, 0x4

    .line 20
    iput p1, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof:I

    const/4 v6, 0x2

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract:Z

    const/4 v6, 0x7

    .line 25
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    move p1, v6

    .line 55
    invoke-virtual {v4, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->default(IZ)V

    const/4 v6, 0x4

    .line 58
    const/4 v6, 0x0

    move p1, v6

    .line 59
    throw p1

    const/4 v6, 0x3

    .line 60
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v3
.end method

.method public final onFinishInflate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v5, 0x4

    .line 4
    iget v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof:I

    const/4 v4, 0x6

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->default(IZ)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->instanceof(I)Z

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x3

    .line 4
    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    iget-boolean v1, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract:Z

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    .line 16
    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v6, 0x3

    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->package()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->else()V

    const/4 v2, 0x2

    .line 7
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    .line 12
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->volatile:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    const/4 v5, 0x7

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-gez p1, :cond_1

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->package()V

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->else()V

    const/4 v5, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x1
.end method

.method public final package()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 8
    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    const/16 v8, 0x8

    move v4, v8

    .line 26
    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 38
    const/4 v7, 0x0

    move v0, v7

    .line 39
    throw v0

    const/4 v7, 0x4

    .line 40
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->default:Z

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 4

    move-object v1, p0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract:Z

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    .line 2
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->abstract:Z

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move p1, v3

    if-gtz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
