.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->else:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x2
.end method

.method public final public()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->else:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    throw p1

    const/4 v2, 0x3
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->iterator()Ljava/util/Iterator;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x2
.end method
