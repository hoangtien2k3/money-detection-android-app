.class public final Lo/B6;
.super Lo/cO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lo/B6;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 2
    new-instance p1, Lo/p5;

    const/4 v3, 0x5

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v3, 0x7

    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x6

    goto :goto_0

    .line 6
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lo/o5;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lo/o5;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 7
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .line 9
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    const/4 v3, 0x4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/C6;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/B6;->else:I

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method private final goto(Lo/fO;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract(Lo/fO;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 24
    check-cast v3, Lo/cO;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v3, p1}, Lo/cO;->abstract(Lo/fO;)V

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 31
    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 41
    check-cast p1, Lo/O;

    const/4 v6, 0x2

    .line 43
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v7, 0x2

    .line 47
    invoke-static {v0, p1}, Lo/COM8;->class(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x3

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public case(Lo/fO;Landroid/view/Surface;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 24
    check-cast v3, Lo/cO;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v3, p1, p2}, Lo/cO;->case(Lo/fO;Landroid/view/Surface;)V

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 31
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 41
    check-cast p1, Lo/O;

    const/4 v6, 0x6

    .line 43
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x5

    .line 47
    invoke-static {v0, p1, p2}, Lo/COm3;->extends(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    const/4 v6, 0x1

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final continue(Lo/fO;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 23
    check-cast v3, Lo/cO;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v3, p1}, Lo/cO;->continue(Lo/fO;)V

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x7

    :pswitch_0
    const/4 v7, 0x4

    return-void

    .line 30
    :pswitch_1
    const/4 v6, 0x3

    const-string v6, "onSessionFinished() should not be possible in state: "

    move-object p1, v6

    .line 32
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 34
    check-cast v0, Lo/C6;

    const/4 v6, 0x4

    .line 36
    iget-object v0, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 41
    check-cast v1, Lo/C6;

    const/4 v7, 0x4

    .line 43
    iget-object v1, v1, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x2

    .line 45
    sget-object v2, Lo/A6;->UNINITIALIZED:Lo/A6;

    const/4 v6, 0x6

    .line 47
    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    .line 49
    const-string v7, "CaptureSession"

    move-object p1, v7

    .line 51
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 54
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 56
    check-cast p1, Lo/C6;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {p1}, Lo/C6;->abstract()V

    const/4 v7, 0x6

    .line 61
    monitor-exit v0

    const/4 v7, 0x4

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 69
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 72
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 74
    check-cast p1, Lo/C6;

    const/4 v6, 0x3

    .line 76
    iget-object p1, p1, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x5

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 88
    throw v1

    const/4 v6, 0x2

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    const/4 v6, 0x7

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public default(Lo/fO;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 24
    check-cast v3, Lo/cO;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v3, p1}, Lo/cO;->default(Lo/fO;)V

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 31
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 41
    check-cast p1, Lo/O;

    const/4 v6, 0x6

    .line 43
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x2

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else(Lo/fO;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 24
    check-cast v3, Lo/cO;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v3, p1}, Lo/cO;->else(Lo/fO;)V

    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 31
    :pswitch_1
    const/4 v6, 0x3

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 41
    check-cast p1, Lo/O;

    const/4 v6, 0x2

    .line 43
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x3

    .line 50
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Lo/fO;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 23
    check-cast v3, Lo/cO;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v3, p1}, Lo/cO;->instanceof(Lo/fO;)V

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x6

    return-void

    .line 30
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 40
    check-cast p1, Lo/O;

    const/4 v6, 0x7

    .line 42
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x6

    .line 49
    return-void

    .line 50
    :pswitch_1
    const/4 v7, 0x7

    const-string v7, "onConfigureFailed() should not be possible in state: "

    move-object p1, v7

    .line 52
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 54
    check-cast v0, Lo/C6;

    const/4 v6, 0x2

    .line 56
    iget-object v0, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lo/z6;->else:[I

    const/4 v6, 0x5

    .line 61
    iget-object v2, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 63
    check-cast v2, Lo/C6;

    const/4 v7, 0x1

    .line 65
    iget-object v2, v2, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v7

    move v2, v7

    .line 71
    aget v1, v1, v2

    const/4 v7, 0x7

    .line 73
    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v6, 0x5

    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 79
    check-cast p1, Lo/C6;

    const/4 v7, 0x2

    .line 81
    invoke-virtual {p1}, Lo/C6;->abstract()V

    const/4 v7, 0x2

    .line 84
    :goto_1
    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 86
    iget-object v1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 88
    check-cast v1, Lo/C6;

    const/4 v6, 0x7

    .line 90
    iget-object v1, v1, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x3

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 98
    monitor-exit v0

    const/4 v7, 0x5

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 106
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 109
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 111
    check-cast p1, Lo/C6;

    const/4 v7, 0x6

    .line 113
    iget-object p1, p1, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x7

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 125
    throw v1

    const/4 v6, 0x1

    .line 126
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    const/4 v6, 0x7

    nop

    const/4 v6, 0x7

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final package(Lo/fO;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 23
    check-cast v3, Lo/cO;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3, p1}, Lo/cO;->package(Lo/fO;)V

    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 30
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 40
    check-cast p1, Lo/O;

    const/4 v6, 0x4

    .line 42
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v7, 0x4

    .line 49
    return-void

    .line 50
    :pswitch_1
    const/4 v7, 0x2

    const-string v7, "onConfigured() should not be possible in state: "

    move-object v0, v7

    .line 52
    iget-object v1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 54
    check-cast v1, Lo/C6;

    const/4 v7, 0x4

    .line 56
    iget-object v1, v1, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    const/4 v7, 0x4

    sget-object v2, Lo/z6;->else:[I

    const/4 v7, 0x7

    .line 61
    iget-object v3, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 63
    check-cast v3, Lo/C6;

    const/4 v7, 0x7

    .line 65
    iget-object v3, v3, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v7

    move v3, v7

    .line 71
    aget v2, v2, v3

    const/4 v6, 0x3

    .line 73
    packed-switch v2, :pswitch_data_1

    const/4 v7, 0x1

    .line 76
    goto/16 :goto_3

    .line 78
    :pswitch_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lo/fO;->goto()V

    const/4 v7, 0x7

    .line 81
    goto/16 :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 86
    :pswitch_3
    const/4 v6, 0x4

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 88
    check-cast v0, Lo/C6;

    const/4 v6, 0x7

    .line 90
    iput-object p1, v0, Lo/C6;->protected:Lo/fO;

    const/4 v7, 0x6

    .line 92
    goto/16 :goto_3

    .line 94
    :pswitch_4
    const/4 v6, 0x1

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 96
    check-cast v0, Lo/C6;

    const/4 v7, 0x6

    .line 98
    sget-object v2, Lo/A6;->OPENED:Lo/A6;

    const/4 v7, 0x6

    .line 100
    iput-object v2, v0, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x6

    .line 102
    iput-object p1, v0, Lo/C6;->protected:Lo/fO;

    const/4 v7, 0x2

    .line 104
    iget-object p1, v0, Lo/C6;->continue:Lo/RK;

    const/4 v6, 0x6

    .line 106
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 108
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 110
    check-cast p1, Lo/C6;

    const/4 v7, 0x7

    .line 112
    iget-object p1, p1, Lo/C6;->goto:Lo/C5;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 119
    iget-object p1, p1, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 121
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v7

    move-object p1, v7

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    move v2, v7

    .line 141
    const/4 v7, 0x0

    move v3, v7

    .line 142
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v7

    move-object v2, v7

    .line 148
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x7

    .line 156
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x7

    .line 159
    throw p1

    const/4 v7, 0x5

    .line 160
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v6

    move-object v0, v6

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v7

    move v2, v7

    .line 173
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result v6

    move v0, v6

    .line 179
    if-nez v0, :cond_5

    const/4 v6, 0x3

    .line 181
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 183
    check-cast v0, Lo/C6;

    const/4 v7, 0x4

    .line 185
    invoke-virtual {v0, p1}, Lo/C6;->throws(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    move-result-object v7

    move-object p1, v7

    .line 189
    invoke-virtual {v0, p1}, Lo/C6;->instanceof(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    move-object p1, v7

    .line 197
    if-nez p1, :cond_4

    const/4 v7, 0x4

    .line 199
    throw v3

    const/4 v6, 0x7

    .line 200
    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x5

    .line 202
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x1

    .line 205
    throw p1

    const/4 v7, 0x7

    .line 206
    :cond_5
    const/4 v6, 0x3

    :goto_2
    const-string v7, "CaptureSession"

    move-object p1, v7

    .line 208
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 211
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 213
    check-cast p1, Lo/C6;

    const/4 v6, 0x7

    .line 215
    invoke-virtual {p1}, Lo/C6;->protected()V

    const/4 v7, 0x7

    .line 218
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 220
    check-cast p1, Lo/C6;

    const/4 v7, 0x3

    .line 222
    iget-object v0, p1, Lo/C6;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result v7

    move v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v2, :cond_6

    const/4 v6, 0x7

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lo/C6;->instanceof(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 237
    :goto_3
    const-string v7, "CaptureSession"

    move-object p1, v7

    .line 239
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 241
    check-cast v0, Lo/C6;

    const/4 v7, 0x6

    .line 243
    iget-object v0, v0, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x1

    .line 245
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 251
    monitor-exit v1

    const/4 v6, 0x2

    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 257
    throw p1

    const/4 v7, 0x4

    .line 258
    :pswitch_5
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 265
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 267
    check-cast v0, Lo/C6;

    const/4 v6, 0x5

    .line 269
    iget-object v0, v0, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x1

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v6

    move-object v0, v6

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 281
    throw p1

    const/4 v6, 0x1

    .line 282
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p1

    const/4 v6, 0x1

    nop

    const/4 v7, 0x6

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final protected(Lo/fO;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/B6;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 23
    check-cast v3, Lo/cO;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v3, p1}, Lo/cO;->protected(Lo/fO;)V

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 30
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1}, Lo/fO;->this()Lo/Rw;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 40
    check-cast p1, Lo/O;

    const/4 v6, 0x3

    .line 42
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v6, 0x5

    .line 49
    return-void

    .line 50
    :pswitch_1
    const/4 v6, 0x4

    const-string v6, "onReady() should not be possible in state: "

    move-object p1, v6

    .line 52
    iget-object v0, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 54
    check-cast v0, Lo/C6;

    const/4 v6, 0x3

    .line 56
    iget-object v0, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lo/z6;->else:[I

    const/4 v6, 0x5

    .line 61
    iget-object v2, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 63
    check-cast v2, Lo/C6;

    const/4 v6, 0x6

    .line 65
    iget-object v2, v2, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    move v2, v6

    .line 71
    aget v1, v1, v2

    const/4 v6, 0x4

    .line 73
    const/4 v6, 0x1

    move v2, v6

    .line 74
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 76
    const-string v6, "CaptureSession"

    move-object p1, v6

    .line 78
    iget-object v1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 80
    check-cast v1, Lo/C6;

    const/4 v6, 0x1

    .line 82
    iget-object v1, v1, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x5

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 90
    monitor-exit v0

    const/4 v6, 0x2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 98
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 101
    iget-object p1, v4, Lo/B6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 103
    check-cast p1, Lo/C6;

    const/4 v6, 0x1

    .line 105
    iget-object p1, p1, Lo/C6;->public:Lo/A6;

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 117
    throw v1

    const/4 v6, 0x4

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    const/4 v6, 0x2

    nop

    const/4 v6, 0x6

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
