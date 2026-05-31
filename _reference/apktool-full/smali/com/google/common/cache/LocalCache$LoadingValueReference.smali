.class Lcom/google/common/cache/LocalCache$LoadingValueReference;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$ValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/util/concurrent/SettableFuture;

.field public final default:Lcom/google/common/base/Stopwatch;

.field public volatile else:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/LocalCache$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->extends()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x7

    .line 5
    new-instance v0, Lcom/google/common/base/Stopwatch;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->default:Lcom/google/common/base/Stopwatch;

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final case(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->default:Lcom/google/common/base/Stopwatch;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object p2, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->return(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move p2, v3

    .line 24
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 26
    iget-object p1, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x3

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->default(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    if-nez p1, :cond_2

    const/4 v3, 0x7

    .line 42
    const/4 v3, 0x0

    move p1, v3

    .line 43
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->default(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v3, 0x1

    new-instance p2, Lcom/google/common/cache/com3;

    const/4 v3, 0x5

    .line 50
    invoke-direct {p2, v1}, Lcom/google/common/cache/com3;-><init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V

    const/4 v3, 0x6

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Futures;->instanceof(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/cache/com3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :goto_0
    iget-object p2, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x3

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 67
    move-result v3

    move p2, v3

    .line 68
    if-eqz p2, :cond_3

    const/4 v3, 0x6

    .line 70
    iget-object p2, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->abstract(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v3

    move-object p2, v3

    .line 77
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    const/4 v3, 0x2

    .line 79
    if-eqz p1, :cond_4

    const/4 v3, 0x6

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v3

    move-object p1, v3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x2

    .line 88
    :cond_4
    const/4 v3, 0x7

    return-object p2
.end method

.method public final continue(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->return(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/LocalCache$1;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->else()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->else:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->instanceof()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final package()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final protected()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->else(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
