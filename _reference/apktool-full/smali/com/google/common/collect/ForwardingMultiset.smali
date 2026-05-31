.class public abstract Lcom/google/common/collect/ForwardingMultiset;
.super Lcom/google/common/collect/ForwardingCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->H(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public add(ILjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(ILjava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public abstract d()Lcom/google/common/collect/Multiset;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public h(ILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->h(ILjava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public new(ILjava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->new(ILjava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public this()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingMultiset;->d()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
