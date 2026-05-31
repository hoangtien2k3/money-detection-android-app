.class public final synthetic Lo/lc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lo/o4;
.implements Lo/b1;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/lc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/lc;->default:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p4, v0, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lo/bq;Ljava/util/concurrent/Executor;Lo/nq;Lo/v6;)V
    .locals 4

    move-object v1, p0

    .line 2
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/lc;->else:I

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lo/lc;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v1, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p4, v1, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/lc;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lo/gO;

    const/4 v7, 0x1

    .line 5
    iget-object v1, v4, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x2

    .line 9
    iget-object v2, v4, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 11
    check-cast v2, Lo/VK;

    const/4 v6, 0x2

    .line 13
    iget-object v3, v4, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v3, Ljava/util/List;

    const/4 v6, 0x1

    .line 17
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    .line 19
    invoke-static {v0, v1, v2, v3}, Lo/gO;->interface(Lo/gO;Landroid/hardware/camera2/CameraDevice;Lo/VK;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/lc;->else:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, p0, Lo/lc;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 8
    check-cast v0, Lo/fO;

    const/4 v8, 0x6

    .line 10
    iget-object v1, p0, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x6

    .line 14
    iget-object v2, p0, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 16
    check-cast v2, Lo/Rw;

    const/4 v8, 0x2

    .line 18
    iget-object v3, p0, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 20
    check-cast v3, Lo/VK;

    const/4 v8, 0x2

    .line 22
    const-string v7, "openCaptureSession[session="

    move-object v4, v7

    .line 24
    iget-object v5, v0, Lo/fO;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lo/fO;->public(Ljava/util/List;)V

    const/4 v8, 0x3

    .line 30
    iget-object v1, v0, Lo/fO;->goto:Lo/n4;

    .line 32
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 37
    :goto_0
    const-string v7, "The openCaptureSessionCompleter can only set once!"

    move-object v6, v7

    .line 39
    invoke-static {v6, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 42
    iput-object p1, v0, Lo/fO;->goto:Lo/n4;

    .line 44
    iget-object p1, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 46
    check-cast p1, Lo/O;

    const/4 v8, 0x4

    .line 48
    invoke-virtual {p1, v3}, Lo/O;->public(Lo/VK;)V

    const/4 v8, 0x1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 53
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, "]"

    move-object v0, v7

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    monitor-exit v5

    const/4 v8, 0x2

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    const/4 v8, 0x1

    .line 74
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, p0, Lo/lc;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lo/bq;

    const/4 v8, 0x5

    .line 79
    iget-object v0, p0, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 81
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    .line 83
    iget-object v1, p0, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lo/nq;

    const/4 v8, 0x6

    .line 88
    iget-object v1, p0, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lo/Xp;

    const/4 v8, 0x5

    .line 93
    new-instance v1, Lo/H4;

    const/4 v8, 0x6

    .line 95
    const/4 v7, 0x2

    move v6, v7

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Lo/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 103
    const-string v7, "analyzeImage"

    move-object p1, v7

    .line 105
    return-object p1

    nop

    const/4 v8, 0x5

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/lc;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v4, Lo/lc;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v6, 0x3

    .line 9
    iget-object v2, v4, Lo/lc;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    .line 13
    iget-object v3, v4, Lo/lc;->volatile:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v3, Lo/cc;

    const/4 v6, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 20
    return-void
.end method
