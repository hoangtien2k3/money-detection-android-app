.class public final Lcom/google/common/collect/ImmutableSortedMap;
.super Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableSortedMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMapFauxverideShim<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synchronized:Lcom/google/common/collect/ImmutableSortedMap;


# instance fields
.field public final transient instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

.field public final transient throw:Lcom/google/common/collect/ImmutableSortedMap;

.field public final transient volatile:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v5, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    sget-object v2, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v6, 0x1

    .line 11
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    move v3, v4

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    const/4 v5, 0x6

    .line 17
    sput-object v0, Lcom/google/common/collect/ImmutableSortedMap;->synchronized:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/common/collect/ImmutableSortedMap;->throw:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public static return(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object v3, Lcom/google/common/collect/ImmutableSortedMap;->synchronized:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x4

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x7

    .line 14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    const/4 v6, 0x1

    .line 24
    return-object v0
.end method


# virtual methods
.method public final break()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final case()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 23
    return v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final default()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v4, 0x3

    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v3, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    const/4 v4, 0x5

    .line 17
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap;->throw:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v6, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->else(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->return(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x5

    .line 36
    iget-object v2, v3, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-gtz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 20
    :goto_0
    const-string v4, "expected fromKey <= toKey but %s > %s"

    move-object v1, v4

    .line 22
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2, p3, p4}, Lcom/google/common/collect/ImmutableSortedMap;->implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 28
    move-result-object v4

    move-object p3, v4

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method public final final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->r(Ljava/lang/Object;Z)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    iget-object p2, v1, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->super(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->first()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v6, -0x1

    move v1, v6

    .line 7
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 9
    :cond_0
    const/4 v6, 0x7

    :goto_0
    const/4 v5, -0x1

    move p1, v5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x5

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x6

    .line 15
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 18
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-ltz p1, :cond_0

    const/4 v6, 0x4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    nop

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 v6, 0x6

    .line 26
    const/4 v5, 0x0

    move p1, v5

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->q(Ljava/lang/Object;Z)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    const/4 v4, 0x0

    move p2, v4

    .line 11
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/ImmutableSortedMap;->super(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->last()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->implements(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final package()Lcom/google/common/collect/ImmutableCollection;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v4, 0x2
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final public()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedMap;->extends(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 2
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/ImmutableSortedMap;->extends(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final super(II)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ne p2, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedMap;->instanceof:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x5

    .line 14
    if-ne p1, p2, :cond_1

    const/4 v5, 0x4

    .line 16
    iget-object p1, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v6, 0x1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->return(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v5, 0x5

    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->p(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const/4 v6, 0x0

    move p2, v6

    .line 34
    invoke-direct {v2, v1, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    const/4 v5, 0x7

    .line 37
    return-object v2
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->final(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
