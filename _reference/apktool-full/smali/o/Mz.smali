.class public final Lo/Mz;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v6

    move p3, v6

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    if-eqz p3, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v7

    move p3, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    if-nez p3, :cond_1

    const/4 v6, 0x5

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v7

    move p3, v7

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    move-result v6

    move v3, v6

    .line 37
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v6

    move p3, v6

    .line 49
    :cond_2
    const/4 v7, 0x6

    const/16 v6, 0x1000

    move v2, v6

    .line 51
    if-eq p2, v2, :cond_4

    const/4 v6, 0x7

    .line 53
    const/16 v7, 0x2000

    move v2, v7

    .line 55
    if-eq p2, v2, :cond_3

    const/4 v7, 0x2

    .line 57
    const v2, 0x1020038

    const/4 v6, 0x5

    .line 60
    if-eq p2, v2, :cond_3

    const/4 v6, 0x2

    .line 62
    const v2, 0x102003a

    const/4 v6, 0x6

    .line 65
    if-eq p2, v2, :cond_4

    const/4 v7, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v7

    move p2, v7

    .line 72
    sub-int/2addr p3, p2

    const/4 v6, 0x2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v6

    move p2, v6

    .line 77
    sub-int/2addr p3, p2

    const/4 v7, 0x2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 81
    move-result v6

    move p2, v6

    .line 82
    sub-int/2addr p2, p3

    const/4 v7, 0x1

    .line 83
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v7

    move p2, v7

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result v7

    move p3, v7

    .line 91
    if-eq p2, p3, :cond_5

    const/4 v7, 0x3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 96
    move-result v6

    move p3, v6

    .line 97
    sub-int/2addr v1, p3

    const/4 v7, 0x4

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v7

    move p3, v7

    .line 102
    sub-int/2addr p2, p3

    const/4 v6, 0x5

    .line 103
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->class(IIZ)V

    const/4 v6, 0x5

    .line 106
    return v0

    .line 107
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result v7

    move p2, v7

    .line 111
    sub-int/2addr p3, p2

    const/4 v6, 0x5

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v7

    move p2, v7

    .line 116
    sub-int/2addr p3, p2

    const/4 v6, 0x2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120
    move-result v6

    move p2, v6

    .line 121
    add-int/2addr p2, p3

    const/4 v7, 0x1

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v7

    move p3, v7

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v6

    move p2, v6

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result v6

    move p3, v6

    .line 134
    if-eq p2, p3, :cond_5

    const/4 v6, 0x2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v7

    move p3, v7

    .line 140
    sub-int/2addr v1, p3

    const/4 v6, 0x6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    move-result v6

    move p3, v6

    .line 145
    sub-int/2addr p2, p3

    const/4 v7, 0x1

    .line 146
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->class(IIZ)V

    const/4 v6, 0x1

    .line 149
    return v0

    .line 150
    :cond_5
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public final default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lo/com7;->default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x6

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v3

    move v0, v3

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    move-result v3

    move p1, v3

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    const/4 v4, 0x4

    .line 55
    return-void
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x1

    .line 10
    const-string v5, "android.widget.ScrollView"

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-lez v1, :cond_1

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x1

    move v2, v5

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 37
    sget-object v0, Lo/COM1;->continue:Lo/COM1;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p2, v0}, Lo/pRn;->abstract(Lo/COM1;)V

    const/4 v5, 0x3

    .line 42
    sget-object v0, Lo/COM1;->throws:Lo/COM1;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p2, v0}, Lo/pRn;->abstract(Lo/COM1;)V

    const/4 v5, 0x6

    .line 47
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-ge p1, v1, :cond_1

    const/4 v5, 0x3

    .line 53
    sget-object p1, Lo/COM1;->protected:Lo/COM1;

    const/4 v5, 0x2

    .line 55
    invoke-virtual {p2, p1}, Lo/pRn;->abstract(Lo/COM1;)V

    const/4 v5, 0x6

    .line 58
    sget-object p1, Lo/COM1;->public:Lo/COM1;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {p2, p1}, Lo/pRn;->abstract(Lo/COM1;)V

    const/4 v5, 0x3

    .line 63
    :cond_1
    const/4 v5, 0x7

    return-void
.end method
