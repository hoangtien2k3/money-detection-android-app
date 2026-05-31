.class public final Lo/O4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/bo;

.field public default:Lo/N4;

.field public final else:Lo/DK;

.field public instanceof:Ljava/util/concurrent/ScheduledFuture;

.field public final package:Lo/M4;

.field public final synthetic protected:Lo/P4;


# direct methods
.method public constructor <init>(Lo/P4;Lo/DK;Lo/bo;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/O4;->protected:Lo/P4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v4, 0x2

    .line 6
    new-instance p1, Lo/M4;

    const/4 v4, 0x2

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 11
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    .line 13
    iput-wide v0, p1, Lo/M4;->else:J

    const/4 v4, 0x6

    .line 15
    iput-object p1, v2, Lo/O4;->package:Lo/M4;

    const/4 v4, 0x1

    .line 17
    iput-object p2, v2, Lo/O4;->else:Lo/DK;

    const/4 v4, 0x6

    .line 19
    iput-object p3, v2, Lo/O4;->abstract:Lo/bo;

    const/4 v4, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/O4;->default:Lo/N4;

    const/4 v12, 0x6

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v12, 0x1

    move v2, v12

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 7
    const/4 v12, 0x1

    move v0, v12

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    .line 10
    :goto_0
    const/4 v11, 0x0

    move v3, v11

    .line 11
    invoke-static {v3, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 14
    iget-object v0, v9, Lo/O4;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x5

    .line 16
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 18
    const/4 v11, 0x1

    move v1, v11

    .line 19
    :cond_1
    const/4 v12, 0x2

    invoke-static {v3, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    .line 22
    iget-object v0, v9, Lo/O4;->package:Lo/M4;

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, v0, Lo/M4;->else:J

    const/4 v12, 0x2

    .line 33
    iget-object v5, v9, Lo/O4;->protected:Lo/P4;

    const/4 v12, 0x5

    .line 35
    const-wide/16 v6, -0x1

    const/4 v11, 0x4

    .line 37
    cmp-long v8, v3, v6

    const/4 v12, 0x5

    .line 39
    if-nez v8, :cond_2

    const/4 v11, 0x7

    .line 41
    iput-wide v1, v0, Lo/M4;->else:J

    const/4 v12, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v12, 0x5

    sub-long/2addr v1, v3

    const/4 v12, 0x3

    .line 45
    const-wide/16 v3, 0x2710

    const/4 v11, 0x3

    .line 47
    cmp-long v8, v1, v3

    const/4 v11, 0x7

    .line 49
    if-ltz v8, :cond_3

    const/4 v11, 0x5

    .line 51
    iput-wide v6, v0, Lo/M4;->else:J

    const/4 v11, 0x1

    .line 53
    const-string v12, "Camera2CameraImpl"

    move-object v0, v12

    .line 55
    invoke-static {v0}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 58
    sget-object v0, Lo/L4;->INITIALIZED:Lo/L4;

    const/4 v12, 0x5

    .line 60
    invoke-virtual {v5, v0}, Lo/P4;->extends(Lo/L4;)V

    const/4 v11, 0x2

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v12, 0x1

    :goto_1
    new-instance v0, Lo/N4;

    const/4 v12, 0x4

    .line 66
    iget-object v1, v9, Lo/O4;->else:Lo/DK;

    const/4 v11, 0x4

    .line 68
    invoke-direct {v0, v9, v1}, Lo/N4;-><init>(Lo/O4;Lo/DK;)V

    const/4 v12, 0x4

    .line 71
    iput-object v0, v9, Lo/O4;->default:Lo/N4;

    const/4 v11, 0x7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 75
    const-string v12, "Attempting camera re-open in 700ms: "

    move-object v1, v12

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 80
    iget-object v1, v9, Lo/O4;->default:Lo/N4;

    const/4 v11, 0x3

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v12

    move-object v0, v12

    .line 89
    invoke-virtual {v5, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 92
    iget-object v0, v9, Lo/O4;->default:Lo/N4;

    const/4 v12, 0x4

    .line 94
    const-wide/16 v1, 0x2bc

    const/4 v12, 0x7

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 98
    iget-object v4, v9, Lo/O4;->abstract:Lo/bo;

    const/4 v11, 0x4

    .line 100
    invoke-virtual {v4, v0, v1, v2, v3}, Lo/bo;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    move-result-object v11

    move-object v0, v11

    .line 104
    iput-object v0, v9, Lo/O4;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x5

    .line 106
    return-void
.end method

.method public final else()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/O4;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 8
    const-string v6, "Cancelling scheduled re-open: "

    move-object v2, v6

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 13
    iget-object v2, v4, Lo/O4;->default:Lo/N4;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iget-object v2, v4, Lo/O4;->protected:Lo/P4;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    iget-object v0, v4, Lo/O4;->default:Lo/N4;

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    iput-boolean v2, v0, Lo/N4;->abstract:Z

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x0

    move v0, v6

    .line 33
    iput-object v0, v4, Lo/O4;->default:Lo/N4;

    const/4 v6, 0x3

    .line 35
    iget-object v3, v4, Lo/O4;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x5

    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    iput-object v0, v4, Lo/O4;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/O4;->protected:Lo/P4;

    const/4 v6, 0x1

    .line 3
    const-string v6, "CameraDevice.onClosed()"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    iget-object v0, v4, Lo/O4;->protected:Lo/P4;

    const/4 v6, 0x7

    .line 10
    iget-object v0, v0, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x6

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x1

    move v0, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 20
    const-string v6, "Unexpected onClose callback on camera device: "

    move-object v3, v6

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-static {p1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 35
    sget-object p1, Lo/J4;->else:[I

    const/4 v6, 0x2

    .line 37
    iget-object v0, v4, Lo/O4;->protected:Lo/P4;

    const/4 v7, 0x6

    .line 39
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    aget p1, p1, v0

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x2

    move v0, v6

    .line 48
    if-eq p1, v0, :cond_4

    const/4 v7, 0x4

    .line 50
    const/4 v7, 0x5

    move v0, v7

    .line 51
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 53
    const/4 v6, 0x7

    move v0, v6

    .line 54
    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 61
    const-string v7, "Camera closed while in state: "

    move-object v1, v7

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 66
    iget-object v1, v4, Lo/O4;->protected:Lo/P4;

    const/4 v7, 0x6

    .line 68
    iget-object v1, v1, Lo/P4;->instanceof:Lo/L4;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 80
    throw p1

    const/4 v7, 0x5

    .line 81
    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Lo/O4;->protected:Lo/P4;

    const/4 v6, 0x3

    .line 83
    iget v0, p1, Lo/P4;->a:I

    const/4 v6, 0x3

    .line 85
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 87
    invoke-static {v0}, Lo/P4;->goto(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    const-string v6, "Camera closed due to error: "

    move-object v1, v6

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v0, v7

    .line 97
    invoke-virtual {p1, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 100
    invoke-virtual {v4}, Lo/O4;->abstract()V

    const/4 v6, 0x2

    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lo/P4;->throws(Z)V

    const/4 v6, 0x1

    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v7, 0x4

    :goto_1
    iget-object p1, v4, Lo/O4;->protected:Lo/P4;

    const/4 v7, 0x2

    .line 110
    invoke-virtual {p1}, Lo/P4;->break()Z

    .line 113
    move-result v6

    move p1, v6

    .line 114
    const/4 v7, 0x0

    move v0, v7

    .line 115
    invoke-static {v0, p1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 118
    iget-object p1, v4, Lo/O4;->protected:Lo/P4;

    const/4 v7, 0x4

    .line 120
    invoke-virtual {p1}, Lo/P4;->case()V

    const/4 v7, 0x5

    .line 123
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x1

    .line 3
    const-string v4, "CameraDevice.onDisconnected()"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-virtual {v2, p1, v0}, Lo/O4;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x2

    .line 3
    iput-object p1, v0, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v10, 0x4

    .line 5
    iput p2, v0, Lo/P4;->a:I

    const/4 v10, 0x5

    .line 7
    sget-object v1, Lo/J4;->else:[I

    const/4 v10, 0x5

    .line 9
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    aget v0, v1, v0

    const/4 v10, 0x7

    .line 17
    const-string v10, "Camera2CameraImpl"

    move-object v1, v10

    .line 19
    const/4 v10, 0x2

    move v2, v10

    .line 20
    if-eq v0, v2, :cond_6

    const/4 v10, 0x4

    .line 22
    const/4 v10, 0x3

    move v3, v10

    .line 23
    const/4 v10, 0x4

    move v4, v10

    .line 24
    if-eq v0, v3, :cond_1

    const/4 v10, 0x7

    .line 26
    if-eq v0, v4, :cond_1

    const/4 v10, 0x4

    .line 28
    const/4 v10, 0x5

    move v3, v10

    .line 29
    if-eq v0, v3, :cond_1

    const/4 v10, 0x5

    .line 31
    const/4 v10, 0x7

    move p2, v10

    .line 32
    if-ne v0, p2, :cond_0

    const/4 v10, 0x5

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 40
    const-string v10, "onError() should not be possible from state: "

    move-object v0, v10

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 45
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 47
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object p2, v10

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 59
    throw p1

    const/4 v10, 0x5

    .line 60
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 63
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x7

    .line 65
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 73
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 75
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x3

    .line 77
    sget-object v3, Lo/L4;->OPENING:Lo/L4;

    const/4 v10, 0x1

    .line 79
    const/4 v10, 0x0

    move v5, v10

    .line 80
    const/4 v10, 0x1

    move v6, v10

    .line 81
    if-eq v0, v3, :cond_3

    const/4 v10, 0x5

    .line 83
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 85
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x4

    .line 87
    sget-object v3, Lo/L4;->OPENED:Lo/L4;

    const/4 v10, 0x4

    .line 89
    if-eq v0, v3, :cond_3

    const/4 v10, 0x4

    .line 91
    iget-object v0, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 93
    iget-object v0, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x1

    .line 95
    sget-object v3, Lo/L4;->REOPENING:Lo/L4;

    const/4 v10, 0x2

    .line 97
    if-ne v0, v3, :cond_2

    const/4 v10, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v10, 0x5

    :goto_0
    const/4 v10, 0x1

    move v0, v10

    .line 103
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 105
    const-string v10, "Attempt to handle open error from non open state: "

    move-object v7, v10

    .line 107
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 110
    iget-object v7, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 112
    iget-object v7, v7, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object v3, v10

    .line 121
    invoke-static {v3, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 124
    if-eq p2, v6, :cond_4

    const/4 v10, 0x3

    .line 126
    if-eq p2, v2, :cond_4

    const/4 v10, 0x4

    .line 128
    if-eq p2, v4, :cond_4

    const/4 v10, 0x6

    .line 130
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 133
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 136
    iget-object p1, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x4

    .line 138
    sget-object p2, Lo/L4;->CLOSING:Lo/L4;

    const/4 v10, 0x4

    .line 140
    invoke-virtual {p1, p2}, Lo/P4;->extends(Lo/L4;)V

    const/4 v10, 0x6

    .line 143
    iget-object p1, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 145
    invoke-virtual {p1}, Lo/P4;->instanceof()V

    const/4 v10, 0x5

    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 155
    iget-object p1, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x2

    .line 157
    iget p2, p1, Lo/P4;->a:I

    const/4 v10, 0x6

    .line 159
    if-eqz p2, :cond_5

    const/4 v10, 0x5

    .line 161
    const/4 v10, 0x1

    move v5, v10

    .line 162
    :cond_5
    const/4 v10, 0x7

    const-string v10, "Can only reopen camera device after error if the camera device is actually in an error state."

    move-object p2, v10

    .line 164
    invoke-static {p2, v5}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v10, 0x4

    .line 167
    sget-object p2, Lo/L4;->REOPENING:Lo/L4;

    const/4 v10, 0x5

    .line 169
    invoke-virtual {p1, p2}, Lo/P4;->extends(Lo/L4;)V

    const/4 v10, 0x5

    .line 172
    invoke-virtual {p1}, Lo/P4;->instanceof()V

    const/4 v10, 0x7

    .line 175
    return-void

    .line 176
    :cond_6
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 179
    iget-object p1, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x7

    .line 181
    iget-object p1, p1, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x5

    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 189
    iget-object p1, v8, Lo/O4;->protected:Lo/P4;

    const/4 v10, 0x1

    .line 191
    invoke-virtual {p1}, Lo/P4;->instanceof()V

    const/4 v10, 0x5

    .line 194
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/O4;->protected:Lo/P4;

    const/4 v5, 0x6

    .line 3
    const-string v4, "CameraDevice.onOpened()"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x1

    .line 10
    iput-object p1, v0, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x6

    .line 12
    iget-object v0, v0, Lo/P4;->throw:Lo/D4;

    const/4 v4, 0x1

    .line 14
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iget-object v0, v0, Lo/D4;->continue:Lo/Ak;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v5, 0x2

    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x7

    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v4, "Camera2CameraImpl"

    move-object p1, v4

    .line 54
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 57
    :goto_0
    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v5, 0x2

    .line 59
    const/4 v5, 0x0

    move v0, v5

    .line 60
    iput v0, p1, Lo/P4;->a:I

    const/4 v4, 0x4

    .line 62
    sget-object v0, Lo/J4;->else:[I

    const/4 v4, 0x7

    .line 64
    iget-object p1, p1, Lo/P4;->instanceof:Lo/L4;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v5

    move p1, v5

    .line 70
    aget p1, v0, p1

    const/4 v5, 0x1

    .line 72
    const/4 v5, 0x2

    move v0, v5

    .line 73
    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    .line 75
    const/4 v4, 0x7

    move v0, v4

    .line 76
    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x4

    move v0, v5

    .line 79
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 81
    const/4 v5, 0x5

    move v0, v5

    .line 82
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 89
    const-string v5, "onOpened() should not be possible from state: "

    move-object v1, v5

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 94
    iget-object v1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v5, 0x2

    .line 96
    iget-object v1, v1, Lo/P4;->instanceof:Lo/L4;

    const/4 v4, 0x4

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object v0, v5

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 108
    throw p1

    const/4 v5, 0x5

    .line 109
    :cond_1
    const/4 v4, 0x4

    :goto_1
    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x5

    .line 111
    sget-object v0, Lo/L4;->OPENED:Lo/L4;

    const/4 v4, 0x4

    .line 113
    invoke-virtual {p1, v0}, Lo/P4;->extends(Lo/L4;)V

    const/4 v5, 0x4

    .line 116
    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v5, 0x2

    .line 118
    invoke-virtual {p1}, Lo/P4;->public()V

    const/4 v5, 0x3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x3

    .line 124
    invoke-virtual {p1}, Lo/P4;->break()Z

    .line 127
    move-result v4

    move p1, v4

    .line 128
    const/4 v5, 0x0

    move v0, v5

    .line 129
    invoke-static {v0, p1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 132
    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x5

    .line 134
    iget-object p1, p1, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v4, 0x6

    .line 139
    iget-object p1, v2, Lo/O4;->protected:Lo/P4;

    const/4 v4, 0x1

    .line 141
    iput-object v0, p1, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x5

    .line 143
    :goto_2
    return-void
.end method
