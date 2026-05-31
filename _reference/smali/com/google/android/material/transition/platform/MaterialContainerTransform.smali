.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final finally:[Ljava/lang/String;


# instance fields
.field public final abstract:I

.field public final default:I

.field public else:Z

.field public final instanceof:I

.field public final private:F

.field public final synchronized:F

.field public final throw:Z

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v10, "materialContainerTransition:bounds"

    move-object v0, v10

    .line 3
    const-string v10, "materialContainerTransition:shapeAppearance"

    move-object v1, v10

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->finally:[Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v11, 0x6

    .line 13
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x2

    .line 15
    const/high16 v10, 0x3e800000    # 0.25f

    move v2, v10

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x3

    .line 21
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x6

    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    move v4, v10

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x6

    .line 28
    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x1

    .line 30
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x6

    .line 33
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x2

    .line 35
    const/high16 v10, 0x3f400000    # 0.75f

    move v7, v10

    .line 37
    invoke-direct {v6, v3, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    const/4 v12, 0x1

    .line 43
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v12, 0x3

    .line 45
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v12, 0x1

    .line 47
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x3

    .line 49
    const v2, 0x3f19999a    # 0.6f

    const/4 v12, 0x6

    .line 52
    const v5, 0x3f666666    # 0.9f

    const/4 v11, 0x7

    .line 55
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x1

    .line 58
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x3

    .line 60
    invoke-direct {v6, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v12, 0x5

    .line 63
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x6

    .line 65
    invoke-direct {v7, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v12, 0x5

    .line 68
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x2

    .line 70
    const v9, 0x3e99999a    # 0.3f

    const/4 v12, 0x3

    .line 73
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v12, 0x5

    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    const/4 v11, 0x1

    .line 79
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v12, 0x1

    .line 81
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v11, 0x7

    .line 83
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x4

    .line 85
    const v6, 0x3ecccccd    # 0.4f

    const/4 v12, 0x6

    .line 88
    const v7, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    .line 91
    invoke-direct {v1, v7, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v12, 0x5

    .line 94
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x2

    .line 96
    invoke-direct {v6, v7, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x3

    .line 99
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x1

    .line 101
    invoke-direct {v8, v7, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x1

    .line 104
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x3

    .line 106
    invoke-direct {v4, v7, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x7

    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    const/4 v11, 0x1

    .line 112
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v11, 0x5

    .line 114
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v11, 0x1

    .line 116
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v12, 0x3

    .line 118
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x1

    .line 121
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x3

    .line 123
    invoke-direct {v2, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v12, 0x1

    .line 126
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x4

    .line 128
    invoke-direct {v4, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x1

    .line 131
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v11, 0x5

    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x3

    .line 136
    invoke-direct {v3, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v11, 0x7

    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    const/4 v11, 0x3

    .line 142
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    const/4 v11, 0x6

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroid/transition/Transition;-><init>()V

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->else:Z

    const/4 v5, 0x7

    .line 7
    const v1, 0x1020002

    const/4 v5, 0x6

    .line 10
    iput v1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->abstract:I

    const/4 v5, 0x4

    .line 12
    const/4 v5, -0x1

    move v1, v5

    .line 13
    iput v1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->default:I

    const/4 v5, 0x6

    .line 15
    iput v1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->instanceof:I

    const/4 v5, 0x3

    .line 17
    const/high16 v5, 0x52000000

    move v1, v5

    .line 19
    iput v1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->volatile:I

    const/4 v5, 0x2

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 23
    const/16 v5, 0x1c

    move v2, v5

    .line 25
    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    :cond_0
    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->throw:Z

    const/4 v5, 0x7

    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    move v0, v5

    .line 32
    iput v0, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->synchronized:F

    const/4 v5, 0x4

    .line 34
    iput v0, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->private:F

    const/4 v5, 0x6

    .line 36
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 41
    return-void
.end method

.method public static else(Landroid/transition/TransitionValues;I)V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x7f0900f3

    const/4 v9, 0x6

    .line 4
    const/4 v9, -0x1

    move v1, v9

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v9, 0x5

    .line 7
    iget-object v2, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x3

    .line 9
    sget-object v3, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x1

    invoke-static {v2, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->else(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    :goto_0
    iput-object v3, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    instance-of p1, p1, Landroid/view/View;

    const/4 v9, 0x2

    .line 33
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 35
    iget-object p1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object p1, v9

    .line 41
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x5

    .line 43
    iget-object v2, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x6

    .line 45
    const/4 v9, 0x0

    move v3, v9

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 49
    iput-object p1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x5

    .line 51
    :cond_2
    const/4 v9, 0x6

    :goto_1
    iget-object p1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x4

    .line 53
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 58
    move-result v9

    move v2, v9

    .line 59
    if-nez v2, :cond_4

    const/4 v9, 0x7

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v9

    move v2, v9

    .line 65
    if-nez v2, :cond_4

    const/4 v9, 0x7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v9

    move v2, v9

    .line 71
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x3

    return-void

    .line 75
    :cond_4
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    if-nez v2, :cond_5

    const/4 v9, 0x7

    .line 81
    sget-object v2, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x7

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v9

    move v3, v9

    .line 89
    int-to-float v3, v3

    const/4 v9, 0x3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    move-result v9

    move v4, v9

    .line 94
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    move-result v9

    move v5, v9

    .line 99
    int-to-float v5, v5

    const/4 v9, 0x3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v9

    move v6, v9

    .line 104
    int-to-float v6, v6

    const/4 v9, 0x2

    .line 105
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->abstract(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    move-result-object v9

    move-object v2, v9

    .line 113
    :goto_3
    iget-object v3, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v9, 0x7

    .line 115
    const-string v9, "materialContainerTransition:bounds"

    move-object v4, v9

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v7, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v9, 0x3

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v3, v9

    .line 126
    instance-of v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v9, 0x3

    .line 128
    if-eqz v3, :cond_6

    const/4 v9, 0x4

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object p1, v9

    .line 134
    check-cast p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v9, 0x6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v9

    move-object v0, v9

    .line 141
    const v3, 0x7f0402ff

    const/4 v9, 0x7

    .line 144
    filled-new-array {v3}, [I

    .line 147
    move-result-object v9

    move-object v3, v9

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 151
    move-result-object v9

    move-object v3, v9

    .line 152
    const/4 v9, 0x0

    move v4, v9

    .line 153
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v9

    move v5, v9

    .line 157
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 160
    if-eq v5, v1, :cond_7

    const/4 v9, 0x6

    .line 162
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v9, 0x4

    .line 164
    int-to-float v1, v4

    const/4 v9, 0x6

    .line 165
    invoke-direct {p1, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v9, 0x3

    .line 168
    invoke-static {v0, v5, v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->else(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 171
    move-result-object v9

    move-object p1, v9

    .line 172
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v9, 0x6

    instance-of v0, p1, Lcom/google/android/material/shape/Shapeable;

    const/4 v9, 0x4

    .line 179
    if-eqz v0, :cond_8

    const/4 v9, 0x3

    .line 181
    check-cast p1, Lcom/google/android/material/shape/Shapeable;

    const/4 v9, 0x3

    .line 183
    invoke-interface {p1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 186
    move-result-object v9

    move-object p1, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    const/4 v9, 0x5

    .line 190
    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v9, 0x6

    .line 193
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 196
    move-result-object v9

    move-object p1, v9

    .line 197
    :goto_4
    new-instance v0, Lcom/google/android/material/transition/platform/TransitionUtils$1;

    const/4 v9, 0x4

    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/material/transition/platform/TransitionUtils$1;-><init>(Landroid/graphics/RectF;)V

    const/4 v9, 0x7

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 205
    move-result-object v9

    move-object p1, v9

    .line 206
    const-string v9, "materialContainerTransition:shapeAppearance"

    move-object v0, v9

    .line 208
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->instanceof:I

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->else(Landroid/transition/TransitionValues;I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->default:I

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->else(Landroid/transition/TransitionValues;I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_10

    .line 14
    :cond_0
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v5, "materialContainerTransition:bounds"

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, Landroid/graphics/RectF;

    .line 25
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 29
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    if-eqz v9, :cond_10

    .line 38
    if-nez v10, :cond_1

    .line 40
    goto/16 :goto_10

    .line 42
    :cond_1
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Landroid/graphics/RectF;

    .line 51
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    if-eqz v13, :cond_10

    .line 62
    if-nez v14, :cond_2

    .line 64
    goto/16 :goto_10

    .line 66
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move-object v0, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    move-result v2

    .line 83
    iget v5, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->abstract:I

    .line 85
    if-ne v5, v2, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0, v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->else(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->abstract(Landroid/view/View;)Landroid/graphics/RectF;

    .line 102
    move-result-object v0

    .line 103
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 105
    neg-float v5, v5

    .line 106
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 108
    neg-float v0, v0

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-static {v3}, Lcom/google/android/material/transition/platform/TransitionUtils;->abstract(Landroid/view/View;)Landroid/graphics/RectF;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 132
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    :goto_2
    invoke-virtual {v9, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 138
    invoke-virtual {v13, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 148
    move-result v5

    .line 149
    mul-float v5, v5, v0

    .line 151
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 158
    move-result v6

    .line 159
    mul-float v6, v6, v0

    .line 161
    cmpl-float v0, v5, v6

    .line 163
    if-lez v0, :cond_6

    .line 165
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 166
    const/16 v17, 0x2232

    const/16 v17, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 170
    const/16 v17, 0x742e

    const/16 v17, 0x0

    .line 172
    :goto_3
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 174
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 177
    move-result-object v7

    .line 178
    const/high16 v0, -0x40800000    # -1.0f

    .line 180
    iget v5, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->synchronized:F

    .line 182
    cmpl-float v8, v5, v0

    .line 184
    if-eqz v8, :cond_7

    .line 186
    :goto_4
    move v11, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {v4}, Lo/hS;->goto(Landroid/view/View;)F

    .line 193
    move-result v5

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    iget v5, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->private:F

    .line 197
    cmpl-float v0, v5, v0

    .line 199
    if-eqz v0, :cond_8

    .line 201
    :goto_6
    move v15, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 205
    invoke-static {v12}, Lo/hS;->goto(Landroid/view/View;)F

    .line 208
    move-result v5

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->else:Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    .line 212
    sget-object v5, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->abstract:Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    .line 214
    if-eqz v17, :cond_9

    .line 216
    move-object/from16 v19, v0

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object/from16 v19, v5

    .line 221
    :goto_8
    sget-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->else:Lcom/google/android/material/transition/platform/FitModeEvaluators$1;

    .line 223
    sget-object v5, Lcom/google/android/material/transition/platform/FitModeEvaluators;->abstract:Lcom/google/android/material/transition/platform/FitModeEvaluators$2;

    .line 225
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 228
    move-result v8

    .line 229
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 232
    move-result v16

    .line 233
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 236
    move-result v18

    .line 237
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 240
    move-result v20

    .line 241
    mul-float v21, v20, v8

    .line 243
    div-float v21, v21, v18

    .line 245
    mul-float v18, v18, v16

    .line 247
    div-float v18, v18, v8

    .line 249
    if-eqz v17, :cond_a

    .line 251
    cmpl-float v8, v21, v16

    .line 253
    if-ltz v8, :cond_b

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    cmpl-float v8, v18, v20

    .line 258
    if-ltz v8, :cond_b

    .line 260
    :goto_9
    move-object/from16 v20, v0

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object/from16 v20, v5

    .line 265
    :goto_a
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 268
    move-result-object v0

    .line 269
    instance-of v5, v0, Landroid/transition/ArcMotion;

    .line 271
    if-nez v5, :cond_c

    .line 273
    instance-of v0, v0, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    .line 275
    if-eqz v0, :cond_d

    .line 277
    :cond_c
    move-object/from16 p1, v2

    .line 279
    move-object/from16 v16, v4

    .line 281
    goto :goto_d

    .line 282
    :cond_d
    if-eqz v17, :cond_e

    .line 284
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 289
    :goto_b
    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 291
    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 293
    move-object/from16 p1, v2

    .line 295
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 297
    move-object/from16 v16, v4

    .line 299
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->default:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 301
    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 303
    invoke-direct {v5, v8, v2, v4, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 306
    :goto_c
    move-object/from16 v21, v5

    .line 308
    goto :goto_f

    .line 309
    :goto_d
    if-eqz v17, :cond_f

    .line 311
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 313
    goto :goto_e

    .line 314
    :cond_f
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 316
    :goto_e
    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 318
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 320
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 322
    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->default:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 324
    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 326
    invoke-direct {v5, v2, v4, v8, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 329
    goto :goto_c

    .line 330
    :goto_f
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->volatile:I

    .line 332
    iget-boolean v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->throw:Z

    .line 334
    move/from16 v18, v2

    .line 336
    move-object/from16 v8, v16

    .line 338
    move/from16 v16, v0

    .line 340
    invoke-direct/range {v6 .. v21}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)V

    .line 343
    move-object/from16 v16, v8

    .line 345
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 350
    move-result v0

    .line 351
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 356
    move-result v2

    .line 357
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 359
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 362
    move-result v4

    .line 363
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 365
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 368
    move-result v3

    .line 369
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 373
    new-array v0, v0, [F

    .line 375
    fill-array-data v0, :array_0

    .line 378
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 381
    move-result-object v7

    .line 382
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;

    .line 384
    invoke-direct {v0, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    .line 387
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;

    .line 392
    move-object/from16 v2, p1

    .line 394
    move-object v3, v6

    .line 395
    move-object v5, v12

    .line 396
    move-object/from16 v4, v16

    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    .line 401
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 404
    return-object v7

    .line 405
    :cond_10
    :goto_10
    return-object v3

    .line 407
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->finally:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
