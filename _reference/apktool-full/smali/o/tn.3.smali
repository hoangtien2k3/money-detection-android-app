.class public final Lo/tn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final abstract:J

.field public static volatile default:I


# instance fields
.field public final else:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0xa

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/tn;->abstract:J

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tn;->else:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
