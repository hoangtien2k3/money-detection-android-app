.class public final Lo/UN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public abstract:Lo/kH;

.field public default:Landroid/util/Size;

.field public else:Landroid/util/Size;

.field public instanceof:Z

.field public final synthetic package:Lo/VN;


# direct methods
.method public constructor <init>(Lo/VN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/UN;->package:Lo/VN;

    const/4 v2, 0x3

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/UN;->instanceof:Z

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/UN;->package:Lo/VN;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v0, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-boolean v2, v6, Lo/UN;->instanceof:Z

    const/4 v8, 0x7

    .line 15
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 17
    iget-object v2, v6, Lo/UN;->abstract:Lo/kH;

    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 21
    iget-object v2, v6, Lo/UN;->else:Landroid/util/Size;

    const/4 v8, 0x7

    .line 23
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 25
    iget-object v3, v6, Lo/UN;->default:Landroid/util/Size;

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 33
    const-string v8, "SurfaceViewImpl"

    move-object v2, v8

    .line 35
    invoke-static {v2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 38
    iget-object v2, v6, Lo/UN;->abstract:Lo/kH;

    const/4 v8, 0x1

    .line 40
    iget-object v3, v0, Lo/VN;->package:Landroid/view/SurfaceView;

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-static {v3}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    new-instance v4, Lo/TN;

    const/4 v8, 0x4

    .line 52
    const/4 v8, 0x0

    move v5, v8

    .line 53
    invoke-direct {v4, v5, v6}, Lo/TN;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lo/kH;->case(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/Ja;)V

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x1

    move v1, v8

    .line 60
    iput-boolean v1, v6, Lo/UN;->instanceof:Z

    const/4 v8, 0x2

    .line 62
    iput-boolean v1, v0, Lo/EE;->instanceof:Z

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v0}, Lo/EE;->protected()V

    const/4 v8, 0x4

    .line 67
    return v1

    .line 68
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 69
    return v0
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/UN;->abstract:Lo/kH;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    const-string v5, "SurfaceViewImpl"

    move-object v0, v5

    .line 10
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lo/UN;->abstract:Lo/kH;

    const/4 v5, 0x1

    .line 15
    iget-object v0, v0, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 17
    check-cast v0, Lo/n4;

    const/4 v5, 0x3

    .line 19
    new-instance v1, Lo/s5;

    const/4 v6, 0x1

    .line 21
    const-string v6, "Surface request will not complete."

    move-object v2, v6

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "SurfaceViewImpl"

    move-object p1, v2

    .line 3
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Landroid/util/Size;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lo/UN;->default:Landroid/util/Size;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0}, Lo/UN;->abstract()Z

    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "SurfaceViewImpl"

    move-object p1, v3

    .line 3
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "SurfaceViewImpl"

    move-object p1, v3

    .line 3
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, v1, Lo/UN;->instanceof:Z

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v0, v1, Lo/UN;->abstract:Lo/kH;

    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 20
    iget-object p1, v1, Lo/UN;->abstract:Lo/kH;

    const/4 v3, 0x6

    .line 22
    iget-object p1, p1, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 24
    check-cast p1, Lo/uq;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1}, Lo/uq;->else()V

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lo/UN;->else()V

    const/4 v3, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 34
    iput-boolean p1, v1, Lo/UN;->instanceof:Z

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    iput-object p1, v1, Lo/UN;->abstract:Lo/kH;

    const/4 v4, 0x5

    .line 39
    iput-object p1, v1, Lo/UN;->default:Landroid/util/Size;

    const/4 v3, 0x5

    .line 41
    iput-object p1, v1, Lo/UN;->else:Landroid/util/Size;

    const/4 v4, 0x4

    .line 43
    return-void
.end method
