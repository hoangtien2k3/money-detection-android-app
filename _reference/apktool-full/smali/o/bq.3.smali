.class public abstract Lo/bq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/oq;


# instance fields
.field public volatile abstract:I

.field public default:Ljava/util/concurrent/Executor;

.field public else:Lo/v6;

.field public final instanceof:Ljava/lang/Object;

.field public volatile:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/bq;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/bq;->volatile:Z

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public abstract abstract(Lo/pq;)Lo/nq;
.end method

.method public final default(Lo/nq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/bq;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/bq;->default:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 6
    iget-object v2, v3, Lo/bq;->else:Lo/v6;

    const/4 v6, 0x4

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 13
    new-instance v0, Lo/lc;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lo/lc;-><init>(Lo/bq;Ljava/util/concurrent/Executor;Lo/nq;Lo/v6;)V

    const/4 v6, 0x6

    .line 18
    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lo/RB;

    const/4 v6, 0x2

    .line 25
    const-string v6, "No analyzer or executor currently set."

    move-object v0, v6

    .line 27
    invoke-direct {p1, v0}, Lo/RB;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    new-instance v0, Lo/tq;

    const/4 v6, 0x4

    .line 32
    const/4 v6, 0x1

    move v1, v6

    .line 33
    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v6, 0x3
.end method

.method public final else(Lo/pq;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo/bq;->abstract(Lo/pq;)Lo/nq;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/bq;->package(Lo/nq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    const/4 v2, 0x7

    return-void

    .line 11
    :catch_0
    const-string v2, "ImageAnalysisAnalyzer"

    move-object p1, v2

    .line 13
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    return-void
.end method

.method public abstract instanceof()V
.end method

.method public abstract package(Lo/nq;)V
.end method

.method public final protected(Ljava/util/concurrent/ExecutorService;Lo/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bq;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iput-object p2, v1, Lo/bq;->else:Lo/v6;

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lo/bq;->default:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    .line 8
    monitor-exit v0

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    const/4 v3, 0x5
.end method
