.class Lcom/google/common/collect/RegularContiguousSet$3;
.super Lcom/google/common/collect/ImmutableAsList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableAsList;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v4, 0x3
.end method

.method public final private()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
