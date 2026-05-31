.class public Lo/fO;
.super Lo/cO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/cOM6;

.field public break:Lo/Am;

.field public case:Lo/q4;

.field public continue:Lo/Rw;

.field public final default:Landroid/os/Handler;

.field public final else:Ljava/lang/Object;

.field public goto:Lo/n4;

.field public final instanceof:Ljava/util/concurrent/Executor;

.field public final package:Ljava/util/concurrent/ScheduledExecutorService;

.field public protected:Lo/B6;

.field public public:Z

.field public return:Z

.field public super:Z

.field public throws:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/cOM6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/fO;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lo/fO;->throws:Ljava/util/List;

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-boolean v0, v1, Lo/fO;->public:Z

    const/4 v3, 0x3

    .line 17
    iput-boolean v0, v1, Lo/fO;->return:Z

    const/4 v3, 0x7

    .line 19
    iput-boolean v0, v1, Lo/fO;->super:Z

    const/4 v3, 0x5

    .line 21
    iput-object p1, v1, Lo/fO;->abstract:Lo/cOM6;

    const/4 v3, 0x1

    .line 23
    iput-object p4, v1, Lo/fO;->default:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 25
    iput-object p2, v1, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 27
    iput-object p3, v1, Lo/fO;->package:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Lo/fO;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fO;->protected:Lo/B6;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/B6;->abstract(Lo/fO;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final break(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/fO;->continue:Lo/Rw;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lo/Rw;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lo/fO;->default:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lo/Rw;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lo/fO;->continue:Lo/Rw;

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final case(Lo/fO;Landroid/view/Surface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fO;->protected:Lo/B6;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/B6;->case(Lo/fO;Landroid/view/Surface;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final continue(Lo/fO;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fO;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, v3, Lo/fO;->super:Z

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iput-boolean v1, v3, Lo/fO;->super:Z

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lo/fO;->case:Lo/q4;

    const/4 v5, 0x1

    .line 13
    const-string v5, "Need to call openCaptureSession before using this API."

    move-object v2, v5

    .line 15
    invoke-static {v2, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lo/fO;->case:Lo/q4;

    const/4 v5, 0x5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 27
    new-instance v0, Lo/dO;

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    invoke-direct {v0, v3, p1, v2}, Lo/dO;-><init>(Lo/fO;Lo/fO;I)V

    const/4 v5, 0x5

    .line 33
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, v0, p1}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x5

    return-void

    .line 43
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    const/4 v5, 0x3
.end method

.method public default(Lo/fO;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fO;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Lo/fO;->public:Z

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iput-boolean v1, v3, Lo/fO;->public:Z

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lo/fO;->case:Lo/q4;

    const/4 v5, 0x3

    .line 13
    const-string v5, "Need to call openCaptureSession before using this API."

    move-object v2, v5

    .line 15
    invoke-static {v2, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    iget-object v1, v3, Lo/fO;->case:Lo/q4;

    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v3}, Lo/fO;->implements()V

    const/4 v5, 0x2

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 30
    new-instance v0, Lo/dO;

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    invoke-direct {v0, v3, p1, v2}, Lo/dO;-><init>(Lo/fO;Lo/fO;I)V

    const/4 v5, 0x2

    .line 36
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v0, p1}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 45
    :cond_1
    const/4 v5, 0x6

    return-void

    .line 46
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    const/4 v5, 0x1
.end method

.method public final else(Lo/fO;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fO;->protected:Lo/B6;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/B6;->else(Lo/fO;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public extends(Landroid/hardware/camera2/CaptureRequest;Lo/R4;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/fO;->continue:Lo/Rw;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Need to call openCaptureSession before using this API."

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lo/fO;->continue:Lo/Rw;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    check-cast v0, Lo/O;

    const/4 v5, 0x4

    .line 14
    iget-object v1, v2, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lo/O;->native(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Lo/R4;)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method public final(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/fO;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x1

    iget-boolean v1, v7, Lo/fO;->return:Z

    const/4 v9, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x2

    .line 10
    const-string v9, "Opener is disabled"

    move-object v1, v9

    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 15
    new-instance v1, Lo/tq;

    const/4 v9, 0x7

    .line 17
    const/4 v9, 0x1

    move v2, v9

    .line 18
    invoke-direct {v1, v2, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 21
    monitor-exit v0

    const/4 v9, 0x7

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v7, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 27
    iget-object v2, v7, Lo/fO;->package:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move v4, v9

    .line 38
    const/4 v9, 0x0

    move v5, v9

    .line 39
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v9, 0x4

    .line 41
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v6, v9

    .line 45
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 47
    check-cast v6, Lo/uq;

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v6}, Lo/uq;->default()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v9

    move-object v6, v9

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x7

    new-instance v4, Lo/x6;

    const/4 v9, 0x3

    .line 59
    const/4 v9, 0x3

    move v5, v9

    .line 60
    invoke-direct {v4, v3, v2, v1, v5}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    .line 63
    invoke-static {v4}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    invoke-static {v1}, Lo/Am;->else(Lcom/google/common/util/concurrent/ListenableFuture;)Lo/Am;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    new-instance v2, Lo/v6;

    const/4 v9, 0x7

    .line 73
    const/16 v9, 0x12

    move v3, v9

    .line 75
    invoke-direct {v2, v7, v3, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 78
    iget-object p1, v7, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    .line 80
    invoke-static {v1, v2, p1}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    iput-object p1, v7, Lo/fO;->break:Lo/Am;

    const/4 v9, 0x3

    .line 86
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    monitor-exit v0

    const/4 v9, 0x7

    .line 91
    return-object p1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    const/4 v9, 0x3
.end method

.method public goto()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fO;->continue:Lo/Rw;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Need to call openCaptureSession before using this API."

    move-object v1, v5

    .line 5
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    iget-object v0, v3, Lo/fO;->abstract:Lo/cOM6;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v0, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v3, Lo/fO;->continue:Lo/Rw;

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    check-cast v0, Lo/O;

    const/4 v5, 0x5

    .line 27
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v5, 0x7

    .line 34
    iget-object v0, v3, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 36
    new-instance v1, Lo/lpT8;

    const/4 v5, 0x4

    .line 38
    const/16 v5, 0x17

    move v2, v5

    .line 40
    invoke-direct {v1, v2, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    const/4 v5, 0x3
.end method

.method public final implements()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fO;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/fO;->throws:Ljava/util/List;

    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Lo/uq;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2}, Lo/uq;->abstract()V

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 29
    iput-object v1, v3, Lo/fO;->throws:Ljava/util/List;

    const/4 v5, 0x6

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v5, 0x4

    :goto_1
    monitor-exit v0

    const/4 v5, 0x3

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    const/4 v5, 0x3
.end method

.method public final instanceof(Lo/fO;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/fO;->implements()V

    const/4 v8, 0x1

    .line 4
    iget-object v0, v5, Lo/fO;->abstract:Lo/cOM6;

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v0}, Lo/cOM6;->goto()Ljava/util/ArrayList;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 23
    check-cast v4, Lo/fO;

    const/4 v8, 0x6

    .line 25
    if-ne v4, v5, :cond_0

    const/4 v7, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v4}, Lo/fO;->implements()V

    const/4 v8, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x4

    :goto_1
    iget-object v1, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v0, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 37
    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 39
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v5, Lo/fO;->protected:Lo/B6;

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v0, p1}, Lo/B6;->instanceof(Lo/fO;)V

    const/4 v8, 0x5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v8, 0x2
.end method

.method public package(Lo/fO;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/fO;->abstract:Lo/cOM6;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v0, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lo/cOM6;->goto()Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 38
    check-cast v3, Lo/fO;

    const/4 v7, 0x3

    .line 40
    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lo/fO;->implements()V

    const/4 v7, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x5

    :goto_1
    iget-object v0, v4, Lo/fO;->protected:Lo/B6;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v0, p1}, Lo/B6;->package(Lo/fO;)V

    const/4 v6, 0x1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    const/4 v6, 0x2
.end method

.method public final protected(Lo/fO;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fO;->protected:Lo/B6;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/B6;->protected(Lo/fO;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final public(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/fO;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lo/fO;->implements()V

    const/4 v6, 0x4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    check-cast v2, Lo/uq;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2}, Lo/uq;->instanceof()V

    const/4 v6, 0x3

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    move v2, v6
    :try_end_1
    .catch Lo/xe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 35
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x6

    .line 37
    :try_start_2
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    check-cast v3, Lo/uq;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v3}, Lo/uq;->abstract()V

    const/4 v6, 0x2

    .line 46
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x4

    throw v2

    const/4 v6, 0x6

    .line 50
    :cond_2
    const/4 v6, 0x2

    :goto_1
    iput-object p1, v4, Lo/fO;->throws:Ljava/util/List;

    const/4 v6, 0x1

    .line 52
    monitor-exit v0

    const/4 v6, 0x2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    const/4 v6, 0x4
.end method

.method public final return()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/fO;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo/fO;->case:Lo/q4;

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    const/4 v5, 0x7
.end method

.method public super(Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v1, p0, Lo/fO;->else:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v10, 0x4

    iget-boolean v0, p0, Lo/fO;->return:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 8
    :try_start_1
    const/4 v10, 0x3

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x1

    .line 10
    const-string v8, "Opener is disabled"

    move-object p2, v8

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 15
    new-instance p2, Lo/tq;

    const/4 v10, 0x6

    .line 17
    const/4 v8, 0x1

    move p3, v8

    .line 18
    invoke-direct {p2, p3, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v9, 0x7

    :try_start_2
    const/4 v10, 0x1

    iget-object v0, p0, Lo/fO;->abstract:Lo/cOM6;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v0, p0}, Lo/cOM6;->public(Lo/fO;)V

    const/4 v9, 0x7

    .line 32
    iget-object v0, p0, Lo/fO;->default:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 34
    new-instance v5, Lo/Rw;

    const/4 v10, 0x7

    .line 36
    invoke-direct {v5, p1, v0}, Lo/Rw;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    const/4 v9, 0x1

    .line 39
    new-instance v2, Lo/lc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const/4 v8, 0x2

    move v7, v8

    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p2

    .line 44
    move-object v4, p3

    .line 45
    :try_start_3
    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, Lo/lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 48
    invoke-static {v2}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    iput-object p1, v3, Lo/fO;->case:Lo/q4;

    const/4 v10, 0x1

    .line 54
    new-instance p2, Lo/eO;

    const/4 v10, 0x4

    .line 56
    invoke-direct {p2, p0}, Lo/eO;-><init>(Lo/fO;)V

    const/4 v10, 0x2

    .line 59
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 62
    move-result-object v8

    move-object p3, v8

    .line 63
    new-instance v0, Lo/Bm;

    const/4 v9, 0x5

    .line 65
    const/4 v8, 0x0

    move v2, v8

    .line 66
    invoke-direct {v0, p1, v2, p2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 69
    invoke-virtual {p1, v0, p3}, Lo/q4;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x5

    .line 72
    iget-object p1, v3, Lo/fO;->case:Lo/q4;

    const/4 v10, 0x7

    .line 74
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    monitor-exit v1

    const/4 v10, 0x5

    .line 79
    return-object p1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object v3, p0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p1

    const/4 v10, 0x6
.end method

.method public final this()Lo/Rw;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fO;->continue:Lo/Rw;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lo/fO;->continue:Lo/Rw;

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public throws()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public while()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v4, Lo/fO;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v6, 0x6

    iget-boolean v3, v4, Lo/fO;->return:Z

    const/4 v6, 0x5

    .line 8
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 10
    iget-object v3, v4, Lo/fO;->break:Lo/Am;

    const/4 v7, 0x1

    .line 12
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    const/4 v7, 0x2

    iput-boolean v0, v4, Lo/fO;->return:Z

    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Lo/fO;->return()Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    xor-int/2addr v3, v0

    const/4 v7, 0x5

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_2
    const/4 v7, 0x3

    return v3

    .line 32
    :goto_1
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    const/4 v7, 0x2

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_3
    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x5
.end method
