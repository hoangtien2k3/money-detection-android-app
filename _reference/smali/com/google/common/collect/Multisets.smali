.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$ViewMultiset;,
        Lcom/google/common/collect/Multisets$DecreasingCount;,
        Lcom/google/common/collect/Multisets$MultisetIteratorImpl;,
        Lcom/google/common/collect/Multisets$EntrySet;,
        Lcom/google/common/collect/Multisets$ElementSet;,
        Lcom/google/common/collect/Multisets$AbstractEntry;,
        Lcom/google/common/collect/Multisets$FilteredMultiset;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
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

.method public static abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v2}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    const/4 v4, 0x6

    .line 14
    return-object v0
.end method

.method public static else(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 8
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-ne v0, v1, :cond_4

    const/4 v4, 0x5

    .line 20
    invoke-interface {v2}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    :cond_2
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    move v0, v5

    .line 51
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x6

    .line 59
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 66
    move-result v4

    move v1, v4

    .line 67
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 70
    move-result v4

    move v0, v4

    .line 71
    if-eq v1, v0, :cond_2

    const/4 v5, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 75
    return v2

    .line 76
    :cond_4
    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x0

    move v2, v5

    .line 77
    return v2
.end method
