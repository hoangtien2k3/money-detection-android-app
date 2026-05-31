.class public final Lo/M5;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/K4;

.field public final default:Ljava/lang/Object;

.field public final else:Lo/DK;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/DK;Lo/K4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lo/M5;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/M5;->instanceof:Z

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lo/M5;->else:Lo/DK;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lo/M5;->abstract:Lo/K4;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/M5;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v5, 0x3

    iput-boolean v1, v2, Lo/M5;->instanceof:Z

    const/4 v4, 0x7

    .line 7
    monitor-exit v0

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1

    const/4 v4, 0x4
.end method

.method public final onCameraAccessPrioritiesChanged()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/M5;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lo/M5;->instanceof:Z

    const/4 v6, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Lo/M5;->else:Lo/DK;

    const/4 v6, 0x1

    .line 10
    new-instance v2, Lo/Com9;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x4

    move v3, v6

    .line 13
    invoke-direct {v2, v3, v4}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v6, 0x4
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/M5;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lo/M5;->instanceof:Z

    const/4 v6, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Lo/M5;->else:Lo/DK;

    const/4 v6, 0x3

    .line 10
    new-instance v2, Lo/L5;

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-direct {v2, v4, p1, v3}, Lo/L5;-><init>(Lo/M5;Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    const/4 v6, 0x7
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/M5;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lo/M5;->instanceof:Z

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 8
    iget-object v1, v4, Lo/M5;->else:Lo/DK;

    const/4 v6, 0x2

    .line 10
    new-instance v2, Lo/L5;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-direct {v2, v4, p1, v3}, Lo/L5;-><init>(Lo/M5;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    const/4 v6, 0x4
.end method
