.class public final Lo/HJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/KJ;

.field public default:Ljava/lang/Thread;

.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lo/KJ;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/HJ;->else:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/HJ;->abstract:Lo/KJ;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/HJ;->default:Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lo/HJ;->abstract:Lo/KJ;

    const/4 v4, 0x7

    .line 11
    instance-of v1, v0, Lo/Yz;

    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 15
    check-cast v0, Lo/Yz;

    const/4 v5, 0x4

    .line 17
    iget-boolean v1, v0, Lo/Yz;->abstract:Z

    const/4 v5, 0x2

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    iput-boolean v1, v0, Lo/Yz;->abstract:Z

    const/4 v5, 0x7

    .line 24
    iget-object v0, v0, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x5

    .line 29
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 30
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/HJ;->abstract:Lo/KJ;

    const/4 v5, 0x6

    .line 32
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x6

    .line 35
    return-void
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object v0, v2, Lo/HJ;->default:Ljava/lang/Thread;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/HJ;->else:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Lo/HJ;->dispose()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lo/HJ;->default:Ljava/lang/Thread;

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v2}, Lo/HJ;->dispose()V

    const/4 v4, 0x3

    .line 23
    iput-object v0, v2, Lo/HJ;->default:Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 25
    throw v1

    const/4 v4, 0x1
.end method
