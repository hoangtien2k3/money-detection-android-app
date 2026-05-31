.class Lcom/google/common/collect/Sets$SubSet$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public else:I


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/Sets$SubSet$1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/Sets$SubSet$1;->else:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v6, 0x20

    move v1, v6

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 11
    iget v1, v3, Lcom/google/common/collect/Sets$SubSet$1;->else:I

    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    shl-int v0, v2, v0

    const/4 v6, 0x1

    .line 16
    not-int v0, v0

    const/4 v5, 0x2

    .line 17
    and-int/2addr v0, v1

    const/4 v6, 0x7

    .line 18
    iput v0, v3, Lcom/google/common/collect/Sets$SubSet$1;->else:I

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    throw v0

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 27
    throw v0

    const/4 v5, 0x5
.end method
