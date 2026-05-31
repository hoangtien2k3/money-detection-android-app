.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public abstract:Z

.field public b:Landroid/text/StaticLayout;

.field public break:F

.field public c:Ljava/lang/CharSequence;

.field public case:I

.field public catch:Ljava/lang/CharSequence;

.field public class:Landroid/graphics/Typeface;

.field public const:Lcom/google/android/material/resources/CancelableFontCallback;

.field public continue:I

.field public default:F

.field public final else:Lcom/google/android/material/textfield/TextInputLayout;

.field public extends:F

.field public final:F

.field public finally:F

.field public for:[I

.field public goto:F

.field public implements:F

.field public import:F

.field public final instanceof:Landroid/graphics/Rect;

.field public interface:Landroid/graphics/Typeface;

.field public native:Z

.field public final new:Landroid/text/TextPaint;

.field public final package:Landroid/graphics/Rect;

.field public private:F

.field public final protected:Landroid/graphics/RectF;

.field public public:Landroid/content/res/ColorStateList;

.field public return:F

.field public static:Z

.field public strictfp:Ljava/lang/CharSequence;

.field public super:F

.field public final switch:Landroid/text/TextPaint;

.field public synchronized:F

.field public this:Landroid/graphics/Typeface;

.field public throw:Landroid/animation/TimeInterpolator;

.field public throws:Landroid/content/res/ColorStateList;

.field public transient:Landroid/graphics/Bitmap;

.field public try:F

.field public volatile:Landroid/animation/TimeInterpolator;

.field public while:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x10

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    const/4 v3, 0x5

    .line 8
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    const/4 v3, 0x1

    .line 10
    const/high16 v3, 0x41700000    # 15.0f

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 14
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v3, 0x6

    .line 16
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    const/4 v3, 0x5

    .line 20
    const/16 v3, 0x81

    move v0, v3

    .line 22
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->new:Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x5

    .line 32
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v3, 0x2

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 39
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 46
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    .line 53
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->protected:Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 55
    return-void
.end method

.method public static else(IIF)I
    .locals 8

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    sub-float/2addr v0, p2

    const/4 v6, 0x2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 9
    mul-float v1, v1, v0

    const/4 v6, 0x7

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 16
    mul-float v2, v2, p2

    const/4 v7, 0x4

    .line 18
    add-float/2addr v2, v1

    const/4 v6, 0x5

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 24
    mul-float v1, v1, v0

    const/4 v6, 0x4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v5

    move v3, v5

    .line 30
    int-to-float v3, v3

    const/4 v6, 0x4

    .line 31
    mul-float v3, v3, p2

    const/4 v7, 0x7

    .line 33
    add-float/2addr v3, v1

    const/4 v7, 0x6

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 39
    mul-float v1, v1, v0

    const/4 v6, 0x2

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v5

    move v4, v5

    .line 45
    int-to-float v4, v4

    const/4 v7, 0x1

    .line 46
    mul-float v4, v4, p2

    const/4 v6, 0x2

    .line 48
    add-float/2addr v4, v1

    const/4 v6, 0x4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result v5

    move p0, v5

    .line 53
    int-to-float p0, p0

    const/4 v7, 0x1

    .line 54
    mul-float p0, p0, v0

    const/4 v6, 0x7

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 61
    mul-float p1, p1, p2

    const/4 v6, 0x3

    .line 63
    add-float/2addr p1, p0

    const/4 v7, 0x5

    .line 64
    float-to-int p0, v2

    const/4 v6, 0x5

    .line 65
    float-to-int p2, v3

    const/4 v6, 0x5

    .line 66
    float-to-int v0, v4

    const/4 v7, 0x5

    .line 67
    float-to-int p1, p1

    const/4 v6, 0x2

    .line 68
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result v5

    move p0, v5

    .line 72
    return p0
.end method

.method public static package(FFFLandroid/animation/TimeInterpolator;)F
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result v0

    move p2, v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, p0, p2, p0}, Lo/COm5;->goto(FFFF)F

    .line 12
    move-result v0

    move p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final abstract()F
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v7, 0x3

    .line 9
    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->switch:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x3

    .line 14
    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v0, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    move-result v6

    move v0, v6

    .line 30
    return v0
.end method

.method public final break(F)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 4
    cmpg-float v2, p1, v0

    const/4 v10, 0x1

    .line 6
    if-gez v2, :cond_0

    const/4 v10, 0x5

    .line 8
    const/4 v10, 0x0

    move p1, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x4

    cmpl-float v2, p1, v1

    const/4 v10, 0x1

    .line 12
    if-lez v2, :cond_1

    const/4 v10, 0x5

    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    move p1, v10

    .line 16
    :cond_1
    const/4 v10, 0x7

    :goto_0
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->default:F

    const/4 v10, 0x4

    .line 18
    cmpl-float v2, p1, v2

    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_3

    const/4 v10, 0x6

    .line 22
    iput p1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->default:F

    const/4 v10, 0x3

    .line 24
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 28
    int-to-float v3, v3

    const/4 v10, 0x2

    .line 29
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 33
    int-to-float v5, v5

    const/4 v10, 0x2

    .line 34
    iget-object v6, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x3

    .line 36
    invoke-static {v3, v5, p1, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v10

    move v3, v10

    .line 40
    iget-object v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->protected:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 42
    iput v3, v5, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    .line 44
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    const/4 v10, 0x2

    .line 46
    iget v6, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    const/4 v10, 0x7

    .line 48
    iget-object v7, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    .line 50
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v10

    move v3, v10

    .line 54
    iput v3, v5, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x5

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    .line 58
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 59
    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 61
    int-to-float v6, v6

    const/4 v10, 0x3

    .line 62
    iget-object v7, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    .line 64
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 67
    move-result v10

    move v3, v10

    .line 68
    iput v3, v5, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x5

    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 72
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x2

    .line 75
    int-to-float v3, v3

    const/4 v10, 0x3

    .line 76
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x4

    .line 78
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 81
    move-result v10

    move v2, v10

    .line 82
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x2

    .line 84
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->implements:F

    const/4 v10, 0x7

    .line 86
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->extends:F

    const/4 v10, 0x4

    .line 88
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x6

    .line 90
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result v10

    move v2, v10

    .line 94
    iput v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->final:F

    const/4 v10, 0x3

    .line 96
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    const/4 v10, 0x2

    .line 98
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    const/4 v10, 0x5

    .line 100
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x3

    .line 102
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 105
    move-result v10

    move v2, v10

    .line 106
    iput v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->while:F

    const/4 v10, 0x6

    .line 108
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 110
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v10, 0x2

    .line 112
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throw:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    .line 114
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v10

    move v2, v10

    .line 118
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->throws(F)V

    const/4 v10, 0x4

    .line 121
    sub-float v2, v1, p1

    const/4 v10, 0x3

    .line 123
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v10, 0x3

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 128
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x6

    .line 130
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x5

    .line 135
    invoke-static {v1, v0, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x3

    .line 141
    iget-object v1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 143
    iget-object v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 145
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->new:Landroid/text/TextPaint;

    const/4 v10, 0x4

    .line 147
    if-eq v1, v3, :cond_2

    const/4 v10, 0x3

    .line 149
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 152
    move-result v10

    move v1, v10

    .line 153
    iget-object v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 158
    move-result v10

    move v3, v10

    .line 159
    invoke-static {v1, v3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->else(IIF)I

    .line 162
    move-result v10

    move v1, v10

    .line 163
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 170
    move-result v10

    move v1, v10

    .line 171
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    .line 174
    :goto_1
    iget v1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->synchronized:F

    const/4 v10, 0x5

    .line 176
    invoke-static {v1, v0, p1, v0}, Lo/COm5;->goto(FFFF)F

    .line 179
    move-result v10

    move v1, v10

    .line 180
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->private:F

    const/4 v10, 0x5

    .line 182
    invoke-static {v3, v0, p1, v0}, Lo/COm5;->goto(FFFF)F

    .line 185
    move-result v10

    move v3, v10

    .line 186
    iget v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->finally:F

    const/4 v10, 0x6

    .line 188
    invoke-static {v5, v0, p1, v0}, Lo/COm5;->goto(FFFF)F

    .line 191
    move-result v10

    move v0, v10

    .line 192
    iget-object v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    .line 194
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 197
    move-result v10

    move v5, v10

    .line 198
    const/4 v10, 0x0

    move v6, v10

    .line 199
    invoke-static {v6, v5, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->else(IIF)I

    .line 202
    move-result v10

    move p1, v10

    .line 203
    invoke-virtual {v4, v1, v3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x6

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x5

    .line 209
    :cond_3
    const/4 v10, 0x2

    return-void
.end method

.method public final case(I)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 16
    iput-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 19
    iget v2, v0, Lcom/google/android/material/resources/TextAppearance;->else:F

    const/4 v6, 0x6

    .line 21
    cmpl-float p1, v2, p1

    const/4 v6, 0x1

    .line 23
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 25
    iput v2, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v6, 0x5

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->protected:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 31
    iput-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 33
    :cond_2
    const/4 v6, 0x3

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->continue:F

    const/4 v6, 0x6

    .line 35
    iput p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->private:F

    const/4 v6, 0x6

    .line 37
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->case:F

    const/4 v6, 0x1

    .line 39
    iput p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->finally:F

    const/4 v6, 0x2

    .line 41
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->goto:F

    .line 43
    iput p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->synchronized:F

    const/4 v6, 0x1

    .line 45
    iget-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v6, 0x4

    .line 47
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x1

    move v2, v6

    .line 50
    iput-boolean v2, p1, Lcom/google/android/material/resources/CancelableFontCallback;->default:Z

    const/4 v6, 0x1

    .line 52
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v6, 0x7

    .line 54
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    const/4 v6, 0x6

    .line 56
    invoke-direct {v2, v4}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->else()V

    const/4 v6, 0x4

    .line 62
    iget-object v3, v0, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 64
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    const/4 v6, 0x7

    .line 67
    iput-object p1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    iget-object v1, v4, Lcom/google/android/material/internal/CollapsingTextHelper;->const:Lcom/google/android/material/resources/CancelableFontCallback;

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->abstract(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v6, 0x2

    .line 81
    return-void
.end method

.method public final continue()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_f

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_f

    .line 17
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->try:F

    .line 19
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->default(F)V

    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->new:Landroid/text/TextPaint;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Ljava/lang/CharSequence;

    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Ljava/lang/CharSequence;

    .line 49
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 63
    :goto_0
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->case:I

    .line 65
    iget-boolean v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    .line 67
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    move-result v7

    .line 71
    and-int/lit8 v8, v7, 0x70

    .line 73
    iget-object v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    .line 75
    const/16 v10, 0x74ca

    const/16 v10, 0x50

    .line 77
    const/16 v11, 0xe97

    const/16 v11, 0x30

    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    if-eq v8, v11, :cond_3

    .line 83
    if-eq v8, v10, :cond_2

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 92
    move-result v13

    .line 93
    sub-float/2addr v8, v13

    .line 94
    div-float/2addr v8, v12

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    sub-float/2addr v13, v8

    .line 101
    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 110
    move-result v13

    .line 111
    add-float/2addr v13, v8

    .line 112
    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 117
    int-to-float v8, v8

    .line 118
    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    .line 120
    :goto_1
    const v8, 0x800007

    .line 123
    and-int/2addr v7, v8

    .line 124
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 125
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 126
    if-eq v7, v14, :cond_5

    .line 128
    if-eq v7, v13, :cond_4

    .line 130
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 132
    int-to-float v3, v3

    .line 133
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->extends:F

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 138
    int-to-float v7, v7

    .line 139
    sub-float/2addr v7, v3

    .line 140
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->extends:F

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v3, v12

    .line 149
    sub-float/2addr v7, v3

    .line 150
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->extends:F

    .line 152
    :goto_2
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->default(F)V

    .line 157
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    .line 159
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 168
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    .line 170
    if-eqz v7, :cond_7

    .line 172
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v15

    .line 176
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 179
    move-result v7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 182
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    .line 184
    if-eqz v15, :cond_8

    .line 186
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 189
    :cond_8
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->continue:I

    .line 191
    const v16, 0x800007

    .line 194
    iget-boolean v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    .line 196
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 199
    move-result v8

    .line 200
    and-int/lit8 v15, v8, 0x70

    .line 202
    const/high16 v17, 0x40000000    # 2.0f

    .line 204
    iget-object v12, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    .line 206
    if-eq v15, v11, :cond_a

    .line 208
    if-eq v15, v10, :cond_9

    .line 210
    div-float v3, v3, v17

    .line 212
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 215
    move-result v10

    .line 216
    int-to-float v10, v10

    .line 217
    sub-float/2addr v10, v3

    .line 218
    iput v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 223
    int-to-float v10, v10

    .line 224
    sub-float/2addr v10, v3

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 228
    move-result v3

    .line 229
    add-float/2addr v3, v10

    .line 230
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 235
    int-to-float v3, v3

    .line 236
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    .line 238
    :goto_5
    and-int v3, v8, v16

    .line 240
    if-eq v3, v14, :cond_c

    .line 242
    if-eq v3, v13, :cond_b

    .line 244
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 246
    int-to-float v3, v3

    .line 247
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->implements:F

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 252
    int-to-float v3, v3

    .line 253
    sub-float/2addr v3, v7

    .line 254
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->implements:F

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    div-float v7, v7, v17

    .line 264
    sub-float/2addr v3, v7

    .line 265
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->implements:F

    .line 267
    :goto_6
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->transient:Landroid/graphics/Bitmap;

    .line 269
    if-eqz v3, :cond_d

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 275
    iput-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->transient:Landroid/graphics/Bitmap;

    .line 277
    :cond_d
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->throws(F)V

    .line 280
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->default:F

    .line 282
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 284
    int-to-float v3, v3

    .line 285
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 287
    int-to-float v7, v7

    .line 288
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 290
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 293
    move-result v3

    .line 294
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->protected:Landroid/graphics/RectF;

    .line 296
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 298
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    .line 300
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    .line 302
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 304
    invoke-static {v3, v8, v2, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    move-result v3

    .line 308
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 310
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 312
    int-to-float v3, v3

    .line 313
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 315
    int-to-float v8, v8

    .line 316
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 318
    invoke-static {v3, v8, v2, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    move-result v3

    .line 322
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 324
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 326
    int-to-float v3, v3

    .line 327
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 329
    int-to-float v8, v8

    .line 330
    iget-object v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 332
    invoke-static {v3, v8, v2, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    move-result v3

    .line 336
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 338
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->implements:F

    .line 340
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->extends:F

    .line 342
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 344
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    move-result v3

    .line 348
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->final:F

    .line 350
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->return:F

    .line 352
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->super:F

    .line 354
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->volatile:Landroid/animation/TimeInterpolator;

    .line 356
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    move-result v3

    .line 360
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->while:F

    .line 362
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 364
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    .line 366
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->throw:Landroid/animation/TimeInterpolator;

    .line 368
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 371
    move-result v3

    .line 372
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->throws(F)V

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    sub-float v7, v3, v2

    .line 379
    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    .line 381
    invoke-static {v5, v3, v7, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 384
    sget-object v7, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 389
    invoke-static {v3, v5, v2, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->package(FFFLandroid/animation/TimeInterpolator;)F

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 395
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    .line 397
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->throws:Landroid/content/res/ColorStateList;

    .line 399
    if-eq v3, v7, :cond_e

    .line 401
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 404
    move-result v3

    .line 405
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    .line 407
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 410
    move-result v7

    .line 411
    invoke-static {v3, v7, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->else(IIF)I

    .line 414
    move-result v3

    .line 415
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 422
    move-result v3

    .line 423
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    :goto_7
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->synchronized:F

    .line 428
    invoke-static {v3, v5, v2, v5}, Lo/COm5;->goto(FFFF)F

    .line 431
    move-result v3

    .line 432
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->private:F

    .line 434
    invoke-static {v7, v5, v2, v5}, Lo/COm5;->goto(FFFF)F

    .line 437
    move-result v7

    .line 438
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->finally:F

    .line 440
    invoke-static {v8, v5, v2, v5}, Lo/COm5;->goto(FFFF)F

    .line 443
    move-result v5

    .line 444
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/content/res/ColorStateList;

    .line 446
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof(Landroid/content/res/ColorStateList;)I

    .line 449
    move-result v8

    .line 450
    invoke-static {v6, v8, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->else(IIF)I

    .line 453
    move-result v2

    .line 454
    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 460
    :cond_f
    return-void
.end method

.method public final default(F)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    const/4 v12, 0x2

    iget-object v0, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 14
    iget-object v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v11

    move v1, v11

    .line 20
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 21
    iget v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v11, 0x2

    .line 23
    sub-float v2, p1, v2

    const/4 v12, 0x7

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v12

    move v2, v12

    .line 29
    const v3, 0x3a83126f    # 0.001f

    const/4 v11, 0x2

    .line 32
    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    .line 34
    const/4 v11, 0x1

    move v5, v11

    .line 35
    const/4 v12, 0x0

    move v6, v12

    .line 36
    cmpg-float v2, v2, v3

    const/4 v11, 0x3

    .line 38
    if-gez v2, :cond_2

    const/4 v11, 0x5

    .line 40
    iget p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v12, 0x4

    .line 42
    iput v4, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->import:F

    const/4 v11, 0x4

    .line 44
    iget-object v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->class:Landroid/graphics/Typeface;

    const/4 v11, 0x5

    .line 46
    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->this:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 48
    if-eq v1, v2, :cond_1

    const/4 v11, 0x1

    .line 50
    iput-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->class:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 52
    const/4 v12, 0x1

    move v1, v12

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v1, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v11, 0x3

    iget v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 58
    iget-object v7, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->class:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    .line 60
    iget-object v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->interface:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 62
    if-eq v7, v8, :cond_3

    const/4 v12, 0x4

    .line 64
    iput-object v8, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->class:Landroid/graphics/Typeface;

    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x1

    move v7, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    .line 69
    :goto_0
    sub-float v8, p1, v2

    const/4 v12, 0x7

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v11

    move v8, v11

    .line 75
    cmpg-float v3, v8, v3

    const/4 v11, 0x2

    .line 77
    if-gez v3, :cond_4

    const/4 v11, 0x7

    .line 79
    iput v4, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->import:F

    const/4 v11, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v11, 0x7

    iget v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 84
    div-float/2addr p1, v3

    const/4 v12, 0x2

    .line 85
    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->import:F

    const/4 v11, 0x2

    .line 87
    :goto_1
    iget p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->break:F

    const/4 v12, 0x1

    .line 89
    iget v3, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->goto:F

    .line 91
    div-float/2addr p1, v3

    const/4 v12, 0x1

    .line 92
    mul-float v3, v1, p1

    const/4 v11, 0x6

    .line 94
    cmpl-float v3, v3, v0

    const/4 v11, 0x3

    .line 96
    if-lez v3, :cond_5

    const/4 v12, 0x3

    .line 98
    div-float/2addr v0, p1

    const/4 v12, 0x2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v11

    move p1, v11

    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v12, 0x3

    move v0, v1

    .line 106
    :goto_2
    move p1, v2

    .line 107
    move v1, v7

    .line 108
    :goto_3
    const/4 v11, 0x0

    move v2, v11

    .line 109
    cmpl-float v2, v0, v2

    const/4 v11, 0x2

    .line 111
    if-lez v2, :cond_8

    const/4 v12, 0x2

    .line 113
    iget v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->try:F

    const/4 v11, 0x4

    .line 115
    cmpl-float v2, v2, p1

    const/4 v12, 0x4

    .line 117
    if-nez v2, :cond_7

    const/4 v11, 0x4

    .line 119
    iget-boolean v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->native:Z

    const/4 v12, 0x5

    .line 121
    if-nez v2, :cond_7

    const/4 v11, 0x3

    .line 123
    if-eqz v1, :cond_6

    const/4 v11, 0x4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v11, 0x6

    :goto_4
    const/4 v12, 0x1

    move v1, v12

    .line 129
    :goto_5
    iput p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->try:F

    const/4 v11, 0x7

    .line 131
    iput-boolean v6, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->native:Z

    const/4 v11, 0x7

    .line 133
    :cond_8
    const/4 v12, 0x3

    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 135
    if-eqz p1, :cond_a

    const/4 v12, 0x5

    .line 137
    if-eqz v1, :cond_9

    const/4 v12, 0x5

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const/4 v12, 0x4

    :goto_6
    return-void

    .line 141
    :cond_a
    const/4 v12, 0x4

    :goto_7
    iget p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->try:F

    const/4 v11, 0x6

    .line 143
    iget-object v1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->new:Landroid/text/TextPaint;

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x3

    .line 148
    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->class:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->import:F

    const/4 v12, 0x2

    .line 155
    cmpl-float p1, p1, v4

    const/4 v11, 0x2

    .line 157
    if-eqz p1, :cond_b

    const/4 v12, 0x1

    .line 159
    const/4 v12, 0x1

    move p1, v12

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v12, 0x7

    const/4 v11, 0x0

    move p1, v11

    .line 162
    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/4 v12, 0x2

    .line 165
    iget-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 167
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x6

    .line 169
    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x5

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 174
    move-result v11

    move v2, v11

    .line 175
    if-ne v2, v5, :cond_c

    const/4 v12, 0x3

    .line 177
    sget-object v2, Lo/HO;->instanceof:Lo/F2;

    const/4 v11, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    const/4 v12, 0x6

    sget-object v2, Lo/HO;->default:Lo/F2;

    const/4 v12, 0x2

    .line 182
    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v12

    move v3, v12

    .line 186
    invoke-virtual {v2, p1, v3}, Lo/F2;->protected(Ljava/lang/CharSequence;I)Z

    .line 189
    move-result v12

    move p1, v12

    .line 190
    iput-boolean p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->static:Z

    const/4 v11, 0x6

    .line 192
    :try_start_0
    const/4 v11, 0x3

    iget-object v2, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->catch:Ljava/lang/CharSequence;

    .line 194
    float-to-int v0, v0

    const/4 v12, 0x3

    .line 195
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    const/4 v11, 0x1

    .line 197
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v11, 0x4

    .line 200
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x5

    .line 202
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->goto:Landroid/text/TextUtils$TruncateAt;

    .line 204
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->case:Z

    const/4 v11, 0x4

    .line 206
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x7

    .line 208
    iput-object p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->package:Landroid/text/Layout$Alignment;

    const/4 v11, 0x6

    .line 210
    iput-boolean v6, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->continue:Z

    const/4 v12, 0x6

    .line 212
    iput v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->protected:I

    const/4 v12, 0x7

    .line 214
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->else()Landroid/text/StaticLayout;

    .line 217
    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_a

    .line 219
    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    move-result-object v11

    move-object p1, v11

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    const/4 v11, 0x0

    move p1, v11

    .line 228
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iput-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Landroid/text/StaticLayout;

    const/4 v11, 0x6

    .line 233
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 236
    move-result-object v11

    move-object p1, v11

    .line 237
    iput-object p1, v9, Lcom/google/android/material/internal/CollapsingTextHelper;->strictfp:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 239
    return-void
.end method

.method public final goto(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->public:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->continue()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final instanceof(Landroid/content/res/ColorStateList;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->for:[I

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    return p1
.end method

.method public final protected()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->package:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-lez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->instanceof:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-lez v1, :cond_0

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->abstract:Z

    const/4 v4, 0x2

    .line 34
    return-void
.end method

.method public final throws(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->default(F)V

    const/4 v2, 0x2

    .line 4
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x5

    .line 11
    return-void
.end method
