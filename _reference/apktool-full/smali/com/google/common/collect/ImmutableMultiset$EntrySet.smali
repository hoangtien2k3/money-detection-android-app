.class final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-gtz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const/4 v5, 0x5

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-ne v0, p1, :cond_1

    const/4 v5, 0x7

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->import(I)Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->instanceof:Lcom/google/common/collect/ImmutableMultiset;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->static()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method
