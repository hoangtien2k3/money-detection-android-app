.class public abstract Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;
.super Lcom/google/common/util/concurrent/ForwardingExecutorService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningExecutorService;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ForwardingExecutorService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListeningExecutorService;
.end method

.method public final bridge synthetic finally()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 4
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
