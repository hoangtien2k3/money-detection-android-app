.class public final Lo/R4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lo/R4;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x7

    .line 7
    instance-of v1, v0, Lo/S4;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/e5;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/R4;->else:I

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 2
    iput-object p1, v1, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "cameraCaptureCallback is null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public constructor <init>(Lo/gO;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lo/R4;->else:I

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 10

    .line 1
    iget v0, p0, Lo/R4;->else:I

    const/4 v9, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v9, 0x1

    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v9, 0x3

    move-object v1, p1

    .line 12
    move-object p1, p0

    .line 13
    iget-object v0, p1, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v9

    move v7, v9

    .line 22
    const/4 v9, 0x0

    move v0, v9

    .line 23
    :goto_0
    if-ge v0, v7, :cond_0

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x6

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v9, 0x5

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-wide v4, p4

    .line 37
    invoke-static/range {v0 .. v5}, Lo/aUx;->final(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const/4 v9, 0x7

    .line 40
    move v0, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x2

    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/R4;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    invoke-super {v4, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v6, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x3

    invoke-super {v4, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 19
    instance-of p2, p1, Lo/rO;

    const/4 v6, 0x4

    .line 21
    const-string v6, "The tagBundle object from the CaptureResult is not a TagBundle object."

    move-object v0, v6

    .line 23
    invoke-static {v0, p2}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 26
    check-cast p1, Lo/rO;

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Lo/rO;->abstract:Lo/rO;

    const/4 v6, 0x2

    .line 31
    :goto_0
    iget-object p2, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 33
    check-cast p2, Lo/e5;

    const/4 v6, 0x7

    .line 35
    new-instance v0, Lo/a3;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v0, p1, p3}, Lo/a3;-><init>(Lo/rO;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lo/e5;->abstract(Lo/a3;)V

    const/4 v6, 0x6

    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    const/4 v6, 0x0

    move v2, v6

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 61
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v3, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v6, 0x7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    const/4 v6, 0x7

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/R4;->else:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 8
    invoke-super {v4, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v6, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v6, 0x5

    invoke-super {v4, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v6, 0x2

    .line 15
    new-instance p1, Lo/T4;

    const/4 v6, 0x5

    .line 17
    sget-object p2, Lo/f5;->ERROR:Lo/f5;

    const/4 v6, 0x7

    .line 19
    const/16 v6, 0xd

    move p2, v6

    .line 21
    invoke-direct {p1, p2}, Lo/T4;-><init>(I)V

    const/4 v6, 0x4

    .line 24
    check-cast v1, Lo/e5;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v1, p1}, Lo/e5;->default(Lo/T4;)V

    const/4 v6, 0x2

    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v6, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 45
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    const/4 v6, 0x4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/R4;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    invoke-super {v4, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v6, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 27
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v6, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    const/4 v6, 0x3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/R4;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    :pswitch_0
    const/4 v6, 0x7

    invoke-super {v4, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v6, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v6, 0x1

    iget-object p1, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    check-cast p1, Lo/gO;

    const/4 v6, 0x6

    .line 14
    iget-object p2, p1, Lo/gO;->while:Lo/n4;

    const/4 v6, 0x1

    .line 16
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    iput-boolean v0, p2, Lo/n4;->instanceof:Z

    const/4 v6, 0x1

    .line 21
    iget-object v1, p2, Lo/n4;->abstract:Lo/q4;

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 26
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1, v0}, Lo/AUx;->cancel(Z)Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 34
    iput-object v2, p2, Lo/n4;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    iput-object v2, p2, Lo/n4;->abstract:Lo/q4;

    const/4 v6, 0x3

    .line 38
    iput-object v2, p2, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x1

    .line 40
    :cond_0
    const/4 v6, 0x4

    iput-object v2, p1, Lo/gO;->while:Lo/n4;

    const/4 v6, 0x7

    .line 42
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 43
    :pswitch_2
    const/4 v6, 0x7

    iget-object v0, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    const/4 v6, 0x0

    move v2, v6

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 60
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v3, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    const/4 v6, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x5

    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/R4;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    invoke-super {v4, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    const/4 v6, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/R4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 27
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    const/4 v6, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    const/4 v6, 0x3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 11

    .line 1
    iget v0, p0, Lo/R4;->else:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lo/R4;->abstract:Ljava/lang/Object;

    .line 12
    check-cast p1, Lo/gO;

    .line 14
    iget-object p2, p1, Lo/gO;->while:Lo/n4;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p3, 0x7

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 22
    iput-object p3, p1, Lo/gO;->while:Lo/n4;

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lo/R4;->abstract:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-wide v7, p3

    .line 48
    move-wide/from16 v9, p5

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
