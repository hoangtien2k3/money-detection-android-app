.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

.field public final b:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

.field public c:I

.field public d:Z

.field public finally:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field public private:Z

.field public synchronized:Z

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f1202c2

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f04008d

    const/4 v11, 0x5

    .line 7
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const/4 v11, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    sget-object v1, Lcom/google/android/material/R$styleable;->break:[I

    const/4 v11, 0x4

    .line 23
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    const/4 v9, 0x1

    move v7, v9

    .line 28
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    move-result v9

    move v1, v9

    .line 32
    iput v1, p0, Lcom/google/android/material/internal/FlowLayout;->else:I

    const/4 v10, 0x5

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v9

    move v1, v9

    .line 38
    iput v1, p0, Lcom/google/android/material/internal/FlowLayout;->abstract:I

    const/4 v10, 0x5

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x6

    .line 43
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    const/4 v11, 0x5

    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v11, 0x2

    .line 48
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    const/4 v11, 0x1

    .line 50
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v10, 0x4

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v11, 0x5

    .line 55
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->b:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v10, 0x5

    .line 57
    const/4 v9, -0x1

    move v8, v9

    .line 58
    iput v8, p0, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v10, 0x3

    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v11, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    const v5, 0x7f1202c2

    const/4 v10, 0x3

    .line 69
    new-array v6, v0, [I

    const/4 v11, 0x4

    .line 71
    sget-object v3, Lcom/google/android/material/R$styleable;->protected:[I

    const/4 v10, 0x6

    .line 73
    move-object v2, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v9

    move-object p2, v9

    .line 78
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    move-result v9

    move v1, v9

    .line 82
    const/4 v9, 0x2

    move v2, v9

    .line 83
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    move-result v9

    move v2, v9

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v11, 0x2

    .line 90
    const/4 v9, 0x3

    move v2, v9

    .line 91
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v11, 0x1

    .line 98
    const/4 v9, 0x5

    move v1, v9

    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    move-result v9

    move v1, v9

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v11, 0x5

    .line 106
    const/4 v9, 0x6

    move v1, v9

    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v9

    move v1, v9

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v10, 0x1

    .line 114
    const/4 v9, 0x4

    move v1, v9

    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v9

    move v1, v9

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v11, 0x4

    .line 122
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result v9

    move v0, v9

    .line 126
    if-eq v0, v8, :cond_0

    const/4 v11, 0x4

    .line 128
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v11, 0x1

    .line 130
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v10, 0x4

    .line 136
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x7

    .line 138
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v11, 0x4

    .line 141
    return-void
.end method

.method public static synthetic abstract(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private getChipCount()I
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
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method private setCheckedId(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x6

    .line 3
    iget-object p1, v1, Lcom/google/android/material/chip/ChipGroup;->finally:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-interface {p1}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->else()V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 14
    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v5, 0x7

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 19
    iget-boolean v2, v3, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v5, 0x6

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->default(IZ)V

    const/4 v5, 0x2

    .line 27
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x3

    invoke-super {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    .line 37
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method public final default(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v3, 0x6

    .line 12
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x3

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 3
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v3, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    .line 9
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 7
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

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x6

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v2, v4, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v6, 0x1

    .line 43
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    :goto_1
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->volatile:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->throw:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v4, 0x1

    .line 4
    iget v0, v2, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x5

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->default(IZ)V

    const/4 v4, 0x1

    .line 13
    iget v0, v2, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x3

    .line 4
    iget-boolean v0, v4, Lcom/google/android/material/internal/FlowLayout;->default:Z

    const/4 v7, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-direct {v4}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 14
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    iget-boolean v2, v4, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v7, 0x4

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x2

    move v2, v6

    .line 25
    :goto_1
    const/4 v6, 0x0

    move v3, v6

    .line 26
    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v6, 0x2

    .line 33
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->volatile:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->volatile:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->throw:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->throw:I

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v4, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw p1

    const/4 v4, 0x5
.end method

.method public setFlexWrap(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup;->finally:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->b:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v4, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->else:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/chip/ChipGroup;->private:Z

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw p1

    const/4 v4, 0x3
.end method

.method public setShowDividerVertical(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public setSingleLine(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 5

    move-object v1, p0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v5, 0x5

    if-eq v0, p1, :cond_2

    const/4 v5, 0x4

    .line 2
    iput-boolean p1, v3, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 3
    iput-boolean p1, v3, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    .line 4
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    .line 6
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 7
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x6

    iput-boolean p1, v3, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v5, 0x6

    const/4 v5, -0x1

    move p1, v5

    .line 9
    invoke-direct {v3, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    return-void
.end method
