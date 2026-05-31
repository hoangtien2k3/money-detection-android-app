.class Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;
.super Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$UnmodifiableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic finally()Lcom/google/common/collect/Multimap;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    throw v0

    const/4 v4, 0x3
.end method

.method public final goto()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x6
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
