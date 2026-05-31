.class public Lo/qC;
.super Lo/vC;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/pC;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v1}, Lo/pC;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    const/4 v4, 0x5

    .line 11
    invoke-direct {v2, v0}, Lo/vC;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/pC;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final default()Landroid/view/Surface;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/qC;->else()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public else()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vC;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    instance-of v1, v0, Lo/pC;

    const/4 v5, 0x4

    .line 5
    invoke-static {v1}, Lo/fU;->abstract(Z)V

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lo/pC;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v0, Lo/pC;->else:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v5, 0x2

    .line 12
    return-object v0
.end method
