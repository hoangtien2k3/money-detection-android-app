.class public final Lo/QO;
.super Lo/EE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Landroid/graphics/SurfaceTexture;

.field public case:Lo/kH;

.field public continue:Lo/q4;

.field public goto:Z

.field public package:Landroid/view/TextureView;

.field public protected:Landroid/graphics/SurfaceTexture;

.field public public:Lo/x6;

.field public throws:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final abstract()Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/QO;->package:Landroid/view/TextureView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 20
    return-object v0
.end method

.method public final case()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/EE;->else:Landroid/util/Size;

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 5
    iget-object v1, p0, Lo/QO;->protected:Landroid/graphics/SurfaceTexture;

    const/4 v12, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 9
    iget-object v2, p0, Lo/QO;->case:Lo/kH;

    const/4 v11, 0x4

    .line 11
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 13
    :cond_0
    const/4 v11, 0x2

    move-object v4, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    iget-object v2, p0, Lo/EE;->else:Landroid/util/Size;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v12, 0x7

    .line 28
    new-instance v5, Landroid/view/Surface;

    const/4 v10, 0x3

    .line 30
    iget-object v0, p0, Lo/QO;->protected:Landroid/graphics/SurfaceTexture;

    const/4 v10, 0x4

    .line 32
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v12, 0x7

    .line 35
    iget-object v7, p0, Lo/QO;->case:Lo/kH;

    const/4 v10, 0x3

    .line 37
    new-instance v0, Lo/v6;

    const/4 v12, 0x7

    .line 39
    const/16 v9, 0x13

    move v1, v9

    .line 41
    invoke-direct {v0, p0, v1, v5}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 44
    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    iput-object v6, p0, Lo/QO;->continue:Lo/q4;

    const/4 v11, 0x3

    .line 50
    new-instance v3, Lo/H4;

    const/4 v11, 0x6

    .line 52
    const/4 v9, 0x3

    move v8, v9

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lo/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x6

    .line 57
    iget-object v0, v4, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    invoke-static {v0}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    iget-object v1, v6, Lo/q4;->abstract:Lo/p4;

    const/4 v11, 0x2

    .line 69
    invoke-virtual {v1, v3, v0}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    .line 72
    const/4 v9, 0x1

    move v0, v9

    .line 73
    iput-boolean v0, v4, Lo/EE;->instanceof:Z

    const/4 v12, 0x5

    .line 75
    invoke-virtual {p0}, Lo/EE;->protected()V

    const/4 v10, 0x7

    .line 78
    :goto_0
    return-void
.end method

.method public final continue()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Ep;

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    invoke-direct {v0, v1, v2}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/QO;->goto:Z

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lo/QO;->break:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Lo/QO;->break:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput-object v0, v2, Lo/QO;->break:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput-boolean v0, v2, Lo/QO;->goto:Z

    .line 30
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final else()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final instanceof()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/QO;->goto:Z

    .line 4
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

    const/4 v6, 0x4

    .line 5
    iput-object v0, v4, Lo/EE;->else:Landroid/util/Size;

    const/4 v6, 0x4

    .line 7
    iput-object p2, v4, Lo/QO;->public:Lo/x6;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Landroid/view/TextureView;

    const/4 v6, 0x2

    .line 14
    iget-object v0, v4, Lo/EE;->abstract:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-direct {p2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 23
    iput-object p2, v4, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v6, 0x6

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

    const/4 v6, 0x1

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

    const/4 v6, 0x4

    .line 45
    iget-object p2, v4, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v6, 0x4

    .line 47
    new-instance v1, Lo/PO;

    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v4}, Lo/PO;-><init>(Lo/QO;)V

    const/4 v6, 0x3

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x1

    .line 58
    iget-object p2, v4, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 63
    iget-object p2, v4, Lo/QO;->case:Lo/kH;

    const/4 v6, 0x7

    .line 65
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 67
    iget-object p2, p2, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 69
    check-cast p2, Lo/n4;

    const/4 v6, 0x6

    .line 71
    new-instance v0, Lo/s5;

    const/4 v6, 0x2

    .line 73
    const-string v6, "Surface request will not complete."

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 78
    invoke-virtual {p2, v0}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 81
    :cond_0
    const/4 v6, 0x3

    iput-object p1, v4, Lo/QO;->case:Lo/kH;

    const/4 v6, 0x5

    .line 83
    iget-object p2, v4, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v6, 0x4

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    invoke-static {p2}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v6

    move-object p2, v6

    .line 93
    new-instance v0, Lo/Com1;

    const/4 v6, 0x6

    .line 95
    const/16 v6, 0x15

    move v1, v6

    .line 97
    invoke-direct {v0, v4, v1, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 100
    iget-object p1, p1, Lo/kH;->protected:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 102
    check-cast p1, Lo/n4;

    const/4 v6, 0x1

    .line 104
    iget-object p1, p1, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x5

    .line 106
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 108
    invoke-virtual {p1, v0, p2}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    .line 111
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lo/QO;->case()V

    const/4 v6, 0x6

    .line 114
    return-void
.end method
