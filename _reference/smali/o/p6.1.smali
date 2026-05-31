.class public final Lo/p6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/o6;

.field public default:Z

.field public else:Z


# virtual methods
.method public final else(Lo/o6;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Lo/p6;->default:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    const/4 v3, 0x1

    iget-object v0, v1, Lo/p6;->abstract:Lo/o6;

    const/4 v4, 0x3

    .line 12
    if-ne v0, p1, :cond_1

    const/4 v3, 0x5

    .line 14
    monitor-exit v1

    const/4 v3, 0x6

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v3, 0x1

    iput-object p1, v1, Lo/p6;->abstract:Lo/o6;

    const/4 v3, 0x3

    .line 20
    iget-boolean v0, v1, Lo/p6;->else:Z

    const/4 v3, 0x5

    .line 22
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {p1}, Lo/o6;->onCancel()V

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v4, 0x7

    :try_start_3
    const/4 v4, 0x5

    monitor-exit v1

    const/4 v3, 0x4

    .line 30
    :goto_1
    return-void

    .line 31
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1

    const/4 v4, 0x6
.end method
