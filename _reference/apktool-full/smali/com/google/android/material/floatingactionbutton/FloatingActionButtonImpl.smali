.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    }
.end annotation


# static fields
.field public static final catch:[I

.field public static final class:[I

.field public static final const:[I

.field public static final interface:[I

.field public static final static:[I

.field public static final strictfp:[I

.field public static final this:Lo/Ci;


# instance fields
.field public abstract:Z

.field public break:Lcom/google/android/material/animation/MotionSpec;

.field public case:Lcom/google/android/material/animation/MotionSpec;

.field public continue:Lcom/google/android/material/animation/MotionSpec;

.field public default:Z

.field public else:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public extends:Ljava/util/ArrayList;

.field public final:Ljava/util/ArrayList;

.field public goto:Landroid/animation/Animator;

.field public implements:Ljava/util/ArrayList;

.field public instanceof:F

.field public package:F

.field public protected:F

.field public public:F

.field public return:F

.field public super:I

.field public throws:Lcom/google/android/material/animation/MotionSpec;

.field public while:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->default:Lo/Ci;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->this:Lo/Ci;

    const/4 v5, 0x2

    .line 5
    const v0, 0x10100a7

    const/4 v5, 0x3

    .line 8
    const v1, 0x101009e

    const/4 v5, 0x7

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->interface:[I

    const/4 v5, 0x3

    .line 17
    const v0, 0x1010367

    const/4 v6, 0x6

    .line 20
    const v2, 0x101009c

    const/4 v5, 0x4

    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 26
    move-result-object v4

    move-object v3, v4

    .line 27
    sput-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->class:[I

    const/4 v6, 0x5

    .line 29
    filled-new-array {v2, v1}, [I

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    sput-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->const:[I

    const/4 v6, 0x7

    .line 35
    filled-new-array {v0, v1}, [I

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->catch:[I

    .line 41
    filled-new-array {v1}, [I

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->strictfp:[I

    const/4 v5, 0x2

    .line 47
    const/4 v4, 0x0

    move v0, v4

    .line 48
    new-array v0, v0, [I

    const/4 v6, 0x2

    .line 50
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->static:[I

    const/4 v5, 0x3

    .line 52
    return-void
.end method


# virtual methods
.method public abstract()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->instanceof:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final case()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->final:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 18
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    const/4 v6, 0x7

    .line 20
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->else()V

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public continue(FFF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->goto()V

    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x4
.end method

.method public default(Landroid/graphics/Rect;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->abstract:Z

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 5
    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->default:Z

    const/4 v7, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->abstract()F

    .line 12
    move-result v8

    move v0, v8

    .line 13
    iget v1, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->protected:F

    const/4 v8, 0x3

    .line 15
    add-float/2addr v0, v1

    const/4 v8, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 18
    :goto_0
    float-to-double v1, v0

    const/4 v8, 0x4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    const/4 v8, 0x7

    .line 24
    const/4 v8, 0x0

    move v2, v8

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v8

    move v1, v8

    .line 29
    const/high16 v7, 0x3fc00000    # 1.5f

    move v3, v7

    .line 31
    mul-float v0, v0, v3

    const/4 v7, 0x3

    .line 33
    float-to-double v3, v0

    const/4 v8, 0x3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v3

    .line 38
    double-to-int v0, v3

    const/4 v7, 0x1

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x4

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 48
    throw p1

    const/4 v8, 0x5
.end method

.method public final else(Lcom/google/android/material/animation/MotionSpec;FF)Landroid/animation/AnimatorSet;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x5

    .line 8
    const/4 v11, 0x1

    move v2, v11

    .line 9
    new-array v3, v2, [F

    const/4 v11, 0x4

    .line 11
    const/4 v11, 0x0

    move v4, v11

    .line 12
    aput p2, v3, v4

    const/4 v11, 0x6

    .line 14
    const/4 v11, 0x0

    move p2, v11

    .line 15
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v11

    move-object v1, v11

    .line 19
    const-string v11, "opacity"

    move-object v3, v11

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->default(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/material/animation/MotionTiming;->else(Landroid/animation/Animator;)V

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x6

    .line 33
    new-array v3, v2, [F

    const/4 v11, 0x2

    .line 35
    aput p3, v3, v4

    const/4 v11, 0x5

    .line 37
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v11

    move-object v1, v11

    .line 41
    const-string v11, "scale"

    move-object v3, v11

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->default(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 46
    move-result-object v11

    move-object v5, v11

    .line 47
    invoke-virtual {v5, v1}, Lcom/google/android/material/animation/MotionTiming;->else(Landroid/animation/Animator;)V

    const/4 v11, 0x3

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    .line 52
    const/16 v11, 0x1a

    move v6, v11

    .line 54
    if-eq v5, v6, :cond_0

    const/4 v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x7

    new-instance v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    const/4 v11, 0x1

    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 62
    new-instance v8, Landroid/animation/FloatEvaluator;

    const/4 v11, 0x7

    .line 64
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v11, 0x4

    .line 67
    iput-object v8, v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->else:Landroid/animation/FloatEvaluator;

    const/4 v11, 0x2

    .line 69
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v11, 0x4

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x6

    .line 77
    new-array v2, v2, [F

    const/4 v11, 0x3

    .line 79
    aput p3, v2, v4

    const/4 v11, 0x4

    .line 81
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v11

    move-object p3, v11

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->default(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 88
    move-result-object v11

    move-object p1, v11

    .line 89
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionTiming;->else(Landroid/animation/Animator;)V

    const/4 v11, 0x1

    .line 92
    if-eq v5, v6, :cond_1

    const/4 v11, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    const/4 v11, 0x2

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 100
    new-instance v1, Landroid/animation/FloatEvaluator;

    const/4 v11, 0x1

    .line 102
    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v11, 0x2

    .line 105
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->else:Landroid/animation/FloatEvaluator;

    const/4 v11, 0x3

    .line 107
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v11, 0x4

    .line 110
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    throw p2

    const/4 v11, 0x3
.end method

.method public final goto()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->default(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 5
    const-string v4, "Didn\'t initialize content background"

    move-object v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v0, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    throw v1

    const/4 v4, 0x3
.end method

.method public instanceof()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public package()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected([I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x1
.end method
