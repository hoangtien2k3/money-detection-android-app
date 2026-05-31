.class public final Lo/v5;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final else:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/v5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/v5;->else:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/u5;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/u5;-><init>(Lo/v5;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v4, 0x3

    .line 7
    iget-object p1, v2, Lo/v5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/u5;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/u5;-><init>(Lo/v5;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v5, 0x1

    .line 7
    iget-object p1, v2, Lo/v5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/LPT5;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, p2, v1}, Lo/LPT5;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    const/4 v4, 0x3

    .line 7
    iget-object p1, v2, Lo/v5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/u5;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lo/u5;-><init>(Lo/v5;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lo/v5;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method
