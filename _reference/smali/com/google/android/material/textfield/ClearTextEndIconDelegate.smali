.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public case:Landroid/animation/AnimatorSet;

.field public final continue:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field public goto:Landroid/animation/ValueAnimator;

.field public final instanceof:Landroid/text/TextWatcher;

.field public final package:Landroid/view/View$OnFocusChangeListener;

.field public final protected:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v3, 0x3

    .line 11
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v2, 0x3

    .line 16
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v2, 0x2

    .line 18
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;

    const/4 v2, 0x6

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v2, 0x7

    .line 23
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v2, 0x7

    .line 25
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    const/4 v3, 0x7

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v3, 0x6

    .line 30
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->continue:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v3, 0x5

    .line 32
    return-void
.end method


# virtual methods
.method public final default(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof(Z)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final else()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/textfield/EndIconDelegate;->abstract:Landroid/content/Context;

    const/4 v11, 0x6

    .line 3
    const v1, 0x7f0800ad

    const/4 v11, 0x5

    .line 6
    invoke-static {v0, v1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    iget-object v1, v9, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v11

    move-object v0, v11

    .line 19
    const v2, 0x7f110197

    const/4 v11, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v11

    move-object v0, v11

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 29
    new-instance v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;

    const/4 v11, 0x6

    .line 31
    invoke-direct {v0, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    .line 37
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    const/4 v11, 0x3

    .line 39
    iget-object v2, v9, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v11, 0x2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v11, 0x2

    .line 46
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 48
    check-cast v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->else(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x4

    .line 53
    :cond_0
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->continue:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v11, 0x5

    .line 55
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v11, 0x2

    move v0, v11

    .line 61
    new-array v1, v0, [F

    const/4 v11, 0x2

    .line 63
    fill-array-data v1, :array_0

    const/4 v11, 0x6

    .line 66
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v11

    move-object v1, v11

    .line 70
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->instanceof:Lo/Ci;

    const/4 v11, 0x4

    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x7

    .line 75
    const-wide/16 v2, 0x96

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;

    const/4 v11, 0x6

    .line 82
    invoke-direct {v2, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x6

    .line 88
    new-array v2, v0, [F

    const/4 v11, 0x2

    .line 90
    fill-array-data v2, :array_1

    const/4 v11, 0x5

    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v11

    move-object v2, v11

    .line 97
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x6

    .line 102
    const-wide/16 v4, 0x64

    const/4 v11, 0x5

    .line 104
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    new-instance v6, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;

    const/4 v11, 0x2

    .line 109
    invoke-direct {v6, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x2

    .line 112
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x7

    .line 115
    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v11, 0x7

    .line 117
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    .line 120
    iput-object v6, v9, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->case:Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    .line 122
    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v11, 0x3

    .line 124
    const/4 v11, 0x0

    move v8, v11

    .line 125
    aput-object v1, v7, v8

    const/4 v11, 0x4

    .line 127
    const/4 v11, 0x1

    move v1, v11

    .line 128
    aput-object v2, v7, v1

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x7

    .line 133
    iget-object v1, v9, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->case:Landroid/animation/AnimatorSet;

    const/4 v11, 0x7

    .line 135
    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;

    const/4 v11, 0x6

    .line 137
    invoke-direct {v2, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x4

    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x7

    .line 143
    new-array v0, v0, [F

    const/4 v11, 0x2

    .line 145
    fill-array-data v0, :array_2

    const/4 v11, 0x5

    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    move-result-object v11

    move-object v0, v11

    .line 152
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;

    const/4 v11, 0x7

    .line 160
    invoke-direct {v1, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x6

    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x3

    .line 166
    iput-object v0, v9, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->goto:Landroid/animation/ValueAnimator;

    .line 168
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;

    const/4 v11, 0x4

    .line 170
    invoke-direct {v1, v9}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x1

    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 185
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final instanceof(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->continue()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 14
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->goto:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x1

    .line 19
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->case:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 26
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->case:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v3, 0x1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->case:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x6

    .line 37
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->goto:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 44
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->goto:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v3, 0x5

    .line 49
    :cond_2
    const/4 v3, 0x7

    return-void
.end method
