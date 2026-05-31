.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Z

.field public final case:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field public final continue:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field public extends:Landroid/animation/ValueAnimator;

.field public goto:Z

.field public implements:Landroid/animation/ValueAnimator;

.field public final instanceof:Landroid/text/TextWatcher;

.field public final package:Landroid/view/View$OnFocusChangeListener;

.field public final protected:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

.field public public:Landroid/graphics/drawable/StateListDrawable;

.field public return:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public super:Landroid/view/accessibility/AccessibilityManager;

.field public throws:J


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    .line 23
    iput-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    const/4 v4, 0x4

    .line 25
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;

    const/4 v4, 0x3

    .line 27
    invoke-direct {p1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x4

    .line 30
    iput-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v4, 0x7

    .line 32
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    const/4 v4, 0x6

    .line 34
    invoke-direct {p1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x5

    .line 37
    iput-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->case:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v4, 0x4

    .line 39
    const/4 v4, 0x0

    move p1, v4

    .line 40
    iput-boolean p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 42
    iput-boolean p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v4, 0x4

    .line 44
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x7

    .line 49
    iput-wide v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->throws:J

    const/4 v4, 0x7

    .line 51
    return-void
.end method

.method public static instanceof(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    move-object v0, p0

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 5
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 10
    const-string v3, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    move-object p1, v3

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    throw v0

    const/4 v2, 0x2
.end method

.method public static package(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->throws:J

    const/4 v8, 0x3

    .line 10
    sub-long/2addr v0, v2

    const/4 v8, 0x4

    .line 11
    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x0

    move v4, v9

    .line 14
    cmp-long v5, v0, v2

    const/4 v9, 0x1

    .line 16
    if-ltz v5, :cond_1

    const/4 v9, 0x6

    .line 18
    const-wide/16 v2, 0x12c

    const/4 v9, 0x2

    .line 20
    cmp-long v5, v0, v2

    const/4 v9, 0x5

    .line 22
    if-lez v5, :cond_2

    const/4 v8, 0x6

    .line 24
    :cond_1
    const/4 v9, 0x5

    iput-boolean v4, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 26
    :cond_2
    const/4 v9, 0x4

    iget-boolean v0, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 28
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 30
    iget-boolean v0, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v9, 0x3

    .line 32
    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue(Z)V

    const/4 v8, 0x3

    .line 37
    iget-boolean v6, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v8, 0x7

    .line 39
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v9, 0x6

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v9, 0x3

    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v8, 0x5

    iput-boolean v4, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->goto:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final abstract(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1
.end method

.method public final continue(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->break:Z

    const/4 v4, 0x2

    .line 7
    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->extends:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->implements:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final else()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/EndIconDelegate;->abstract:Landroid/content/Context;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    const v2, 0x7f07012d

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const v3, 0x7f070103

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    int-to-float v2, v2

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    const v4, 0x7f070105

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    invoke-virtual {v6, v3, v1, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->protected(IFFF)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    const/4 v8, 0x0

    move v5, v8

    .line 43
    invoke-virtual {v6, v3, v5, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->protected(IFFF)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    iput-object v4, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->return:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x4

    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v9, 0x7

    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v8, 0x5

    .line 54
    iput-object v2, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->public:Landroid/graphics/drawable/StateListDrawable;

    const/4 v9, 0x7

    .line 56
    const v3, 0x10100aa

    const/4 v8, 0x2

    .line 59
    filled-new-array {v3}, [I

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 66
    iget-object v2, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->public:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x3

    .line 68
    const/4 v8, 0x0

    move v3, v8

    .line 69
    new-array v3, v3, [I

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 74
    const v1, 0x7f0800aa

    const/4 v9, 0x7

    .line 77
    invoke-static {v0, v1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    iget-object v2, v6, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v8

    move-object v1, v8

    .line 90
    const v3, 0x7f110292

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 100
    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;

    const/4 v9, 0x1

    .line 102
    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v9, 0x4

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    .line 108
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    .line 110
    iget-object v3, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->continue:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 117
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 119
    check-cast v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;

    const/4 v9, 0x7

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->else(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x5

    .line 124
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->case:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v8, 0x1

    .line 126
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v9, 0x2

    move v1, v9

    .line 132
    new-array v2, v1, [F

    const/4 v8, 0x4

    .line 134
    fill-array-data v2, :array_0

    const/4 v8, 0x2

    .line 137
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    move-result-object v9

    move-object v2, v9

    .line 141
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    .line 146
    const/16 v8, 0x43

    move v4, v8

    .line 148
    int-to-long v4, v4

    const/4 v8, 0x6

    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;

    const/4 v8, 0x3

    .line 154
    invoke-direct {v4, v6}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v9, 0x1

    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x4

    .line 160
    iput-object v2, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->extends:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 162
    new-array v2, v1, [F

    const/4 v9, 0x7

    .line 164
    fill-array-data v2, :array_1

    const/4 v9, 0x2

    .line 167
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    move-result-object v8

    move-object v2, v8

    .line 171
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    .line 174
    const/16 v9, 0x32

    move v3, v9

    .line 176
    int-to-long v3, v3

    const/4 v9, 0x4

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;

    const/4 v9, 0x4

    .line 182
    invoke-direct {v3, v6}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v9, 0x7

    .line 185
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x3

    .line 188
    iput-object v2, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->implements:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    .line 190
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;

    const/4 v9, 0x2

    .line 192
    invoke-direct {v3, v6}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v9, 0x2

    .line 195
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    .line 198
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 200
    iget-object v2, v6, Lcom/google/android/material/textfield/EndIconDelegate;->default:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x5

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x6

    .line 205
    const-string v9, "accessibility"

    move-object v1, v9

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    move-object v0, v9

    .line 211
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x7

    .line 213
    iput-object v0, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->super:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x1

    .line 215
    return-void

    nop

    const/4 v9, 0x2

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final protected(IFFF)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v4, 0x2

    .line 6
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1, p2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x7

    .line 11
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 13
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, p2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x3

    .line 18
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x1

    .line 20
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x5

    .line 22
    invoke-direct {p2, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x5

    .line 25
    iput-object p2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 27
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 29
    invoke-direct {p2, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x1

    .line 32
    iput-object p2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    sget-object p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 40
    const p3, 0x7f0400c0

    const/4 v5, 0x3

    .line 43
    const-string v5, "MaterialShapeDrawable"

    move-object v0, v5

    .line 45
    iget-object v1, v2, Lcom/google/android/material/textfield/EndIconDelegate;->abstract:Landroid/content/Context;

    const/4 v5, 0x4

    .line 47
    invoke-static {p3, v1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 50
    move-result v5

    move p3, v5

    .line 51
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    .line 53
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 59
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v5

    move-object p3, v5

    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 66
    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x4

    .line 72
    const/4 v4, 0x0

    move p2, v4

    .line 73
    invoke-virtual {v0, p2, p1, p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->this(IIII)V

    const/4 v4, 0x5

    .line 76
    return-object v0
.end method
