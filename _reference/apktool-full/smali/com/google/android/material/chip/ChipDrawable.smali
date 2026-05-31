.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field public static final w0:[I

.field public static final x0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/RippleDrawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:F

.field public G:Landroid/text/SpannableStringBuilder;

.field public H:Z

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Lcom/google/android/material/animation/MotionSpec;

.field public M:Lcom/google/android/material/animation/MotionSpec;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public final V:Landroid/content/Context;

.field public final W:Landroid/graphics/Paint;

.field public final X:Landroid/graphics/Paint$FontMetrics;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/PointF;

.field public final a0:Landroid/graphics/Path;

.field public final b0:Lcom/google/android/material/internal/TextDrawableHelper;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Landroid/graphics/ColorFilter;

.field public m0:Landroid/graphics/PorterDuffColorFilter;

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/content/res/ColorStateList;

.field public p0:[I

.field public q:F

.field public q0:Landroid/content/res/ColorStateList;

.field public r:F

.field public r0:Ljava/lang/ref/WeakReference;

.field public s:Landroid/content/res/ColorStateList;

.field public s0:Landroid/text/TextUtils$TruncateAt;

.field public t:F

.field public t0:Z

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:Ljava/lang/CharSequence;

.field public v0:Z

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/content/res/ColorStateList;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x101009e

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->w0:[I

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x4

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v4, 0x5

    .line 20
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x4

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f04009c

    const/4 v5, 0x2

    .line 4
    const v1, 0x7f1202be

    const/4 v4, 0x4

    .line 7
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x6

    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    move p2, v4

    .line 12
    iput p2, v2, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v5, 0x6

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x2

    .line 20
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x6

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v5, 0x5

    .line 27
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x1

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    .line 34
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x6

    .line 41
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->Z:Landroid/graphics/PointF;

    const/4 v4, 0x5

    .line 43
    new-instance p2, Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x6

    .line 48
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 50
    const/16 v5, 0xff

    move p2, v5

    .line 52
    iput p2, v2, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    const/4 v4, 0x7

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 56
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 64
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->r0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 69
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    const/4 v4, 0x6

    .line 71
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x1

    .line 73
    invoke-direct {p2, v2}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v4, 0x3

    .line 76
    iput-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x4

    .line 78
    const-string v4, ""

    move-object v1, v4

    .line 80
    iput-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    .line 92
    iget-object p2, p2, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v4, 0x6

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v5, 0x1

    .line 96
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->w0:[I

    const/4 v5, 0x3

    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, v2, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v5, 0x1

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v4

    move p2, v4

    .line 107
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 109
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v5, 0x4

    .line 111
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 114
    move-result v5

    move p2, v5

    .line 115
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object v4

    move-object p2, v4

    .line 121
    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->private([I[I)Z

    .line 124
    :cond_0
    const/4 v5, 0x4

    iput-boolean v0, v2, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    const/4 v4, 0x3

    .line 126
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x2

    .line 128
    const/4 v5, -0x1

    move p2, v5

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x2

    .line 132
    return-void
.end method

.method public static throw(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0
.end method

.method public static volatile(Landroid/content/res/ColorStateList;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 20
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 28
    cmpl-float p1, v0, p1

    const/4 v4, 0x6

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x5

    .line 35
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 5
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 7
    iget-boolean v0, v2, Lcom/google/android/material/chip/ChipDrawable;->I:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-boolean v1, v2, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v4, 0x7

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 19
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 29
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->I:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->I:Z

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final d(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v4, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iput p1, v2, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x4

    .line 22
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 24
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x3

    .line 29
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 31
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x5

    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x7

    .line 36
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 38
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x7

    .line 40
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x2

    .line 43
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x4

    .line 52
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 11
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    const/16 v1, 0x526c

    const/16 v1, 0xff

    .line 19
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 20
    if-ge v7, v1, :cond_2

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    int-to-float v3, v2

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v4, v2

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    int-to-float v5, v2

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    int-to-float v6, v2

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v8, 0x25b7

    const/16 v8, 0x15

    .line 38
    if-le v2, v8, :cond_1

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    const/16 v8, 0x12a0

    const/16 v8, 0x1f

    .line 49
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, p1

    .line 55
    const/4 p1, 0x0

    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 58
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/Paint;

    .line 60
    iget-object v10, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/RectF;

    .line 62
    if-nez v3, :cond_3

    .line 64
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:I

    .line 66
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v10, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 90
    if-nez v3, :cond_5

    .line 92
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:I

    .line 94
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/ColorFilter;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/graphics/PorterDuffColorFilter;

    .line 109
    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v10, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-super {p0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->t:F

    .line 135
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    cmpl-float v3, v3, v5

    .line 140
    if-lez v3, :cond_9

    .line 142
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 144
    if-nez v3, :cond_9

    .line 146
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:I

    .line 148
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 158
    if-nez v3, :cond_8

    .line 160
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/ColorFilter;

    .line 162
    if-eqz v3, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/graphics/PorterDuffColorFilter;

    .line 167
    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 170
    :cond_8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 172
    int-to-float v3, v3

    .line 173
    iget v6, p0, Lcom/google/android/material/chip/ChipDrawable;->t:F

    .line 175
    div-float/2addr v6, v11

    .line 176
    add-float/2addr v3, v6

    .line 177
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 179
    int-to-float v7, v7

    .line 180
    add-float/2addr v7, v6

    .line 181
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 183
    int-to-float v8, v8

    .line 184
    sub-float/2addr v8, v6

    .line 185
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    int-to-float v12, v12

    .line 188
    sub-float/2addr v12, v6

    .line 189
    invoke-virtual {v10, v3, v7, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->r:F

    .line 194
    iget v6, p0, Lcom/google/android/material/chip/ChipDrawable;->t:F

    .line 196
    div-float/2addr v6, v11

    .line 197
    sub-float/2addr v3, v6

    .line 198
    invoke-virtual {v2, v10, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_9
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->g0:I

    .line 203
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 208
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 214
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 216
    if-nez v3, :cond_a

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->switch()F

    .line 225
    move-result v6

    .line 226
    invoke-virtual {v2, v10, v3, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 232
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 235
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/Path;

    .line 237
    invoke-virtual {p0, v3, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->default(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->goto()Landroid/graphics/RectF;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0, v2, v4, v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->package(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 247
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 253
    invoke-virtual {p0, v0, v10}, Lcom/google/android/material/chip/ChipDrawable;->for(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 256
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 258
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 260
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 268
    move-result v7

    .line 269
    float-to-int v7, v7

    .line 270
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 273
    move-result v8

    .line 274
    float-to-int v8, v8

    .line 275
    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    neg-float v3, v3

    .line 284
    neg-float v4, v4

    .line 285
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 294
    invoke-virtual {p0, v0, v10}, Lcom/google/android/material/chip/ChipDrawable;->for(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 297
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 299
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 301
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 309
    move-result v7

    .line 310
    float-to-int v7, v7

    .line 311
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 314
    move-result v8

    .line 315
    float-to-int v8, v8

    .line 316
    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    neg-float v3, v3

    .line 325
    neg-float v4, v4

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    .line 331
    if-eqz v3, :cond_15

    .line 333
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 335
    if-eqz v3, :cond_15

    .line 337
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:Landroid/graphics/PointF;

    .line 339
    invoke-virtual {v3, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 344
    iget-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 346
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 348
    if-eqz v5, :cond_e

    .line 350
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 355
    move-result v7

    .line 356
    add-float/2addr v7, v5

    .line 357
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    .line 359
    add-float/2addr v7, v5

    .line 360
    invoke-static {p0}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_d

    .line 366
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 368
    int-to-float v5, v5

    .line 369
    add-float/2addr v5, v7

    .line 370
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 375
    int-to-float v4, v4

    .line 376
    sub-float/2addr v4, v7

    .line 377
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 379
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 381
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    iget-object v7, v6, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    .line 388
    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/graphics/Paint$FontMetrics;

    .line 390
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 393
    iget v7, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 395
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 397
    add-float/2addr v7, v8

    .line 398
    div-float/2addr v7, v11

    .line 399
    sub-float/2addr v5, v7

    .line 400
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 402
    :cond_e
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 405
    iget-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 407
    if-eqz v5, :cond_10

    .line 409
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 414
    move-result v7

    .line 415
    add-float/2addr v7, v5

    .line 416
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    .line 418
    add-float/2addr v7, v5

    .line 419
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->new()F

    .line 424
    move-result v8

    .line 425
    add-float/2addr v8, v5

    .line 426
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->R:F

    .line 428
    add-float/2addr v8, v5

    .line 429
    invoke-static {p0}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_f

    .line 435
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 437
    int-to-float v5, v5

    .line 438
    add-float/2addr v5, v7

    .line 439
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 441
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 443
    int-to-float v5, v5

    .line 444
    sub-float/2addr v5, v8

    .line 445
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 450
    int-to-float v5, v5

    .line 451
    add-float/2addr v5, v8

    .line 452
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 454
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 456
    int-to-float v5, v5

    .line 457
    sub-float/2addr v5, v7

    .line 458
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 460
    :goto_5
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 462
    int-to-float v5, v5

    .line 463
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 465
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 467
    int-to-float v5, v5

    .line 468
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 470
    :cond_10
    iget-object v5, v6, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    .line 472
    iget-object v8, v6, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    .line 474
    if-eqz v5, :cond_11

    .line 476
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 479
    move-result-object v5

    .line 480
    iput-object v5, v8, Landroid/text/TextPaint;->drawableState:[I

    .line 482
    iget-object v5, v6, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    .line 484
    iget-object v7, v6, Lcom/google/android/material/internal/TextDrawableHelper;->abstract:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 486
    iget-object v12, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/Context;

    .line 488
    invoke-virtual {v5, v12, v8, v7}, Lcom/google/android/material/resources/TextAppearance;->default(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 491
    :cond_11
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 494
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 496
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v6, v4}, Lcom/google/android/material/internal/TextDrawableHelper;->else(Ljava/lang/String;)F

    .line 503
    move-result v4

    .line 504
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 507
    move-result v4

    .line 508
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 511
    move-result v5

    .line 512
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 515
    move-result v5

    .line 516
    if-le v4, v5, :cond_12

    .line 518
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 519
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 520
    goto :goto_6

    .line 521
    :cond_12
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 522
    :goto_6
    if-eqz v12, :cond_13

    .line 524
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 527
    move-result v4

    .line 528
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 531
    move v13, v4

    .line 532
    goto :goto_7

    .line 533
    :cond_13
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 534
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    .line 536
    if-eqz v12, :cond_14

    .line 538
    iget-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 540
    if-eqz v5, :cond_14

    .line 542
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 545
    move-result v5

    .line 546
    iget-object v6, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/text/TextUtils$TruncateAt;

    .line 548
    invoke-static {v4, v8, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 551
    move-result-object v4

    .line 552
    :cond_14
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 555
    move-result v5

    .line 556
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 558
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 560
    move-object v3, v4

    .line 561
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 565
    if-eqz v12, :cond_15

    .line 567
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 570
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_18

    .line 576
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 579
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_17

    .line 585
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 587
    iget v4, p0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 589
    add-float/2addr v3, v4

    .line 590
    invoke-static {p0}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_16

    .line 596
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 598
    int-to-float v4, v4

    .line 599
    sub-float/2addr v4, v3

    .line 600
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 602
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    .line 604
    sub-float/2addr v4, v3

    .line 605
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 607
    goto :goto_8

    .line 608
    :cond_16
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 610
    int-to-float v4, v4

    .line 611
    add-float/2addr v4, v3

    .line 612
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 614
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    .line 616
    add-float/2addr v4, v3

    .line 617
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 619
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 622
    move-result v0

    .line 623
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    .line 625
    div-float v4, v3, v11

    .line 627
    sub-float/2addr v0, v4

    .line 628
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 630
    add-float/2addr v0, v3

    .line 631
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 633
    :cond_17
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 635
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 637
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    .line 642
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 645
    move-result v5

    .line 646
    float-to-int v5, v5

    .line 647
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 650
    move-result v6

    .line 651
    float-to-int v6, v6

    .line 652
    invoke-virtual {v4, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 655
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 657
    iget-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    .line 659
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 666
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 668
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 671
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 673
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 676
    neg-float v0, v0

    .line 677
    neg-float v3, v3

    .line 678
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    :cond_18
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    .line 683
    if-ge v0, v1, :cond_19

    .line 685
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 688
    :cond_19
    :goto_9
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    instance-of v2, v0, Lo/yT;

    const/4 v5, 0x1

    .line 8
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 10
    check-cast v0, Lo/yT;

    const/4 v5, 0x5

    .line 12
    check-cast v0, Lo/zT;

    const/4 v6, 0x2

    .line 14
    iget-object v0, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    move-object v0, v1

    .line 18
    :cond_1
    const/4 v6, 0x3

    :goto_0
    if-eq v0, p1, :cond_4

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 26
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    :cond_2
    const/4 v5, 0x7

    iput-object v1, v3, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 39
    move-result v6

    move p1, v6

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 49
    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 54
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v6, 0x7

    .line 57
    cmpl-float p1, v2, p1

    const/4 v5, 0x6

    .line 59
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v6, 0x3

    .line 64
    :cond_4
    const/4 v6, 0x5

    return-void
.end method

.method public final else()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v4, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x7

    .line 22
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final finally(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->i0:Z

    const/4 v4, 0x5

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->i0:Z

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 23
    move-result v4

    move p1, v4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 27
    cmpl-float p1, v0, p1

    const/4 v4, 0x2

    .line 29
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x6

    .line 34
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final for(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 18
    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v4, 0x5

    .line 20
    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->O:F

    const/4 v4, 0x3

    .line 22
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 23
    invoke-static {v2}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 31
    int-to-float v1, v1

    const/4 v4, 0x7

    .line 32
    add-float/2addr v1, v0

    const/4 v4, 0x6

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x6

    .line 35
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v4, 0x5

    .line 37
    add-float/2addr v1, v0

    const/4 v4, 0x3

    .line 38
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x7

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 43
    int-to-float v1, v1

    const/4 v4, 0x3

    .line 44
    sub-float/2addr v1, v0

    const/4 v4, 0x1

    .line 45
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    .line 47
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v4, 0x4

    .line 49
    sub-float/2addr v1, v0

    const/4 v4, 0x5

    .line 50
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v4

    move p1, v4

    .line 56
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v4, 0x2

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 60
    div-float v1, v0, v1

    const/4 v4, 0x4

    .line 62
    sub-float/2addr p1, v1

    const/4 v4, 0x7

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x3

    .line 65
    add-float/2addr p1, v0

    const/4 v4, 0x3

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x1

    .line 68
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->A:Z

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 6
    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    .line 8
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 16
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 18
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 28
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/ColorFilter;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v3, 0x5

    .line 3
    float-to-int v0, v0

    const/4 v3, 0x5

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->N:F

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 8
    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/4 v5, 0x5

    .line 10
    add-float/2addr v1, v0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->else(Ljava/lang/String;)F

    .line 22
    move-result v5

    move v0, v5

    .line 23
    add-float/2addr v0, v1

    const/4 v5, 0x6

    .line 24
    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->R:F

    const/4 v5, 0x2

    .line 26
    add-float/2addr v0, v1

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->new()F

    .line 30
    move-result v5

    move v1, v5

    .line 31
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 32
    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->U:F

    const/4 v5, 0x7

    .line 34
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    const/4 v5, 0x4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v9, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v9, 0x5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v9, 0x4

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:F

    const/4 v9, 0x2

    .line 32
    float-to-int v6, v0

    const/4 v9, 0x1

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v9, 0x5

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x4

    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    const/4 v9, 0x5

    .line 43
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    move v0, v8

    .line 46
    div-float/2addr p1, v0

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v9, 0x7

    .line 50
    return-void
.end method

.method public final h(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->w:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->w:Z

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x3

    .line 36
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->s:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->catch(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 21
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 10
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->volatile(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->volatile(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 17
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->s:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->volatile(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 25
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x2

    .line 27
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 31
    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->I:Z

    const/4 v3, 0x4

    .line 44
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 46
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 48
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 50
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v4, 0x7

    .line 52
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v4

    move v0, v4

    .line 61
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 63
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v4

    move v0, v4

    .line 69
    if-nez v0, :cond_3

    const/4 v3, 0x4

    .line 71
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->volatile(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v3

    move v0, v3

    .line 77
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 83
    return v0
.end method

.method public final j(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->t:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->t:F

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x3

    .line 14
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->strictfp(F)V

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 24
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 6
    instance-of v2, v0, Lo/yT;

    const/4 v7, 0x4

    .line 8
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 10
    check-cast v0, Lo/yT;

    const/4 v7, 0x7

    .line 12
    check-cast v0, Lo/zT;

    const/4 v7, 0x6

    .line 14
    iget-object v0, v0, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x4

    move-object v0, v1

    .line 18
    :cond_1
    const/4 v7, 0x1

    :goto_0
    if-eq v0, p1, :cond_4

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipDrawable;->new()F

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 26
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    :cond_2
    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 36
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 38
    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->u:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 40
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->abstract(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    iget-object v3, v5, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 46
    sget-object v4, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x7

    .line 48
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 51
    iput-object p1, v5, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipDrawable;->new()F

    .line 56
    move-result v7

    move p1, v7

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 63
    move-result v7

    move v0, v7

    .line 64
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 66
    iget-object v0, v5, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 71
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v7, 0x5

    .line 74
    cmpl-float p1, v2, p1

    const/4 v7, 0x2

    .line 76
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v7, 0x3

    .line 81
    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method public final l(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final m(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->F:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->F:F

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final n(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->S:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->S:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final native()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->O:F

    const/4 v4, 0x4

    .line 18
    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->z:F

    const/4 v4, 0x2

    .line 20
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->P:F

    const/4 v4, 0x5

    .line 23
    add-float/2addr v0, v1

    const/4 v4, 0x4

    .line 24
    return v0
.end method

.method public final new()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->S:F

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->F:F

    const/4 v4, 0x6

    .line 11
    add-float/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->T:F

    const/4 v4, 0x3

    .line 14
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 15
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 25
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 13
    invoke-static {v1, p1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 26
    invoke-static {v1, p1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v5, 0x7

    .line 31
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 39
    invoke-static {v1, p1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    or-int/2addr v0, p1

    const/4 v5, 0x3

    .line 44
    :cond_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x6

    .line 49
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v4, 0x7

    .line 44
    :cond_2
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 49
    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->private([I[I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final p(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->B:Z

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->B:Z

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final private([I[I)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    iget-object v1, v8, Lcom/google/android/material/chip/ChipDrawable;->o:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 10
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->c0:I

    const/4 v10, 0x3

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    .line 18
    :goto_0
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->c0:I

    const/4 v10, 0x4

    .line 20
    const/4 v10, 0x1

    move v4, v10

    .line 21
    if-eq v3, v1, :cond_1

    const/4 v10, 0x7

    .line 23
    iput v1, v8, Lcom/google/android/material/chip/ChipDrawable;->c0:I

    const/4 v10, 0x2

    .line 25
    const/4 v10, 0x1

    move v0, v10

    .line 26
    :cond_1
    const/4 v10, 0x6

    iget-object v3, v8, Lcom/google/android/material/chip/ChipDrawable;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    .line 28
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 30
    iget v5, v8, Lcom/google/android/material/chip/ChipDrawable;->d0:I

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    .line 38
    :goto_1
    iget v5, v8, Lcom/google/android/material/chip/ChipDrawable;->d0:I

    const/4 v10, 0x7

    .line 40
    if-eq v5, v3, :cond_3

    const/4 v10, 0x4

    .line 42
    iput v3, v8, Lcom/google/android/material/chip/ChipDrawable;->d0:I

    const/4 v10, 0x1

    .line 44
    const/4 v10, 0x1

    move v0, v10

    .line 45
    :cond_3
    const/4 v10, 0x6

    invoke-static {v3, v1}, Lo/L8;->abstract(II)I

    .line 48
    move-result v10

    move v1, v10

    .line 49
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->e0:I

    const/4 v10, 0x4

    .line 51
    if-eq v3, v1, :cond_4

    const/4 v10, 0x5

    .line 53
    const/4 v10, 0x1

    move v3, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    .line 56
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->break()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v10

    move-object v5, v10

    .line 60
    if-nez v5, :cond_5

    const/4 v10, 0x3

    .line 62
    const/4 v10, 0x1

    move v5, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    .line 65
    :goto_3
    or-int/2addr v3, v5

    const/4 v10, 0x6

    .line 66
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 68
    iput v1, v8, Lcom/google/android/material/chip/ChipDrawable;->e0:I

    const/4 v10, 0x4

    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v10

    move-object v0, v10

    .line 74
    invoke-virtual {v8, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    .line 77
    const/4 v10, 0x1

    move v0, v10

    .line 78
    :cond_6
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/chip/ChipDrawable;->s:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 80
    if-eqz v1, :cond_7

    const/4 v10, 0x2

    .line 82
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->f0:I

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    move-result v10

    move v1, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 90
    :goto_4
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->f0:I

    const/4 v10, 0x4

    .line 92
    if-eq v3, v1, :cond_8

    const/4 v10, 0x1

    .line 94
    iput v1, v8, Lcom/google/android/material/chip/ChipDrawable;->f0:I

    const/4 v10, 0x6

    .line 96
    const/4 v10, 0x1

    move v0, v10

    .line 97
    :cond_8
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/chip/ChipDrawable;->q0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 99
    if-eqz v1, :cond_9

    const/4 v10, 0x6

    .line 101
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->default([I)Z

    .line 104
    move-result v10

    move v1, v10

    .line 105
    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 107
    iget-object v1, v8, Lcom/google/android/material/chip/ChipDrawable;->q0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 109
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->g0:I

    const/4 v10, 0x5

    .line 111
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 114
    move-result v10

    move v1, v10

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 117
    :goto_5
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->g0:I

    const/4 v10, 0x2

    .line 119
    if-eq v3, v1, :cond_a

    const/4 v10, 0x3

    .line 121
    iput v1, v8, Lcom/google/android/material/chip/ChipDrawable;->g0:I

    const/4 v10, 0x6

    .line 123
    :cond_a
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/chip/ChipDrawable;->b0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v10, 0x5

    .line 125
    iget-object v1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v10, 0x6

    .line 127
    if-eqz v1, :cond_b

    const/4 v10, 0x1

    .line 129
    iget-object v1, v1, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 131
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    .line 133
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->h0:I

    const/4 v10, 0x7

    .line 135
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 138
    move-result v10

    move v1, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 141
    :goto_6
    iget v3, v8, Lcom/google/android/material/chip/ChipDrawable;->h0:I

    const/4 v10, 0x1

    .line 143
    if-eq v3, v1, :cond_c

    const/4 v10, 0x2

    .line 145
    iput v1, v8, Lcom/google/android/material/chip/ChipDrawable;->h0:I

    const/4 v10, 0x1

    .line 147
    const/4 v10, 0x1

    move v0, v10

    .line 148
    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 151
    move-result-object v10

    move-object v1, v10

    .line 152
    if-nez v1, :cond_d

    const/4 v10, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v10, 0x1

    array-length v3, v1

    const/4 v10, 0x4

    .line 156
    const/4 v10, 0x0

    move v5, v10

    .line 157
    :goto_7
    if-ge v5, v3, :cond_f

    const/4 v10, 0x7

    .line 159
    aget v6, v1, v5

    const/4 v10, 0x5

    .line 161
    const v7, 0x10100a0

    const/4 v10, 0x1

    .line 164
    if-ne v6, v7, :cond_e

    const/4 v10, 0x3

    .line 166
    iget-boolean v1, v8, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    const/4 v10, 0x5

    .line 168
    if-eqz v1, :cond_f

    const/4 v10, 0x4

    .line 170
    const/4 v10, 0x1

    move v1, v10

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 174
    goto :goto_7

    .line 175
    :cond_f
    const/4 v10, 0x6

    :goto_8
    const/4 v10, 0x0

    move v1, v10

    .line 176
    :goto_9
    iget-boolean v3, v8, Lcom/google/android/material/chip/ChipDrawable;->i0:Z

    const/4 v10, 0x5

    .line 178
    if-eq v3, v1, :cond_11

    const/4 v10, 0x2

    .line 180
    iget-object v3, v8, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 182
    if-eqz v3, :cond_11

    const/4 v10, 0x2

    .line 184
    invoke-virtual {v8}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 187
    move-result v10

    move v0, v10

    .line 188
    iput-boolean v1, v8, Lcom/google/android/material/chip/ChipDrawable;->i0:Z

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v8}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 193
    move-result v10

    move v1, v10

    .line 194
    cmpl-float v0, v0, v1

    const/4 v10, 0x5

    .line 196
    if-eqz v0, :cond_10

    const/4 v10, 0x6

    .line 198
    const/4 v10, 0x1

    move v0, v10

    .line 199
    const/4 v10, 0x1

    move v1, v10

    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v0, v10

    .line 202
    :cond_11
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    .line 203
    :goto_a
    iget-object v3, v8, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    .line 205
    if-eqz v3, :cond_12

    const/4 v10, 0x1

    .line 207
    iget v5, v8, Lcom/google/android/material/chip/ChipDrawable;->j0:I

    const/4 v10, 0x2

    .line 209
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 212
    move-result v10

    move v3, v10

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    .line 215
    :goto_b
    iget v5, v8, Lcom/google/android/material/chip/ChipDrawable;->j0:I

    const/4 v10, 0x7

    .line 217
    if-eq v5, v3, :cond_15

    const/4 v10, 0x7

    .line 219
    iput v3, v8, Lcom/google/android/material/chip/ChipDrawable;->j0:I

    const/4 v10, 0x7

    .line 221
    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 223
    iget-object v3, v8, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    .line 225
    if-eqz v0, :cond_14

    const/4 v10, 0x7

    .line 227
    if-nez v3, :cond_13

    const/4 v10, 0x3

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 233
    move-result-object v10

    move-object v5, v10

    .line 234
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 237
    move-result v10

    move v0, v10

    .line 238
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x3

    .line 240
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x2

    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/4 v10, 0x3

    :goto_c
    const/4 v10, 0x0

    move v5, v10

    .line 245
    :goto_d
    iput-object v5, v8, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x6

    .line 247
    goto :goto_e

    .line 248
    :cond_15
    const/4 v10, 0x1

    move v4, v0

    .line 249
    :goto_e
    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 251
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 254
    move-result v10

    move v0, v10

    .line 255
    if-eqz v0, :cond_16

    const/4 v10, 0x6

    .line 257
    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 259
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262
    move-result v10

    move v0, v10

    .line 263
    or-int/2addr v4, v0

    const/4 v10, 0x5

    .line 264
    :cond_16
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 266
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 269
    move-result v10

    move v0, v10

    .line 270
    if-eqz v0, :cond_17

    const/4 v10, 0x5

    .line 272
    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    move-result v10

    move v0, v10

    .line 278
    or-int/2addr v4, v0

    const/4 v10, 0x7

    .line 279
    :cond_17
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 281
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 284
    move-result v10

    move v0, v10

    .line 285
    if-eqz v0, :cond_18

    const/4 v10, 0x6

    .line 287
    array-length v0, p1

    const/4 v10, 0x7

    .line 288
    array-length v3, p2

    const/4 v10, 0x3

    .line 289
    add-int/2addr v0, v3

    const/4 v10, 0x4

    .line 290
    new-array v0, v0, [I

    const/4 v10, 0x5

    .line 292
    array-length v3, p1

    const/4 v10, 0x4

    .line 293
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    .line 296
    array-length p1, p1

    const/4 v10, 0x5

    .line 297
    array-length v3, p2

    const/4 v10, 0x1

    .line 298
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    .line 301
    iget-object p1, v8, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 303
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 306
    move-result v10

    move p1, v10

    .line 307
    or-int/2addr v4, p1

    const/4 v10, 0x1

    .line 308
    :cond_18
    const/4 v10, 0x6

    iget-object p1, v8, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    .line 310
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->throw(Landroid/graphics/drawable/Drawable;)Z

    .line 313
    move-result v10

    move p1, v10

    .line 314
    if-eqz p1, :cond_19

    const/4 v10, 0x7

    .line 316
    iget-object p1, v8, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x7

    .line 318
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 321
    move-result v10

    move p1, v10

    .line 322
    or-int/2addr v4, p1

    const/4 v10, 0x2

    .line 323
    :cond_19
    const/4 v10, 0x4

    if-eqz v4, :cond_1a

    const/4 v10, 0x4

    .line 325
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v10, 0x1

    .line 328
    :cond_1a
    const/4 v10, 0x1

    if-eqz v1, :cond_1b

    const/4 v10, 0x7

    .line 330
    invoke-virtual {v8}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v10, 0x4

    .line 333
    :cond_1b
    const/4 v10, 0x6

    return v4
.end method

.method public final q(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->P:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->P:F

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x4

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x6

    .line 27
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final r(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->O:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->O:F

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->native()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x2

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->synchronized()V

    const/4 v3, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->u:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->u:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->q0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->k0:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x4

    .line 5
    iput-object p1, v3, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 7
    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->n0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x4

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 30
    :goto_1
    iput-object v1, v3, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v6, 0x4

    .line 35
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v5, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x7

    .line 49
    :cond_3
    const/4 v5, 0x3

    return v0
.end method

.method public final switch()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->throws()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->r:F

    const/4 v3, 0x7

    .line 12
    return v0
.end method

.method public final synchronized()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->r0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->else()V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final t()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->I:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->i0:Z

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method public final try(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v2}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-static {p1, v0}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 39
    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 46
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 53
    move-result v5

    move v0, v5

    .line 54
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    :cond_3
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 65
    if-ne p1, v0, :cond_4

    const/4 v5, 0x2

    .line 67
    iget-boolean p1, v2, Lcom/google/android/material/chip/ChipDrawable;->A:Z

    const/4 v5, 0x1

    .line 69
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 71
    iget-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 73
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 76
    :cond_4
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->w:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final v()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->B:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method
