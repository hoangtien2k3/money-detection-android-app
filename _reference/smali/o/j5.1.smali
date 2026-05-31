.class public final Lo/j5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic default:Lo/l5;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/l5;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/j5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/j5;->default:Lo/l5;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/j5;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x5

    .line 18
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x3

    .line 20
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x7

    .line 22
    invoke-static {v0, v1}, Lo/COM8;->class(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x7

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x6

    .line 28
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x6

    .line 30
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x7

    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 v4, 0x1

    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x1

    .line 38
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x3

    .line 40
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x5

    .line 45
    return-void

    .line 46
    :pswitch_3
    const/4 v4, 0x7

    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x2

    .line 48
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x5

    .line 50
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x4

    .line 55
    return-void

    .line 56
    :pswitch_4
    const/4 v4, 0x4

    iget-object v0, v2, Lo/j5;->default:Lo/l5;

    const/4 v4, 0x1

    .line 58
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v4, 0x5

    .line 60
    iget-object v1, v2, Lo/j5;->abstract:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x6

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v4, 0x5

    .line 65
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
