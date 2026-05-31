.class public final Lo/B4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/B4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/B4;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/B4;->else:I

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lo/B4;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/DK;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/B4;->else:I

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lo/B4;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x6

    .line 16
    return-object p1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 10

    .line 1
    iget v0, p0, Lo/B4;->else:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v9, 0x6

    .line 9
    move-object v2, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v9, 0x6

    move-object v2, p0

    .line 12
    iget-object v0, v2, Lo/B4;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    .line 16
    new-instance v1, Lo/i5;

    const/4 v9, 0x1

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lo/i5;-><init>(Lo/B4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v9, 0x6

    .line 25
    move-object p1, v2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v9, 0x1

    move-object v1, p1

    .line 31
    move-object p1, p0

    .line 32
    invoke-virtual {p0, p2}, Lo/B4;->else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    move-object v6, v8

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    move v0, v8

    .line 44
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v9, 0x1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-wide v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lo/aUx;->final(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x1

    return-void

    nop

    const/4 v9, 0x1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/B4;->else:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, p0, Lo/B4;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 10
    new-instance v1, Lo/cOm5;

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x2

    move v6, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v8, 0x2

    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual {p0, v4}, Lo/B4;->else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    move p2, v7

    .line 40
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x5

    return-void

    .line 53
    :pswitch_1
    const/4 v8, 0x4

    move-object v2, p0

    .line 54
    move-object v5, p3

    .line 55
    iget-object p1, v2, Lo/B4;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 57
    check-cast p1, Lo/DK;

    const/4 v8, 0x1

    .line 59
    new-instance p2, Lo/Com1;

    const/4 v8, 0x5

    .line 61
    const/4 v7, 0x7

    move p3, v7

    .line 62
    invoke-direct {p2, p0, p3, v5}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 65
    invoke-virtual {p1, p2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/B4;->else:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v7, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, p0, Lo/B4;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 14
    new-instance v1, Lo/cOm5;

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x3

    move v6, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v7, 0x5

    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual {p0, v4}, Lo/B4;->else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    move p2, v7

    .line 44
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x3

    .line 52
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v7, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/B4;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v7, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, p0, Lo/B4;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 14
    new-instance v1, Lo/cOm5;

    const/4 v7, 0x4

    .line 16
    const/4 v7, 0x1

    move v6, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v7, 0x7

    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual {p0, v4}, Lo/B4;->else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    move p2, v7

    .line 44
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v7, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x3

    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/B4;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-super {v3, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v5, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v3, Lo/B4;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    .line 14
    new-instance v1, Lo/LPT5;

    const/4 v6, 0x7

    .line 16
    const/4 v5, 0x2

    move v2, v5

    .line 17
    invoke-direct {v1, v3, p1, p2, v2}, Lo/LPT5;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v6, 0x4

    iget-object p1, v3, Lo/B4;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 26
    check-cast p1, Lo/w6;

    const/4 v5, 0x6

    .line 28
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1}, Lo/w6;->else()V

    const/4 v5, 0x2

    .line 33
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    const/4 v5, 0x2

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 10

    .line 1
    iget v0, p0, Lo/B4;->else:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    const/4 v8, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, p0, Lo/B4;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    .line 14
    new-instance v1, Lo/h5;

    const/4 v8, 0x7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lo/h5;-><init>(Lo/B4;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    const/4 v9, 0x4

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v9, 0x7

    move-object v2, p0

    .line 28
    iget-object p1, v2, Lo/B4;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 30
    check-cast p1, Lo/w6;

    const/4 v9, 0x3

    .line 32
    if-eqz p1, :cond_0

    const/4 v9, 0x7

    .line 34
    invoke-virtual {p1}, Lo/w6;->else()V

    const/4 v9, 0x2

    .line 37
    :cond_0
    const/4 v9, 0x6

    return-void

    nop

    const/4 v9, 0x1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lo/B4;->else:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    move-object v2, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    move-object v2, p0

    .line 12
    iget-object v0, v2, Lo/B4;->default:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lo/g5;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    move-wide v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lo/g5;-><init>(Lo/B4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 25
    move-object p1, v2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object v1, p1

    .line 31
    move-object p1, p0

    .line 32
    invoke-virtual {p0, p2}, Lo/B4;->else(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 52
    move-object v2, p2

    .line 53
    move-wide v3, p3

    .line 54
    move-wide v5, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
