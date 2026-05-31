.class public final Lo/P5;
.super Lo/O5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final const(Ljava/lang/String;Lo/DK;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lo/d5;

    const/4 v3, 0x4

    .line 12
    invoke-direct {p2, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v3, 0x6

    .line 15
    throw p2

    const/4 v3, 0x7
.end method

.method public final return(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lo/d5;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v3, 0x2

    .line 16
    throw v0

    const/4 v3, 0x1
.end method
