.class Lcom/google/android/material/appbar/ViewUtilsLollipop;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010448

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/appbar/ViewUtilsLollipop;->else:[I

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const v1, 0x7f0a0002

    const/4 v12, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v12, 0x2

    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v12, 0x5

    .line 17
    const v2, 0x7f040281

    const/4 v12, 0x6

    .line 20
    const v3, -0x7f040282

    const/4 v12, 0x4

    .line 23
    const v4, 0x101000e

    const/4 v12, 0x3

    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    const/4 v11, 0x1

    move v3, v11

    .line 31
    new-array v5, v3, [F

    const/4 v12, 0x7

    .line 33
    const/4 v11, 0x0

    move v6, v11

    .line 34
    const/4 v11, 0x0

    move v7, v11

    .line 35
    aput v7, v5, v6

    const/4 v12, 0x2

    .line 37
    const-string v11, "elevation"

    move-object v8, v11

    .line 39
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v11

    move-object v5, v11

    .line 43
    int-to-long v9, v0

    const/4 v12, 0x7

    .line 44
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x1

    .line 51
    filled-new-array {v4}, [I

    .line 54
    move-result-object v11

    move-object v0, v11

    .line 55
    new-array v2, v3, [F

    const/4 v12, 0x5

    .line 57
    aput p1, v2, v6

    const/4 v12, 0x7

    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v11

    move-object p1, v11

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object v11

    move-object p1, v11

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x3

    .line 70
    new-array p1, v6, [I

    const/4 v12, 0x4

    .line 72
    new-array v0, v3, [F

    const/4 v12, 0x5

    .line 74
    aput v7, v0, v6

    const/4 v12, 0x2

    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v11

    move-object v0, v11

    .line 80
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object v11

    move-object v0, v11

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x7

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v12, 0x3

    .line 92
    return-void
.end method
