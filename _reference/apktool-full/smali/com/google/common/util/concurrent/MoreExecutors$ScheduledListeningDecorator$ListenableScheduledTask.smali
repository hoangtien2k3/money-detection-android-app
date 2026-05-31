.class final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenableScheduledTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/util/concurrent/ForwardingFuture;->cancel(Z)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 9
    throw p1

    const/4 v2, 0x5
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x2
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method
