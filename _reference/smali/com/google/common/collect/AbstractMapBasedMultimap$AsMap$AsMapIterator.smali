.class Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/util/Collection;

.field public final synthetic default:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v2, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v2, 0x3

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->else:Ljava/util/Iterator;

    const/4 v2, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    .line 15
    iput-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->abstract:Ljava/util/Collection;

    const/4 v5, 0x2

    .line 17
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->abstract:Ljava/util/Collection;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->else:Ljava/util/Iterator;

    const/4 v6, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v5, 0x4

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x6

    .line 22
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->abstract:Ljava/util/Collection;

    const/4 v6, 0x5

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x5

    .line 30
    sub-int/2addr v2, v1

    const/4 v5, 0x4

    .line 31
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x7

    .line 33
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->abstract:Ljava/util/Collection;

    const/4 v6, 0x7

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x2

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    iput-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;->abstract:Ljava/util/Collection;

    const/4 v6, 0x7

    .line 41
    return-void
.end method
