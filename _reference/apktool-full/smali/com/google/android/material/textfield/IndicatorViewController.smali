.class final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/material/textfield/TextInputLayout;

.field public break:I

.field public final case:F

.field public class:Landroid/content/res/ColorStateList;

.field public const:Landroid/graphics/Typeface;

.field public continue:Landroid/animation/AnimatorSet;

.field public default:Landroid/widget/LinearLayout;

.field public final else:Landroid/content/Context;

.field public extends:Landroid/content/res/ColorStateList;

.field public final:Ljava/lang/CharSequence;

.field public goto:I

.field public implements:I

.field public instanceof:I

.field public interface:I

.field public package:Landroid/widget/FrameLayout;

.field public protected:I

.field public public:Z

.field public return:Lo/q0;

.field public super:Ljava/lang/CharSequence;

.field public this:Lo/q0;

.field public throws:Ljava/lang/CharSequence;

.field public while:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const v0, 0x7f070091

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 24
    iput p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->case:F

    const/4 v3, 0x2

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x3

    .line 37
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final break(IIZ)V
    .locals 12

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v11, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v7, v9

    .line 5
    if-eqz p3, :cond_1

    const/4 v10, 0x3

    .line 7
    new-instance v8, Landroid/animation/AnimatorSet;

    const/4 v11, 0x5

    .line 9
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x7

    .line 12
    iput-object v8, p0, Lcom/google/android/material/textfield/IndicatorViewController;->continue:Landroid/animation/AnimatorSet;

    const/4 v11, 0x7

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v11, 0x1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v11, 0x5

    .line 23
    const/4 v9, 0x2

    move v4, v9

    .line 24
    move-object v0, p0

    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof(Ljava/util/ArrayList;ZLo/q0;III)V

    const/4 v10, 0x2

    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->public:Z

    const/4 v11, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v11, 0x1

    .line 34
    const/4 v9, 0x1

    move v4, v9

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof(Ljava/util/ArrayList;ZLo/q0;III)V

    const/4 v10, 0x4

    .line 38
    invoke-static {v8, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->else(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    const/4 v11, 0x6

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/IndicatorViewController;->protected(I)Landroid/widget/TextView;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->protected(I)Landroid/widget/TextView;

    .line 48
    move-result-object v9

    move-object v5, v9

    .line 49
    new-instance v0, Lcom/google/android/material/textfield/IndicatorViewController$1;

    const/4 v10, 0x4

    .line 51
    move-object v1, p0

    .line 52
    move v4, p1

    .line 53
    move v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    const/4 v11, 0x5

    .line 57
    move-object v1, v0

    .line 58
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x6

    .line 61
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v11, 0x5

    if-ne p1, p2, :cond_2

    const/4 v11, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v11, 0x3

    if-eqz p2, :cond_3

    const/4 v10, 0x7

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->protected(I)Landroid/widget/TextView;

    .line 73
    move-result-object v9

    move-object v1, v9

    .line 74
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 76
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x3

    .line 84
    :cond_3
    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/IndicatorViewController;->protected(I)Landroid/widget/TextView;

    .line 89
    move-result-object v9

    move-object v1, v9

    .line 90
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 92
    const/4 v9, 0x4

    move v2, v9

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 96
    const/4 v9, 0x1

    move v2, v9

    .line 97
    if-ne p1, v2, :cond_4

    const/4 v11, 0x2

    .line 99
    const/4 v9, 0x0

    move v2, v9

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 103
    :cond_4
    const/4 v11, 0x7

    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x7

    .line 107
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->extends()V

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v1, p3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->transient()V

    const/4 v10, 0x7

    .line 116
    return-void
.end method

.method public final case(Lo/q0;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 11
    if-ne p2, v2, :cond_3

    const/4 v5, 0x5

    .line 13
    :cond_1
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    .line 15
    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 17
    iget v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->protected:I

    const/4 v5, 0x3

    .line 19
    sub-int/2addr v0, v2

    const/4 v5, 0x4

    .line 20
    iput v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->protected:I

    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 27
    :cond_2
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 36
    :goto_0
    iget p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof:I

    const/4 v5, 0x4

    .line 38
    sub-int/2addr p1, v2

    const/4 v5, 0x6

    .line 39
    iput p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof:I

    const/4 v5, 0x3

    .line 41
    iget-object p2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 43
    if-nez p1, :cond_4

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 48
    :cond_4
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final continue()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->throws:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->default()V

    const/4 v6, 0x7

    .line 7
    iget v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 12
    iget-boolean v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->while:Z

    const/4 v6, 0x5

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 16
    iget-object v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->final:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x2

    move v1, v6

    .line 25
    iput v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 29
    iput v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x1

    .line 31
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 33
    iget v2, v4, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v6, 0x7

    .line 35
    iget-object v3, v4, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->goto(Lo/q0;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->break(IIZ)V

    const/4 v6, 0x6

    .line 44
    return-void
.end method

.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->continue:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final else(Lo/q0;I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    .line 3
    const/4 v9, -0x2

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    iget-object v0, v6, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    .line 13
    iget-object v3, v6, Lcom/google/android/material/textfield/IndicatorViewController;->else:Landroid/content/Context;

    const/4 v8, 0x1

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 18
    iput-object v0, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x6

    .line 23
    iget-object v0, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    .line 25
    const/4 v9, -0x1

    move v4, v9

    .line 26
    iget-object v5, v6, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x4

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 36
    iput-object v0, v6, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x3

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x4

    .line 45
    iget-object v3, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    .line 47
    iget-object v4, v6, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    .line 52
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v6}, Lcom/google/android/material/textfield/IndicatorViewController;->abstract()V

    const/4 v9, 0x3

    .line 61
    :cond_0
    const/4 v8, 0x5

    const/4 v9, 0x1

    move v0, v9

    .line 62
    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 64
    if-ne p2, v0, :cond_1

    const/4 v8, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 72
    iget-object v1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x1

    :goto_0
    iget-object p2, v6, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 83
    iget-object p2, v6, Lcom/google/android/material/textfield/IndicatorViewController;->package:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 88
    iget p1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->protected:I

    const/4 v9, 0x6

    .line 90
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 91
    iput p1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->protected:I

    const/4 v9, 0x5

    .line 93
    :goto_1
    iget-object p1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->default:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 98
    iget p1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof:I

    const/4 v9, 0x4

    .line 100
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 101
    iput p1, v6, Lcom/google/android/material/textfield/IndicatorViewController;->instanceof:I

    const/4 v8, 0x6

    .line 103
    return-void
.end method

.method public final goto(Lo/q0;Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->abstract:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    iget v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v4, 0x4

    .line 19
    iget v1, v2, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1}, Lo/q0;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 35
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 38
    return p1
.end method

.method public final instanceof(Ljava/util/ArrayList;ZLo/q0;III)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p3, :cond_3

    const/4 v8, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v8, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v8, 0x2

    if-eq p4, p6, :cond_1

    const/4 v8, 0x7

    .line 8
    if-ne p4, p5, :cond_3

    const/4 v8, 0x4

    .line 10
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p2, v8

    .line 11
    if-ne p6, p4, :cond_2

    const/4 v8, 0x4

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    move p5, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p5, v8

    .line 17
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x1

    move v1, v8

    .line 20
    new-array v2, v1, [F

    const/4 v8, 0x7

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    aput p5, v2, v3

    const/4 v8, 0x2

    .line 25
    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v8

    move-object p5, v8

    .line 29
    const-wide/16 v4, 0xa7

    const/4 v8, 0x4

    .line 31
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    if-ne p6, p4, :cond_3

    const/4 v8, 0x3

    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x6

    .line 46
    iget p5, v6, Lcom/google/android/material/textfield/IndicatorViewController;->case:F

    const/4 v8, 0x3

    .line 48
    neg-float p5, p5

    const/4 v8, 0x2

    .line 49
    const/4 v8, 0x2

    move p6, v8

    .line 50
    new-array p6, p6, [F

    const/4 v8, 0x1

    .line 52
    aput p5, p6, v3

    const/4 v8, 0x1

    .line 54
    aput p2, p6, v1

    const/4 v8, 0x1

    .line 56
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v8

    move-object p2, v8

    .line 60
    const-wide/16 p3, 0xd9

    const/4 v8, 0x3

    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->instanceof:Lo/Ci;

    const/4 v8, 0x2

    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x5

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->break:I

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->throws:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final protected(I)Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->this:Lo/q0;

    const/4 v3, 0x7

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v3, 0x2

    .line 14
    return-object p1
.end method
