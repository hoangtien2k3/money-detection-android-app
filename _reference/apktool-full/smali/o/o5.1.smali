.class public final Lo/o5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    iput v0, v2, Lo/o5;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v5, 0x7

    .line 4
    instance-of v1, v0, Lo/p5;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v2, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lo/fO;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/o5;->else:I

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v0, Lo/fO;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0, v0}, Lo/fO;->else(Lo/fO;)V

    const/4 v6, 0x2

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 34
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast v0, Lo/fO;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v0}, Lo/fO;->abstract(Lo/fO;)V

    const/4 v6, 0x5

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 34
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x3

    .line 36
    invoke-static {v3, p1}, Lo/COM8;->class(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v0, Lo/fO;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0, v0}, Lo/fO;->default(Lo/fO;)V

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 34
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    check-cast v1, Lo/fO;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v1, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x1

    .line 14
    iget-object p1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    check-cast p1, Lo/fO;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p1, p1}, Lo/fO;->instanceof(Lo/fO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object p1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 23
    check-cast p1, Lo/fO;

    const/4 v7, 0x4

    .line 25
    iget-object p1, p1, Lo/fO;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    const/4 v7, 0x1

    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    check-cast v1, Lo/fO;

    const/4 v7, 0x2

    .line 32
    iget-object v1, v1, Lo/fO;->goto:Lo/n4;

    .line 34
    const-string v6, "OpenCaptureSession completer should not null"

    move-object v2, v6

    .line 36
    invoke-static {v2, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 39
    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 41
    check-cast v1, Lo/fO;

    const/4 v6, 0x7

    .line 43
    iget-object v2, v1, Lo/fO;->goto:Lo/n4;

    .line 45
    iput-object v0, v1, Lo/fO;->goto:Lo/n4;

    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 50
    const-string v6, "onConfigureFailed"

    move-object v0, v6

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v2, p1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    const/4 v6, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    const/4 v6, 0x1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 65
    check-cast v1, Lo/fO;

    const/4 v7, 0x2

    .line 67
    iget-object v1, v1, Lo/fO;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 69
    monitor-enter v1

    .line 70
    :try_start_3
    const/4 v6, 0x6

    iget-object v2, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 72
    check-cast v2, Lo/fO;

    const/4 v7, 0x3

    .line 74
    iget-object v2, v2, Lo/fO;->goto:Lo/n4;

    .line 76
    const-string v7, "OpenCaptureSession completer should not null"

    move-object v3, v7

    .line 78
    invoke-static {v3, v2}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 81
    iget-object v2, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 83
    check-cast v2, Lo/fO;

    const/4 v6, 0x4

    .line 85
    iget-object v3, v2, Lo/fO;->goto:Lo/n4;

    .line 87
    iput-object v0, v2, Lo/fO;->goto:Lo/n4;

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 92
    const-string v6, "onConfigureFailed"

    move-object v1, v6

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v3, v0}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 100
    throw p1

    const/4 v7, 0x2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_4
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1

    const/4 v7, 0x7

    .line 104
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v6

    move v1, v6

    .line 112
    const/4 v7, 0x0

    move v2, v7

    .line 113
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    move-object v3, v7

    .line 119
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 121
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x7

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v7, 0x2

    return-void

    nop

    const/4 v6, 0x6

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    check-cast v1, Lo/fO;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x6

    .line 14
    iget-object p1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    check-cast p1, Lo/fO;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1, p1}, Lo/fO;->package(Lo/fO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object p1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 23
    check-cast p1, Lo/fO;

    const/4 v6, 0x3

    .line 25
    iget-object p1, p1, Lo/fO;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    const/4 v7, 0x4

    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 30
    check-cast v1, Lo/fO;

    const/4 v6, 0x1

    .line 32
    iget-object v1, v1, Lo/fO;->goto:Lo/n4;

    .line 34
    const-string v6, "OpenCaptureSession completer should not null"

    move-object v2, v6

    .line 36
    invoke-static {v2, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 39
    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 41
    check-cast v1, Lo/fO;

    const/4 v7, 0x1

    .line 43
    iget-object v2, v1, Lo/fO;->goto:Lo/n4;

    .line 45
    iput-object v0, v1, Lo/fO;->goto:Lo/n4;

    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v2, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    const/4 v7, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    const/4 v6, 0x2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v1, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 58
    check-cast v1, Lo/fO;

    const/4 v7, 0x5

    .line 60
    iget-object v1, v1, Lo/fO;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    const/4 v7, 0x3

    iget-object v2, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 65
    check-cast v2, Lo/fO;

    const/4 v7, 0x7

    .line 67
    iget-object v2, v2, Lo/fO;->goto:Lo/n4;

    .line 69
    const-string v6, "OpenCaptureSession completer should not null"

    move-object v3, v6

    .line 71
    invoke-static {v3, v2}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 74
    iget-object v2, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 76
    check-cast v2, Lo/fO;

    const/4 v7, 0x2

    .line 78
    iget-object v3, v2, Lo/fO;->goto:Lo/n4;

    .line 80
    iput-object v0, v2, Lo/fO;->goto:Lo/n4;

    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    invoke-virtual {v3, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 86
    throw p1

    const/4 v7, 0x7

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    :try_start_4
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw p1

    const/4 v6, 0x4

    .line 90
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v6

    move v1, v6

    .line 98
    const/4 v7, 0x0

    move v2, v7

    .line 99
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v3, v7

    .line 105
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 107
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v7, 0x2

    .line 109
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v7, 0x7

    return-void

    nop

    const/4 v6, 0x4

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    check-cast v0, Lo/fO;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0, v0}, Lo/fO;->protected(Lo/fO;)V

    const/4 v6, 0x4

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 34
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/o5;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Lo/fO;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lo/fO;->break(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v0, p2}, Lo/fO;->case(Lo/fO;Landroid/view/Surface;)V

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lo/o5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 34
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v7, 0x1

    .line 36
    invoke-static {v3, p1, p2}, Lo/COm3;->extends(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
