.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$DescendingMap;,
        Lcom/google/common/collect/Maps$EntrySet;,
        Lcom/google/common/collect/Maps$Values;,
        Lcom/google/common/collect/Maps$NavigableKeySet;,
        Lcom/google/common/collect/Maps$SortedKeySet;,
        Lcom/google/common/collect/Maps$KeySet;,
        Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;,
        Lcom/google/common/collect/Maps$ViewCachingAbstractMap;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$FilteredEntryBiMap;,
        Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;,
        Lcom/google/common/collect/Maps$FilteredEntrySortedMap;,
        Lcom/google/common/collect/Maps$FilteredEntryMap;,
        Lcom/google/common/collect/Maps$FilteredKeyMap;,
        Lcom/google/common/collect/Maps$FilteredMapValues;,
        Lcom/google/common/collect/Maps$AbstractFilteredMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;,
        Lcom/google/common/collect/Maps$TransformedEntriesMap;,
        Lcom/google/common/collect/Maps$EntryTransformer;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$UnmodifiableEntrySet;,
        Lcom/google/common/collect/Maps$UnmodifiableEntries;,
        Lcom/google/common/collect/Maps$NavigableAsMapView;,
        Lcom/google/common/collect/Maps$SortedAsMapView;,
        Lcom/google/common/collect/Maps$AsMapView;,
        Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;,
        Lcom/google/common/collect/Maps$ValueDifferenceImpl;,
        Lcom/google/common/collect/Maps$MapDifferenceImpl;,
        Lcom/google/common/collect/Maps$EntryFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$AsMapView;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$AsMapView;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static case(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/Maps$9;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/Function;)V

    const/4 v3, 0x2

    .line 9
    new-instance p1, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    const/4 v3, 0x3

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v3, 0x4

    .line 14
    return-object p1
.end method

.method public static continue(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const-string v8, "size"

    move-object v1, v8

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 12
    int-to-long v2, v0

    const/4 v8, 0x4

    .line 13
    const-wide/16 v4, 0x8

    const/4 v8, 0x6

    .line 15
    mul-long v2, v2, v4

    const/4 v8, 0x7

    .line 17
    const-wide/32 v4, 0x40000000

    const/4 v8, 0x3

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    const/4 v8, 0x6

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 28
    const/16 v8, 0x7b

    move v0, v8

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v8

    move-object v6, v8

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    move-object v6, v8

    .line 41
    const/4 v8, 0x1

    move v0, v8

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v8

    move v2, v8

    .line 46
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v2, v8

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 54
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 56
    const-string v8, ", "

    move-object v0, v8

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v8, 0x3d

    move v0, v8

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v8, 0x0

    move v0, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v8, 0x1

    const/16 v8, 0x7d

    move v6, v8

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v6, v8

    .line 91
    return-object v6
.end method

.method public static default(I)I
    .locals 7

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    if-ge p0, v0, :cond_0

    const/4 v5, 0x2

    .line 4
    const-string v4, "expectedSize"

    move-object v0, v4

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v6, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 14
    if-ge p0, v0, :cond_1

    const/4 v6, 0x2

    .line 16
    int-to-double v0, p0

    const/4 v6, 0x2

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const/4 v5, 0x4

    .line 19
    div-double/2addr v0, v2

    const/4 v5, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    const/4 v5, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 v5, 0x4

    const p0, 0x7fffffff

    const/4 v5, 0x3

    .line 29
    return p0
.end method

.method public static else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/Maps$7;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public static instanceof(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    check-cast v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x5

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->default(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v4, 0x4

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x1

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x4

    .line 32
    return-object v0
.end method

.method public static package(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 10
    return-object v0
.end method
