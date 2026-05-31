.class public final Lo/i5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic default:Landroid/view/Surface;

.field public final synthetic else:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic instanceof:J

.field public final synthetic volatile:Lo/B4;


# direct methods
.method public constructor <init>(Lo/B4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/i5;->volatile:Lo/B4;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/i5;->else:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo/i5;->abstract:Landroid/hardware/camera2/CaptureRequest;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lo/i5;->default:Landroid/view/Surface;

    const/4 v2, 0x1

    .line 12
    iput-wide p5, v0, Lo/i5;->instanceof:J

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/i5;->volatile:Lo/B4;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v8, 0x3

    .line 8
    iget-object v4, p0, Lo/i5;->default:Landroid/view/Surface;

    const/4 v8, 0x1

    .line 10
    iget-wide v5, p0, Lo/i5;->instanceof:J

    const/4 v8, 0x2

    .line 12
    iget-object v2, p0, Lo/i5;->else:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x2

    .line 14
    iget-object v3, p0, Lo/i5;->abstract:Landroid/hardware/camera2/CaptureRequest;

    const/4 v8, 0x4

    .line 16
    invoke-static/range {v1 .. v6}, Lo/aUx;->final(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v8, 0x7

    .line 19
    return-void
.end method
