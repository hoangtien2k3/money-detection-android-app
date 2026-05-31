.class public final Landroidx/camera/lifecycle/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/lang/Object;

.field public final instanceof:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    .line 30
    iput-object v0, v1, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract(Lo/cu;Lo/Y5;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p2, Lo/Y5;->instanceof:Lo/W5;

    const/4 v5, 0x5

    .line 6
    new-instance v2, Lo/C1;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v2, p1, v1}, Lo/C1;-><init>(Lo/cu;Lo/W5;)V

    const/4 v5, 0x5

    .line 11
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 22
    :goto_0
    const-string v5, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    move-object v2, v5

    .line 24
    invoke-static {v2, v1}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 27
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iget-object v1, v1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x6

    .line 33
    sget-object v2, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v5, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    .line 37
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lo/cu;Lo/Y5;)V

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p2}, Lo/Y5;->continue()Ljava/util/List;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v5

    move p1, v5

    .line 52
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->case()V

    const/4 v5, 0x4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/camera/lifecycle/com3;->protected(Landroidx/camera/lifecycle/LifecycleCamera;)V

    const/4 v5, 0x2

    .line 63
    monitor-exit v0

    const/4 v5, 0x2

    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 67
    const-string v5, "Trying to create LifecycleCamera with destroyed lifecycle."

    move-object p2, v5

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 72
    throw p1

    const/4 v5, 0x1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    const/4 v5, 0x7
.end method

.method public final break(Lo/cu;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Lo/C1;

    const/4 v5, 0x5

    .line 32
    iget-object v2, v3, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->protected()Ljava/util/List;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v5

    move v2, v5

    .line 51
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->break()V

    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    const/4 v5, 0x7
.end method

.method public final case(Lo/cu;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/com3;->goto(Lo/cu;)V

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 20
    iget-object p1, v2, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Lo/cu;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/com3;->break(Lo/cu;)V

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v4, 0x7
.end method

.method public final continue(Lo/cu;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/camera/lifecycle/com3;->package(Lo/cu;)Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 10
    monitor-exit v0

    const/4 v6, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Lo/cu;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v3, v1}, Landroidx/camera/lifecycle/com3;->goto(Lo/cu;)V

    const/4 v5, 0x2

    .line 45
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->instanceof:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 55
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/camera/lifecycle/com3;->break(Lo/cu;)V

    const/4 v6, 0x6

    .line 58
    monitor-exit v0

    const/4 v6, 0x3

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v6, 0x5
.end method

.method public final default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    const/4 v7, 0x2

    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->abstract:Lo/cu;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 34
    monitor-exit v0

    const/4 v7, 0x1

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 39
    monitor-exit v0

    const/4 v6, 0x5

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    const/4 v6, 0x2
.end method

.method public final else(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 10
    invoke-static {v1}, Lo/fU;->abstract(Z)V

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->package()Lo/cu;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v5, v1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    iget-object v3, v5, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x1

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    check-cast v3, Lo/C1;

    const/4 v8, 0x2

    .line 45
    iget-object v4, v5, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    move v4, v7

    .line 60
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->protected()Ljava/util/List;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v8

    move v3, v8

    .line 70
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 75
    const-string v7, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    move-object p2, v7

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x4

    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v8, 0x4

    .line 85
    invoke-virtual {v2}, Lo/Y5;->break()V

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;->instanceof(Ljava/util/Collection;)V
    :try_end_1
    .catch Lo/V5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    const/4 v7, 0x4

    invoke-interface {v1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    iget-object p1, p1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v7, 0x3

    .line 97
    sget-object p2, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v7, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 102
    move-result v7

    move p1, v7

    .line 103
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v5, v1}, Landroidx/camera/lifecycle/com3;->continue(Lo/cu;)V

    const/4 v8, 0x2

    .line 108
    :cond_3
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x4

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object p1, v8

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 120
    throw p2

    const/4 v7, 0x6

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1

    const/4 v8, 0x7
.end method

.method public final goto(Lo/cu;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v1, v3, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Lo/C1;

    const/4 v5, 0x4

    .line 32
    iget-object v2, v3, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->case()V

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x3
.end method

.method public final instanceof()Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v4, 0x4

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

    const/4 v4, 0x3
.end method

.method public final package(Lo/cu;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 11
    monitor-exit v0

    const/4 v6, 0x4

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x5

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    check-cast v2, Lo/C1;

    const/4 v6, 0x6

    .line 39
    iget-object v3, v4, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->protected()Ljava/util/List;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v6

    move v2, v6

    .line 58
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 60
    const/4 v6, 0x1

    move p1, v6

    .line 61
    monitor-exit v0

    const/4 v6, 0x2

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x2

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    const/4 v6, 0x3
.end method

.method public final protected(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->package()Lo/cu;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->default:Lo/Y5;

    const/4 v8, 0x6

    .line 10
    iget-object v2, v2, Lo/Y5;->instanceof:Lo/W5;

    const/4 v8, 0x3

    .line 12
    new-instance v3, Lo/C1;

    const/4 v8, 0x1

    .line 14
    invoke-direct {v3, v1, v2}, Lo/C1;-><init>(Lo/cu;Lo/W5;)V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v6, v1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 23
    iget-object v4, v6, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    check-cast v4, Ljava/util/Set;

    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x3

    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x5

    .line 39
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v5, v6, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 49
    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    const/4 v8, 0x1

    .line 51
    invoke-direct {p1, v1, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lo/cu;Landroidx/camera/lifecycle/com3;)V

    const/4 v8, 0x7

    .line 54
    iget-object v2, v6, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v1, p1}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v8, 0x6

    .line 66
    :cond_1
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    const/4 v8, 0x7
.end method
