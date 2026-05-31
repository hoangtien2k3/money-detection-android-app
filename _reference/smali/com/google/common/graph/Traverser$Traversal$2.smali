.class Lcom/google/common/graph/Traverser$Traversal$2;
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
    .locals 5

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
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method
