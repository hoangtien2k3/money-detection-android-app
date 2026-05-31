.class public final Lcom/google/common/collect/ConcurrentHashMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;,
        Lcom/google/common/collect/ConcurrentHashMultiset$FieldSettersHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v4, "count"

    move-object v0, v4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw v0

    const/4 v4, 0x7
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v0

    const/4 v5, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x7

    const-string v5, "occurrences"

    move-object v1, v5

    .line 13
    invoke-static {v1, p1}, Lcom/google/common/collect/CollectPreconditions;->default(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 16
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    throw v0

    const/4 v5, 0x1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw v0

    const/4 v3, 0x7
.end method

.method public final goto()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v0

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x4

    const-string v4, "occurrences"

    move-object v1, v4

    .line 10
    invoke-static {v1, p1}, Lcom/google/common/collect/CollectPreconditions;->default(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    throw v0

    const/4 v4, 0x4
.end method

.method public final instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final interface()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ConcurrentHashMultiset$2;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v3, 0x6
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final new(ILjava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "oldCount"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 9
    const-string v3, "newCount"

    move-object p1, v3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    throw p1

    const/4 v3, 0x4
.end method

.method public final package()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final public()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    throw v0

    const/4 v3, 0x2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x4
.end method
