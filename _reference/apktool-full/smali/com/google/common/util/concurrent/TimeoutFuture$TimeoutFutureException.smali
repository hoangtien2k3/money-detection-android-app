.class final Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;
.super Ljava/util/concurrent/TimeoutException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutFutureException"
.end annotation


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x5

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x3
.end method
