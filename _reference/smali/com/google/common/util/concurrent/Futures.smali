.class public final Lcom/google/common/util/concurrent/Futures;
.super Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Futures$CallbackListener;,
        Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;,
        Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;,
        Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;,
        Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0
.end method

.method public static default(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    return-object v0
.end method

.method public static else(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public static instanceof(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/cache/com3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->a:I

    const/4 v3, 0x1

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    const/4 v3, 0x7

    .line 8
    iput-object v1, v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v3, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$5;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    const/4 v3, 0x3

    .line 25
    move-object p2, p1

    .line 26
    :goto_0
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    .line 29
    return-object v0
.end method
