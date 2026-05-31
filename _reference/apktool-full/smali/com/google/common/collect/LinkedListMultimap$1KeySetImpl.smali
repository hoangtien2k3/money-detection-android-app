.class Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 13
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;->else:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method
