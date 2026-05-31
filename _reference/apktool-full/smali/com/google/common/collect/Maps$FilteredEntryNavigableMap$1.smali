.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$NavigableKeySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v5, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->package(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->abstract:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->protected(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method
