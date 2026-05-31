.class public final Lo/A5;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lo/A5;->else:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v4}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v6, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v6, 0x4

    .line 5
    instance-of v3, v2, Lo/B5;

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Lo/cOM6;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/A5;->else:I

    const/4 v3, 0x7

    .line 1
    iput-object p1, v1, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method private final default(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v1, Lo/cOM6;

    const/4 v6, 0x4

    .line 10
    iget-object v1, v1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 15
    check-cast v2, Lo/cOM6;

    const/4 v6, 0x5

    .line 17
    iget-object v2, v2, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    check-cast v2, Lo/cOM6;

    const/4 v6, 0x3

    .line 28
    iget-object v2, v2, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 30
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 38
    check-cast v1, Lo/cOM6;

    const/4 v6, 0x2

    .line 40
    iget-object v1, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 42
    check-cast v1, Lo/DK;

    const/4 v6, 0x5

    .line 44
    new-instance v2, Lo/lpT8;

    const/4 v6, 0x5

    .line 46
    const/4 v6, 0x7

    move v3, v6

    .line 47
    invoke-direct {v2, v3, v0}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    const/4 v6, 0x2
.end method

.method public else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/cOM6;

    const/4 v7, 0x4

    .line 5
    iget-object v0, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    check-cast v1, Lo/cOM6;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1}, Lo/cOM6;->goto()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    iget-object v2, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 18
    check-cast v2, Lo/cOM6;

    const/4 v7, 0x5

    .line 20
    iget-object v2, v2, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v6, 0x3

    .line 27
    iget-object v2, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 29
    check-cast v2, Lo/cOM6;

    const/4 v6, 0x5

    .line 31
    iget-object v2, v2, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 33
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x3

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v6, 0x2

    .line 38
    iget-object v2, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 40
    check-cast v2, Lo/cOM6;

    const/4 v7, 0x6

    .line 42
    iget-object v2, v2, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 44
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v7, 0x5

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v6

    move v0, v6

    .line 54
    const/4 v6, 0x0

    move v2, v6

    .line 55
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 63
    check-cast v3, Lo/fO;

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v3}, Lo/fO;->implements()V

    const/4 v7, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    const/4 v6, 0x6
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A5;->else:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v4}, Lo/A5;->else()V

    const/4 v6, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

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

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 27
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v6, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A5;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Lo/A5;->abstract()V

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4}, Lo/A5;->else()V

    const/4 v6, 0x3

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 30
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x3

    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A5;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v4}, Lo/A5;->abstract()V

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v4}, Lo/A5;->else()V

    const/4 v7, 0x6

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 30
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v3, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A5;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/A5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

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

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 24
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
