.class Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;
.super Lcom/google/common/collect/Maps$KeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->package(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->abstract:Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->protected(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
