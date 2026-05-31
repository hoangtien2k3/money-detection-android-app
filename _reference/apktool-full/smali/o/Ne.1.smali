.class public final Lo/Ne;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/P7;


# instance fields
.field public volatile abstract:Z

.field public default:Ljava/util/List;

.field public final else:Lo/P7;


# direct methods
.method public constructor <init>(Lo/P7;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lo/Ne;->default:Ljava/util/List;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Lo/Ne;->else:Lo/P7;

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 6
    :goto_0
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v3, Lo/Ne;->default:Ljava/util/List;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v3, Lo/Ne;->default:Ljava/util/List;

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    iput-boolean v0, v3, Lo/Ne;->abstract:Z

    const/4 v6, 0x4

    .line 21
    monitor-exit v3

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lo/Ne;->default:Ljava/util/List;

    const/4 v6, 0x1

    .line 27
    iput-object v0, v3, Lo/Ne;->default:Ljava/util/List;

    const/4 v6, 0x7

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    const/4 v6, 0x6
.end method

.method public final break(Lo/PM;Lo/O7;Lo/Cy;)V
    .locals 8

    .line 1
    new-instance v0, Lo/cOm5;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x5

    move v5, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lo/Ne;->else(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 14
    return-void
.end method

.method public final case(Lo/Cy;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Bm;

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x14

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v0}, Lo/Ne;->else(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method public final else(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v1, Lo/Ne;->abstract:Z

    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/Ne;->default:Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x5
.end method

.method public final super(Lo/be;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Ne;->abstract:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v3, Lo/Ne;->else:Lo/P7;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v0, p1}, Lo/P7;->super(Lo/be;)V

    const/4 v6, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lo/Bm;

    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x13

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v3, v0}, Lo/Ne;->else(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 22
    return-void
.end method

.method public final throws()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Ne;->abstract:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v0, v2, Lo/Ne;->else:Lo/P7;

    const/4 v5, 0x6

    .line 7
    invoke-interface {v0}, Lo/P7;->throws()V

    const/4 v5, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lo/Com9;

    const/4 v5, 0x7

    .line 13
    const/16 v4, 0x8

    move v1, v4

    .line 15
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v2, v0}, Lo/Ne;->else(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 21
    return-void
.end method
