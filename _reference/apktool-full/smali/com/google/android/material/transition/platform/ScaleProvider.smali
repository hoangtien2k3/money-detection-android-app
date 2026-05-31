.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field public abstract:Z

.field public else:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    .line 7
    iput v0, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->else:F

    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    iput-boolean v0, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->abstract:Z

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public static default(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    new-array v2, v1, [F

    const/4 v9, 0x4

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    aput p1, v2, v3

    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x1

    move v4, v9

    .line 10
    aput p2, v2, v4

    const/4 v8, 0x7

    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v9, 0x4

    .line 18
    new-array v5, v1, [F

    const/4 v8, 0x7

    .line 20
    aput p1, v5, v3

    const/4 v9, 0x2

    .line 22
    aput p2, v5, v4

    const/4 v9, 0x4

    .line 24
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v9

    move-object p1, v9

    .line 28
    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x7

    .line 30
    aput-object v0, p2, v3

    const/4 v9, 0x3

    .line 32
    aput-object p1, p2, v4

    const/4 v8, 0x6

    .line 34
    invoke-static {v6, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v8

    move-object v6, v8

    .line 38
    return-object v6
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/transition/platform/ScaleProvider;->else:F

    const/4 v5, 0x7

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->default(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final else(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/transition/platform/ScaleProvider;->abstract:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 9
    const v1, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x6

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->default(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method
