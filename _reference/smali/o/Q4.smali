.class public final Lo/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/q5;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/String;

.field public instanceof:Lo/D4;

.field public package:Ljava/util/ArrayList;

.field public final protected:Lo/hh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/q5;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/Q4;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, v1, Lo/Q4;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 19
    iput-object p2, v1, Lo/Q4;->abstract:Lo/q5;

    const/4 v3, 0x4

    .line 21
    invoke-static {p2}, Lo/mw;->goto(Lo/q5;)Lo/hh;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Lo/Q4;->protected:Lo/hh;

    const/4 v3, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Q4;->abstract:Lo/q5;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lo/lw;->interface(I)I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    invoke-virtual {v3}, Lo/Q4;->else()Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    if-ne v2, v1, :cond_0

    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    invoke-static {p1, v0, v2}, Lo/lw;->throws(IIZ)I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    return p1
.end method

.method public final default()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Q4;->abstract:Lo/q5;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method

.method public final else()Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Q4;->abstract:Lo/q5;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method

.method public final instanceof(Lo/D4;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/Q4;->default:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v11, 0x2

    iput-object p1, v9, Lo/Q4;->instanceof:Lo/D4;

    const/4 v11, 0x2

    .line 6
    iget-object p1, v9, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 8
    if-eqz p1, :cond_1

    const/4 v11, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v11, 0x4

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 23
    check-cast v3, Landroid/util/Pair;

    const/4 v11, 0x6

    .line 25
    iget-object v4, v9, Lo/Q4;->instanceof:Lo/D4;

    const/4 v11, 0x3

    .line 27
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v11, 0x2

    .line 31
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 33
    check-cast v3, Lo/e5;

    const/4 v11, 0x3

    .line 35
    iget-object v6, v4, Lo/D4;->abstract:Lo/DK;

    const/4 v11, 0x2

    .line 37
    new-instance v7, Lo/y4;

    const/4 v11, 0x5

    .line 39
    const/4 v11, 0x0

    move v8, v11

    .line 40
    invoke-direct {v7, v4, v5, v3, v8}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x7

    .line 43
    invoke-virtual {v6, v7}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    move p1, v11

    .line 50
    iput-object p1, v9, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 52
    :cond_1
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v9}, Lo/Q4;->default()I

    .line 56
    const-string v11, "Camera2CameraInfo"

    move-object p1, v11

    .line 58
    sget v0, Lo/zr;->extends:I

    const/4 v11, 0x6

    .line 60
    const/4 v11, 0x4

    move v1, v11

    .line 61
    if-le v0, v1, :cond_3

    const/4 v11, 0x5

    .line 63
    invoke-static {p1}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v0, v11

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v11

    move v0, v11

    .line 71
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v11, 0x6

    return-void

    .line 75
    :cond_3
    const/4 v11, 0x3

    :goto_1
    invoke-static {p1}, Lo/zr;->private(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    const/4 v11, 0x4
.end method

.method public final package(Lo/e5;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Q4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lo/Q4;->instanceof:Lo/D4;

    const/4 v8, 0x3

    .line 6
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 8
    iget-object v1, v5, Lo/Q4;->package:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 12
    monitor-exit v0

    const/4 v7, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Landroid/util/Pair;

    const/4 v7, 0x6

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 34
    if-ne v2, p1, :cond_1

    const/4 v7, 0x1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x3

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v7, 0x7

    iget-object v2, v1, Lo/D4;->abstract:Lo/DK;

    const/4 v7, 0x3

    .line 44
    new-instance v3, Lo/Com1;

    const/4 v7, 0x5

    .line 46
    const/4 v8, 0x4

    move v4, v8

    .line 47
    invoke-direct {v3, v1, v4, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 53
    monitor-exit v0

    const/4 v7, 0x4

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    const/4 v8, 0x7
.end method
