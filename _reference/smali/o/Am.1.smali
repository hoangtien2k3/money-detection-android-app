.class public Lo/Am;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public abstract:Lo/n4;

.field public final else:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Lo/Ql;

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1, v2}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x6

    return-void
.end method

.method public static else(Lcom/google/common/util/concurrent/ListenableFuture;)Lo/Am;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/Am;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast v1, Lo/Am;

    const/4 v4, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lo/Am;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1}, Lo/Am;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x5

    .line 13
    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
