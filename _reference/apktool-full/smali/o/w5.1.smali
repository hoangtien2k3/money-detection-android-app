.class public Lo/w5;
.super Lo/O;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public public(Lo/VK;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/O;->abstract:Ljava/lang/Object;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x3

    .line 5
    invoke-static {v0, p1}, Lo/O;->throws(Landroid/hardware/camera2/CameraDevice;Lo/VK;)V

    const/4 v7, 0x4

    .line 8
    new-instance v1, Lo/l5;

    const/4 v7, 0x2

    .line 10
    iget-object p1, p1, Lo/VK;->else:Lo/UK;

    const/4 v7, 0x3

    .line 12
    invoke-interface {p1}, Lo/UK;->default()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-interface {p1}, Lo/UK;->package()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-direct {v1, v2, v3}, Lo/l5;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    const/4 v7, 0x3

    .line 23
    invoke-interface {p1}, Lo/UK;->protected()Ljava/util/List;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-static {v2}, Lo/O;->switch(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    iget-object v3, v5, Lo/O;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 33
    check-cast v3, Lo/z5;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, v3, Lo/z5;->else:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 40
    invoke-interface {p1}, Lo/UK;->abstract()Lo/Mq;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 46
    iget-object p1, v4, Lo/Mq;->else:Lo/Kq;

    const/4 v7, 0x1

    .line 48
    iget-object p1, p1, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 v7, 0x3

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lo/UK;->instanceof()I

    .line 57
    move-result v7

    move p1, v7

    .line 58
    const/4 v7, 0x1

    move v4, v7

    .line 59
    if-ne p1, v4, :cond_1

    const/4 v7, 0x6

    .line 61
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 v7, 0x2

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 v7, 0x6

    .line 68
    return-void
.end method
