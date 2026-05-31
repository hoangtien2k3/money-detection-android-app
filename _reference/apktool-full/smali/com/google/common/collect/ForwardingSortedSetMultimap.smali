.class public abstract Lcom/google/common/collect/ForwardingSortedSetMultimap;
.super Lcom/google/common/collect/ForwardingSetMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSetMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSetMultimap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/common/collect/SetMultimap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->c()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public abstract c()Lcom/google/common/collect/SortedSetMultimap;
.end method

.method public final bridge synthetic finally()Lcom/google/common/collect/Multimap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->c()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->c()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->c()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingSortedSetMultimap;->c()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
