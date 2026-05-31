.class public final Lo/gq;
.super Lo/bq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public finally:Lo/fq;

.field public private:Lo/nq;

.field public final synchronized:Ljava/lang/Object;

.field public final throw:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/bq;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/gq;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lo/gq;->throw:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Lo/pq;)Lo/nq;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lo/pq;->throws()Lo/nq;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final instanceof()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gq;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lo/gq;->private:Lo/nq;

    const/4 v4, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput-object v1, v2, Lo/gq;->private:Lo/nq;

    const/4 v4, 0x5

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x6
.end method

.method public final package(Lo/nq;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/gq;->synchronized:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-boolean v1, v6, Lo/bq;->volatile:Z

    const/4 v8, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v8, 0x4

    .line 11
    monitor-exit v0

    const/4 v8, 0x6

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v6, Lo/gq;->finally:Lo/fq;

    const/4 v8, 0x6

    .line 17
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 19
    invoke-interface {p1}, Lo/nq;->l()Lo/A1;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v1}, Lo/A1;->else()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, v6, Lo/gq;->finally:Lo/fq;

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v3}, Lo/Wk;->l()Lo/A1;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    invoke-virtual {v3}, Lo/A1;->else()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v5, v1, v3

    const/4 v8, 0x7

    .line 39
    if-gtz v5, :cond_1

    const/4 v8, 0x3

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lo/gq;->private:Lo/nq;

    const/4 v8, 0x6

    .line 47
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v8, 0x2

    .line 52
    :cond_2
    const/4 v8, 0x7

    iput-object p1, v6, Lo/gq;->private:Lo/nq;

    const/4 v8, 0x4

    .line 54
    :goto_0
    monitor-exit v0

    const/4 v8, 0x4

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v8, 0x4

    new-instance v1, Lo/fq;

    const/4 v8, 0x2

    .line 58
    invoke-direct {v1, p1, v6}, Lo/fq;-><init>(Lo/nq;Lo/gq;)V

    const/4 v8, 0x1

    .line 61
    iput-object v1, v6, Lo/gq;->finally:Lo/fq;

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v6, v1}, Lo/bq;->default(Lo/nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    new-instance v2, Lo/Ql;

    const/4 v8, 0x5

    .line 69
    const/16 v8, 0x9

    move v3, v8

    .line 71
    invoke-direct {v2, v3, v1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 74
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    new-instance v3, Lo/Bm;

    const/4 v8, 0x1

    .line 80
    const/4 v8, 0x0

    move v4, v8

    .line 81
    invoke-direct {v3, p1, v4, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 84
    invoke-interface {p1, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 87
    monitor-exit v0

    const/4 v8, 0x7

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    const/4 v8, 0x6
.end method
