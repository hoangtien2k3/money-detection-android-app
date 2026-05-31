.class public final Lo/FJ;
.super Lo/LPT3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/LPT3;->default:Ljava/util/concurrent/FutureTask;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iput-object v1, v3, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v3, Lo/LPT3;->else:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 18
    iput-object v1, v3, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 25
    iput-object v1, v3, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v5, 0x6

    .line 27
    throw v2

    const/4 v6, 0x4
.end method
