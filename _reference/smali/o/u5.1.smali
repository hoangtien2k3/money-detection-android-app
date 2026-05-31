.class public final Lo/u5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic default:Lo/v5;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/v5;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/u5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/u5;->default:Lo/v5;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/u5;->abstract:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/u5;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lo/u5;->default:Lo/v5;

    const/4 v4, 0x4

    .line 8
    iget-object v0, v0, Lo/v5;->else:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v4, 0x1

    .line 10
    iget-object v1, v2, Lo/u5;->abstract:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/u5;->default:Lo/v5;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v0, Lo/v5;->else:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x3

    .line 20
    iget-object v1, v2, Lo/u5;->abstract:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v4, 0x2

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/u5;->default:Lo/v5;

    const/4 v4, 0x6

    .line 28
    iget-object v0, v0, Lo/v5;->else:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x7

    .line 30
    iget-object v1, v2, Lo/u5;->abstract:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v4, 0x1

    .line 35
    return-void

    nop

    const/4 v5, 0x3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
