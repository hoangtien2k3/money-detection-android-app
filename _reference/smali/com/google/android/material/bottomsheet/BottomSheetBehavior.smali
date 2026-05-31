.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SaveFlags;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$State;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public a:I

.field public abstract:Z

.field public b:Z

.field public break:I

.field public c:Ljava/util/HashMap;

.field public final case:Z

.field public catch:Z

.field public final class:F

.field public const:Z

.field public final continue:I

.field public final d:Lo/Ad;

.field public final default:F

.field public final else:I

.field public final extends:I

.field public final:I

.field public finally:I

.field public for:Z

.field public goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final implements:Landroid/animation/ValueAnimator;

.field public import:Z

.field public instanceof:I

.field public interface:I

.field public native:I

.field public new:I

.field public package:Z

.field public private:Landroid/view/VelocityTracker;

.field public protected:I

.field public public:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public return:Z

.field public static:I

.field public final strictfp:Z

.field public super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

.field public switch:I

.field public final synchronized:Ljava/util/ArrayList;

.field public final this:F

.field public throw:Ljava/lang/ref/WeakReference;

.field public final throws:Z

.field public transient:Lo/yS;

.field public try:I

.field public volatile:Ljava/lang/ref/WeakReference;

.field public while:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->else:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 3
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v4, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 5
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this:F

    const/4 v4, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 6
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class:F

    const/4 v4, 0x5

    .line 7
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v4, 0x4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lo/Ad;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object v9, p0

    .line 11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v0, v12

    .line 12
    iput v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->else:I

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v1, v11

    .line 13
    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    .line 14
    iput-object v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v12, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    move v3, v12

    .line 15
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this:F

    const/4 v12, 0x3

    const/high16 v12, -0x40800000    # -1.0f

    move v4, v12

    .line 16
    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class:F

    const/4 v11, 0x6

    .line 17
    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v5, v11

    .line 18
    iput v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v11, 0x2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    iput-object v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 20
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    const/4 v11, 0x7

    invoke-direct {v6, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v12, 0x1

    iput-object v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lo/Ad;

    const/4 v11, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f070124

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move v6, v12

    iput v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->continue:I

    const/4 v12, 0x4

    .line 22
    sget-object v6, Lcom/google/android/material/R$styleable;->instanceof:[I

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v6, v11

    const/16 v12, 0xb

    move v7, v12

    .line 23
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v7, v12

    iput-boolean v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->case:Z

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v11, 0x6

    .line 25
    invoke-static {p1, v6, v1}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v2, v12

    .line 26
    invoke-virtual {v9, p1, p2, v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    goto :goto_0

    .line 27
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9, p1, p2, v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    :goto_0
    const/4 v11, 0x2

    move p2, v11

    .line 28
    new-array v2, p2, [F

    const/4 v12, 0x6

    fill-array-data v2, :array_0

    const/4 v11, 0x5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->implements:Landroid/animation/ValueAnimator;

    const/4 v12, 0x4

    const-wide/16 v7, 0x1f4

    const/4 v11, 0x6

    .line 29
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->implements:Landroid/animation/ValueAnimator;

    const/4 v11, 0x2

    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    const/4 v11, 0x1

    invoke-direct {v7, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v11, 0x2

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    move v2, v12

    iput v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class:F

    const/4 v12, 0x6

    const/4 v12, 0x7

    move v2, v12

    .line 32
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object v4, v12

    const/4 v11, -0x1

    move v7, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x5

    if-ne v4, v7, :cond_1

    const/4 v11, 0x6

    .line 34
    invoke-virtual {v9, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient(I)V

    const/4 v12, 0x1

    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v2, v11

    .line 36
    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient(I)V

    const/4 v11, 0x6

    :goto_1
    const/4 v11, 0x6

    move v2, v11

    .line 37
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    invoke-virtual {v9, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static(Z)V

    const/4 v11, 0x7

    const/16 v11, 0xa

    move v4, v11

    .line 38
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 39
    iput-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throws:Z

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 41
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v7, v12

    if-ne v5, v4, :cond_2

    const/4 v12, 0x4

    goto :goto_3

    .line 42
    :cond_2
    const/4 v12, 0x4

    iput-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v11, 0x6

    .line 43
    iget-object v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    .line 44
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this()V

    const/4 v11, 0x5

    .line 45
    :cond_3
    const/4 v12, 0x7

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v12, 0x5

    if-eqz v4, :cond_4

    const/4 v12, 0x7

    iget v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v11, 0x1

    if-ne v4, v2, :cond_4

    const/4 v12, 0x3

    const/4 v11, 0x3

    move v2, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    iget v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch()V

    const/4 v12, 0x3

    :goto_3
    const/16 v12, 0x9

    move v2, v12

    .line 47
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move v2, v11

    .line 48
    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch:Z

    .line 49
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    .line 50
    iput-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v11, 0x2

    const/16 v12, 0x8

    move p2, v12

    .line 51
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move p2, v11

    .line 52
    iput p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->else:I

    const/4 v12, 0x6

    const/4 v11, 0x5

    move p2, v11

    .line 53
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move p2, v11

    const/4 v12, 0x0

    move v1, v12

    cmpg-float v1, p2, v1

    const/4 v11, 0x5

    if-lez v1, :cond_9

    const/4 v12, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    cmpl-float v2, p2, v1

    const/4 v11, 0x5

    if-gez v2, :cond_9

    const/4 v11, 0x4

    .line 54
    iput p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this:F

    const/4 v11, 0x7

    .line 55
    iget-object v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    .line 56
    iget v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v12, 0x4

    int-to-float v2, v2

    const/4 v12, 0x4

    sub-float/2addr v1, p2

    const/4 v12, 0x1

    mul-float v1, v1, v2

    const/4 v11, 0x4

    float-to-int p2, v1

    const/4 v12, 0x3

    iput p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v12, 0x3

    .line 57
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    move-object p2, v11

    .line 58
    const-string v11, "offset must be greater than or equal to 0"

    move-object v1, v11

    if-eqz p2, :cond_7

    const/4 v12, 0x5

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x1

    const/16 v11, 0x10

    move v3, v11

    if-ne v2, v3, :cond_7

    const/4 v12, 0x3

    .line 59
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x1

    if-ltz p2, :cond_6

    const/4 v11, 0x4

    .line 60
    iput p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v11, 0x2

    goto :goto_4

    .line 61
    :cond_6
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    .line 62
    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    move p2, v11

    if-ltz p2, :cond_8

    const/4 v12, 0x2

    .line 63
    iput p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v11, 0x2

    .line 64
    :goto_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    move-object p1, v12

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v11

    move p1, v11

    int-to-float p1, p1

    const/4 v11, 0x5

    iput p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->default:F

    const/4 v11, 0x5

    return-void

    .line 67
    :cond_8
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v11, 0x2

    .line 68
    :cond_9
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v11, "ratio must be a float value between 0 and 1"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    nop

    const/4 v12, 0x4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static catch(Landroid/view/View;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    .line 3
    invoke-static {v3}, Lo/hS;->extends(Landroid/view/View;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v6, 0x1

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch(Landroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 38
    return-object v3
.end method


# virtual methods
.method public final break(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 11
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v9, 0x6

    .line 19
    :cond_0
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    const/4 v9, 0x3

    move v4, v9

    .line 25
    if-nez v0, :cond_7

    const/4 v9, 0x3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    const v5, 0x7f070072

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v9

    move v0, v9

    .line 38
    iput v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->protected:I

    const/4 v9, 0x3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 42
    const/16 v9, 0x1d

    move v5, v9

    .line 44
    if-lt v0, v5, :cond_1

    const/4 v9, 0x7

    .line 46
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throws:Z

    const/4 v9, 0x5

    .line 48
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 50
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v9, 0x1

    .line 52
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 54
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    const/4 v9, 0x6

    .line 56
    invoke-direct {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v9, 0x3

    .line 59
    invoke-static {p2, v0}, Lcom/google/android/material/internal/ViewUtils;->else(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    const/4 v9, 0x3

    .line 62
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    .line 64
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 67
    iput-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    .line 69
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->case:Z

    const/4 v9, 0x3

    .line 71
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 73
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    .line 80
    :cond_2
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    move v5, v9

    .line 86
    iget v6, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->class:F

    const/4 v9, 0x6

    .line 88
    cmpl-float v5, v6, v5

    const/4 v9, 0x7

    .line 90
    if-nez v5, :cond_3

    const/4 v9, 0x5

    .line 92
    invoke-static {p2}, Lo/hS;->goto(Landroid/view/View;)F

    .line 95
    move-result v9

    move v6, v9

    .line 96
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v9, 0x4

    .line 99
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v9, 0x5

    .line 101
    if-ne v0, v4, :cond_4

    const/4 v9, 0x2

    .line 103
    const/4 v9, 0x1

    move v0, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 106
    :goto_0
    iput-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->return:Z

    const/4 v9, 0x1

    .line 108
    iget-object v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 112
    const/4 v9, 0x0

    move v0, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v9, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 116
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->while(F)V

    const/4 v9, 0x7

    .line 119
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch()V

    const/4 v9, 0x6

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 125
    move-result v9

    move v0, v9

    .line 126
    if-nez v0, :cond_7

    const/4 v9, 0x3

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x5

    .line 131
    :cond_7
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v9, 0x3

    .line 133
    if-nez v0, :cond_8

    const/4 v9, 0x7

    .line 135
    new-instance v0, Lo/yS;

    const/4 v9, 0x1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v9

    move-object v5, v9

    .line 141
    iget-object v6, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lo/Ad;

    const/4 v9, 0x7

    .line 143
    invoke-direct {v0, v5, p1, v6}, Lo/yS;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/Ad;)V

    const/4 v9, 0x2

    .line 146
    iput-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v9, 0x5

    .line 148
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 151
    move-result v9

    move v0, v9

    .line 152
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v9, 0x6

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v9

    move p3, v9

    .line 159
    iput p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->new:I

    const/4 v9, 0x4

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v9

    move p1, v9

    .line 165
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v9, 0x3

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v9

    move p1, v9

    .line 171
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->native:I

    const/4 v9, 0x3

    .line 173
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v9, 0x6

    .line 175
    sub-int/2addr p3, p1

    const/4 v9, 0x2

    .line 176
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v9

    move p1, v9

    .line 180
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v9, 0x7

    .line 182
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v9, 0x7

    .line 184
    int-to-float p1, p1

    const/4 v9, 0x7

    .line 185
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this:F

    const/4 v9, 0x7

    .line 187
    sub-float/2addr v2, p3

    const/4 v9, 0x3

    .line 188
    mul-float v2, v2, p1

    const/4 v9, 0x5

    .line 190
    float-to-int p1, v2

    const/4 v9, 0x6

    .line 191
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v9, 0x3

    .line 193
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this()V

    const/4 v9, 0x5

    .line 196
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v9, 0x3

    .line 198
    if-ne p1, v4, :cond_9

    const/4 v9, 0x2

    .line 200
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 203
    move-result v9

    move p1, v9

    .line 204
    invoke-static {p2, p1}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v9, 0x3

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x6

    move p3, v9

    .line 209
    if-ne p1, p3, :cond_a

    const/4 v9, 0x1

    .line 211
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v9, 0x4

    .line 213
    invoke-static {p2, p1}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v9, 0x6

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    const/4 v9, 0x7

    iget-boolean p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v9, 0x5

    .line 219
    if-eqz p3, :cond_b

    const/4 v9, 0x6

    .line 221
    const/4 v9, 0x5

    move p3, v9

    .line 222
    if-ne p1, p3, :cond_b

    const/4 v9, 0x7

    .line 224
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v9, 0x1

    .line 226
    invoke-static {p2, p1}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v9, 0x5

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const/4 v9, 0x7

    const/4 v9, 0x4

    move p3, v9

    .line 231
    if-ne p1, p3, :cond_c

    const/4 v9, 0x2

    .line 233
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v9, 0x6

    .line 235
    invoke-static {p2, p1}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v9, 0x6

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const/4 v9, 0x2

    if-eq p1, v1, :cond_d

    const/4 v9, 0x7

    .line 241
    const/4 v9, 0x2

    move p3, v9

    .line 242
    if-ne p1, p3, :cond_e

    const/4 v9, 0x7

    .line 244
    :cond_d
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 247
    move-result v9

    move p1, v9

    .line 248
    sub-int/2addr v0, p1

    const/4 v9, 0x1

    .line 249
    invoke-static {p2, v0}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v9, 0x3

    .line 252
    :cond_e
    const/4 v9, 0x5

    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    .line 254
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch(Landroid/view/View;)Landroid/view/View;

    .line 257
    move-result-object v9

    move-object p2, v9

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 261
    iput-object p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x3

    .line 263
    return v1
.end method

.method public final class(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->case:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    const v0, 0x7f04005b

    const/4 v4, 0x6

    .line 8
    const v1, 0x7f120293

    const/4 v5, 0x2

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    move-result-object v5

    move-object p2, v5

    .line 19
    iput-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->public:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x2

    .line 21
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    .line 23
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->public:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x5

    .line 25
    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x5

    .line 28
    iput-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 33
    if-eqz p3, :cond_0

    const/4 v5, 0x2

    .line 35
    if-eqz p4, :cond_0

    const/4 v4, 0x1

    .line 37
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x5

    new-instance p2, Landroid/util/TypedValue;

    const/4 v5, 0x6

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    const p3, 0x1010031

    const/4 v5, 0x1

    .line 55
    const/4 v5, 0x1

    move p4, v5

    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v5, 0x1

    .line 66
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final const(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 19
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x3

    .line 21
    if-gt p1, v1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-ge p1, v1, :cond_1

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    if-eqz v0, :cond_c

    const/4 v11, 0x5

    .line 9
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v11, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    const/4 v11, 0x0

    move v3, v11

    .line 20
    const/4 v11, -0x1

    move v4, v11

    .line 21
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 23
    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v11, 0x1

    .line 25
    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    .line 27
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x7

    .line 32
    iput-object v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    .line 34
    :cond_1
    const/4 v11, 0x7

    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    .line 36
    if-nez v5, :cond_2

    const/4 v11, 0x5

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    move-result-object v11

    move-object v5, v11

    .line 42
    iput-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    .line 44
    :cond_2
    const/4 v11, 0x1

    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x6

    .line 49
    const/4 v11, 0x2

    move v5, v11

    .line 50
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 52
    if-eq v0, v2, :cond_3

    const/4 v11, 0x3

    .line 54
    const/4 v11, 0x3

    move p2, v11

    .line 55
    if-eq v0, p2, :cond_3

    const/4 v11, 0x5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v11, 0x2

    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v11, 0x7

    .line 60
    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v11, 0x3

    .line 62
    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x3

    .line 64
    if-eqz p2, :cond_8

    const/4 v11, 0x5

    .line 66
    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x4

    .line 68
    return v1

    .line 69
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v11

    move v6, v11

    .line 73
    float-to-int v6, v6

    const/4 v11, 0x7

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v11

    move v7, v11

    .line 78
    float-to-int v7, v7

    const/4 v11, 0x4

    .line 79
    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v11, 0x5

    .line 81
    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v11, 0x3

    .line 83
    if-eq v7, v5, :cond_6

    const/4 v11, 0x5

    .line 85
    iget-object v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 87
    if-eqz v7, :cond_5

    const/4 v11, 0x5

    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v11

    move-object v7, v11

    .line 93
    check-cast v7, Landroid/view/View;

    const/4 v11, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v11, 0x7

    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    const/4 v11, 0x6

    .line 99
    iget v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v11, 0x2

    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 104
    move-result v11

    move v7, v11

    .line 105
    if-eqz v7, :cond_6

    const/4 v11, 0x3

    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v11

    move v7, v11

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result v11

    move v7, v11

    .line 115
    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v11, 0x4

    .line 117
    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v11, 0x4

    .line 119
    :cond_6
    const/4 v11, 0x2

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v11, 0x2

    .line 121
    if-ne v7, v4, :cond_7

    const/4 v11, 0x1

    .line 123
    iget v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v11, 0x5

    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 128
    move-result v11

    move p2, v11

    .line 129
    if-nez p2, :cond_7

    const/4 v11, 0x2

    .line 131
    const/4 v11, 0x1

    move p2, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v11, 0x5

    const/4 v11, 0x0

    move p2, v11

    .line 134
    :goto_1
    iput-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x2

    .line 136
    :cond_8
    const/4 v11, 0x1

    :goto_2
    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x2

    .line 138
    if-nez p2, :cond_9

    const/4 v11, 0x7

    .line 140
    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v11, 0x3

    .line 142
    if-eqz p2, :cond_9

    const/4 v11, 0x3

    .line 144
    invoke-virtual {p2, p3}, Lo/yS;->implements(Landroid/view/MotionEvent;)Z

    .line 147
    move-result v11

    move p2, v11

    .line 148
    if-eqz p2, :cond_9

    const/4 v11, 0x4

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v11, 0x7

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 153
    if-eqz p2, :cond_a

    const/4 v11, 0x4

    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v11

    move-object p2, v11

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    const/4 v11, 0x5

    .line 162
    :cond_a
    const/4 v11, 0x1

    if-ne v0, v5, :cond_b

    const/4 v11, 0x2

    .line 164
    if-eqz v3, :cond_b

    const/4 v11, 0x5

    .line 166
    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x6

    .line 168
    if-nez p2, :cond_b

    const/4 v11, 0x4

    .line 170
    iget p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v11, 0x3

    .line 172
    if-eq p2, v2, :cond_b

    const/4 v11, 0x7

    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result v11

    move p2, v11

    .line 178
    float-to-int p2, p2

    const/4 v11, 0x2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v11

    move v0, v11

    .line 183
    float-to-int v0, v0

    const/4 v11, 0x2

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 187
    move-result v11

    move p1, v11

    .line 188
    if-nez p1, :cond_b

    const/4 v11, 0x3

    .line 190
    iget-object p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v11, 0x5

    .line 192
    if-eqz p1, :cond_b

    const/4 v11, 0x5

    .line 194
    iget p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v11, 0x7

    .line 196
    int-to-float p1, p1

    const/4 v11, 0x3

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 200
    move-result v11

    move p2, v11

    .line 201
    sub-float/2addr p1, p2

    const/4 v11, 0x3

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v11

    move p1, v11

    .line 206
    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v11, 0x5

    .line 208
    iget p2, p2, Lo/yS;->abstract:I

    const/4 v11, 0x1

    .line 210
    int-to-float p2, p2

    const/4 v11, 0x3

    .line 211
    cmpl-float p1, p1, p2

    const/4 v11, 0x4

    .line 213
    if-lez p1, :cond_b

    const/4 v11, 0x5

    .line 215
    :goto_3
    return v2

    .line 216
    :cond_b
    const/4 v11, 0x5

    return v1

    .line 217
    :cond_c
    const/4 v11, 0x4

    :goto_4
    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v11, 0x5

    .line 219
    return v1
.end method

.method public final default(Lo/sb;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public final extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try:I

    const/4 v3, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for:Z

    const/4 v3, 0x3

    .line 6
    and-int/lit8 p2, p5, 0x2

    const/4 v3, 0x6

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return p1
.end method

.method public final final(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 8
    move-result v4

    move p4, v4

    .line 9
    const/4 v4, 0x3

    move v0, v4

    .line 10
    if-ne p1, p4, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 18
    if-eqz p1, :cond_f

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    if-ne p3, p1, :cond_f

    const/4 v4, 0x7

    .line 26
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for:Z

    const/4 v4, 0x2

    .line 28
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try:I

    const/4 v4, 0x7

    .line 34
    const/4 v4, 0x6

    move p3, v4

    .line 35
    if-lez p1, :cond_4

    const/4 v4, 0x4

    .line 37
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v4, 0x3

    .line 39
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 41
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v4, 0x3

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    move p1, v4

    .line 49
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x6

    .line 51
    if-le p1, p4, :cond_3

    const/4 v4, 0x7

    .line 53
    move p1, p4

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x3

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v4, 0x6

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v4, 0x4

    .line 62
    if-eqz p1, :cond_6

    const/4 v4, 0x7

    .line 64
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v4, 0x4

    .line 66
    if-nez p1, :cond_5

    const/4 v4, 0x3

    .line 68
    const/4 v4, 0x0

    move p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x2

    const/16 v4, 0x3e8

    move p4, v4

    .line 72
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->default:F

    const/4 v4, 0x5

    .line 74
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v4, 0x7

    .line 77
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v4, 0x4

    .line 79
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 84
    move-result v4

    move p1, v4

    .line 85
    :goto_0
    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->native(Landroid/view/View;F)Z

    .line 88
    move-result v4

    move p1, v4

    .line 89
    if-eqz p1, :cond_6

    const/4 v4, 0x7

    .line 91
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v4, 0x3

    .line 93
    const/4 v4, 0x5

    move v0, v4

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_6
    const/4 v4, 0x2

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try:I

    const/4 v4, 0x2

    .line 98
    const/4 v4, 0x4

    move p4, v4

    .line 99
    if-nez p1, :cond_c

    const/4 v4, 0x2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 104
    move-result v4

    move p1, v4

    .line 105
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v4, 0x6

    .line 107
    if-eqz v1, :cond_8

    const/4 v4, 0x4

    .line 109
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v4, 0x2

    .line 111
    sub-int p3, p1, p3

    const/4 v4, 0x1

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v4

    move p3, v4

    .line 117
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x6

    .line 119
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v4

    move p1, v4

    .line 124
    if-ge p3, p1, :cond_7

    const/4 v4, 0x3

    .line 126
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v4, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x4

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x5

    .line 134
    if-ge p1, v1, :cond_a

    const/4 v4, 0x3

    .line 136
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x5

    .line 138
    sub-int p4, p1, p4

    const/4 v4, 0x2

    .line 140
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result v4

    move p4, v4

    .line 144
    if-ge p1, p4, :cond_9

    const/4 v4, 0x3

    .line 146
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v4, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const/4 v4, 0x2

    sub-int v0, p1, v1

    const/4 v4, 0x6

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 157
    move-result v4

    move v0, v4

    .line 158
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x6

    .line 160
    sub-int/2addr p1, v1

    const/4 v4, 0x2

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v4

    move p1, v4

    .line 165
    if-ge v0, p1, :cond_b

    const/4 v4, 0x1

    .line 167
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x2

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x6

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v4, 0x6

    .line 175
    if-eqz p1, :cond_d

    const/4 v4, 0x2

    .line 177
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x5

    .line 179
    :goto_1
    const/4 v4, 0x4

    move v0, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 184
    move-result v4

    move p1, v4

    .line 185
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x3

    .line 187
    sub-int v0, p1, v0

    const/4 v4, 0x2

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v4

    move v0, v4

    .line 193
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x3

    .line 195
    sub-int/2addr p1, v1

    const/4 v4, 0x2

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v4

    move p1, v4

    .line 200
    if-ge v0, p1, :cond_e

    const/4 v4, 0x1

    .line 202
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v4, 0x7

    .line 204
    :goto_2
    const/4 v4, 0x6

    move v0, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v4, 0x2

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x4

    .line 208
    goto :goto_1

    .line 209
    :goto_3
    const/4 v4, 0x0

    move p3, v4

    .line 210
    invoke-virtual {v2, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->new(Landroid/view/View;IIZ)V

    const/4 v4, 0x7

    .line 213
    iput-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for:Z

    const/4 v4, 0x1

    .line 215
    :cond_f
    const/4 v4, 0x3

    :goto_4
    return-void
.end method

.method public final for(Landroid/view/View;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    if-ne p2, v0, :cond_0

    const/4 v6, 0x4

    .line 4
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v5, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x6

    move v0, v5

    .line 8
    const/4 v6, 0x3

    move v1, v6

    .line 9
    if-ne p2, v0, :cond_1

    const/4 v6, 0x7

    .line 11
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v6, 0x1

    .line 13
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v5, 0x2

    .line 15
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 17
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v6, 0x5

    .line 19
    if-gt v0, v2, :cond_3

    const/4 v6, 0x7

    .line 21
    move v0, v2

    .line 22
    const/4 v5, 0x3

    move p2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x1

    if-ne p2, v1, :cond_2

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v6, 0x5

    .line 33
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x5

    move v0, v5

    .line 36
    if-ne p2, v0, :cond_4

    const/4 v5, 0x6

    .line 38
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v5, 0x1

    .line 40
    :cond_3
    const/4 v6, 0x4

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 41
    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->new(Landroid/view/View;IIZ)V

    const/4 v6, 0x7

    .line 44
    return-void

    .line 45
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 47
    const-string v6, "Illegal state argument: "

    move-object v0, v6

    .line 49
    invoke-static {v0, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p2, v5

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 56
    throw p1

    const/4 v5, 0x4
.end method

.method public final implements(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v3, 0x2

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x6

    .line 5
    invoke-direct {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x5

    .line 8
    return-object p1
.end method

.method public final import(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    move v0, v5

    .line 11
    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x6

    move v0, v5

    .line 17
    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    .line 19
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v5, 0x2

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x5

    move v0, v4

    .line 24
    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v4, 0x6

    :goto_1
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v5, 0x1

    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 39
    if-nez v0, :cond_4

    const/4 v4, 0x5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    if-eqz v1, :cond_5

    const/4 v4, 0x3

    .line 48
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 54
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    move-result v5

    move v1, v5

    .line 60
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 62
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 74
    :goto_2
    return-void
.end method

.method public final interface()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->protected:I

    const/4 v6, 0x1

    .line 7
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v6, 0x4

    .line 9
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->new:I

    const/4 v6, 0x7

    .line 11
    mul-int/lit8 v2, v2, 0x9

    const/4 v5, 0x2

    .line 13
    div-int/lit8 v2, v2, 0x10

    const/4 v6, 0x6

    .line 15
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->native:I

    const/4 v6, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throws:Z

    const/4 v6, 0x2

    .line 29
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 31
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->break:I

    const/4 v6, 0x7

    .line 33
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 35
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v6, 0x4

    .line 37
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->continue:I

    const/4 v5, 0x1

    .line 39
    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v5, 0x4

    .line 47
    return v0
.end method

.method public final native(Landroid/view/View;F)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch:Z

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x3

    .line 29
    mul-float p2, p2, v2

    const/4 v6, 0x6

    .line 31
    add-float/2addr p2, p1

    const/4 v6, 0x2

    .line 32
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v6, 0x3

    .line 34
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 35
    sub-float/2addr p2, p1

    const/4 v6, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v6

    move p1, v6

    .line 40
    int-to-float p2, v0

    const/4 v6, 0x1

    .line 41
    div-float/2addr p1, p2

    const/4 v6, 0x2

    .line 42
    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    .line 44
    cmpl-float p1, p1, p2

    const/4 v6, 0x7

    .line 46
    if-lez p1, :cond_2

    const/4 v6, 0x6

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v6, 0x7

    return v3
.end method

.method public final new(Landroid/view/View;IIZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 5
    if-eqz p4, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v5

    move p4, v5

    .line 11
    invoke-virtual {v0, p4, p3}, Lo/yS;->super(II)Z

    .line 14
    move-result v5

    move p3, v5

    .line 15
    if-eqz p3, :cond_4

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v4

    move p4, v4

    .line 22
    iput-object p1, v0, Lo/yS;->while:Landroid/view/View;

    const/4 v5, 0x1

    .line 24
    const/4 v5, -0x1

    move v1, v5

    .line 25
    iput v1, v0, Lo/yS;->default:I

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-virtual {v0, p4, p3, v1, v1}, Lo/yS;->case(IIII)Z

    .line 31
    move-result v5

    move p3, v5

    .line 32
    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 34
    iget p4, v0, Lo/yS;->else:I

    const/4 v5, 0x4

    .line 36
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 38
    iget-object p4, v0, Lo/yS;->while:Landroid/view/View;

    const/4 v4, 0x2

    .line 40
    if-eqz p4, :cond_1

    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    move p4, v5

    .line 43
    iput-object p4, v0, Lo/yS;->while:Landroid/view/View;

    const/4 v4, 0x5

    .line 45
    :cond_1
    const/4 v4, 0x3

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    .line 47
    :goto_0
    const/4 v4, 0x2

    move p3, v4

    .line 48
    invoke-virtual {v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile(I)V

    const/4 v4, 0x4

    .line 54
    iget-object p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v4, 0x7

    .line 56
    if-nez p3, :cond_2

    const/4 v4, 0x6

    .line 58
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v4, 0x5

    .line 60
    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 63
    iput-object p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v5, 0x7

    .line 65
    :cond_2
    const/4 v5, 0x2

    iget-object p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v4, 0x7

    .line 67
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->abstract:Z

    const/4 v4, 0x6

    .line 69
    if-nez p4, :cond_3

    const/4 v4, 0x3

    .line 71
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->default:I

    const/4 v5, 0x1

    .line 73
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 78
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x1

    move p2, v5

    .line 81
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->abstract:Z

    const/4 v4, 0x6

    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v4, 0x1

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->default:I

    const/4 v5, 0x7

    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v5, 0x4

    .line 90
    return-void
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 4
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final public(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final static(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v3, 0x2

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x5

    move v0, v3

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x4

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import(I)V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch()V

    const/4 v3, 0x3

    .line 21
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final strictfp()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v3, 0x5

    .line 10
    return v0
.end method

.method public final super(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x4

    move p1, v7

    .line 4
    const/4 v7, 0x2

    move v0, v7

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->else:I

    const/4 v8, 0x1

    .line 8
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x3

    const/4 v8, -0x1

    move v3, v8

    .line 12
    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    .line 14
    and-int/lit8 v4, v2, 0x1

    const/4 v8, 0x3

    .line 16
    if-ne v4, v1, :cond_2

    const/4 v8, 0x2

    .line 18
    :cond_1
    const/4 v8, 0x6

    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->instanceof:I

    const/4 v8, 0x7

    .line 20
    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v8, 0x3

    .line 22
    :cond_2
    const/4 v8, 0x5

    if-eq v2, v3, :cond_3

    const/4 v7, 0x4

    .line 24
    and-int/lit8 v4, v2, 0x2

    const/4 v8, 0x3

    .line 26
    if-ne v4, v0, :cond_4

    const/4 v7, 0x5

    .line 28
    :cond_3
    const/4 v8, 0x1

    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->volatile:Z

    const/4 v7, 0x7

    .line 30
    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v8, 0x6

    .line 32
    :cond_4
    const/4 v7, 0x5

    if-eq v2, v3, :cond_5

    const/4 v8, 0x6

    .line 34
    and-int/lit8 v4, v2, 0x4

    const/4 v7, 0x3

    .line 36
    if-ne v4, p1, :cond_6

    const/4 v8, 0x5

    .line 38
    :cond_5
    const/4 v8, 0x4

    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->throw:Z

    const/4 v7, 0x5

    .line 40
    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v7, 0x4

    .line 42
    :cond_6
    const/4 v7, 0x1

    if-eq v2, v3, :cond_7

    const/4 v8, 0x5

    .line 44
    const/16 v7, 0x8

    move v3, v7

    .line 46
    and-int/2addr v2, v3

    const/4 v7, 0x3

    .line 47
    if-ne v2, v3, :cond_8

    const/4 v7, 0x6

    .line 49
    :cond_7
    const/4 v7, 0x4

    iget-boolean v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->synchronized:Z

    const/4 v7, 0x1

    .line 51
    iput-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch:Z

    .line 53
    :cond_8
    const/4 v8, 0x7

    :goto_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->default:I

    const/4 v7, 0x1

    .line 55
    if-eq p2, v1, :cond_a

    const/4 v8, 0x6

    .line 57
    if-ne p2, v0, :cond_9

    const/4 v7, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    const/4 v7, 0x7

    iput p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v7, 0x2

    .line 62
    return-void

    .line 63
    :cond_a
    const/4 v7, 0x4

    :goto_1
    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v7, 0x1

    .line 65
    return-void
.end method

.method public final switch()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x7

    .line 12
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v8, 0x2

    const/high16 v7, 0x80000

    move v1, v7

    .line 17
    invoke-static {v0, v1}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v8, 0x6

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    invoke-static {v0, v1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v8, 0x1

    .line 24
    const/high16 v7, 0x40000

    move v2, v7

    .line 26
    invoke-static {v0, v2}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 29
    invoke-static {v0, v1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v7, 0x7

    .line 32
    const/high16 v8, 0x100000

    move v2, v8

    .line 34
    invoke-static {v0, v2}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v8, 0x6

    .line 37
    invoke-static {v0, v1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v8, 0x6

    .line 40
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v7, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 44
    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x5

    move v2, v8

    .line 47
    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    .line 49
    sget-object v1, Lo/COM1;->break:Lo/COM1;

    const/4 v7, 0x2

    .line 51
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v7, 0x7

    .line 53
    invoke-direct {v3, v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v7, 0x7

    .line 56
    invoke-static {v0, v1, v3}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v7, 0x4

    .line 59
    :cond_2
    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v7, 0x7

    .line 61
    const/4 v7, 0x6

    move v2, v7

    .line 62
    const/4 v7, 0x4

    move v3, v7

    .line 63
    const/4 v7, 0x3

    move v4, v7

    .line 64
    if-eq v1, v4, :cond_6

    const/4 v8, 0x1

    .line 66
    if-eq v1, v3, :cond_4

    const/4 v7, 0x2

    .line 68
    if-eq v1, v2, :cond_3

    const/4 v7, 0x5

    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    const/4 v7, 0x6

    sget-object v1, Lo/COM1;->goto:Lo/COM1;

    .line 73
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v7, 0x6

    .line 75
    invoke-direct {v2, v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x5

    .line 78
    invoke-static {v0, v1, v2}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v7, 0x3

    .line 81
    sget-object v1, Lo/COM1;->case:Lo/COM1;

    const/4 v8, 0x4

    .line 83
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v7, 0x5

    .line 85
    invoke-direct {v2, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x6

    .line 88
    invoke-static {v0, v1, v2}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v8, 0x1

    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v7, 0x6

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v7, 0x5

    .line 94
    if-eqz v1, :cond_5

    const/4 v7, 0x5

    .line 96
    const/4 v8, 0x3

    move v2, v8

    .line 97
    :cond_5
    const/4 v8, 0x6

    sget-object v1, Lo/COM1;->case:Lo/COM1;

    const/4 v7, 0x3

    .line 99
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v7, 0x7

    .line 101
    invoke-direct {v3, v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x5

    .line 104
    invoke-static {v0, v1, v3}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v7, 0x4

    .line 107
    return-void

    .line 108
    :cond_6
    const/4 v7, 0x2

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v8, 0x4

    .line 110
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x4

    move v2, v8

    .line 113
    :cond_7
    const/4 v7, 0x1

    sget-object v1, Lo/COM1;->goto:Lo/COM1;

    .line 115
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v8, 0x1

    .line 117
    invoke-direct {v3, v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x4

    .line 120
    invoke-static {v0, v1, v3}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v7, 0x4

    .line 123
    return-void
.end method

.method public final synchronized()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->this()V

    const/4 v4, 0x4

    .line 8
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x4

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 26
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final this()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v4, 0x5

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v4, 0x3

    .line 23
    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 24
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x3

    .line 26
    return-void
.end method

.method public final throw(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x5

    .line 18
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v8, 0x1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 29
    iget-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 31
    if-nez v2, :cond_6

    const/4 v8, 0x7

    .line 33
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x1

    .line 38
    iput-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 40
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    if-ne v3, v4, :cond_3

    const/4 v8, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 58
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v8

    move v5, v8

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v5, v8

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v8, 0x2

    if-nez p1, :cond_6

    const/4 v8, 0x2

    .line 76
    const/4 v8, 0x0

    move p1, v8

    .line 77
    iput-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 79
    :cond_6
    const/4 v8, 0x1

    :goto_2
    return-void
.end method

.method public final throws(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    if-ne p7, p1, :cond_0

    const/4 v3, 0x7

    .line 4
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v3, 0x5

    iget-object p4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 7
    if-eqz p4, :cond_1

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p4, v3

    .line 13
    check-cast p4, Landroid/view/View;

    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    const/4 v3, 0x2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result v3

    move p4, v3

    .line 24
    sub-int p7, p4, p5

    const/4 v3, 0x1

    .line 26
    if-lez p5, :cond_5

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 31
    move-result v3

    move p3, v3

    .line 32
    if-ge p7, p3, :cond_3

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 37
    move-result v3

    move p3, v3

    .line 38
    sub-int/2addr p4, p3

    const/4 v3, 0x5

    .line 39
    aput p4, p6, p1

    const/4 v3, 0x7

    .line 41
    neg-int p3, p4

    const/4 v3, 0x1

    .line 42
    invoke-static {p2, p3}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 45
    const/4 v3, 0x3

    move p3, v3

    .line 46
    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v3, 0x4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v3, 0x2

    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v3, 0x3

    .line 52
    if-nez p3, :cond_4

    const/4 v3, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v3, 0x4

    aput p5, p6, p1

    const/4 v3, 0x2

    .line 57
    neg-int p3, p5

    const/4 v3, 0x4

    .line 58
    invoke-static {p2, p3}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v3, 0x7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x4

    if-gez p5, :cond_9

    const/4 v3, 0x5

    .line 67
    const/4 v3, -0x1

    move v0, v3

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    move-result v3

    move p3, v3

    .line 72
    if-nez p3, :cond_9

    const/4 v3, 0x6

    .line 74
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v3, 0x2

    .line 76
    if-le p7, p3, :cond_7

    const/4 v3, 0x5

    .line 78
    iget-boolean p7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v3, 0x6

    .line 80
    if-eqz p7, :cond_6

    const/4 v3, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v3, 0x2

    sub-int/2addr p4, p3

    const/4 v3, 0x5

    .line 84
    aput p4, p6, p1

    const/4 v3, 0x3

    .line 86
    neg-int p3, p4

    const/4 v3, 0x5

    .line 87
    invoke-static {p2, p3}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 90
    const/4 v3, 0x4

    move p3, v3

    .line 91
    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v3, 0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v3, 0x5

    :goto_1
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v3, 0x1

    .line 97
    if-nez p3, :cond_8

    const/4 v3, 0x6

    .line 99
    :goto_2
    return-void

    .line 100
    :cond_8
    const/4 v3, 0x7

    aput p5, p6, p1

    const/4 v3, 0x4

    .line 102
    neg-int p3, p5

    const/4 v3, 0x7

    .line 103
    invoke-static {p2, p3}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v3, 0x5

    .line 109
    :cond_9
    const/4 v3, 0x7

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 112
    move-result v3

    move p2, v3

    .line 113
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const(I)V

    const/4 v3, 0x6

    .line 116
    iput p5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try:I

    const/4 v3, 0x4

    .line 118
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for:Z

    const/4 v3, 0x1

    .line 120
    return-void
.end method

.method public final transient(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v3, 0x2

    .line 6
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v4, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v3, 0x5

    .line 14
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 16
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v4, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x6

    return-void

    .line 22
    :cond_2
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->package:Z

    const/4 v3, 0x4

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v3, 0x5

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized()V

    const/4 v4, 0x6

    .line 34
    return-void
.end method

.method public final try(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v6, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    iput p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 19
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw(Z)V

    const/4 v5, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x6

    move v0, v5

    .line 32
    if-eq p1, v0, :cond_4

    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x5

    move v0, v6

    .line 35
    if-eq p1, v0, :cond_4

    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x4

    move v0, v6

    .line 38
    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    .line 40
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw(Z)V

    const/4 v6, 0x4

    .line 43
    :cond_5
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile(I)V

    const/4 v6, 0x2

    .line 46
    :goto_2
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-ge v1, v2, :cond_6

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->else(I)V

    const/4 v5, 0x2

    .line 63
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch()V

    const/4 v6, 0x5

    .line 69
    return-void
.end method

.method public final volatile(I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x3

    move v1, v8

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    if-ne p1, v1, :cond_1

    const/4 v8, 0x2

    .line 10
    const/4 v8, 0x1

    move p1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 13
    :goto_0
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->return:Z

    const/4 v8, 0x7

    .line 15
    if-eq v1, p1, :cond_4

    const/4 v7, 0x2

    .line 17
    iput-boolean p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->return:Z

    const/4 v8, 0x7

    .line 19
    iget-object v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 23
    iget-object v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->implements:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 25
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v7, 0x4

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v8, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 39
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 41
    const/4 v8, 0x0

    move p1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move p1, v7

    .line 45
    :goto_1
    sub-float/2addr v4, p1

    const/4 v8, 0x2

    .line 46
    new-array v0, v0, [F

    const/4 v7, 0x4

    .line 48
    aput v4, v0, v2

    const/4 v7, 0x2

    .line 50
    aput p1, v0, v3

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x4

    .line 58
    :cond_4
    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method public final while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 18
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v5, 0x7

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, p3}, Lo/yS;->goto(Landroid/view/MotionEvent;)V

    const/4 v5, 0x4

    .line 28
    :cond_2
    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 30
    const/4 v5, -0x1

    move v0, v5

    .line 31
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v5, 0x6

    .line 33
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 35
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v5, 0x7

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 43
    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 45
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v5, 0x2

    .line 53
    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->private:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x3

    .line 58
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v5, 0x5

    .line 60
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 62
    const/4 v5, 0x2

    move v0, v5

    .line 63
    if-ne p1, v0, :cond_5

    const/4 v5, 0x3

    .line 65
    iget-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v5, 0x5

    .line 67
    if-nez p1, :cond_5

    const/4 v5, 0x6

    .line 69
    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v5, 0x4

    .line 71
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v5

    move v0, v5

    .line 76
    sub-float/2addr p1, v0

    const/4 v5, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v5

    move p1, v5

    .line 81
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v5, 0x7

    .line 83
    iget v2, v0, Lo/yS;->abstract:I

    const/4 v5, 0x4

    .line 85
    int-to-float v2, v2

    const/4 v5, 0x3

    .line 86
    cmpl-float p1, p1, v2

    const/4 v5, 0x1

    .line 88
    if-lez p1, :cond_5

    const/4 v5, 0x3

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    move-result v5

    move p1, v5

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    move-result v5

    move p1, v5

    .line 98
    invoke-virtual {v0, p2, p1}, Lo/yS;->abstract(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 101
    :cond_5
    const/4 v5, 0x6

    iget-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import:Z

    const/4 v5, 0x7

    .line 103
    xor-int/2addr p1, v1

    const/4 v5, 0x5

    .line 104
    return p1
.end method
