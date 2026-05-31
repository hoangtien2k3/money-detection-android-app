.class Lcom/google/common/collect/ImmutableRangeMap$1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x5

    .line 13
    :cond_1
    const/4 v5, 0x7

    :goto_0
    throw v0

    const/4 v4, 0x4
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
