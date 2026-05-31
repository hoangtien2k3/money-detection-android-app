.class Lcom/google/common/collect/Maps$TransformedEntriesMap;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedEntriesMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/Maps$EntryTransformer;

.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/common/collect/Maps$13;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v1}, Lcom/google/common/collect/Maps$13;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v5, 0x6

    .line 21
    new-instance v1, Lcom/google/common/collect/Iterators$6;

    const/4 v5, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Iterators$6;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x4

    .line 26
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x6

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Maps$EntryTransformer;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/Maps$EntryTransformer;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
