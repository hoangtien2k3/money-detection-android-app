.class public abstract Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningExecutorService;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v0, p0

    .line 5
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 4
    invoke-super {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 6
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    return-object p1
.end method
