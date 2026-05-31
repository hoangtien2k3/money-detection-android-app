.class public final Lcom/google/common/collect/ImmutableSetMultimap$Builder;
.super Lcom/google/common/collect/ImmutableMultimap$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/collect/ImmutableMultimap$Builder;->else:Ljava/util/Map;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 18
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->finally:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    const/4 v9, 0x7

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v9, 0x5

    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v9, 0x7

    .line 23
    check-cast v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    const/4 v8, 0x5

    .line 25
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 30
    move-result v9

    move v2, v9

    .line 31
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap$EntrySetView;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    check-cast v3, Ljava/util/Collection;

    const/4 v9, 0x1

    .line 61
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v9

    move v5, v9

    .line 69
    if-nez v5, :cond_1

    const/4 v9, 0x2

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v9

    move v3, v9

    .line 78
    add-int/2addr v3, v2

    const/4 v8, 0x7

    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v8, 0x5

    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v8, 0x7

    .line 83
    const/4 v9, 0x1

    move v3, v9

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 87
    move-result-object v9

    move-object v1, v9

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/4 v9, 0x5

    .line 91
    return-object v0
.end method
