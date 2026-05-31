.class public final Lo/cq;
.super Lo/bq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Lo/pq;)Lo/nq;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lo/pq;->m()Lo/nq;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final instanceof()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final package(Lo/nq;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lo/bq;->default(Lo/nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lo/Ql;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/16 v7, 0x8

    move v2, v7

    .line 9
    invoke-direct {v1, v2, p1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 12
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    new-instance v2, Lo/Bm;

    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    invoke-direct {v2, v0, v3, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 22
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    .line 25
    return-void
.end method
