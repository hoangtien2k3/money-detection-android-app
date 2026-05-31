.class final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/google/common/util/concurrent/SequentialExecutor;->else:I

    const/4 v5, 0x1

    .line 4
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget v1, Lcom/google/common/util/concurrent/SequentialExecutor;->else:I

    const/4 v4, 0x5

    .line 7
    throw v0

    const/4 v5, 0x6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v3, "SequentialExecutorWorker{running=null}"

    move-object v0, v3

    .line 7
    return-object v0
.end method
