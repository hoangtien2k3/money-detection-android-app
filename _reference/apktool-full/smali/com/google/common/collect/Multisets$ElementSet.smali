.class abstract Lcom/google/common/collect/Multisets$ElementSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public abstract public()Lcom/google/common/collect/Multiset;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const v1, 0x7fffffff

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multiset;->h(ILjava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-lez p1, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ElementSet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method
