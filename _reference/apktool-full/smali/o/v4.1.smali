.class public final synthetic Lo/v4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/C4;


# instance fields
.field public final synthetic else:Lo/x4;


# direct methods
.method public synthetic constructor <init>(Lo/x4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/v4;->else:Lo/x4;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/v4;->else:Lo/x4;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lo/x4;->continue:Lo/n4;

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    instance-of v1, p1, Lo/rO;

    const/4 v5, 0x6

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 20
    check-cast p1, Lo/rO;

    const/4 v5, 0x5

    .line 22
    const-string v5, "Camera2CameraControl"

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 30
    iget-object v1, v0, Lo/x4;->continue:Lo/n4;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 46
    iget-object p1, v0, Lo/x4;->continue:Lo/n4;

    const/4 v5, 0x1

    .line 48
    iput-object v2, v0, Lo/x4;->continue:Lo/n4;

    const/4 v5, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x7

    move-object p1, v2

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p1, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 58
    return p1
.end method
