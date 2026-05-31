.class final Lcom/google/common/util/concurrent/Futures$CallbackListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/util/concurrent/FutureCallback;

.field public final else:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->abstract:Lcom/google/common/util/concurrent/FutureCallback;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/util/concurrent/Futures$CallbackListener;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x1

    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v4, Lcom/google/common/util/concurrent/Futures$CallbackListener;->abstract:Lcom/google/common/util/concurrent/FutureCallback;

    const/4 v6, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->else()Ljava/lang/Throwable;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/FutureCallback;->instanceof(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v7

    move v1, v7

    .line 26
    const-string v7, "Future was expected to be done: %s"

    move-object v3, v7

    .line 28
    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->else(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->else(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->instanceof(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 45
    return-void

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->instanceof(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/common/util/concurrent/Futures$CallbackListener;->abstract:Lcom/google/common/util/concurrent/FutureCallback;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->protected(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method
