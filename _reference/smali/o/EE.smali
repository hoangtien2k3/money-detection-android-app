.class public abstract Lo/EE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/widget/FrameLayout;

.field public final default:Landroidx/camera/view/COm7;

.field public else:Landroid/util/Size;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/COm7;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/EE;->instanceof:Z

    const/4 v4, 0x7

    .line 7
    iput-object p1, v1, Lo/EE;->abstract:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 9
    iput-object p2, v1, Lo/EE;->default:Landroidx/camera/view/COm7;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public abstract abstract()Landroid/graphics/Bitmap;
.end method

.method public abstract continue()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract default()V
.end method

.method public abstract else()Landroid/view/View;
.end method

.method public abstract instanceof()V
.end method

.method public abstract package(Lo/kH;Lo/x6;)V
.end method

.method public final protected()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lo/EE;->else()Landroid/view/View;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 7
    iget-boolean v1, v7, Lo/EE;->instanceof:Z

    const/4 v9, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Landroid/util/Size;

    const/4 v9, 0x6

    .line 15
    iget-object v2, v7, Lo/EE;->abstract:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v9

    move v2, v9

    .line 32
    iget-object v3, v7, Lo/EE;->default:Landroidx/camera/view/COm7;

    const/4 v9, 0x3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    const-string v9, "PreviewTransform"

    move-object v5, v9

    .line 43
    if-eqz v4, :cond_5

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 51
    goto/16 :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/camera/view/COm7;->protected()Z

    .line 55
    move-result v9

    move v4, v9

    .line 56
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 58
    goto/16 :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x7

    instance-of v4, v0, Landroid/view/TextureView;

    const/4 v9, 0x4

    .line 61
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/view/TextureView;

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v3}, Landroidx/camera/view/COm7;->instanceof()Landroid/graphics/Matrix;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    move-result-object v9

    move-object v4, v9

    .line 78
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 80
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 83
    move-result v9

    move v4, v9

    .line 84
    iget v6, v3, Landroidx/camera/view/COm7;->package:I

    const/4 v9, 0x7

    .line 86
    if-eq v4, v6, :cond_4

    const/4 v9, 0x7

    .line 88
    invoke-static {v5}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 91
    :cond_4
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/COm7;->package(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 94
    move-result-object v9

    move-object v1, v9

    .line 95
    const/4 v9, 0x0

    move v2, v9

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v9, 0x7

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v9, 0x5

    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    move-result v9

    move v2, v9

    .line 106
    iget-object v4, v3, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v9, 0x5

    .line 108
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 111
    move-result v9

    move v4, v9

    .line 112
    int-to-float v4, v4

    const/4 v9, 0x6

    .line 113
    div-float/2addr v2, v4

    const/4 v9, 0x7

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v9

    move v2, v9

    .line 121
    iget-object v3, v3, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v9, 0x7

    .line 123
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 126
    move-result v9

    move v3, v9

    .line 127
    int-to-float v3, v3

    const/4 v9, 0x1

    .line 128
    div-float/2addr v2, v3

    const/4 v9, 0x6

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x6

    .line 132
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v9

    move v3, v9

    .line 138
    int-to-float v3, v3

    const/4 v9, 0x6

    .line 139
    sub-float/2addr v2, v3

    const/4 v9, 0x7

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x4

    .line 143
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x4

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 148
    move-result v9

    move v2, v9

    .line 149
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 150
    sub-float/2addr v1, v2

    const/4 v9, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x2

    .line 154
    return-void

    .line 155
    :cond_5
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    invoke-static {v5}, Lo/zr;->b(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 161
    :cond_6
    const/4 v9, 0x4

    :goto_2
    return-void
.end method
