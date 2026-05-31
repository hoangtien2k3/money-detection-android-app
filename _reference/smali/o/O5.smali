.class public Lo/O5;
.super Lo/O;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static throw(Ljava/lang/RuntimeException;)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-class v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    if-eqz v3, :cond_1

    const/4 v5, 0x6

    .line 26
    array-length v0, v3

    const/4 v5, 0x4

    .line 27
    if-gez v0, :cond_0

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    aget-object v3, v3, v2

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    const-string v5, "_enableShutterSound"

    move-object v0, v5

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move v3, v5

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    const/4 v5, 0x3

    .line 46
    const/4 v5, 0x1

    move v3, v5

    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v5, 0x2

    return v2
.end method


# virtual methods
.method public final catch(Lo/DK;Lo/K4;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public const(Ljava/lang/String;Lo/DK;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_3
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lo/O5;->throw(Ljava/lang/RuntimeException;)Z

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 23
    new-instance p2, Lo/d5;

    const/4 v4, 0x6

    .line 25
    invoke-direct {p2, p1}, Lo/d5;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v3, 0x4

    .line 28
    throw p2

    const/4 v4, 0x1

    .line 29
    :cond_0
    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x4

    .line 30
    :goto_1
    throw p1

    const/4 v4, 0x7

    .line 31
    :goto_2
    new-instance p2, Lo/d5;

    const/4 v3, 0x2

    .line 33
    invoke-direct {p2, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v3, 0x1

    .line 36
    throw p2

    const/4 v3, 0x1
.end method

.method public return(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Lo/O;->return(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lo/O5;->throw(Ljava/lang/RuntimeException;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    new-instance v0, Lo/d5;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p1}, Lo/d5;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v3, 0x3

    .line 18
    throw v0

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public final volatile(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method
