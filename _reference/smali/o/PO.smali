.class public final Lo/PO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic else:Lo/QO;


# direct methods
.method public constructor <init>(Lo/QO;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PO;->else:Lo/QO;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "TextureViewImpl"

    move-object p2, v2

    .line 3
    invoke-static {p2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    iget-object p3, v0, Lo/PO;->else:Lo/QO;

    const/4 v2, 0x3

    .line 8
    iput-object p1, p3, Lo/QO;->protected:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x7

    .line 10
    iget-object p1, p3, Lo/QO;->continue:Lo/q4;

    const/4 v2, 0x2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 14
    iget-object p1, p3, Lo/QO;->case:Lo/kH;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p3, Lo/QO;->case:Lo/kH;

    const/4 v2, 0x7

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 27
    iget-object p1, p3, Lo/QO;->case:Lo/kH;

    const/4 v2, 0x7

    .line 29
    iget-object p1, p1, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 31
    check-cast p1, Lo/uq;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Lo/uq;->else()V

    const/4 v2, 0x3

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Lo/QO;->case()V

    const/4 v2, 0x5

    .line 40
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iget-object v1, v6, Lo/PO;->else:Lo/QO;

    const/4 v8, 0x6

    .line 4
    iput-object v0, v1, Lo/QO;->protected:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    .line 6
    iget-object v0, v1, Lo/QO;->continue:Lo/q4;

    const/4 v8, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 10
    new-instance v2, Lo/CH;

    const/4 v8, 0x6

    .line 12
    const/16 v8, 0xf

    move v3, v8

    .line 14
    invoke-direct {v2, v6, v3, p1}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 17
    iget-object v3, v1, Lo/QO;->package:Landroid/view/TextureView;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-static {v3}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    new-instance v4, Lo/Bm;

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-direct {v4, v0, v5, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v0, v4, v3}, Lo/q4;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 36
    iput-object p1, v1, Lo/QO;->break:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x0

    move p1, v8

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v8, 0x5

    const-string v8, "TextureViewImpl"

    move-object p1, v8

    .line 42
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 45
    const/4 v8, 0x1

    move p1, v8

    .line 46
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "TextureViewImpl"

    move-object p1, v2

    .line 3
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/PO;->else:Lo/QO;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Lo/QO;->throws:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lo/n4;

    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
