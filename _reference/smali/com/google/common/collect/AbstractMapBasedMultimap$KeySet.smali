.class Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;
.super Lcom/google/common/collect/Maps$KeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->abstract:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq v1, p1, :cond_1

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;Ljava/util/Iterator;)V

    const/4 v5, 0x4

    .line 16
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x3

    .line 19
    iget-object p1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->abstract:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x7

    .line 21
    iget v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x3

    .line 23
    sub-int/2addr v2, v1

    const/4 v5, 0x4

    .line 24
    iput v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 28
    :goto_0
    if-lez v1, :cond_1

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x6

    return v0
.end method
