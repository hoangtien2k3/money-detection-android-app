.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fP;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final abstract:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final b:Landroid/graphics/Region;

.field public final c:Landroid/graphics/Region;

.field public d:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final default:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final e:Landroid/graphics/Paint;

.field public else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

.field public final f:Landroid/graphics/Paint;

.field public final finally:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shadow/ShadowRenderer;

.field public final h:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

.field public final i:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final instanceof:Ljava/util/BitSet;

.field public j:Landroid/graphics/PorterDuffColorFilter;

.field public k:Landroid/graphics/PorterDuffColorFilter;

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public final private:Landroid/graphics/Path;

.field public final synchronized:Landroid/graphics/Path;

.field public final throw:Landroid/graphics/Matrix;

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 7

    move-object v4, p0

    .line 22
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v0, v6

    .line 23
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x7

    .line 24
    new-array v0, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->default:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x3

    .line 25
    new-instance v0, Ljava/util/BitSet;

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof:Ljava/util/BitSet;

    const/4 v6, 0x5

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->throw:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 27
    new-instance v0, Landroid/graphics/Path;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->synchronized:Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 28
    new-instance v0, Landroid/graphics/Path;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->private:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->finally:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 31
    new-instance v0, Landroid/graphics/Region;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:Landroid/graphics/Region;

    const/4 v6, 0x6

    .line 32
    new-instance v0, Landroid/graphics/Region;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:Landroid/graphics/Region;

    const/4 v6, 0x7

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 35
    new-instance v3, Lcom/google/android/material/shadow/ShadowRenderer;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>()V

    const/4 v6, 0x7

    iput-object v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Lcom/google/android/material/shadow/ShadowRenderer;

    const/4 v6, 0x6

    .line 36
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    const/4 v6, 0x5

    iput-object v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v6, 0x1

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    const/4 v6, 0x4

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x4

    iput-object v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 38
    iput-boolean v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Z

    const/4 v6, 0x5

    .line 39
    iput-object p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x6

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x6

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    const/4 v6, -0x1

    move p1, v6

    .line 42
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 43
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->transient()Z

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->static([I)Z

    .line 46
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 7

    move-object v3, p0

    .line 3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x1

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 5
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 6
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 7
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 9
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 10
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v5, 0x1

    .line 11
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    const/16 v6, 0xff

    move v2, v6

    .line 12
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 13
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x3

    .line 14
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 15
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v5, 0x7

    .line 16
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v5, 0x6

    .line 17
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v5, 0x7

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x5

    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    const/4 v6, 0x2

    .line 19
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x7

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->default(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x6

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v6, 0x2

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 10
    cmpl-float v0, v0, v1

    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 14
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->throw:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 19
    iget-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x2

    .line 21
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v6, 0x2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v6

    move v2, v6

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 29
    div-float/2addr v2, v3

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result v6

    move p1, v6

    .line 34
    div-float/2addr p1, v3

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x3

    .line 41
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 43
    const/4 v6, 0x1

    move v0, v6

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x6

    .line 47
    return-void
.end method

.method public final break()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final case()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public final catch(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final class()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x4

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 8
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x3

    .line 10
    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public final const(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v4, 0x6

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v4, 0x7

    .line 9
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final continue()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public final default(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v8, 0x2

    .line 3
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v8, 0x6

    .line 5
    iget v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 7
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    const/4 v8, 0x7

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v8, 0x1

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v8, 0x2

    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int v2, v2, v6

    .line 25
    ushr-int/lit8 v2, v2, 0x8

    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    iget-object v7, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 39
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->break:F

    .line 41
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result v8

    .line 48
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 50
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    .line 52
    ushr-int/lit8 v4, v2, 0x7

    .line 54
    add-int/2addr v2, v4

    .line 55
    mul-int v2, v2, v8

    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 59
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Landroid/graphics/RectF;

    .line 67
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->private:Landroid/graphics/Path;

    .line 72
    move v9, v2

    .line 73
    move-object v2, v3

    .line 74
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->synchronized:Landroid/graphics/Path;

    .line 76
    if-eqz v9, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->return()Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    move-result v9

    .line 88
    div-float v9, v9, v16

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 92
    :goto_0
    neg-float v9, v9

    .line 93
    iget-object v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 95
    iget-object v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 97
    new-instance v11, Lcom/google/android/material/shape/MaterialShapeDrawable$2;

    .line 99
    invoke-direct {v11, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable$2;-><init>(F)V

    .line 102
    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 108
    iget-object v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 110
    iget v11, v9, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->return()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 128
    move-result v9

    .line 129
    div-float v9, v9, v16

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 133
    :goto_1
    invoke-virtual {v5, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 136
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 137
    iget-object v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 139
    move-object v12, v5

    .line 140
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 150
    iput-boolean v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v12, v5

    .line 154
    :goto_2
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 156
    iget v9, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    .line 158
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 159
    if-eq v9, v10, :cond_6

    .line 161
    iget v10, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    .line 163
    if-lez v10, :cond_6

    .line 165
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 166
    if-eq v9, v10, :cond_3

    .line 168
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v11}, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof(Landroid/graphics/RectF;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 188
    const/16 v5, 0x5447

    const/16 v5, 0x1d

    .line 190
    if-ge v9, v5, :cond_6

    .line 192
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 197
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    .line 199
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 200
    int-to-double v10, v5

    .line 201
    int-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    move-result-wide v17

    .line 206
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 209
    move-result-wide v17

    .line 210
    mul-double v10, v10, v17

    .line 212
    double-to-int v10, v10

    .line 213
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 215
    iget v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    .line 217
    move/from16 v17, v10

    .line 219
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 220
    int-to-double v9, v11

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 228
    move-result-wide v4

    .line 229
    mul-double v4, v4, v9

    .line 231
    double-to-int v4, v4

    .line 232
    move/from16 v5, v17

    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v4, v4

    .line 236
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    iget-boolean v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Z

    .line 241
    if-nez v4, :cond_4

    .line 243
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof(Landroid/graphics/Canvas;)V

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    goto/16 :goto_3

    .line 251
    :cond_4
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/RectF;

    .line 253
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 264
    move-result v9

    .line 265
    int-to-float v9, v9

    .line 266
    sub-float/2addr v5, v9

    .line 267
    float-to-int v5, v5

    .line 268
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v9

    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 279
    move-result v10

    .line 280
    int-to-float v10, v10

    .line 281
    sub-float/2addr v9, v10

    .line 282
    float-to-int v9, v9

    .line 283
    if-ltz v5, :cond_5

    .line 285
    if-ltz v9, :cond_5

    .line 287
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 290
    move-result v10

    .line 291
    float-to-int v10, v10

    .line 292
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 294
    iget v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    .line 296
    mul-int/lit8 v11, v11, 0x2

    .line 298
    add-int/2addr v11, v10

    .line 299
    add-int/2addr v11, v5

    .line 300
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v4

    .line 304
    float-to-int v4, v4

    .line 305
    iget-object v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 307
    iget v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    .line 309
    mul-int/lit8 v10, v10, 0x2

    .line 311
    add-int/2addr v10, v4

    .line 312
    add-int/2addr v10, v9

    .line 313
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 318
    move-result-object v4

    .line 319
    new-instance v10, Landroid/graphics/Canvas;

    .line 321
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327
    move-result-object v11

    .line 328
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 330
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 332
    iget v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    .line 334
    sub-int/2addr v11, v13

    .line 335
    sub-int/2addr v11, v5

    .line 336
    int-to-float v5, v11

    .line 337
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 340
    move-result-object v11

    .line 341
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 343
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 345
    iget v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    .line 347
    sub-int/2addr v11, v13

    .line 348
    sub-int/2addr v11, v9

    .line 349
    int-to-float v9, v11

    .line 350
    neg-float v11, v5

    .line 351
    neg-float v13, v9

    .line 352
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    invoke-virtual {v0, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof(Landroid/graphics/Canvas;)V

    .line 358
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 359
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 362
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v1

    .line 377
    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 379
    iget-object v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    .line 381
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 383
    if-eq v5, v9, :cond_8

    .line 385
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 387
    if-ne v5, v9, :cond_7

    .line 389
    goto :goto_5

    .line 390
    :cond_7
    :goto_4
    move-object v9, v2

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    :goto_5
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->protected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 401
    goto :goto_4

    .line 402
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->return()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 408
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 417
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->return()Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_9

    .line 423
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 426
    move-result v1

    .line 427
    div-float v15, v1, v16

    .line 429
    :cond_9
    invoke-virtual {v12, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 432
    move-object/from16 v1, p1

    .line 434
    move-object v2, v7

    .line 435
    move-object v5, v12

    .line 436
    move-object v3, v14

    .line 437
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->protected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 440
    goto :goto_7

    .line 441
    :cond_a
    move-object v2, v7

    .line 442
    :goto_7
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 445
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    return-void
.end method

.method public else()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final extends(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x4

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v4, 0x6

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->import()V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final final(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof(Landroid/graphics/RectF;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->throws()F

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x3

    .line 27
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 29
    mul-float v0, v0, v1

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v6, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    iget-object v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->synchronized:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-nez v0, :cond_3

    const/4 v5, 0x7

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 56
    const/16 v6, 0x1d

    move v2, v6

    .line 58
    if-lt v0, v2, :cond_2

    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void

    .line 62
    :cond_3
    const/4 v6, 0x1

    :goto_1
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public final getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x4

    .line 5
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:Landroid/graphics/Region;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->synchronized:Landroid/graphics/Path;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:Landroid/graphics/Region;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final goto()Landroid/graphics/RectF;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->finally:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 10
    return-object v1
.end method

.method public final implements(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x6

    .line 14
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x2

    .line 16
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x3

    .line 21
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x2

    .line 23
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x6

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x5

    .line 30
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x3

    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x3

    .line 35
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x7

    .line 44
    return-void
.end method

.method public final import()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x5

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    add-float/2addr v1, v2

    const/4 v6, 0x6

    .line 7
    const/high16 v6, 0x3f400000    # 0.75f

    move v2, v6

    .line 9
    mul-float v2, v2, v1

    const/4 v6, 0x5

    .line 11
    float-to-double v2, v2

    const/4 v6, 0x7

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    const/4 v6, 0x5

    .line 17
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x6

    .line 21
    const/high16 v6, 0x3e800000    # 0.25f

    move v2, v6

    .line 23
    mul-float v1, v1, v2

    const/4 v6, 0x4

    .line 25
    float-to-double v1, v1

    const/4 v6, 0x4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    const/4 v6, 0x5

    .line 31
    iput v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->transient()Z

    .line 36
    invoke-super {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x1

    .line 39
    return-void
.end method

.method public final instanceof(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof:Ljava/util/BitSet;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v11, 0x5

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v10, 0x2

    .line 10
    iget-object v1, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->synchronized:Landroid/graphics/Path;

    const/4 v10, 0x3

    .line 12
    iget-object v2, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Lcom/google/android/material/shadow/ShadowRenderer;

    const/4 v10, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 16
    iget-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->else:Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    .line 21
    :cond_0
    const/4 v10, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 22
    const/4 v11, 0x0

    move v3, v11

    .line 23
    :goto_0
    const/4 v11, 0x4

    move v4, v11

    .line 24
    if-ge v3, v4, :cond_1

    const/4 v11, 0x2

    .line 26
    iget-object v4, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v11, 0x4

    .line 28
    aget-object v4, v4, v3

    const/4 v10, 0x5

    .line 30
    iget-object v5, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v11, 0x1

    .line 32
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v10, 0x7

    .line 34
    sget-object v6, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->else:Landroid/graphics/Matrix;

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->else(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    const/4 v10, 0x7

    .line 39
    iget-object v4, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->default:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v10, 0x6

    .line 41
    aget-object v4, v4, v3

    const/4 v11, 0x7

    .line 43
    iget-object v5, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v10, 0x4

    .line 45
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->else(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 50
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x2

    iget-boolean v2, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Z

    const/4 v10, 0x2

    .line 55
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 57
    iget-object v2, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v11, 0x7

    .line 59
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v11, 0x5

    .line 61
    int-to-double v2, v2

    const/4 v10, 0x7

    .line 62
    int-to-double v4, v0

    const/4 v10, 0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v6

    .line 71
    mul-double v6, v6, v2

    const/4 v10, 0x1

    .line 73
    double-to-int v0, v6

    const/4 v10, 0x3

    .line 74
    iget-object v2, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v11, 0x5

    .line 76
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v10, 0x7

    .line 78
    int-to-double v2, v2

    const/4 v10, 0x6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v4

    .line 87
    mul-double v4, v4, v2

    const/4 v10, 0x4

    .line 89
    double-to-int v2, v4

    const/4 v11, 0x3

    .line 90
    neg-int v3, v0

    const/4 v11, 0x4

    .line 91
    int-to-float v3, v3

    const/4 v11, 0x1

    .line 92
    neg-int v4, v2

    const/4 v10, 0x5

    .line 93
    int-to-float v4, v4

    const/4 v11, 0x2

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 97
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 99
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 102
    int-to-float v0, v0

    const/4 v11, 0x7

    .line 103
    int-to-float v1, v2

    const/4 v11, 0x3

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 107
    :cond_2
    const/4 v10, 0x3

    return-void
.end method

.method public final interface()V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, -0x777778

    const/4 v4, 0x6

    .line 4
    iget-object v1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Lcom/google/android/material/shadow/ShadowRenderer;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/shadow/ShadowRenderer;->else(I)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 17
    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    const/4 v3, 0x2

    .line 4
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_3

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x5

    .line 26
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    move-result v3

    move v0, v3

    .line 34
    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 36
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x6

    .line 38
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 40
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v3

    move v0, v3

    .line 46
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 52
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 11
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 13
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    .line 17
    iput-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 19
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 23
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v6, 0x1

    .line 25
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 27
    const/16 v6, 0xff

    move v2, v6

    .line 29
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x1

    .line 34
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x4

    .line 39
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v6, 0x5

    .line 41
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v6, 0x4

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x2

    .line 45
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    const/4 v6, 0x3

    .line 47
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x5

    .line 49
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x3

    .line 51
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v6, 0x2

    .line 53
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v6, 0x6

    .line 55
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->break:F

    const/4 v6, 0x6

    .line 57
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->break:F

    const/4 v6, 0x5

    .line 59
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 61
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 63
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 65
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 67
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    .line 69
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    .line 71
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 73
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    .line 75
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v6, 0x1

    .line 77
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v6, 0x7

    .line 79
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v6, 0x3

    .line 81
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->case:F

    const/4 v6, 0x2

    .line 83
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v6, 0x3

    .line 85
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->extends:I

    const/4 v6, 0x1

    .line 87
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x6

    .line 89
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->super:I

    const/4 v6, 0x1

    .line 91
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 93
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 95
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x7

    .line 97
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    const/4 v6, 0x4

    .line 99
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v6, 0x7

    .line 101
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    const/4 v6, 0x4

    .line 103
    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v6, 0x5

    .line 105
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->implements:I

    const/4 v6, 0x1

    .line 107
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    const/4 v6, 0x7

    .line 109
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    const/4 v6, 0x5

    .line 111
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 113
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 115
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 117
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 119
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 122
    iput-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 124
    :cond_0
    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v6, 0x5

    .line 126
    return-object v4
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    const/4 v3, 0x5

    .line 4
    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->static([I)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->transient()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 22
    :cond_2
    const/4 v4, 0x1

    return p1
.end method

.method public final package(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v9, 0x3

    .line 3
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->protected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    const/4 v10, 0x2

    .line 13
    return-void
.end method

.method public final protected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof(Landroid/graphics/RectF;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object p3, p4, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v3, 0x2

    .line 9
    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 12
    move-result v3

    move p3, v3

    .line 13
    iget-object p4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x3

    .line 15
    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 17
    mul-float p3, p3, p4

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    .line 26
    return-void
.end method

.method public final public()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public final return()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->final:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    .line 22
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method

.method public setAlpha(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v5, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->throws:I

    const/4 v5, 0x6

    .line 9
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->transient()Z

    .line 8
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->transient()Z

    .line 12
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final static([I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 8
    iget-object v0, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    iget-object v3, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v8, 0x3

    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->default:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x1

    move v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 30
    :goto_0
    iget-object v2, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v7, 0x6

    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 34
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 36
    iget-object v2, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    iget-object v4, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v8, 0x3

    .line 44
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v7

    move p1, v7

    .line 50
    if-eq v3, p1, :cond_1

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v7, 0x3

    return v0
.end method

.method public final strictfp(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x5

    .line 3
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->break:F

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final super(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->import()V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public final this(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v2, 0x6

    .line 3
    iget-object p3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 5
    if-nez p3, :cond_0

    const/4 v2, 0x7

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 9
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    .line 12
    iput-object p3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 14
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v2, 0x3

    .line 16
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->continue:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 18
    const/4 v2, 0x0

    move p3, v2

    .line 19
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x4

    .line 25
    return-void
.end method

.method public final throws()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->else:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public final transient()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->package:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->protected:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/high16 v6, 0x42c80000    # 100.0f

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    const/high16 v8, 0x40900000    # 4.5f

    .line 20
    const/16 v9, 0x3107

    const/16 v9, 0xff

    .line 22
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 23
    if-eqz v3, :cond_4

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 33
    invoke-virtual {v3, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v3

    .line 37
    iget-object v11, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 39
    iget v12, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    .line 41
    add-float/2addr v12, v10

    .line 42
    iget v13, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    .line 44
    add-float/2addr v12, v13

    .line 45
    iget-object v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 47
    if-eqz v11, :cond_3

    .line 49
    iget-boolean v13, v11, Lcom/google/android/material/elevation/ElevationOverlayProvider;->else:Z

    .line 51
    if-eqz v13, :cond_3

    .line 53
    invoke-static {v3, v9}, Lo/L8;->instanceof(II)I

    .line 56
    move-result v13

    .line 57
    iget v14, v11, Lcom/google/android/material/elevation/ElevationOverlayProvider;->default:I

    .line 59
    if-ne v13, v14, :cond_3

    .line 61
    iget v13, v11, Lcom/google/android/material/elevation/ElevationOverlayProvider;->instanceof:F

    .line 63
    cmpg-float v14, v13, v10

    .line 65
    if-lez v14, :cond_2

    .line 67
    cmpg-float v14, v12, v10

    .line 69
    if-gtz v14, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    div-float/2addr v12, v13

    .line 73
    float-to-double v12, v12

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->log1p(D)D

    .line 77
    move-result-wide v12

    .line 78
    double-to-float v10, v12

    .line 79
    mul-float v10, v10, v8

    .line 81
    add-float/2addr v10, v7

    .line 82
    div-float/2addr v10, v6

    .line 83
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v10

    .line 87
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    move-result v5

    .line 91
    invoke-static {v3, v9}, Lo/L8;->instanceof(II)I

    .line 94
    move-result v3

    .line 95
    iget v6, v11, Lcom/google/android/material/elevation/ElevationOverlayProvider;->abstract:I

    .line 97
    invoke-static {v3, v6, v10}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v5}, Lo/L8;->instanceof(II)I

    .line 104
    move-result v3

    .line 105
    :cond_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 119
    iget v11, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->return:F

    .line 121
    add-float/2addr v11, v10

    .line 122
    iget v12, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->public:F

    .line 124
    add-float/2addr v11, v12

    .line 125
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 127
    if-eqz v3, :cond_7

    .line 129
    iget-boolean v12, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->else:Z

    .line 131
    if-eqz v12, :cond_7

    .line 133
    invoke-static {v2, v9}, Lo/L8;->instanceof(II)I

    .line 136
    move-result v12

    .line 137
    iget v13, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->default:I

    .line 139
    if-ne v12, v13, :cond_7

    .line 141
    iget v12, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->instanceof:F

    .line 143
    cmpg-float v13, v12, v10

    .line 145
    if-lez v13, :cond_6

    .line 147
    cmpg-float v13, v11, v10

    .line 149
    if-gtz v13, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    div-float/2addr v11, v12

    .line 153
    float-to-double v10, v11

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    .line 157
    move-result-wide v10

    .line 158
    double-to-float v10, v10

    .line 159
    mul-float v10, v10, v8

    .line 161
    add-float/2addr v10, v7

    .line 162
    div-float/2addr v10, v6

    .line 163
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 166
    move-result v10

    .line 167
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 170
    move-result v5

    .line 171
    invoke-static {v2, v9}, Lo/L8;->instanceof(II)I

    .line 174
    move-result v6

    .line 175
    iget v3, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->abstract:I

    .line 177
    invoke-static {v6, v3, v10}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 180
    move-result v3

    .line 181
    invoke-static {v3, v5}, Lo/L8;->instanceof(II)I

    .line 184
    move-result v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v3, v2

    .line 187
    :goto_3
    if-eq v3, v2, :cond_8

    .line 189
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 191
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 198
    :goto_4
    iput-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 200
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 206
    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 208
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 215
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 223
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 231
    return v0

    .line 232
    :cond_a
    :goto_5
    return v4
.end method

.method public final while(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->goto:F

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x4

    .line 17
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
