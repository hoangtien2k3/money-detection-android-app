.class public final Lo/oL;
.super Lo/Wk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:Z


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Lo/oL;->default:Z

    const/4 v4, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lo/oL;->default:Z

    const/4 v4, 0x2

    .line 9
    invoke-super {v1}, Lo/Wk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    const/4 v3, 0x3
.end method
