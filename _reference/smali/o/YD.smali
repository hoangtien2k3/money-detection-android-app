.class public final Lo/YD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/YD;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private final abstract()V
    .locals 11

    move-object v8, p0

    .line 1
    :cond_0
    const/4 v10, 0x4

    :goto_0
    iget-object v0, v8, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    check-cast v0, Lo/yO;

    const/4 v10, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Lo/yO;->default()Lo/uO;

    .line 9
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    const/4 v10, 0x6

    .line 11
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v10, 0x5

    iget-object v0, v1, Lo/uO;->default:Lo/xO;

    const/4 v10, 0x5

    .line 16
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 19
    iget-object v2, v8, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 21
    check-cast v2, Lo/yO;

    const/4 v10, 0x2

    .line 23
    sget-object v3, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v10

    move v3, v10

    .line 31
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    const-string v10, "starting"

    move-object v6, v10

    .line 39
    invoke-static {v1, v0, v6}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v10, 0x5

    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    .line 45
    :goto_1
    :try_start_1
    const/4 v10, 0x4

    invoke-static {v2, v1}, Lo/yO;->else(Lo/yO;Lo/uO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v4

    const/4 v10, 0x2

    .line 55
    invoke-static {v2, v3}, Lo/Q6;->instanceof(J)Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v2, v10

    .line 59
    const-string v10, "finished run in "

    move-object v3, v10

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    invoke-static {v1, v0, v2}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    :try_start_2
    const/4 v10, 0x5

    iget-object v2, v2, Lo/yO;->else:Lo/rD;

    const/4 v10, 0x4

    .line 72
    iget-object v2, v2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 74
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 79
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    const/4 v10, 0x1

    .line 88
    invoke-static {v6, v7}, Lo/Q6;->instanceof(J)Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v3, v10

    .line 92
    const-string v10, "failed a run in "

    move-object v4, v10

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    invoke-static {v1, v0, v3}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 101
    :cond_3
    const/4 v10, 0x2

    throw v2

    const/4 v10, 0x2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    monitor-exit v0

    const/4 v10, 0x3

    .line 104
    throw v1

    const/4 v10, 0x5
.end method

.method private final else()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lo/YD;->default()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v4, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v1, Lo/DK;

    const/4 v6, 0x2

    .line 10
    iget-object v1, v1, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    const/4 v6, 0x1

    iget-object v2, v4, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 15
    check-cast v2, Lo/DK;

    const/4 v6, 0x4

    .line 17
    sget-object v3, Lo/CK;->IDLE:Lo/CK;

    const/4 v6, 0x3

    .line 19
    iput-object v3, v2, Lo/DK;->instanceof:Lo/CK;

    const/4 v6, 0x2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    const/4 v6, 0x6

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public default()V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    :goto_0
    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v9, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 5
    check-cast v2, Lo/DK;

    const/4 v11, 0x6

    .line 7
    iget-object v2, v2, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 12
    :try_start_1
    const/4 v11, 0x6

    iget-object v0, v9, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 14
    check-cast v0, Lo/DK;

    const/4 v11, 0x4

    .line 16
    iget-object v3, v0, Lo/DK;->instanceof:Lo/CK;

    const/4 v11, 0x7

    .line 18
    sget-object v4, Lo/CK;->RUNNING:Lo/CK;

    const/4 v11, 0x6

    .line 20
    if-ne v3, v4, :cond_0

    const/4 v11, 0x4

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    const/4 v11, 0x7

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v11

    move-object v0, v11

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v11, 0x7

    :try_start_2
    const/4 v11, 0x5

    iget-wide v5, v0, Lo/DK;->volatile:J

    const/4 v11, 0x1

    .line 37
    const-wide/16 v7, 0x1

    const/4 v11, 0x7

    .line 39
    add-long/2addr v5, v7

    const/4 v11, 0x7

    .line 40
    iput-wide v5, v0, Lo/DK;->volatile:J

    const/4 v11, 0x6

    .line 42
    iput-object v4, v0, Lo/DK;->instanceof:Lo/CK;

    const/4 v11, 0x2

    .line 44
    const/4 v11, 0x1

    move v0, v11

    .line 45
    :cond_1
    const/4 v11, 0x3

    iget-object v3, v9, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 47
    check-cast v3, Lo/DK;

    const/4 v11, 0x2

    .line 49
    iget-object v3, v3, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v11, 0x1

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v3, v11

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    const/4 v11, 0x7

    .line 57
    if-nez v3, :cond_3

    const/4 v11, 0x4

    .line 59
    iget-object v0, v9, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 61
    check-cast v0, Lo/DK;

    const/4 v11, 0x1

    .line 63
    sget-object v3, Lo/CK;->IDLE:Lo/CK;

    const/4 v11, 0x4

    .line 65
    iput-object v3, v0, Lo/DK;->instanceof:Lo/CK;

    const/4 v11, 0x2

    .line 67
    monitor-exit v2

    const/4 v11, 0x6

    .line 68
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x6

    :goto_2
    return-void

    .line 72
    :cond_3
    const/4 v11, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    move-result v11

    move v2, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    const/4 v11, 0x2

    .line 78
    :try_start_4
    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    :try_start_5
    const/4 v11, 0x3

    const-string v11, "SequentialExecutor"

    move-object v2, v11

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lo/zr;->final(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    goto/16 :goto_0

    .line 93
    :goto_3
    :try_start_6
    const/4 v11, 0x4

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :try_start_7
    const/4 v11, 0x2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :goto_4
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v11

    move-object v1, v11

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x3

    .line 104
    :cond_4
    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x5
.end method

.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/YD;->else:I

    const/4 v9, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 8
    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 10
    check-cast v0, Lo/RX;

    const/4 v8, 0x7

    .line 12
    iget-object v3, v0, Lo/RX;->instanceof:Lo/p2;

    const/4 v8, 0x2

    .line 14
    iput v2, v3, Lo/p2;->else:I

    const/4 v8, 0x7

    .line 16
    iget-object v2, v0, Lo/RX;->instanceof:Lo/p2;

    const/4 v8, 0x4

    .line 18
    iput-object v1, v2, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v8, 0x3

    .line 20
    sget-object v1, Lo/VX;->throws:Lo/s2;

    const/4 v9, 0x4

    .line 22
    iget-object v2, v0, Lo/RX;->instanceof:Lo/p2;

    const/4 v9, 0x1

    .line 24
    const/16 v8, 0x18

    move v3, v8

    .line 26
    const/4 v9, 0x6

    move v4, v9

    .line 27
    invoke-static {v3, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-virtual {v2, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lo/RX;->else(Lo/s2;)V

    const/4 v8, 0x5

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 40
    check-cast v0, Lo/yS;

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lo/yS;->return(I)V

    const/4 v8, 0x2

    .line 45
    return-void

    .line 46
    :pswitch_1
    const/4 v8, 0x5

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 48
    check-cast v0, Lo/vP;

    const/4 v9, 0x4

    .line 50
    iget-object v3, v0, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v0}, Lo/vP;->n()Landroid/view/Menu;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    instance-of v4, v0, Lo/Rx;

    const/4 v9, 0x3

    .line 58
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lo/Rx;

    const/4 v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x2

    move-object v4, v1

    .line 65
    :goto_0
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v4}, Lo/Rx;->catch()V

    const/4 v8, 0x1

    .line 70
    :cond_1
    const/4 v9, 0x2

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v8, 0x3

    .line 73
    invoke-interface {v3, v2, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 76
    move-result v9

    move v5, v9

    .line 77
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 79
    invoke-interface {v3, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 82
    move-result v9

    move v1, v9

    .line 83
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v9, 0x2

    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x2

    .line 93
    invoke-virtual {v4}, Lo/Rx;->const()V

    const/4 v8, 0x2

    .line 96
    :cond_4
    const/4 v9, 0x3

    return-void

    .line 97
    :goto_2
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v4}, Lo/Rx;->const()V

    const/4 v8, 0x2

    .line 102
    :cond_5
    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x4

    .line 103
    :pswitch_2
    const/4 v8, 0x3

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 105
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->class()Z

    .line 110
    return-void

    .line 111
    :pswitch_3
    const/4 v9, 0x5

    invoke-direct {v6}, Lo/YD;->abstract()V

    const/4 v8, 0x3

    .line 114
    return-void

    .line 115
    :pswitch_4
    const/4 v8, 0x5

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 117
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x5

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 122
    return-void

    .line 123
    :pswitch_5
    const/4 v8, 0x5

    invoke-direct {v6}, Lo/YD;->else()V

    const/4 v9, 0x2

    .line 126
    return-void

    .line 127
    :pswitch_6
    const/4 v8, 0x4

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 129
    check-cast v0, Lo/QI;

    const/4 v8, 0x4

    .line 131
    invoke-virtual {v0}, Lo/cl;->class()V

    const/4 v9, 0x7

    .line 134
    return-void

    .line 135
    :pswitch_7
    const/4 v9, 0x5

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 137
    check-cast v0, Lo/II;

    const/4 v8, 0x2

    .line 139
    iget-object v1, v0, Lo/II;->default:Lo/CH;

    const/4 v8, 0x2

    .line 141
    iget-object v1, v1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 143
    check-cast v1, Lo/sw;

    const/4 v8, 0x6

    .line 145
    iget-object v0, v0, Lo/II;->abstract:Lo/KI;

    const/4 v9, 0x1

    .line 147
    sget-object v2, Lo/sw;->v:Lo/xy;

    const/4 v9, 0x4

    .line 149
    invoke-virtual {v1, v0}, Lo/sw;->case(Lo/KI;)V

    const/4 v8, 0x5

    .line 152
    return-void

    .line 153
    :pswitch_8
    const/4 v8, 0x2

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 155
    check-cast v0, Lo/sw;

    const/4 v9, 0x1

    .line 157
    iget-boolean v1, v0, Lo/sw;->q:Z

    const/4 v8, 0x7

    .line 159
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 161
    iget-object v0, v0, Lo/sw;->l:Lo/P7;

    const/4 v8, 0x3

    .line 163
    invoke-interface {v0}, Lo/P7;->throws()V

    const/4 v9, 0x3

    .line 166
    :cond_6
    const/4 v8, 0x1

    return-void

    .line 167
    :pswitch_9
    const/4 v8, 0x1

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 169
    check-cast v0, Lo/DH;

    const/4 v8, 0x3

    .line 171
    iget-object v1, v0, Lo/DH;->default:Lo/Wt;

    const/4 v8, 0x2

    .line 173
    invoke-interface {v1, v0}, Lo/Wt;->default(Lo/au;)V

    const/4 v8, 0x1

    .line 176
    return-void

    .line 177
    :pswitch_a
    const/4 v9, 0x1

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 179
    check-cast v0, Lo/bE;

    const/4 v8, 0x1

    .line 181
    invoke-virtual {v0}, Lo/bE;->break()V

    const/4 v8, 0x5

    .line 184
    return-void

    .line 185
    :pswitch_b
    const/4 v8, 0x5

    monitor-enter v6

    .line 186
    :try_start_1
    const/4 v9, 0x2

    iget-object v0, v6, Lo/YD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 188
    check-cast v0, Landroidx/preference/PreferenceGroup;

    const/4 v9, 0x3

    .line 190
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v9, 0x7

    .line 192
    invoke-virtual {v0}, Lo/hL;->clear()V

    const/4 v9, 0x6

    .line 195
    monitor-exit v6

    const/4 v9, 0x3

    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    throw v0

    const/4 v8, 0x3

    nop

    const/4 v9, 0x5

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
