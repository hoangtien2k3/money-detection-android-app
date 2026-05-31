.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$NodeIterator;,
        Lcom/google/common/collect/LinkedListMultimap$KeyList;,
        Lcom/google/common/collect/LinkedListMultimap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient finally:I

.field public transient private:I

.field public final transient synchronized:Ljava/util/Map;

.field public transient throw:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public transient volatile:Lcom/google/common/collect/LinkedListMultimap$Node;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x7

    .line 6
    const/16 v4, 0xc

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public static protected(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v6, 0x7

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 5
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x1

    .line 11
    iput-object v3, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x4

    .line 16
    iput-object v3, v4, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->default:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x3

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 22
    iput-object v1, v3, Lcom/google/common/collect/LinkedListMultimap$Node;->instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x1

    .line 27
    :goto_1
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    .line 29
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 31
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x4

    .line 33
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 35
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v6, 0x1

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    move v0, v6

    .line 47
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v6, 0x2

    .line 49
    iget p1, v4, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v6, 0x2

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 53
    iput p1, v4, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v6, 0x5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v6, 0x4

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v6, 0x1

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v6, 0x3

    .line 69
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 71
    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->default:I

    const/4 v6, 0x6

    .line 73
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x3

    .line 75
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x1

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->else:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    .line 87
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x3

    .line 89
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x7

    .line 91
    if-nez v1, :cond_4

    const/4 v6, 0x5

    .line 93
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x6

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->abstract:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x5

    .line 103
    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v6, 0x5

    .line 105
    :goto_3
    iget p1, v4, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v6, 0x1

    .line 107
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 109
    iput p1, v4, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v6, 0x1

    .line 111
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x5

    .line 4
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->throw:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput v0, v1, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v4, 0x4

    .line 16
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x2

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 20
    iput v0, v1, Lcom/google/common/collect/LinkedListMultimap;->finally:I

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->synchronized:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->default:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->default:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final default()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Multimaps$AsMap;-><init>(Lcom/google/common/collect/Multimap;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMultimap;->goto()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x3
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->volatile:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->private:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
