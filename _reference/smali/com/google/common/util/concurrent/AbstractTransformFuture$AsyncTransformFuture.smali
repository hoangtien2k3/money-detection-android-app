.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTransformFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractTransformFuture<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TO;>;>;"
    }
.end annotation


# virtual methods
.method public final extends(Lcom/google/common/cache/com3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/AsyncFunction;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x3
.end method

.method public final final(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->implements(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
