.class Lcom/google/common/graph/Traverser$Traversal$1;
.super Lcom/google/common/graph/Traverser$Traversal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$Traversal<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/Iterator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    throw p1

    const/4 v4, 0x4
.end method
