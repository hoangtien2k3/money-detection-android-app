.class public final Lo/uw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public abstract:Ljava/util/concurrent/Executor;

.field public final else:Lo/rD;


# direct methods
.method public constructor <init>(Lo/rD;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "executorPool"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 9
    iput-object p1, v1, Lo/uw;->else:Lo/rD;

    const/4 v4, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized else()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lo/uw;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Lo/uw;->else:Lo/rD;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    check-cast v1, Lo/dL;

    const/4 v5, 0x7

    .line 12
    invoke-static {v1, v0}, Lo/eL;->abstract(Lo/dL;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v2, Lo/uw;->abstract:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v5, 0x6
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/uw;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lo/uw;->else:Lo/rD;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    check-cast v0, Lo/dL;

    const/4 v5, 0x4

    .line 12
    invoke-static {v0}, Lo/eL;->else(Lo/dL;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 18
    const-string v5, "%s.getObject()"

    move-object v1, v5

    .line 20
    iget-object v2, v3, Lo/uw;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->goto(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 25
    iput-object v0, v3, Lo/uw;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lo/uw;->abstract:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v3

    const/4 v5, 0x5

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x5
.end method
