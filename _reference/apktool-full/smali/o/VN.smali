.class public final Lo/VN;
.super Lo/EE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public continue:Lo/x6;

.field public package:Landroid/view/SurfaceView;

.field public final protected:Lo/UN;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/COm7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/EE;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/COm7;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lo/UN;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Lo/UN;-><init>(Lo/VN;)V

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lo/VN;->protected:Lo/UN;

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Landroid/graphics/Bitmap;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 15
    iget-object v0, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    iget-object v1, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    .line 46
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    iget-object v1, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v7, 0x3

    .line 52
    new-instance v2, Lo/RN;

    const/4 v6, 0x2

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    invoke-static {v1, v0, v2, v3}, Lo/SN;->else(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v7, 0x1

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 66
    return-object v0
.end method

.method public final continue()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final default()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final instanceof()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final package(Lo/kH;Lo/x6;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lo/kH;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Landroid/util/Size;

    const/4 v6, 0x7

    .line 5
    iput-object v0, v4, Lo/EE;->else:Landroid/util/Size;

    const/4 v6, 0x3

    .line 7
    iput-object p2, v4, Lo/VN;->continue:Lo/x6;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Landroid/view/SurfaceView;

    const/4 v6, 0x3

    .line 14
    iget-object v0, v4, Lo/EE;->abstract:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-direct {p2, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 23
    iput-object p2, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x4

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    .line 27
    iget-object v2, v4, Lo/EE;->else:Landroid/util/Size;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    iget-object v3, v4, Lo/EE;->else:Landroid/util/Size;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 38
    move-result v6

    move v3, v6

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x3

    .line 48
    iget-object p2, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 53
    iget-object p2, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 58
    move-result-object v6

    move-object p2, v6

    .line 59
    iget-object v0, v4, Lo/VN;->protected:Lo/UN;

    const/4 v6, 0x7

    .line 61
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v6, 0x4

    .line 64
    iget-object p2, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x5

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-static {p2}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v6

    move-object p2, v6

    .line 74
    new-instance v0, Lo/lpT8;

    const/4 v6, 0x6

    .line 76
    const/16 v6, 0x16

    move v1, v6

    .line 78
    invoke-direct {v0, v1, v4}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 81
    iget-object v1, p1, Lo/kH;->protected:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 83
    check-cast v1, Lo/n4;

    const/4 v6, 0x3

    .line 85
    iget-object v1, v1, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x2

    .line 87
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v1, v0, p2}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 92
    :cond_0
    const/4 v6, 0x1

    iget-object p2, v4, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v6, 0x1

    .line 94
    new-instance v0, Lo/Com1;

    const/4 v6, 0x5

    .line 96
    const/16 v6, 0x14

    move v1, v6

    .line 98
    invoke-direct {v0, v4, v1, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
