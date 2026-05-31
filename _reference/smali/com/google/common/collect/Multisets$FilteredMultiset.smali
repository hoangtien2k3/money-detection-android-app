.class final Lcom/google/common/collect/Multisets$FilteredMultiset;
.super Lcom/google/common/collect/Multisets$ViewMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ViewMultiset<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "occurrences"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x4
.end method

.method public final instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final interface()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final package()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final public()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 8
    throw v0

    const/4 v5, 0x7
.end method
