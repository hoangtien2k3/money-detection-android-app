.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;->abstract:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
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

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;->abstract:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const/4 v3, 0x6

    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base/Predicate;)Z

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    throw p1

    const/4 v3, 0x2
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
    move-result-object v3

    move-object p1, v3

    .line 9
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;->abstract:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->else(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base/Predicate;)Z

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    throw p1

    const/4 v4, 0x2
.end method
