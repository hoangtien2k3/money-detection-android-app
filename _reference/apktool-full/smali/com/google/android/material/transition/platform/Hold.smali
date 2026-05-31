.class public final Lcom/google/android/material/transition/platform/Hold;
.super Landroid/transition/Visibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/transition/Visibility;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    new-array p1, p1, [F

    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    move p2, v3

    .line 5
    const/4 v3, 0x0

    move p3, v3

    .line 6
    aput p2, p1, p3

    const/4 v2, 0x2

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    new-array p1, p1, [F

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p2, v2

    .line 5
    const/4 v3, 0x0

    move p3, v3

    .line 6
    aput p2, p1, p3

    const/4 v3, 0x6

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method
