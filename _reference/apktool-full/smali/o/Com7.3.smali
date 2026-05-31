.class public final Lo/Com7;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Lo/AUx;Lo/lPT9;Lo/lPT9;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lo/AUx;->abstract:Lo/lPT9;

    const/4 v3, 0x7

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p3, p1, Lo/AUx;->abstract:Lo/lPT9;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x3

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x2
.end method

.method public final default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p1, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x3

    .line 6
    iput-object p3, p1, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v4, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v3, 0x3

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v4, 0x1
.end method

.method public final instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p1, Lo/AUx;->default:Lo/nUl;

    const/4 v3, 0x7

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p3, p1, Lo/AUx;->default:Lo/nUl;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x6
.end method

.method public final static(Lo/nUl;Lo/nUl;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lo/nUl;->abstract:Lo/nUl;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final transient(Lo/nUl;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v3, 0x1

    .line 3
    return-void
.end method
