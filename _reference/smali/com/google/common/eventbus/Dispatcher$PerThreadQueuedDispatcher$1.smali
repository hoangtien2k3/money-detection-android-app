.class Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
