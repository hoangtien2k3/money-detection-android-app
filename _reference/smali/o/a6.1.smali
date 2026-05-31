.class public final synthetic Lo/a6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;
.implements Lo/b1;


# instance fields
.field public final synthetic abstract:Lo/h6;

.field public final synthetic default:Landroid/content/Context;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/h6;Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/a6;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/a6;->abstract:Lo/h6;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lo/a6;->default:Landroid/content/Context;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/a6;->abstract:Lo/h6;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lo/a6;->default:Landroid/content/Context;

    const/4 v6, 0x7

    .line 5
    check-cast p1, Ljava/lang/Void;

    const/4 v6, 0x4

    .line 7
    iget-object p1, v0, Lo/h6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v0, Lo/h6;->throws:Lo/g6;

    const/4 v7, 0x4

    .line 12
    sget-object v3, Lo/g6;->UNINITIALIZED:Lo/g6;

    const/4 v7, 0x4

    .line 14
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    const-string v6, "CameraX.initInternal() should only be called once per instance"

    move-object v3, v6

    .line 21
    invoke-static {v3, v2}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 24
    sget-object v2, Lo/g6;->INITIALIZING:Lo/g6;

    const/4 v7, 0x5

    .line 26
    iput-object v2, v0, Lo/h6;->throws:Lo/g6;

    const/4 v7, 0x1

    .line 28
    new-instance v2, Lo/a6;

    const/4 v7, 0x7

    .line 30
    const/4 v6, 0x2

    move v3, v6

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lo/a6;-><init>(Lo/h6;Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 34
    invoke-static {v2}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    monitor-exit p1

    const/4 v7, 0x6

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    const/4 v7, 0x2
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/a6;->else:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    iget-object v2, p0, Lo/a6;->abstract:Lo/h6;

    const/4 v10, 0x4

    .line 8
    iget-object v3, p0, Lo/a6;->default:Landroid/content/Context;

    const/4 v9, 0x4

    .line 10
    iget-object v4, v2, Lo/h6;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v6

    .line 16
    new-instance v1, Lo/d6;

    const/4 v10, 0x6

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lo/d6;-><init>(Lo/h6;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/n4;J)V

    const/4 v9, 0x7

    .line 22
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 25
    const-string v8, "CameraX initInternal"

    move-object p1, v8

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 v9, 0x6

    move-object v5, p1

    .line 29
    iget-object p1, p0, Lo/a6;->abstract:Lo/h6;

    const/4 v9, 0x2

    .line 31
    iget-object v0, p0, Lo/a6;->default:Landroid/content/Context;

    const/4 v9, 0x4

    .line 33
    sget-object v1, Lo/h6;->return:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    const/4 v10, 0x7

    sget-object v2, Lo/h6;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x1

    .line 38
    invoke-static {v2}, Lo/Am;->else(Lcom/google/common/util/concurrent/ListenableFuture;)Lo/Am;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    new-instance v3, Lo/a6;

    const/4 v9, 0x6

    .line 44
    const/4 v8, 0x1

    move v4, v8

    .line 45
    invoke-direct {v3, p1, v0, v4}, Lo/a6;-><init>(Lo/h6;Landroid/content/Context;I)V

    const/4 v10, 0x6

    .line 48
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-static {v2, v3, v0}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    new-instance v2, Lo/O;

    const/4 v10, 0x2

    .line 58
    const/16 v8, 0x13

    move v3, v8

    .line 60
    invoke-direct {v2, v5, v3, p1}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 63
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    new-instance v3, Lo/Bm;

    const/4 v10, 0x2

    .line 69
    const/4 v8, 0x0

    move v4, v8

    .line 70
    invoke-direct {v3, v0, v4, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 73
    invoke-virtual {v0, v3, p1}, Lo/Am;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x2

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v8, "CameraX-initialize"

    move-object p1, v8

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    const/4 v10, 0x6

    nop

    const/4 v10, 0x7

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
