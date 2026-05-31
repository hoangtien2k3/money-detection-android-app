.class Lcom/google/common/util/concurrent/MoreExecutors$5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic abstract:Lcom/google/common/util/concurrent/AbstractFuture;

.field public final synthetic else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/MoreExecutors$5;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/common/util/concurrent/MoreExecutors$5;->abstract:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/common/util/concurrent/MoreExecutors$5;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, v1, Lcom/google/common/util/concurrent/MoreExecutors$5;->abstract:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
