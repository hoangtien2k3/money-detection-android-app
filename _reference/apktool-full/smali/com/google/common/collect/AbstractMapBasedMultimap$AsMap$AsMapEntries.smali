.class Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    const/4 v5, 0x5

    .line 8
    return-object v0
.end method

.method public final public()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->else:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v4, 0x1

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x2

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    const/4 v4, 0x4

    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 35
    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x3

    .line 46
    iget p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x3

    .line 48
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 49
    iput p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v4, 0x2

    .line 51
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 52
    return p1
.end method
