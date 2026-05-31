.class final Lcom/google/common/collect/Synchronized;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Synchronized$SynchronizedTable;,
        Lcom/google/common/collect/Synchronized$SynchronizedDeque;,
        Lcom/google/common/collect/Synchronized$SynchronizedQueue;,
        Lcom/google/common/collect/Synchronized$SynchronizedEntry;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedBiMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultiset;,
        Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;,
        Lcom/google/common/collect/Synchronized$SynchronizedList;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedCollection;,
        Lcom/google/common/collect/Synchronized$SynchronizedObject;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
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
    const/4 v3, 0x7

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedEntry;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public static default(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/util/RandomAccess;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedList;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    return-object v0
.end method

.method public static else(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x5

    .line 7
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x7

    .line 19
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x4

    .line 27
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 29
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    .line 31
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->default(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 41
    :goto_0
    return-object v0
.end method
