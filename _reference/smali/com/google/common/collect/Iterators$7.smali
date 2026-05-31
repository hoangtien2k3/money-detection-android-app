.class Lcom/google/common/collect/Iterators$7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public else:I


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Iterators$7;->hasNext()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget v0, v1, Lcom/google/common/collect/Iterators$7;->else:I

    const/4 v4, 0x6

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 11
    iput v0, v1, Lcom/google/common/collect/Iterators$7;->else:I

    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    throw v0

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    .line 20
    throw v0

    const/4 v4, 0x1
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method
