.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$COm7;,
        Landroidx/camera/view/PreviewView$cOm1;,
        Landroidx/camera/view/PreviewView$com3;
    }
.end annotation


# static fields
.field public static final finally:Landroidx/camera/view/PreviewView$com3;


# instance fields
.field public abstract:Lo/EE;

.field public final default:Landroidx/camera/view/COm7;

.field public else:Landroidx/camera/view/PreviewView$com3;

.field public final instanceof:Lo/pz;

.field public final private:Landroidx/camera/view/coM5;

.field public final synchronized:Lo/CE;

.field public final throw:Lo/FE;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$com3;->PERFORMANCE:Landroidx/camera/view/PreviewView$com3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->finally:Landroidx/camera/view/PreviewView$com3;

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v6, v9

    .line 2
    const/4 v9, 0x0

    move v0, v9

    .line 3
    invoke-direct {p0, p1, p2, v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x5

    .line 6
    sget-object v7, Landroidx/camera/view/PreviewView;->finally:Landroidx/camera/view/PreviewView$com3;

    const/4 v9, 0x1

    .line 8
    iput-object v7, p0, Landroidx/camera/view/PreviewView;->else:Landroidx/camera/view/PreviewView$com3;

    const/4 v9, 0x2

    .line 10
    new-instance v8, Landroidx/camera/view/COm7;

    const/4 v9, 0x3

    .line 12
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 15
    sget-object v1, Landroidx/camera/view/COm7;->case:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x1

    .line 17
    iput-object v1, v8, Landroidx/camera/view/COm7;->continue:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x3

    .line 19
    iput-object v8, p0, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v9, 0x6

    .line 21
    new-instance v1, Lo/pz;

    const/4 v9, 0x7

    .line 23
    sget-object v2, Landroidx/camera/view/PreviewView$COm7;->IDLE:Landroidx/camera/view/PreviewView$COm7;

    const/4 v9, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroidx/lifecycle/cOm1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 28
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->instanceof:Lo/pz;

    const/4 v9, 0x1

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x2

    .line 35
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 37
    new-instance v1, Lo/FE;

    const/4 v9, 0x7

    .line 39
    invoke-direct {v1, v8}, Lo/FE;-><init>(Landroidx/camera/view/COm7;)V

    const/4 v9, 0x7

    .line 42
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->throw:Lo/FE;

    const/4 v9, 0x2

    .line 44
    new-instance v1, Lo/CE;

    const/4 v9, 0x6

    .line 46
    invoke-direct {v1, p0}, Lo/CE;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v9, 0x6

    .line 49
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->synchronized:Lo/CE;

    const/4 v9, 0x6

    .line 51
    new-instance v1, Landroidx/camera/view/coM5;

    const/4 v9, 0x7

    .line 53
    invoke-direct {v1, p0}, Landroidx/camera/view/coM5;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v9, 0x6

    .line 56
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->private:Landroidx/camera/view/coM5;

    const/4 v9, 0x6

    .line 58
    invoke-static {}, Lo/lw;->default()V

    const/4 v9, 0x2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    sget-object v3, Lo/MF;->else:[I

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v1, p2, v3, v6, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object v9

    move-object v5, v9

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v9, 0x2

    .line 77
    :try_start_0
    const/4 v9, 0x4

    iget-object p1, v8, Landroidx/camera/view/COm7;->continue:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x3

    .line 79
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$cOm1;->getId()I

    .line 82
    move-result v9

    move p1, v9

    .line 83
    const/4 v9, 0x1

    move p2, v9

    .line 84
    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    move-result v9

    move p1, v9

    .line 88
    invoke-static {p1}, Landroidx/camera/view/PreviewView$cOm1;->fromId(I)Landroidx/camera/view/PreviewView$cOm1;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$cOm1;)V

    const/4 v9, 0x7

    .line 95
    invoke-virtual {v7}, Landroidx/camera/view/PreviewView$com3;->getId()I

    .line 98
    move-result v9

    move p1, v9

    .line 99
    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 102
    move-result v9

    move p1, v9

    .line 103
    invoke-static {p1}, Landroidx/camera/view/PreviewView$com3;->fromId(I)Landroidx/camera/view/PreviewView$com3;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$com3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    .line 113
    new-instance p1, Landroid/view/ScaleGestureDetector;

    const/4 v9, 0x3

    .line 115
    new-instance p2, Lo/DE;

    const/4 v9, 0x2

    .line 117
    invoke-direct {p2, p0}, Lo/DE;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v9, 0x6

    .line 120
    invoke-direct {p1, v2, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v9, 0x6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v9

    move-object p1, v9

    .line 127
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v9

    move-object p1, v9

    .line 133
    const p2, 0x106000c

    const/4 v9, 0x1

    .line 136
    invoke-static {p1, p2}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 139
    move-result v9

    move p1, v9

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x1

    .line 143
    :cond_0
    const/4 v9, 0x2

    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 149
    throw p1

    const/4 v9, 0x6
.end method

.method private getViewPortScaleType()I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/camera/view/prN;->else:[I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$cOm1;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    const-string v6, "Unexpected scale type: "

    move-object v2, v6

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$cOm1;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    throw v0

    const/4 v5, 0x6

    .line 40
    :pswitch_0
    const/4 v5, 0x1

    const/4 v6, 0x3

    move v0, v6

    .line 41
    return v0

    .line 42
    :pswitch_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 43
    return v0

    .line 44
    :pswitch_2
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 45
    return v0

    .line 46
    :pswitch_3
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    .line 47
    return v0

    nop

    const/4 v5, 0x2

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lo/EE;->protected()V

    const/4 v6, 0x4

    .line 8
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/camera/view/PreviewView;->throw:Lo/FE;

    const/4 v6, 0x4

    .line 10
    new-instance v1, Landroid/util/Size;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lo/lw;->default()V

    const/4 v6, 0x1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    iget-object v3, v0, Lo/FE;->else:Landroidx/camera/view/COm7;

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/COm7;->else(ILandroid/util/Size;)V

    const/4 v6, 0x1

    .line 52
    monitor-exit v0

    const/4 v6, 0x7

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    const/4 v6, 0x4
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v11, 0x2

    .line 4
    iget-object v0, v8, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v11, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x1

    iget-object v1, v0, Lo/EE;->abstract:Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {v0}, Lo/EE;->abstract()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    if-nez v2, :cond_1

    const/4 v11, 0x5

    .line 17
    :goto_0
    const/4 v11, 0x0

    move v0, v11

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v11, 0x3

    iget-object v0, v0, Lo/EE;->default:Landroidx/camera/view/COm7;

    const/4 v11, 0x2

    .line 21
    new-instance v3, Landroid/util/Size;

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v11

    move v4, v11

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x7

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v10

    move v1, v10

    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/COm7;->protected()Z

    .line 41
    move-result v11

    move v4, v11

    .line 42
    if-nez v4, :cond_2

    const/4 v11, 0x1

    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/camera/view/COm7;->instanceof()Landroid/graphics/Matrix;

    .line 48
    move-result-object v11

    move-object v4, v11

    .line 49
    invoke-virtual {v0, v1, v3}, Landroidx/camera/view/COm7;->package(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 52
    move-result-object v10

    move-object v1, v10

    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v11

    move v5, v11

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    move-result v10

    move v3, v10

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    move-result-object v10

    move-object v6, v10

    .line 65
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v10

    move-object v3, v10

    .line 69
    new-instance v5, Landroid/graphics/Canvas;

    const/4 v11, 0x6

    .line 71
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x6

    .line 74
    new-instance v6, Landroid/graphics/Matrix;

    const/4 v11, 0x1

    .line 76
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v11

    move v4, v11

    .line 86
    iget-object v7, v0, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v10

    move v7, v10

    .line 92
    int-to-float v7, v7

    const/4 v10, 0x2

    .line 93
    div-float/2addr v4, v7

    const/4 v11, 0x7

    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result v11

    move v7, v11

    .line 98
    iget-object v0, v0, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v10, 0x6

    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v11

    move v0, v11

    .line 104
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 105
    div-float/2addr v7, v0

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    iget v0, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x6

    .line 111
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x4

    .line 118
    const/4 v11, 0x7

    move v1, v11

    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, 0x7

    .line 122
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 125
    return-object v3
.end method

.method public getController()Lo/t5;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$com3;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->else:Landroidx/camera/view/PreviewView$com3;

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Lo/Iy;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->throw:Lo/FE;

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lo/wC;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v9, 0x6

    .line 3
    invoke-static {}, Lo/lw;->default()V

    const/4 v9, 0x3

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :try_start_0
    const/4 v9, 0x6

    new-instance v2, Landroid/util/Size;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v9

    move v3, v9

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v9

    move v4, v9

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v9

    move v3, v9

    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/COm7;->default(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    const/4 v9, 0x5

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 33
    const-string v9, "PreviewView"

    move-object v3, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 37
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v9, 0x6

    sget-object v1, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v9, 0x3

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    const/4 v9, 0x4

    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x4

    .line 52
    sget-object v5, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 54
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    iget-object v1, v7, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v9, 0x7

    .line 64
    instance-of v1, v1, Lo/QO;

    const/4 v9, 0x2

    .line 66
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x6

    invoke-static {v3}, Lo/zr;->b(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 79
    :goto_1
    new-instance v1, Lo/wC;

    const/4 v9, 0x7

    .line 81
    new-instance v2, Landroid/util/Size;

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v9

    move v3, v9

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    move-result v9

    move v0, v9

    .line 91
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x7

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 97
    return-object v1

    .line 98
    :cond_2
    const/4 v9, 0x1

    :goto_2
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 101
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/cOm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cOm1;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->instanceof:Lo/pz;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$cOm1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Landroidx/camera/view/COm7;->continue:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v3, 0x7

    .line 8
    return-object v0
.end method

.method public getSurfaceProvider()Lo/wE;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->private:Landroidx/camera/view/coM5;

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public getViewPort()Lo/HS;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    invoke-static {}, Lo/lw;->default()V

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Landroid/util/Rational;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    const/4 v5, 0x6

    .line 48
    invoke-direct {v3}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    new-instance v0, Lo/HS;

    const/4 v6, 0x3

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->synchronized:Lo/CE;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Lo/EE;->default()V

    const/4 v3, 0x4

    .line 16
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getViewPort()Lo/HS;

    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->synchronized:Lo/CE;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Lo/EE;->instanceof()V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setController(Lo/t5;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getViewPort()Lo/HS;

    .line 10
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Landroidx/camera/view/PreviewView;->else:Landroidx/camera/view/PreviewView$com3;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$cOm1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Landroidx/camera/view/COm7;->continue:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->else()V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getViewPort()Lo/HS;

    .line 17
    return-void
.end method
