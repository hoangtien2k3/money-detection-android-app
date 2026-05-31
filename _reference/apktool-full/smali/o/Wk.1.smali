.class public abstract Lo/Wk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/nq;


# instance fields
.field public final abstract:Ljava/util/HashSet;

.field public final else:Lo/nq;


# direct methods
.method public constructor <init>(Lo/nq;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lo/Wk;->abstract:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 11
    iput-object p1, v1, Lo/Wk;->else:Lo/nq;

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 4
    iget-object v1, v2, Lo/Wk;->abstract:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Lo/eq;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lo/eq;->else(Lo/Wk;)V

    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    const/4 v4, 0x3
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/Wk;->else:Lo/nq;

    const/4 v4, 0x4

    .line 4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const/4 v4, 0x4

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lo/Wk;->abstract()V

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized else(Lo/eq;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Wk;->abstract:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x5
.end method

.method public declared-synchronized finally()I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Wk;->else:Lo/nq;

    const/4 v3, 0x5

    .line 4
    invoke-interface {v0}, Lo/nq;->finally()I

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x6

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x6
.end method

.method public declared-synchronized l()Lo/A1;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Wk;->else:Lo/nq;

    const/4 v4, 0x2

    .line 4
    invoke-interface {v0}, Lo/nq;->l()Lo/A1;

    .line 7
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x1
.end method

.method public declared-synchronized transient()I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Wk;->else:Lo/nq;

    const/4 v3, 0x5

    .line 4
    invoke-interface {v0}, Lo/nq;->transient()I

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x6

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x3
.end method

.method public final declared-synchronized u()Landroid/media/Image;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Wk;->else:Lo/nq;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0}, Lo/nq;->u()Landroid/media/Image;

    .line 7
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x2
.end method
