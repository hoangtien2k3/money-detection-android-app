.class Lcom/google/common/collect/Iterators$3;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:[Ljava/util/Iterator;

.field public else:I


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Iterators$3;->abstract:[Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/common/collect/Iterators$3;->else:I

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/Iterators$3;->else:I

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Iterators$3;->abstract:[Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 5
    array-length v1, v1

    const/4 v5, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/Iterators$3;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    iget v0, v4, Lcom/google/common/collect/Iterators$3;->else:I

    const/4 v6, 0x7

    .line 9
    iget-object v1, v4, Lcom/google/common/collect/Iterators$3;->abstract:[Ljava/util/Iterator;

    const/4 v6, 0x1

    .line 11
    aget-object v0, v1, v0

    const/4 v7, 0x4

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, v4, Lcom/google/common/collect/Iterators$3;->else:I

    const/4 v7, 0x7

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    aput-object v3, v1, v2

    const/4 v7, 0x3

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 23
    iput v2, v4, Lcom/google/common/collect/Iterators$3;->else:I

    const/4 v7, 0x5

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x7

    .line 31
    throw v0

    const/4 v6, 0x4
.end method
