.class public final Lo/y5;
.super Lo/x5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final public(Lo/VK;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lo/VK;->else:Lo/UK;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lo/UK;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method
