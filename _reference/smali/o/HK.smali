.class public final Lo/HK;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final for(Lo/IK;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p1, Lo/IK;->default:I

    const/4 v4, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    iput v0, p1, Lo/IK;->default:I

    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    monitor-exit p1

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    monitor-exit p1

    const/4 v3, 0x5

    .line 16
    return v0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    const/4 v3, 0x6
.end method

.method public final native(Lo/IK;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x7

    iput v0, p1, Lo/IK;->default:I

    const/4 v3, 0x7

    .line 5
    monitor-exit p1

    const/4 v3, 0x4

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x4
.end method
