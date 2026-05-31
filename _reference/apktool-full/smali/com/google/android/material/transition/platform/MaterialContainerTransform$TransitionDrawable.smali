.class final Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# instance fields
.field public final abstract:Landroid/graphics/RectF;

.field public final break:Landroid/graphics/Paint;

.field public final case:F

.field public final catch:Landroid/graphics/RectF;

.field public final class:Z

.field public final const:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final continue:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final default:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final else:Landroid/view/View;

.field public final extends:F

.field public final final:[F

.field public final for:Lcom/google/android/material/transition/platform/FitModeEvaluator;

.field public final goto:Landroid/graphics/Paint;

.field public final implements:Landroid/graphics/PathMeasure;

.field public final import:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public final instanceof:F

.field public final interface:F

.field public native:Lcom/google/android/material/transition/platform/FadeModeResult;

.field public new:Lcom/google/android/material/transition/platform/FitModeResult;

.field public final package:Landroid/view/View;

.field public final protected:Landroid/graphics/RectF;

.field public final public:Landroid/graphics/Paint;

.field public final return:Landroid/graphics/Paint;

.field public final static:Landroid/graphics/RectF;

.field public final strictfp:Landroid/graphics/RectF;

.field public final super:Lcom/google/android/material/transition/platform/MaskEvaluator;

.field public switch:Landroid/graphics/RectF;

.field public synchronized:F

.field public final this:F

.field public throw:F

.field public final throws:Landroid/graphics/Paint;

.field public final transient:Landroid/graphics/RectF;

.field public final try:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field public volatile:F

.field public final while:Z


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)V
    .locals 9

    move-object/from16 v0, p7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->goto:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->break:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->throws:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->public:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->return:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-direct {v5}, Lcom/google/android/material/transition/platform/MaskEvaluator;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->super:Lcom/google/android/material/transition/platform/MaskEvaluator;

    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 8
    new-array v5, v5, [F

    iput-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->final:[F

    .line 9
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->const:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 11
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->else:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->abstract:Landroid/graphics/RectF;

    .line 14
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->default:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    iput p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->instanceof:F

    .line 16
    iput-object p6, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->package:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->protected:Landroid/graphics/RectF;

    move-object/from16 p4, p8

    .line 18
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->continue:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 p4, p9

    .line 19
    iput p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->case:F

    move/from16 p4, p11

    .line 20
    iput-boolean p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->while:Z

    move/from16 p4, p12

    .line 21
    iput-boolean p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->class:Z

    move-object/from16 p4, p13

    .line 22
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->try:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    move-object/from16 p4, p14

    .line 23
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->for:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    move-object/from16 p4, p15

    .line 24
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->import:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 26
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget p2, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->this:F

    .line 29
    iget p2, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->interface:F

    const/4 p2, 0x3

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v6, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->class()V

    .line 35
    iput-boolean p2, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Z

    .line 36
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->interface()V

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->catch:Landroid/graphics/RectF;

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->strictfp:Landroid/graphics/RectF;

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->static:Landroid/graphics/RectF;

    .line 40
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->transient:Landroid/graphics/RectF;

    .line 41
    new-instance p4, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p4, v2, v1}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 44
    new-instance p4, Landroid/graphics/PathMeasure;

    invoke-direct {p4, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->implements:Landroid/graphics/PathMeasure;

    .line 45
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->extends:F

    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v5, p2

    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 47
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v5, p1

    .line 48
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object p1, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    .line 50
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    const/4 p1, 0x0

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p4, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v2, p10

    move-object/from16 p9, p3

    move/from16 p7, p10

    move/from16 p8, v2

    const/4 p3, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->instanceof(F)V

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->break:Landroid/graphics/Paint;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->catch:Landroid/graphics/RectF;

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x4

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x4

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    const/4 v9, 0x7

    .line 18
    iget v5, v0, Lcom/google/android/material/transition/platform/FitModeResult;->else:F

    const/4 v10, 0x4

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v10, 0x1

    .line 22
    iget v6, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->else:I

    const/4 v10, 0x5

    .line 24
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;

    const/4 v9, 0x6

    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    const/4 v10, 0x5

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/TransitionUtils;->package(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    const/4 v10, 0x5

    .line 33
    return-void
.end method

.method public final default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->return:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-lez v1, :cond_0

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 16
    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->class:Z

    const/4 v9, 0x5

    .line 18
    iget-object v1, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->super:Lcom/google/android/material/transition/platform/MaskEvaluator;

    const/4 v9, 0x1

    .line 20
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 22
    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->volatile:F

    const/4 v9, 0x6

    .line 24
    const/4 v8, 0x0

    move v2, v8

    .line 25
    cmpl-float v0, v0, v2

    const/4 v9, 0x6

    .line 27
    if-lez v0, :cond_3

    const/4 v8, 0x4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->else:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 34
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 41
    const/16 v9, 0x1c

    move v2, v9

    .line 43
    if-le v0, v2, :cond_2

    const/4 v8, 0x2

    .line 45
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->package:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v9, 0x6

    .line 47
    iget-object v2, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof(Landroid/graphics/RectF;)Z

    .line 52
    move-result v8

    move v2, v8

    .line 53
    iget-object v3, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->public:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 55
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 57
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v9, 0x1

    .line 59
    iget-object v2, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    const/4 v9, 0x7

    .line 61
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 64
    move-result v8

    move v0, v8

    .line 65
    iget-object v2, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->else:Landroid/graphics/Path;

    const/4 v9, 0x6

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v8, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 79
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 81
    float-to-int v2, v2

    const/4 v9, 0x5

    .line 82
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    .line 84
    float-to-int v3, v3

    const/4 v9, 0x5

    .line 85
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x7

    .line 87
    float-to-int v4, v4

    const/4 v8, 0x5

    .line 88
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    .line 90
    float-to-int v0, v0

    const/4 v9, 0x1

    .line 91
    iget-object v5, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->const:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    .line 96
    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->volatile:F

    const/4 v8, 0x2

    .line 98
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v9, 0x3

    .line 101
    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->throw:F

    const/4 v8, 0x3

    .line 103
    float-to-int v0, v0

    const/4 v9, 0x5

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->const(I)V

    const/4 v9, 0x2

    .line 107
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->package:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v8, 0x6

    .line 112
    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x1

    .line 118
    :cond_3
    const/4 v9, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 120
    const/16 v8, 0x17

    move v2, v8

    .line 122
    if-lt v0, v2, :cond_4

    const/4 v9, 0x7

    .line 124
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->else:Landroid/graphics/Path;

    const/4 v9, 0x5

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v8, 0x3

    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->abstract:Landroid/graphics/Path;

    const/4 v9, 0x7

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaskEvaluator;->default:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 137
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    const/4 v9, 0x5

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 142
    :goto_1
    iget-object v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->goto:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v6, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 147
    iget-object v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v8, 0x3

    .line 149
    iget-boolean v0, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->default:Z

    const/4 v8, 0x6

    .line 151
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 153
    invoke-virtual {v6, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->abstract(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 156
    invoke-virtual {v6, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->else(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 159
    return-void

    .line 160
    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->else(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 163
    invoke-virtual {v6, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->abstract(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    .line 166
    return-void
.end method

.method public final else(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->throws:Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->static:Landroid/graphics/RectF;

    const/4 v9, 0x2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    const/4 v9, 0x7

    .line 18
    iget v5, v0, Lcom/google/android/material/transition/platform/FitModeResult;->abstract:F

    const/4 v9, 0x6

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v9, 0x4

    .line 22
    iget v6, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->abstract:I

    const/4 v9, 0x4

    .line 24
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;

    const/4 v9, 0x6

    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    const/4 v9, 0x6

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/TransitionUtils;->package(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    const/4 v9, 0x5

    .line 33
    return-void
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public final instanceof(F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->synchronized:F

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->while:Z

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 11
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    .line 16
    mul-float v3, v3, v2

    .line 18
    add-float/2addr v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    .line 22
    const/high16 v1, -0x3c810000    # -255.0f

    .line 24
    mul-float v1, v1, v2

    .line 26
    add-float/2addr v3, v1

    .line 27
    :goto_0
    float-to-int v1, v3

    .line 28
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->return:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->extends:F

    .line 35
    mul-float v1, v1, v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->implements:Landroid/graphics/PathMeasure;

    .line 40
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->final:[F

    .line 42
    invoke-virtual {v4, v1, v5, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    aget v10, v5, v1

    .line 48
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 49
    aget v11, v5, v1

    .line 51
    iget-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->import:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 53
    iget-object v1, v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 55
    iget-object v13, v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 57
    iget-object v14, v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->default:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 59
    iget v3, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->else:F

    .line 61
    iget-object v1, v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 63
    iget v4, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->abstract:F

    .line 65
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->abstract:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 74
    move-result v6

    .line 75
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->protected:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 84
    move-result v8

    .line 85
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->for:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    .line 87
    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->else(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    .line 93
    iget v3, v1, Lcom/google/android/material/transition/platform/FitModeResult;->default:F

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    div-float/2addr v3, v7

    .line 98
    sub-float v4, v10, v3

    .line 100
    add-float/2addr v3, v10

    .line 101
    iget v1, v1, Lcom/google/android/material/transition/platform/FitModeResult;->instanceof:F

    .line 103
    add-float/2addr v1, v11

    .line 104
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->catch:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v5, v4, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    .line 111
    iget v3, v1, Lcom/google/android/material/transition/platform/FitModeResult;->package:F

    .line 113
    div-float/2addr v3, v7

    .line 114
    sub-float v4, v10, v3

    .line 116
    add-float/2addr v3, v10

    .line 117
    iget v1, v1, Lcom/google/android/material/transition/platform/FitModeResult;->protected:F

    .line 119
    add-float/2addr v1, v11

    .line 120
    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->static:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v6, v4, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->strictfp:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 130
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->transient:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 135
    iget v1, v14, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->else:F

    .line 137
    iget v4, v14, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->abstract:F

    .line 139
    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    .line 141
    iget-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->for:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    .line 143
    invoke-interface {v10, v6}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->abstract(Lcom/google/android/material/transition/platform/FitModeResult;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 149
    move-object v11, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v11, v3

    .line 152
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v9, v14, v1, v4, v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->default(FFFFF)F

    .line 157
    move-result v1

    .line 158
    if-eqz v6, :cond_2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sub-float v1, v14, v1

    .line 163
    :goto_2
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->new:Lcom/google/android/material/transition/platform/FitModeResult;

    .line 165
    invoke-interface {v10, v11, v1, v4}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->default(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V

    .line 168
    new-instance v1, Landroid/graphics/RectF;

    .line 170
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 172
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 174
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result v4

    .line 178
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 180
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 182
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 185
    move-result v6

    .line 186
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 188
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v10

    .line 194
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 196
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 198
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 201
    move-result v11

    .line 202
    invoke-direct {v1, v4, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    .line 207
    iget-object v1, v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 209
    iget-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->super:Lcom/google/android/material/transition/platform/MaskEvaluator;

    .line 211
    iget-object v11, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->default:Landroid/graphics/Path;

    .line 213
    iget-object v12, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->abstract:Landroid/graphics/Path;

    .line 215
    iget v4, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->else:F

    .line 217
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->abstract:F

    .line 219
    iget-object v15, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->default:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 221
    cmpg-float v6, v2, v4

    .line 223
    if-gez v6, :cond_3

    .line 225
    move-object v4, v3

    .line 226
    :goto_3
    const/high16 v21, 0x40000000    # 2.0f

    .line 228
    const/high16 v22, 0x3f800000    # 1.0f

    .line 230
    goto/16 :goto_6

    .line 232
    :cond_3
    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->continue:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 234
    cmpl-float v16, v2, v1

    .line 236
    if-lez v16, :cond_4

    .line 238
    move-object v4, v3

    .line 239
    move-object v15, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object v2, v5

    .line 242
    move v5, v1

    .line 243
    new-instance v1, Lcom/google/android/material/transition/platform/TransitionUtils$2;

    .line 245
    move-object v7, v6

    .line 246
    const/high16 v21, 0x40000000    # 2.0f

    .line 248
    move/from16 v6, p1

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/TransitionUtils$2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v2

    .line 255
    move v2, v6

    .line 256
    iget-object v5, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    .line 258
    iget-object v6, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    .line 260
    const/16 v16, 0x4b1c

    const/16 v16, 0x0

    .line 262
    iget-object v9, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 264
    const/high16 v22, 0x3f800000    # 1.0f

    .line 266
    iget-object v14, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 268
    invoke-interface {v5, v3}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 271
    move-result v5

    .line 272
    cmpl-float v5, v5, v16

    .line 274
    if-nez v5, :cond_6

    .line 276
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 279
    move-result v5

    .line 280
    cmpl-float v5, v5, v16

    .line 282
    if-nez v5, :cond_6

    .line 284
    invoke-interface {v9, v3}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 287
    move-result v5

    .line 288
    cmpl-float v5, v5, v16

    .line 290
    if-nez v5, :cond_6

    .line 292
    invoke-interface {v6, v3}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 295
    move-result v3

    .line 296
    cmpl-float v3, v3, v16

    .line 298
    if-eqz v3, :cond_5

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move-object v3, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    :goto_4
    move-object v3, v15

    .line 304
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 307
    move-result-object v3

    .line 308
    iget-object v5, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    .line 310
    iget-object v15, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    .line 312
    invoke-virtual {v1, v5, v15}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->else(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    .line 318
    iget-object v5, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 320
    invoke-virtual {v1, v14, v5}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->else(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 326
    iget-object v5, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    .line 328
    invoke-virtual {v1, v6, v5}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->else(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    .line 334
    iget-object v5, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 336
    invoke-virtual {v1, v9, v5}, Lcom/google/android/material/transition/platform/TransitionUtils$2;->else(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 342
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 345
    move-result-object v15

    .line 346
    :goto_6
    iput-object v15, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->package:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 348
    move-object/from16 v16, v15

    .line 350
    iget-object v15, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->instanceof:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 352
    const/high16 v17, 0x3f800000    # 1.0f

    .line 354
    const/16 v19, 0x1aac

    const/16 v19, 0x0

    .line 356
    move-object/from16 v18, v8

    .line 358
    move-object/from16 v20, v12

    .line 360
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 363
    move-object/from16 v1, v20

    .line 365
    iget-object v15, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->instanceof:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 367
    iget-object v3, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->package:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 369
    move-object/from16 v16, v3

    .line 371
    move-object/from16 v18, v4

    .line 373
    move-object/from16 v20, v11

    .line 375
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 378
    move-object/from16 v3, v20

    .line 380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/16 v5, 0x3f88

    const/16 v5, 0x17

    .line 384
    if-lt v4, v5, :cond_7

    .line 386
    iget-object v4, v10, Lcom/google/android/material/transition/platform/MaskEvaluator;->else:Landroid/graphics/Path;

    .line 388
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 390
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 393
    :cond_7
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->instanceof:F

    .line 395
    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->case:F

    .line 397
    invoke-static {v3, v1, v2, v1}, Lo/COm5;->goto(FFFF)F

    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->volatile:F

    .line 403
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    .line 405
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 408
    move-result v1

    .line 409
    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->this:F

    .line 411
    div-float v3, v3, v21

    .line 413
    div-float/2addr v1, v3

    .line 414
    sub-float v1, v1, v22

    .line 416
    const v3, 0x3e99999a    # 0.3f

    .line 419
    mul-float v1, v1, v3

    .line 421
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->switch:Landroid/graphics/RectF;

    .line 423
    iget v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->interface:F

    .line 425
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 428
    move-result v3

    .line 429
    div-float/2addr v3, v4

    .line 430
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 432
    mul-float v3, v3, v4

    .line 434
    iget v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->volatile:F

    .line 436
    mul-float v1, v1, v4

    .line 438
    float-to-int v1, v1

    .line 439
    int-to-float v1, v1

    .line 440
    mul-float v3, v3, v4

    .line 442
    float-to-int v3, v3

    .line 443
    int-to-float v3, v3

    .line 444
    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->throw:F

    .line 446
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->public:Landroid/graphics/Paint;

    .line 448
    const/high16 v6, 0x2d000000

    .line 450
    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 453
    iget v1, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->else:F

    .line 455
    iget v3, v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->abstract:F

    .line 457
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->try:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 459
    invoke-interface {v4, v2, v1, v3}, Lcom/google/android/material/transition/platform/FadeModeEvaluator;->else(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 465
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->break:Landroid/graphics/Paint;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_8

    .line 473
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 475
    iget v2, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->else:I

    .line 477
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->throws:Landroid/graphics/Paint;

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_9

    .line 488
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->native:Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 490
    iget v2, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->abstract:I

    .line 492
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 498
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Setting alpha on is not supported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Setting a color filter is not supported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x4
.end method
