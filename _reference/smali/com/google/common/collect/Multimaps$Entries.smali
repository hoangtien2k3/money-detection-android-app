.class abstract Lcom/google/common/collect/Multimaps$Entries;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multimaps$Entries;->instanceof()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/Multimaps$Entries;->instanceof()Lcom/google/common/collect/Multimap;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1
.end method

.method public abstract instanceof()Lcom/google/common/collect/Multimap;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/Multimaps$Entries;->instanceof()Lcom/google/common/collect/Multimap;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multimaps$Entries;->instanceof()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
