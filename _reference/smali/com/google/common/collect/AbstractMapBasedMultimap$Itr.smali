.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/util/Collection;

.field public final else:Ljava/util/Iterator;

.field public instanceof:Ljava/util/Iterator;

.field public final synthetic volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v2, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v3, 0x2

    .line 8
    check-cast p1, Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->else:Ljava/util/Iterator;

    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 23
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->default:Ljava/util/Collection;

    const/4 v2, 0x2

    .line 25
    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    const/4 v3, 0x4

    .line 27
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v2, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public abstract else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->else:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->else:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    iput-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 29
    iput-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->default:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    iput-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v4, 0x1

    .line 37
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 39
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->instanceof:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->default:Ljava/util/Collection;

    const/4 v4, 0x6

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->else:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x1

    .line 26
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x6

    .line 28
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 30
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x4

    .line 32
    return-void
.end method
