.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner;,
        Lcom/google/common/util/concurrent/ClosingFuture$Peeker;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->else:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public static else(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const/4 v7, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    new-instance v0, Lo/lpT8;

    const/4 v7, 0x3

    .line 6
    const/16 v7, 0x8

    move v1, v7

    .line 8
    invoke-direct {v0, v1, v5}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x6

    .line 18
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture;->else:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    aput-object p1, v3, v4

    const/4 v7, 0x7

    .line 32
    const-string v7, "while submitting close to %s; will close inline"

    move-object p1, v7

    .line 34
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {v2, v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 41
    :cond_1
    const/4 v7, 0x3

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v7, 0x5

    .line 43
    invoke-static {v5, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->else(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    .line 46
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x5
.end method
