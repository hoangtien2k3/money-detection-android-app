.class abstract Lcom/google/common/collect/Multisets$EntrySet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$EntrySet;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x3

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$EntrySet;->public()Lcom/google/common/collect/Multiset;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1
.end method

.method public abstract public()Lcom/google/common/collect/Multiset;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$EntrySet;->public()Lcom/google/common/collect/Multiset;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/Multiset;->new(ILjava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1
.end method
