.class public final Lo/h5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:J

.field public final synthetic else:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic instanceof:Lo/B4;


# direct methods
.method public constructor <init>(Lo/B4;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/h5;->instanceof:Lo/B4;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/h5;->else:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lo/h5;->abstract:I

    const/4 v2, 0x1

    .line 10
    iput-wide p4, v0, Lo/h5;->default:J

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/h5;->instanceof:Lo/B4;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x5

    .line 7
    iget v1, v5, Lo/h5;->abstract:I

    const/4 v7, 0x4

    .line 9
    iget-wide v2, v5, Lo/h5;->default:J

    const/4 v7, 0x1

    .line 11
    iget-object v4, v5, Lo/h5;->else:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    const/4 v7, 0x2

    .line 16
    return-void
.end method
