.class public abstract Lcom/google/common/collect/ForwardingMultimap;
.super Lcom/google/common/collect/ForwardingObject;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multimap;


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
        "Lcom/google/common/collect/ForwardingObject;",
        "Lcom/google/common/collect/Multimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public abstract finally()Lcom/google/common/collect/Multimap;
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->goto()Ljava/util/Collection;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public volatile()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultimap;->finally()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->volatile()Ljava/util/Map;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
