.class public final Lo/jJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pq;


# instance fields
.field public volatile abstract:I

.field public volatile default:Z

.field public final else:Ljava/lang/Object;

.field public final instanceof:Lo/Rw;

.field public final throw:Lo/eq;

.field public final volatile:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lo/Rw;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v2, Lo/jJ;->abstract:I

    const/4 v5, 0x2

    .line 14
    iput-boolean v0, v2, Lo/jJ;->default:Z

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lo/eq;

    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    invoke-direct {v0, v1, v2}, Lo/eq;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 22
    iput-object v0, v2, Lo/jJ;->throw:Lo/eq;

    const/4 v5, 0x4

    .line 24
    iput-object p1, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p1}, Lo/Rw;->v()Landroid/view/Surface;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iput-object p1, v2, Lo/jJ;->volatile:Landroid/view/Surface;

    const/4 v4, 0x7

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract()Landroid/view/Surface;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Lo/Rw;->v()Landroid/view/Surface;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    monitor-exit v0

    const/4 v5, 0x6

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1

    const/4 v5, 0x3
.end method

.method public final default(Lo/nq;)Lo/oL;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lo/jJ;->abstract:I

    const/4 v4, 0x7

    .line 8
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 10
    iput v1, v2, Lo/jJ;->abstract:I

    const/4 v4, 0x7

    .line 12
    new-instance v1, Lo/oL;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, p1}, Lo/Wk;-><init>(Lo/nq;)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    iput-boolean p1, v1, Lo/oL;->default:Z

    const/4 v4, 0x6

    .line 20
    iget-object p1, v2, Lo/jJ;->throw:Lo/eq;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1, p1}, Lo/Wk;->else(Lo/eq;)V

    const/4 v4, 0x5

    .line 25
    monitor-exit v0

    const/4 v4, 0x5

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 30
    monitor-exit v0

    const/4 v4, 0x6

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x5
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/jJ;->volatile:Landroid/view/Surface;

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v5, 0x4

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object v1, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Lo/Rw;->s()V

    const/4 v5, 0x4

    .line 19
    monitor-exit v0

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    const/4 v5, 0x1
.end method

.method public final m()Lo/nq;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lo/Rw;->m()Lo/nq;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v2, v1}, Lo/jJ;->default(Lo/nq;)Lo/oL;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x4

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

    const/4 v4, 0x1
.end method

.method public final throws()Lo/nq;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1}, Lo/Rw;->throws()Lo/nq;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v2, v1}, Lo/jJ;->default(Lo/nq;)Lo/oL;

    .line 13
    move-result-object v4

    move-object v1, v4

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

    const/4 v4, 0x4
.end method
