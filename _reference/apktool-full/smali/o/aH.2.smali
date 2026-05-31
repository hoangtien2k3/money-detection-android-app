.class public Lo/aH;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Landroidx/recyclerview/widget/RecyclerView;

.field public final package:Lo/ZG;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/com7;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lo/aH;->break()Lo/com7;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 12
    instance-of v0, p1, Lo/ZG;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 16
    check-cast p1, Lo/ZG;

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lo/aH;->package:Lo/ZG;

    const/4 v3, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lo/ZG;

    const/4 v4, 0x1

    .line 23
    invoke-direct {p1, v1}, Lo/ZG;-><init>(Lo/aH;)V

    const/4 v3, 0x5

    .line 26
    iput-object p1, v1, Lo/aH;->package:Lo/ZG;

    const/4 v4, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public break()Lo/com7;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/aH;->package:Lo/ZG;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, 0x1

    move p3, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 8
    return p3

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    if-nez v0, :cond_7

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-eqz v0, :cond_7

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    iget-object v0, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v5, 0x3

    .line 32
    const/16 v5, 0x1000

    move v2, v5

    .line 34
    if-eq p2, v2, :cond_4

    const/4 v5, 0x4

    .line 36
    const/16 v5, 0x2000

    move v2, v5

    .line 38
    if-eq p2, v2, :cond_1

    const/4 v5, 0x5

    .line 40
    const/4 v5, 0x0

    move p2, v5

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    goto/16 :goto_2

    .line 43
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    move p2, v5

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 50
    iget v0, p1, Lo/JG;->implements:I

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p1}, Lo/JG;->for()I

    .line 55
    move-result v5

    move v2, v5

    .line 56
    sub-int/2addr v0, v2

    const/4 v5, 0x7

    .line 57
    invoke-virtual {p1}, Lo/JG;->transient()I

    .line 60
    move-result v5

    move v2, v5

    .line 61
    sub-int/2addr v0, v2

    const/4 v5, 0x5

    .line 62
    neg-int v0, v0

    const/4 v5, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 65
    :goto_0
    iget-object v2, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    move-result v5

    move p2, v5

    .line 71
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 73
    iget p2, p1, Lo/JG;->super:I

    const/4 v5, 0x5

    .line 75
    invoke-virtual {p1}, Lo/JG;->import()I

    .line 78
    move-result v5

    move v2, v5

    .line 79
    sub-int/2addr p2, v2

    const/4 v5, 0x7

    .line 80
    invoke-virtual {p1}, Lo/JG;->try()I

    .line 83
    move-result v5

    move v2, v5

    .line 84
    sub-int/2addr p2, v2

    const/4 v5, 0x3

    .line 85
    neg-int p2, p2

    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    move-result v5

    move p2, v5

    .line 93
    if-eqz p2, :cond_5

    const/4 v5, 0x4

    .line 95
    iget p2, p1, Lo/JG;->implements:I

    const/4 v5, 0x5

    .line 97
    invoke-virtual {p1}, Lo/JG;->for()I

    .line 100
    move-result v5

    move v0, v5

    .line 101
    sub-int/2addr p2, v0

    const/4 v5, 0x6

    .line 102
    invoke-virtual {p1}, Lo/JG;->transient()I

    .line 105
    move-result v5

    move v0, v5

    .line 106
    sub-int/2addr p2, v0

    const/4 v5, 0x7

    .line 107
    move v0, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 110
    :goto_1
    iget-object p2, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    move-result v5

    move p2, v5

    .line 116
    if-eqz p2, :cond_3

    const/4 v5, 0x7

    .line 118
    iget p2, p1, Lo/JG;->super:I

    const/4 v5, 0x4

    .line 120
    invoke-virtual {p1}, Lo/JG;->import()I

    .line 123
    move-result v5

    move v2, v5

    .line 124
    sub-int/2addr p2, v2

    const/4 v5, 0x5

    .line 125
    invoke-virtual {p1}, Lo/JG;->try()I

    .line 128
    move-result v5

    move v2, v5

    .line 129
    sub-int/2addr p2, v2

    const/4 v5, 0x6

    .line 130
    :goto_2
    if-nez v0, :cond_6

    const/4 v5, 0x2

    .line 132
    if-nez p2, :cond_6

    const/4 v5, 0x6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v5, 0x4

    iget-object p1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 137
    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->q(IIZ)V

    const/4 v5, 0x2

    .line 140
    return p3

    .line 141
    :cond_7
    const/4 v5, 0x5

    :goto_3
    return v1
.end method

.method public final default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lo/com7;->default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-virtual {p1, p2}, Lo/JG;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 31
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v6, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x7

    .line 8
    iget-object p1, v6, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 13
    move-result v9

    move v1, v9

    .line 14
    if-nez v1, :cond_4

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    iget-object v1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    .line 28
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v8, 0x4

    .line 30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x1

    .line 32
    const/4 v8, -0x1

    move v4, v8

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    move-result v9

    move v1, v9

    .line 37
    const/4 v9, 0x1

    move v5, v9

    .line 38
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 40
    iget-object v1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 48
    :cond_0
    const/4 v8, 0x5

    const/16 v8, 0x2000

    move v1, v8

    .line 50
    invoke-virtual {p2, v1}, Lo/pRn;->else(I)V

    const/4 v9, 0x2

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v8, 0x5

    .line 56
    :cond_1
    const/4 v8, 0x5

    iget-object v1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    move-result v8

    move v1, v8

    .line 62
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 64
    iget-object v1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 69
    move-result v8

    move v1, v8

    .line 70
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 72
    :cond_2
    const/4 v9, 0x6

    const/16 v8, 0x1000

    move v1, v8

    .line 74
    invoke-virtual {p2, v1}, Lo/pRn;->else(I)V

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v8, 0x4

    .line 80
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p1, v2, v3}, Lo/JG;->switch(Lo/PG;Lo/VG;)I

    .line 83
    move-result v9

    move p2, v9

    .line 84
    invoke-virtual {p1, v2, v3}, Lo/JG;->strictfp(Lo/PG;Lo/VG;)I

    .line 87
    move-result v9

    move p1, v9

    .line 88
    const/4 v9, 0x0

    move v1, v9

    .line 89
    invoke-static {p2, p1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 92
    move-result-object v8

    move-object p1, v8

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v8, 0x5

    .line 96
    :cond_4
    const/4 v8, 0x3

    return-void
.end method
