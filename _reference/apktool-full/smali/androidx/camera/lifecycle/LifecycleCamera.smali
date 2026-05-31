.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/bu;
.implements Lo/c5;


# instance fields
.field public final abstract:Lo/cu;

.field public final default:Lo/Y5;

.field public final else:Ljava/lang/Object;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/cu;Lo/Y5;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v4, 0x6

    .line 14
    iput-object p1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->abstract:Lo/cu;

    const/4 v4, 0x3

    .line 16
    iput-object p2, v2, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v4, 0x7

    .line 18
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x7

    .line 24
    sget-object v1, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0, v1}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p2}, Lo/Y5;->default()V

    const/4 v4, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Lo/Y5;->protected()V

    const/4 v4, 0x3

    .line 39
    :goto_0
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-virtual {p1, v2}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v4, 0x7

    .line 46
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v5, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 8
    monitor-exit v0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 13
    iput-boolean v1, v3, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v5, 0x2

    .line 15
    iget-object v1, v3, Landroidx/camera/lifecycle/LifecycleCamera;->abstract:Lo/cu;

    const/4 v6, 0x7

    .line 17
    invoke-interface {v1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iget-object v1, v1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x6

    .line 23
    sget-object v2, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1, v2}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 31
    iget-object v1, v3, Landroidx/camera/lifecycle/LifecycleCamera;->abstract:Lo/cu;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lo/cu;)V

    const/4 v5, 0x6

    .line 36
    :cond_1
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v5, 0x6

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    const/4 v6, 0x1
.end method

.method public final case()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    monitor-exit v0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->abstract:Lo/cu;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lo/cu;)V

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    iput-boolean v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v5, 0x3

    .line 20
    monitor-exit v0

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v4, 0x3
.end method

.method public final continue(Lo/aR;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1}, Lo/Y5;->continue()Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    monitor-exit v0

    const/4 v4, 0x7

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    const/4 v4, 0x2
.end method

.method public final else()Lo/D4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/Y5;->else:Lo/P4;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lo/P4;->throw:Lo/D4;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v1}, Lo/Y5;->continue()Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v1, v2}, Lo/Y5;->case(Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 15
    monitor-exit v0

    const/4 v6, 0x4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v5, 0x7
.end method

.method public final instanceof(Ljava/util/Collection;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1, p1}, Lo/Y5;->abstract(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 9
    monitor-exit v0

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x6
.end method

.method public onDestroy(Lo/cu;)V
    .locals 6
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_DESTROY:Lo/Ut;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Lo/Y5;->continue()Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lo/Y5;->case(Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    .line 15
    monitor-exit p1

    const/4 v5, 0x3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    const/4 v4, 0x5
.end method

.method public onStart(Lo/cu;)V
    .locals 4
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_START:Lo/Ut;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Lo/Y5;->default()V

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p1

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    const/4 v3, 0x7
.end method

.method public onStop(Lo/cu;)V
    .locals 4
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_STOP:Lo/Ut;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof:Z

    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lo/Y5;->protected()V

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit p1

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    const/4 v3, 0x5
.end method

.method public final package()Lo/cu;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->abstract:Lo/cu;

    const/4 v4, 0x6

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x2
.end method

.method public final protected()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lo/Y5;->continue()Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    const/4 v4, 0x6
.end method
