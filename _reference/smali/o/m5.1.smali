.class public final Lo/m5;
.super Lo/O;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final break(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/B4;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final native(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Lo/R4;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
