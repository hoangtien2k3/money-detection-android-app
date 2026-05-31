.class public final Lo/Y4;
.super Lo/Rw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final finally:Lo/z1;

.field public static final instanceof:Lo/z1;

.field public static final private:Lo/z1;

.field public static final synchronized:Lo/z1;

.field public static final throw:Lo/z1;

.field public static final volatile:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/z1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camera2.captureRequest.templateType"

    move-object v1, v4

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Lo/Y4;->instanceof:Lo/z1;

    const/4 v5, 0x4

    .line 13
    new-instance v0, Lo/z1;

    const/4 v5, 0x5

    .line 15
    const-string v4, "camera2.cameraDevice.stateCallback"

    move-object v1, v4

    .line 17
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x1

    .line 22
    sput-object v0, Lo/Y4;->volatile:Lo/z1;

    const/4 v5, 0x2

    .line 24
    new-instance v0, Lo/z1;

    const/4 v5, 0x6

    .line 26
    const-string v4, "camera2.cameraCaptureSession.stateCallback"

    move-object v1, v4

    .line 28
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v5, 0x6

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x6

    .line 33
    sput-object v0, Lo/Y4;->throw:Lo/z1;

    const/4 v5, 0x4

    .line 35
    new-instance v0, Lo/z1;

    const/4 v5, 0x2

    .line 37
    const-string v4, "camera2.cameraCaptureSession.captureCallback"

    move-object v1, v4

    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 44
    sput-object v0, Lo/Y4;->synchronized:Lo/z1;

    const/4 v5, 0x1

    .line 46
    new-instance v0, Lo/z1;

    const/4 v5, 0x1

    .line 48
    const-string v4, "camera2.cameraEvent.callback"

    move-object v1, v4

    .line 50
    const-class v2, Lo/C5;

    const/4 v5, 0x2

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x5

    .line 55
    sput-object v0, Lo/Y4;->private:Lo/z1;

    const/4 v5, 0x3

    .line 57
    new-instance v0, Lo/z1;

    const/4 v5, 0x4

    .line 59
    const-string v4, "camera2.captureRequest.tag"

    move-object v1, v4

    .line 61
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 66
    sput-object v0, Lo/Y4;->finally:Lo/z1;

    const/4 v5, 0x7

    .line 68
    return-void
.end method
