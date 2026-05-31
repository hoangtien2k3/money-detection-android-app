.class final Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ListenerCallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerListenerQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public else:Z


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->else:Z

    const/4 v4, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    throw v0

    const/4 v4, 0x7

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    const/4 v4, 0x4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    monitor-enter v2

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    :try_start_3
    const/4 v4, 0x3

    iput-boolean v1, v2, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->else:Z

    const/4 v4, 0x6

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    throw v0

    const/4 v4, 0x4

    .line 19
    :catchall_2
    move-exception v0

    .line 20
    :try_start_4
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    throw v0

    const/4 v4, 0x6
.end method
