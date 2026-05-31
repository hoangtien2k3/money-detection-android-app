.class Lcom/google/common/collect/Maps$FilteredEntryMap;
.super Lcom/google/common/collect/Maps$AbstractFilteredMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredEntryMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;,
        Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$AbstractFilteredMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final throw:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iget-object p2, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->instanceof(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->throw:Ljava/util/Set;

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method public static package(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object v3, v6

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 22
    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method public static protected(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 22
    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    return v0
.end method


# virtual methods
.method public abstract()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method
