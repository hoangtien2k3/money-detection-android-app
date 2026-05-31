.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/FilteredEntryMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->instanceof:Lcom/google/common/collect/FilteredEntryMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1KeySetImpl;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->instanceof:Lcom/google/common/collect/FilteredEntryMultimap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/FilteredEntryMultimap;->clear()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final default()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x1
.end method
