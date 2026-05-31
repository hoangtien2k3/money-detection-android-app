.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/bu;


# instance fields
.field public final abstract:Lo/cu;

.field public final else:Landroidx/camera/lifecycle/com3;


# direct methods
.method public constructor <init>(Lo/cu;Landroidx/camera/lifecycle/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->abstract:Lo/cu;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->else:Landroidx/camera/lifecycle/com3;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lo/cu;)V
    .locals 8
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_DESTROY:Lo/Ut;
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->else:Landroidx/camera/lifecycle/com3;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/com3;->default(Lo/cu;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 12
    monitor-exit v1

    const/4 v7, 0x1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/com3;->case(Lo/cu;)V

    const/4 v7, 0x5

    .line 19
    iget-object p1, v0, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    check-cast v3, Lo/C1;

    const/4 v7, 0x3

    .line 43
    iget-object v4, v0, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x3

    iget-object p1, v0, Landroidx/camera/lifecycle/com3;->default:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->abstract:Lo/cu;

    const/4 v7, 0x4

    .line 56
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {p1, v2}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v7, 0x4

    .line 63
    monitor-exit v1

    const/4 v7, 0x4

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    const/4 v7, 0x3
.end method

.method public onStart(Lo/cu;)V
    .locals 5
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_START:Lo/Ut;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->else:Landroidx/camera/lifecycle/com3;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/com3;->continue(Lo/cu;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public onStop(Lo/cu;)V
    .locals 5
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_STOP:Lo/Ut;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->else:Landroidx/camera/lifecycle/com3;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/com3;->case(Lo/cu;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method
