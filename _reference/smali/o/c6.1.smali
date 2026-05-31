.class public final synthetic Lo/c6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/h6;

.field public final synthetic default:Lo/n4;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/h6;Lo/n4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/c6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/c6;->abstract:Lo/h6;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lo/c6;->default:Lo/n4;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method private final else()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/c6;->abstract:Lo/h6;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lo/c6;->default:Lo/n4;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v0, Lo/h6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v9, 0x7

    iget-object v3, v0, Lo/h6;->package:Landroid/os/Handler;

    const/4 v9, 0x3

    .line 10
    const-string v8, "retry_token"

    move-object v4, v8

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 15
    sget-object v3, Lo/f6;->else:[I

    const/4 v9, 0x1

    .line 17
    iget-object v4, v0, Lo/h6;->throws:Lo/g6;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    aget v3, v3, v4

    const/4 v9, 0x3

    .line 25
    const/4 v9, 0x1

    move v4, v9

    .line 26
    if-eq v3, v4, :cond_2

    const/4 v9, 0x7

    .line 28
    const/4 v8, 0x2

    move v5, v8

    .line 29
    if-eq v3, v5, :cond_1

    const/4 v9, 0x4

    .line 31
    const/4 v8, 0x3

    move v5, v8

    .line 32
    if-eq v3, v5, :cond_0

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x3

    sget-object v3, Lo/g6;->SHUTDOWN:Lo/g6;

    const/4 v8, 0x3

    .line 37
    iput-object v3, v0, Lo/h6;->throws:Lo/g6;

    const/4 v8, 0x5

    .line 39
    new-instance v3, Lo/b6;

    const/4 v9, 0x4

    .line 41
    const/4 v8, 0x2

    move v5, v8

    .line 42
    invoke-direct {v3, v0, v5}, Lo/b6;-><init>(Lo/h6;I)V

    const/4 v8, 0x3

    .line 45
    invoke-static {v3}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    iput-object v3, v0, Lo/h6;->public:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x4

    .line 51
    :goto_0
    iget-object v0, v0, Lo/h6;->public:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x3

    .line 53
    monitor-exit v2

    const/4 v9, 0x7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 59
    const-string v8, "CameraX could not be shutdown when it is initializing."

    move-object v1, v8

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 64
    throw v0

    const/4 v8, 0x2

    .line 65
    :cond_2
    const/4 v8, 0x5

    sget-object v3, Lo/g6;->SHUTDOWN:Lo/g6;

    const/4 v8, 0x3

    .line 67
    iput-object v3, v0, Lo/h6;->throws:Lo/g6;

    const/4 v9, 0x7

    .line 69
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v8, 0x5

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    invoke-static {v4, v0, v1, v2}, Lo/Q6;->this(ZLcom/google/common/util/concurrent/ListenableFuture;Lo/n4;Lo/gf;)V

    const/4 v8, 0x2

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_1
    const/4 v9, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    const/4 v9, 0x2
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/c6;->else:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v5, Lo/c6;->abstract:Lo/h6;

    const/4 v8, 0x6

    .line 8
    iget-object v1, v5, Lo/c6;->default:Lo/n4;

    const/4 v8, 0x7

    .line 10
    iget-object v2, v0, Lo/h6;->protected:Landroid/os/HandlerThread;

    const/4 v8, 0x4

    .line 12
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 14
    iget-object v2, v0, Lo/h6;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 16
    instance-of v3, v2, Lo/E5;

    const/4 v7, 0x6

    .line 18
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 20
    check-cast v2, Lo/E5;

    const/4 v8, 0x7

    .line 22
    iget-object v3, v2, Lo/E5;->else:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    const/4 v7, 0x5

    iget-object v4, v2, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 33
    iget-object v2, v2, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x3

    :goto_0
    monitor-exit v3

    const/4 v8, 0x1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    const/4 v8, 0x3

    .line 45
    :cond_1
    const/4 v8, 0x6

    :goto_2
    iget-object v0, v0, Lo/h6;->protected:Landroid/os/HandlerThread;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    const/4 v8, 0x0

    move v0, v8

    .line 51
    invoke-virtual {v1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    const/4 v8, 0x4

    return-void

    .line 55
    :pswitch_0
    const/4 v7, 0x3

    invoke-direct {v5}, Lo/c6;->else()V

    const/4 v7, 0x1

    .line 58
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
