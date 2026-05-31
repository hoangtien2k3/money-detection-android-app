.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->abstract:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1ValuesImpl;->abstract:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    const/4 v2, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->instanceof:Lcom/google/common/collect/FilteredEntryMultimap;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    move p1, v2

    .line 15
    throw p1

    const/4 v2, 0x1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v4, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    throw p1

    const/4 v3, 0x6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v3, 0x5
.end method
