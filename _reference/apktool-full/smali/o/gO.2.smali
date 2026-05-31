.class public final Lo/gO;
.super Lo/fO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public class:Z

.field public final const:Lo/R4;

.field public final extends:Ljava/util/Set;

.field public final final:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final implements:Ljava/lang/Object;

.field public interface:Lo/Am;

.field public this:Ljava/util/ArrayList;

.field public while:Lo/n4;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lo/cOM6;Lo/DK;Lo/bo;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p4, p5}, Lo/fO;-><init>(Lo/cOM6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 9
    iput-object p2, v0, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    new-instance p2, Lo/R4;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p2, v0}, Lo/R4;-><init>(Lo/gO;)V

    const/4 v2, 0x2

    .line 16
    iput-object p2, v0, Lo/gO;->const:Lo/R4;

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, Lo/gO;->extends:Ljava/util/Set;

    const/4 v2, 0x4

    .line 20
    const-string v2, "wait_for_request"

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 28
    new-instance p1, Lo/Ep;

    const/4 v2, 0x4

    .line 30
    const/16 v3, 0x19

    move p2, v3

    .line 32
    invoke-direct {p1, p2, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 35
    invoke-static {p1}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    iput-object p1, v0, Lo/gO;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lo/tq;->default:Lo/tq;

    const/4 v2, 0x4

    .line 44
    iput-object p1, v0, Lo/gO;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x5

    .line 46
    return-void
.end method

.method public static synthetic class(Lo/gO;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Session call super.close()"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-super {v1}, Lo/fO;->goto()V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public static synthetic interface(Lo/gO;Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lo/fO;->super(Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public final catch(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "SyncCaptureSessionImpl"

    move-object p1, v2

    .line 3
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public final const()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v5, Lo/gO;->this:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 8
    const-string v8, "deferrableSurface == null, maybe forceClose, skip close"

    move-object v1, v8

    .line 10
    invoke-virtual {v5, v1}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 13
    monitor-exit v0

    const/4 v8, 0x7

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lo/gO;->extends:Ljava/util/Set;

    const/4 v7, 0x1

    .line 19
    const-string v7, "deferrableSurface_close"

    move-object v2, v7

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 27
    iget-object v1, v5, Lo/gO;->this:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    const/4 v8, 0x0

    move v3, v8

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 42
    check-cast v4, Lo/uq;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v4}, Lo/uq;->else()V

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x6

    const-string v8, "deferrableSurface closed"

    move-object v1, v8

    .line 50
    invoke-virtual {v5, v1}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 53
    :cond_2
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x6

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    const/4 v8, 0x2
.end method

.method public final default(Lo/fO;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/gO;->const()V

    const/4 v4, 0x5

    .line 4
    const-string v3, "onClosed()"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 9
    invoke-super {v1, p1}, Lo/fO;->default(Lo/fO;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public final extends(Landroid/hardware/camera2/CaptureRequest;Lo/R4;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/gO;->extends:Ljava/util/Set;

    const/4 v7, 0x3

    .line 3
    const-string v7, "wait_for_request"

    move-object v1, v7

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    iget-object v0, v5, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    monitor-enter v0

    .line 14
    const/4 v7, 0x1

    move v1, v7

    .line 15
    :try_start_0
    const/4 v7, 0x1

    iput-boolean v1, v5, Lo/gO;->class:Z

    const/4 v7, 0x7

    .line 17
    iget-object v2, v5, Lo/gO;->const:Lo/R4;

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x2

    move v3, v7

    .line 20
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v2, v3, v4

    const/4 v7, 0x7

    .line 25
    aput-object p2, v3, v1

    const/4 v7, 0x3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    new-instance v1, Lo/R4;

    const/4 v7, 0x5

    .line 33
    invoke-direct {v1, p2}, Lo/R4;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    .line 36
    invoke-super {v5, p1, v1}, Lo/fO;->extends(Landroid/hardware/camera2/CaptureRequest;Lo/R4;)I

    .line 39
    move-result v7

    move p1, v7

    .line 40
    monitor-exit v0

    const/4 v7, 0x6

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    const/4 v7, 0x7

    .line 45
    :cond_0
    const/4 v7, 0x1

    invoke-super {v5, p1, p2}, Lo/fO;->extends(Landroid/hardware/camera2/CaptureRequest;Lo/R4;)I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    return p1
.end method

.method public final final(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v1, Lo/gO;->this:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Lo/fO;->final(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x2

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x5
.end method

.method public final goto()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Session call close()"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lo/gO;->extends:Ljava/util/Set;

    const/4 v5, 0x3

    .line 8
    const-string v5, "wait_for_request"

    move-object v1, v5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 16
    iget-object v0, v3, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, v3, Lo/gO;->class:Z

    const/4 v5, 0x2

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 23
    iget-object v1, v3, Lo/gO;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x1

    move v2, v5

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v5, 0x6

    :goto_2
    iget-object v0, v3, Lo/gO;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    .line 38
    new-instance v1, Lo/lpT8;

    const/4 v5, 0x5

    .line 40
    const/16 v5, 0x18

    move v2, v5

    .line 42
    invoke-direct {v1, v2, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 45
    iget-object v2, v3, Lo/fO;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    .line 50
    return-void
.end method

.method public final package(Lo/fO;)V
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "Session onConfigured()"

    move-object v0, v12

    .line 3
    invoke-virtual {v9, v0}, Lo/gO;->catch(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 6
    iget-object v0, v9, Lo/gO;->extends:Ljava/util/Set;

    const/4 v12, 0x1

    .line 8
    const-string v12, "force_close"

    move-object v1, v12

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v12

    move v2, v12

    .line 14
    const/4 v12, 0x0

    move v3, v12

    .line 15
    iget-object v4, v9, Lo/fO;->abstract:Lo/cOM6;

    const/4 v11, 0x7

    .line 17
    if-eqz v2, :cond_2

    const/4 v12, 0x5

    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v11, 0x3

    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x2

    .line 24
    invoke-virtual {v4}, Lo/cOM6;->continue()Ljava/util/ArrayList;

    .line 27
    move-result-object v12

    move-object v5, v12

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v11

    move v6, v11

    .line 32
    const/4 v11, 0x0

    move v7, v11

    .line 33
    :goto_0
    if-ge v7, v6, :cond_1

    const/4 v11, 0x6

    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v12

    move-object v8, v12

    .line 39
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    .line 41
    check-cast v8, Lo/fO;

    const/4 v12, 0x7

    .line 43
    if-ne v8, p1, :cond_0

    const/4 v12, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v11, 0x5

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x2

    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v11

    move-object v2, v11

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-eqz v5, :cond_2

    const/4 v12, 0x4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v5, v11

    .line 64
    check-cast v5, Lo/fO;

    const/4 v11, 0x7

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v5, v5}, Lo/fO;->instanceof(Lo/fO;)V

    const/4 v12, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v12, 0x3

    invoke-super {v9, p1}, Lo/fO;->package(Lo/fO;)V

    const/4 v12, 0x5

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v11

    move v0, v11

    .line 80
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v12, 0x4

    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x1

    .line 87
    invoke-virtual {v4}, Lo/cOM6;->package()Ljava/util/ArrayList;

    .line 90
    move-result-object v12

    move-object v1, v12

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v12

    move v2, v12

    .line 95
    :goto_3
    if-ge v3, v2, :cond_4

    const/4 v11, 0x6

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    move-object v4, v11

    .line 101
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 103
    check-cast v4, Lo/fO;

    const/4 v12, 0x2

    .line 105
    if-ne v4, p1, :cond_3

    const/4 v12, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v11, 0x1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v11, 0x7

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v12

    move-object p1, v12

    .line 116
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v11

    move v0, v11

    .line 120
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v12

    move-object v0, v12

    .line 126
    check-cast v0, Lo/fO;

    const/4 v11, 0x4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v0}, Lo/fO;->default(Lo/fO;)V

    const/4 v12, 0x4

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v12, 0x5

    return-void
.end method

.method public final super(Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v1, p0, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v11, 0x2

    iget-object v0, p0, Lo/fO;->abstract:Lo/cOM6;

    const/4 v11, 0x4

    .line 6
    invoke-virtual {v0}, Lo/cOM6;->protected()Ljava/util/ArrayList;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    const/4 v8, 0x0

    move v4, v8

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v5, v8

    .line 26
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 28
    check-cast v5, Lo/fO;

    const/4 v10, 0x1

    .line 30
    invoke-virtual {v5}, Lo/fO;->throws()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v3, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/4 v9, 0x5

    :try_start_2
    const/4 v10, 0x4

    new-instance v0, Lo/uu;

    const/4 v10, 0x4

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 47
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    invoke-direct {v0, v3, v2}, Lo/uu;-><init>(Ljava/util/ArrayList;Lo/gf;)V

    const/4 v11, 0x6

    .line 54
    invoke-static {v0}, Lo/Am;->else(Lcom/google/common/util/concurrent/ListenableFuture;)Lo/Am;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    new-instance v2, Lo/lc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    const/4 v8, 0x3

    move v7, v8

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    :try_start_3
    const/4 v9, 0x2

    invoke-direct/range {v2 .. v7}, Lo/lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x1

    .line 68
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    invoke-static {v0, v2, p1}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    iput-object p1, v3, Lo/gO;->interface:Lo/Am;

    const/4 v11, 0x5

    .line 78
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    monitor-exit v1

    const/4 v9, 0x2

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_2
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1

    const/4 v9, 0x3
.end method

.method public final throws()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gO;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final while()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/gO;->implements:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lo/fO;->return()Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Lo/gO;->const()V

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/gO;->interface:Lo/Am;

    const/4 v5, 0x2

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-super {v3}, Lo/fO;->while()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    monitor-exit v0

    const/4 v5, 0x5

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    const/4 v5, 0x5
.end method
