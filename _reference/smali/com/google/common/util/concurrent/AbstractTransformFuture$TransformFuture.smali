.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformFuture"
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
        "Lcom/google/common/base/Function<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# virtual methods
.method public final extends(Lcom/google/common/cache/com3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p2
.end method

.method public final final(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->return(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
