.class public final Lo/zw;
.super Lo/He;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final extends:Lo/Ua;

.field public final final:Lo/Ly;

.field public final synthetic this:Lo/Aw;

.field public final while:Lo/g4;


# direct methods
.method public constructor <init>(Lo/Aw;Lo/Ua;Lo/Ly;Lo/g4;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/zw;->this:Lo/Aw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lo/Ew;->p:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 7
    iget-object v0, p4, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, p1, Lo/Ew;->case:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lo/Ew;->continue:Lo/Cw;

    const/4 v4, 0x2

    .line 15
    iget-object v1, p4, Lo/g4;->else:Lo/yd;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v1}, Lo/He;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/yd;)V

    const/4 v4, 0x7

    .line 20
    iput-object p2, v2, Lo/zw;->extends:Lo/Ua;

    const/4 v4, 0x5

    .line 22
    iput-object p3, v2, Lo/zw;->final:Lo/Ly;

    const/4 v4, 0x1

    .line 24
    iput-object p4, v2, Lo/zw;->while:Lo/g4;

    const/4 v4, 0x4

    .line 26
    return-void
.end method


# virtual methods
.method public final catch()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/zw;->extends:Lo/Ua;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Ua;->else()Lo/Ua;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lo/zw;->while:Lo/g4;

    const/4 v7, 0x6

    .line 9
    sget-object v2, Lo/S7;->else:Lo/O;

    const/4 v8, 0x5

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/g4;->default(Lo/O;Ljava/lang/Object;)Lo/g4;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget-object v2, v5, Lo/zw;->this:Lo/Aw;

    const/4 v7, 0x3

    .line 19
    iget-object v3, v5, Lo/zw;->final:Lo/Ly;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v2, v3, v1}, Lo/Aw;->continue(Lo/Ly;Lo/g4;)Lo/vn;

    .line 24
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v2, v5, Lo/zw;->extends:Lo/Ua;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2, v0}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v8, 0x4

    .line 30
    monitor-enter v5

    .line 31
    :try_start_1
    const/4 v7, 0x5

    iget-object v0, v5, Lo/He;->throws:Lo/vn;

    const/4 v8, 0x3

    .line 33
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 35
    monitor-exit v5

    const/4 v8, 0x7

    .line 36
    const/4 v8, 0x0

    move v0, v8

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 41
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 43
    const/4 v7, 0x1

    move v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 46
    :goto_0
    const-string v7, "realCall already set to %s"

    move-object v4, v7

    .line 48
    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 51
    iget-object v0, v5, Lo/He;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x6

    .line 53
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 55
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    :cond_2
    const/4 v8, 0x6

    iput-object v1, v5, Lo/He;->throws:Lo/vn;

    const/4 v7, 0x3

    .line 60
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    new-instance v0, Lo/E7;

    const/4 v7, 0x5

    .line 63
    iget-object v1, v5, Lo/He;->case:Lo/Ua;

    const/4 v7, 0x5

    .line 65
    invoke-direct {v0, v5, v1}, Lo/E7;-><init>(Lo/zw;Lo/Ua;)V

    const/4 v8, 0x2

    .line 68
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 70
    iget-object v0, v5, Lo/zw;->this:Lo/Aw;

    const/4 v8, 0x7

    .line 72
    iget-object v0, v0, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v8, 0x4

    .line 74
    iget-object v0, v0, Lo/Ew;->return:Lo/bO;

    const/4 v8, 0x2

    .line 76
    new-instance v1, Lo/Com9;

    const/4 v7, 0x2

    .line 78
    const/16 v8, 0x18

    move v2, v8

    .line 80
    invoke-direct {v1, v2, v5}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v8, 0x4

    iget-object v1, v5, Lo/zw;->this:Lo/Aw;

    const/4 v8, 0x5

    .line 89
    iget-object v1, v1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v8, 0x7

    .line 91
    iget-object v2, v5, Lo/zw;->while:Lo/g4;

    const/4 v8, 0x1

    .line 93
    sget-object v3, Lo/Ew;->p:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 95
    iget-object v2, v2, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    .line 97
    if-nez v2, :cond_4

    const/4 v7, 0x7

    .line 99
    iget-object v2, v1, Lo/Ew;->case:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 101
    :cond_4
    const/4 v8, 0x4

    new-instance v1, Lo/ww;

    const/4 v7, 0x7

    .line 103
    const/4 v7, 0x3

    move v3, v7

    .line 104
    invoke-direct {v1, v5, v3, v0}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 107
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    const/4 v7, 0x3

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object v2, v5, Lo/zw;->extends:Lo/Ua;

    const/4 v7, 0x2

    .line 116
    invoke-virtual {v2, v0}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v7, 0x4

    .line 119
    throw v1

    const/4 v8, 0x6
.end method
