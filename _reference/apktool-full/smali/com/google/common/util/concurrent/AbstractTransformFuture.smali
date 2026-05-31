.class abstract Lcom/google/common/util/concurrent/AbstractTransformFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;,
        Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public finally:Lcom/google/common/cache/com3;

.field public private:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->break(Ljava/util/concurrent/Future;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public abstract extends(Lcom/google/common/cache/com3;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract final(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v8, 0x5

    .line 5
    iget-object v2, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    const/4 v9, 0x0

    move v4, v9

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x1

    move v5, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v5, v8

    .line 16
    :goto_0
    or-int/2addr v2, v5

    const/4 v9, 0x5

    .line 17
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 21
    :goto_1
    or-int/2addr v2, v3

    const/4 v9, 0x6

    .line 22
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 26
    iput-object v2, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->implements(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v8, 0x5

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v9, 0x3

    :try_start_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v9

    move v3, v9

    .line 42
    const-string v8, "Future was expected to be done: %s"

    move-object v5, v8

    .line 44
    invoke-static {v0, v5, v3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 47
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->else(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v6, v1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture;->extends(Lcom/google/common/cache/com3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iput-object v2, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v9, 0x6

    .line 57
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture;->final(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->else(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    iput-object v2, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v8, 0x3

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iput-object v2, v6, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v9, 0x3

    .line 74
    throw v0

    const/4 v8, 0x3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    :catch_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v9

    move-object v0, v9

    .line 90
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 93
    return-void

    .line 94
    :catch_3
    invoke-virtual {v6, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 97
    return-void
.end method

.method public final throws()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/util/concurrent/AbstractTransformFuture;->private:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lcom/google/common/util/concurrent/AbstractTransformFuture;->finally:Lcom/google/common/cache/com3;

    const/4 v8, 0x3

    .line 5
    invoke-super {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->throws()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 13
    const-string v7, "inputFuture=["

    move-object v4, v7

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v7, "], "

    move-object v0, v7

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x1

    const-string v7, ""

    move-object v0, v7

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "function=["

    move-object v0, v7

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "]"

    move-object v0, v7

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 63
    invoke-static {v0, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 69
    return-object v0
.end method
