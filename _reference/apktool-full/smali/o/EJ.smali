.class public final Lo/EJ;
.super Lo/LPT3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object v0, v2, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lo/LPT3;->else:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x1

    .line 13
    iput-object v0, v2, Lo/LPT3;->abstract:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, v2, Lo/LPT3;->abstract:Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 19
    sget-object v0, Lo/LPT3;->default:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 24
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 27
    return-void
.end method
