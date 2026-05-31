.class abstract Lcom/google/common/collect/AbstractMultimap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultimap$Values;,
        Lcom/google/common/collect/AbstractMultimap$EntrySet;,
        Lcom/google/common/collect/AbstractMultimap$Entries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Multimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient abstract:Ljava/util/Set;

.field public transient default:Ljava/util/Collection;

.field public transient else:Ljava/util/Collection;

.field public transient instanceof:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()Ljava/util/Collection;
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x4

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 34
    return p1
.end method

.method public abstract default()Ljava/util/Set;
.end method

.method public abstract else()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    check-cast p1, Lcom/google/common/collect/Multimap;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->volatile()Ljava/util/Map;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->volatile()Ljava/util/Map;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1
.end method

.method public goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->else:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->abstract()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->else:Ljava/util/Collection;

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public abstract instanceof()Ljava/util/Iterator;
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->abstract:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->default()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->abstract:Ljava/util/Set;

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public volatile()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->else()Ljava/util/Map;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultimap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method
