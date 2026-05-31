.class Lcom/google/android/material/textfield/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Landroid/widget/TextView;

.field public final synthetic default:I

.field public final synthetic else:I

.field public final synthetic instanceof:Landroid/widget/TextView;

.field public final synthetic package:Lcom/google/android/material/textfield/IndicatorViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController$1;->package:Lcom/google/android/material/textfield/IndicatorViewController;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/textfield/IndicatorViewController$1;->else:I

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/material/textfield/IndicatorViewController$1;->abstract:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 7
    iput p4, v0, Lcom/google/android/material/textfield/IndicatorViewController$1;->default:I

    const/4 v2, 0x5

    .line 9
    iput-object p5, v0, Lcom/google/android/material/textfield/IndicatorViewController$1;->instanceof:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/material/textfield/IndicatorViewController$1;->else:I

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController$1;->package:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v5, 0x6

    .line 5
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->goto:I

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->continue:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController$1;->abstract:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x4

    move v2, v6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 18
    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController$1;->default:I

    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->return:Lo/q0;

    const/4 v6, 0x6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController$1;->instanceof:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 34
    const/4 v5, 0x0

    move v0, v5

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x1

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController$1;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
