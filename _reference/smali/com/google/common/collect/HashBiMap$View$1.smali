.class Lcom/google/common/collect/HashBiMap$View$1;
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
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:I

.field public final synthetic volatile:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/common/collect/HashBiMap$View$1;->volatile:Lcom/google/common/collect/HashBiMap$View;

    const/4 v4, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v4, 0x2

    .line 8
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->finally:I

    const/4 v4, 0x3

    .line 10
    iput v0, v1, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v3, 0x6

    .line 12
    const/4 v3, -0x1

    move v0, v3

    .line 13
    iput v0, v1, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v4, 0x7

    .line 15
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v4, 0x5

    .line 17
    iput v0, v1, Lcom/google/common/collect/HashBiMap$View$1;->default:I

    const/4 v4, 0x4

    .line 19
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v4, 0x4

    .line 21
    iput p1, v1, Lcom/google/common/collect/HashBiMap$View$1;->instanceof:I

    const/4 v4, 0x3

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap$View$1;->volatile:Lcom/google/common/collect/HashBiMap$View;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v5, 0x3

    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v4, 0x3

    .line 7
    iget v1, v2, Lcom/google/common/collect/HashBiMap$View$1;->default:I

    const/4 v4, 0x7

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 11
    iget v0, v2, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v4, 0x2

    .line 13
    const/4 v4, -0x2

    move v1, v4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 16
    iget v0, v2, Lcom/google/common/collect/HashBiMap$View$1;->instanceof:I

    const/4 v4, 0x7

    .line 18
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x1

    .line 29
    throw v0

    const/4 v5, 0x6
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v3, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap$View$1;->volatile:Lcom/google/common/collect/HashBiMap$View;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$View;->instanceof(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget v2, v3, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v5, 0x3

    .line 17
    iput v2, v3, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v5, 0x4

    .line 19
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v5, 0x4

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v5, 0x7

    .line 23
    aget v1, v1, v2

    const/4 v5, 0x1

    .line 25
    iput v1, v3, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v5, 0x4

    .line 27
    iget v1, v3, Lcom/google/common/collect/HashBiMap$View$1;->instanceof:I

    const/4 v5, 0x5

    .line 29
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 31
    iput v1, v3, Lcom/google/common/collect/HashBiMap$View$1;->instanceof:I

    const/4 v5, 0x6

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    .line 39
    throw v0

    const/4 v5, 0x6
.end method

.method public final remove()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->volatile:Lcom/google/common/collect/HashBiMap$View;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v7, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v6, 0x5

    .line 7
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v6, 0x7

    .line 9
    iget v2, v4, Lcom/google/common/collect/HashBiMap$View$1;->default:I

    const/4 v6, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    const/4 v6, 0x6

    .line 13
    iget v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v6, 0x7

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    if-eq v0, v2, :cond_0

    const/4 v7, 0x3

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v6, 0x2

    .line 24
    iget v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v6, 0x7

    .line 26
    iget-object v3, v1, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    aget-object v3, v3, v0

    const/4 v7, 0x7

    .line 30
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/HashBiMap;->break(II)V

    const/4 v6, 0x2

    .line 37
    iget v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v7, 0x3

    .line 39
    iget v3, v1, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x4

    .line 41
    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    .line 43
    iget v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v6, 0x5

    .line 45
    iput v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->else:I

    const/4 v6, 0x6

    .line 47
    :cond_1
    const/4 v6, 0x5

    iput v2, v4, Lcom/google/common/collect/HashBiMap$View$1;->abstract:I

    const/4 v7, 0x2

    .line 49
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v6, 0x5

    .line 51
    iput v0, v4, Lcom/google/common/collect/HashBiMap$View$1;->default:I

    const/4 v6, 0x1

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v7, 0x4

    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v7, 0x2

    .line 59
    throw v0

    const/4 v6, 0x5
.end method
