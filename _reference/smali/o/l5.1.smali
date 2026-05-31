.class public final Lo/l5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x2

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x5

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x4

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x1

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/j5;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/j5;-><init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v4, 0x3

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/k5;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, p2, v1}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 7
    iget-object p1, v2, Lo/l5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method
