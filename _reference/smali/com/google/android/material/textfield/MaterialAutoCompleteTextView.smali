.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super Lo/d;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synchronized:Landroid/graphics/Rect;

.field public final throw:Landroid/view/accessibility/AccessibilityManager;

.field public final volatile:Lo/Cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v3, 0x7f040034

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    invoke-direct {p0, p1, p2}, Lo/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x2

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x3

    .line 17
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->synchronized:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    const v4, 0x7f120250

    const/4 v10, 0x4

    .line 26
    new-array v5, v6, [I

    const/4 v10, 0x4

    .line 28
    sget-object v2, Lcom/google/android/material/R$styleable;->public:[I

    const/4 v8, 0x6

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v7

    move p2, v7

    .line 39
    const/4 v7, 0x0

    move v1, v7

    .line 40
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 42
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v7

    move p2, v7

    .line 46
    if-nez p2, :cond_0

    const/4 v10, 0x3

    .line 48
    invoke-virtual {p0, v1}, Lo/d;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v8, 0x7

    .line 51
    :cond_0
    const/4 v8, 0x6

    const-string v7, "accessibility"

    move-object p2, v7

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p2, v7

    .line 57
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x4

    .line 59
    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->throw:Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x1

    .line 61
    new-instance p2, Lo/Cu;

    const/4 v10, 0x5

    .line 63
    const v2, 0x7f0401e0

    const/4 v9, 0x6

    .line 66
    invoke-direct {p2, v0, v1, v2, v6}, Lo/Cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x2

    .line 69
    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->volatile:Lo/Cu;

    const/4 v8, 0x4

    .line 71
    const/4 v7, 0x1

    move v0, v7

    .line 72
    iput-boolean v0, p2, Lo/Cu;->o:Z

    const/4 v8, 0x6

    .line 74
    iget-object v1, p2, Lo/Cu;->p:Lo/M;

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v10, 0x2

    .line 79
    iput-object p0, p2, Lo/Cu;->f:Landroid/view/View;

    const/4 v8, 0x3

    .line 81
    const/4 v7, 0x2

    move v0, v7

    .line 82
    iget-object v1, p2, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x2

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v9, 0x6

    .line 87
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    invoke-virtual {p2, v0}, Lo/Cu;->implements(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x5

    .line 94
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;

    const/4 v9, 0x7

    .line 96
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    const/4 v10, 0x4

    .line 99
    iput-object v0, p2, Lo/Cu;->g:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v9, 0x7

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    .line 104
    return-void
.end method

.method public static else(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->abstract()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->abstract()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    const-string v4, "meizu"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 36
    const-string v4, ""

    move-object v0, v4

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 41
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->abstract()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->volatile:Lo/Cu;

    .line 49
    iget-object v6, v5, Lo/Cu;->p:Lo/M;

    .line 51
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v5, Lo/Cu;->default:Lo/eg;

    .line 61
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 64
    move-result v6

    .line 65
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0xf

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v6, -0xf

    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 86
    move v9, v7

    .line 87
    move-object v10, v8

    .line 88
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v9, v6, :cond_4

    .line 91
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 94
    move-result v11

    .line 95
    if-eq v11, v2, :cond_2

    .line 97
    move-object v10, v8

    .line 98
    move v2, v11

    .line 99
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 109
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    const/4 v12, 0x3

    const/4 v12, -0x2

    .line 112
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v7

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v5, Lo/Cu;->p:Lo/M;

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->synchronized:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v7, v0

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v7

    .line 161
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->volatile:Lo/Cu;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Lo/Cu;->implements(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final showDropDown()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->throw:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->volatile:Lo/Cu;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v4, 0x7

    .line 26
    return-void
.end method
