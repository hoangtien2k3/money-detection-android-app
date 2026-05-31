.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public final synthetic instanceof:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/common/collect/CompactHashMap$Itr;->instanceof:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x7

    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v3, 0x1

    .line 8
    iput v0, v1, Lcom/google/common/collect/CompactHashMap$Itr;->else:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->continue()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iput p1, v1, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v3, 0x1

    .line 16
    const/4 v3, -0x1

    move p1, v3

    .line 17
    iput p1, v1, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v3, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public abstract else(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v3, 0x4

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap$Itr;->instanceof:Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Lcom/google/common/collect/CompactHashMap$Itr;->else:I

    const/4 v5, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v5, 0x6

    .line 17
    iput v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/common/collect/CompactHashMap$Itr;->else(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget v2, v3, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->case(I)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    iput v0, v3, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v5, 0x6

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    .line 37
    throw v0

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x2

    .line 43
    throw v0

    const/4 v5, 0x1
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap$Itr;->instanceof:Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x4

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->volatile:I

    const/4 v6, 0x7

    .line 5
    iget v2, v3, Lcom/google/common/collect/CompactHashMap$Itr;->else:I

    const/4 v6, 0x6

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 9
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v5, 0x3

    .line 11
    if-ltz v1, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v6, 0x1

    .line 19
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->else:I

    const/4 v5, 0x1

    .line 21
    add-int/lit8 v1, v1, 0x20

    const/4 v6, 0x3

    .line 23
    iput v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->else:I

    const/4 v6, 0x6

    .line 25
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    aget-object v1, v2, v1

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v5, 0x7

    .line 38
    iget v2, v3, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->abstract(II)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    iput v0, v3, Lcom/google/common/collect/CompactHashMap$Itr;->abstract:I

    const/4 v5, 0x4

    .line 46
    const/4 v6, -0x1

    move v0, v6

    .line 47
    iput v0, v3, Lcom/google/common/collect/CompactHashMap$Itr;->default:I

    const/4 v6, 0x2

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x2

    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x2

    .line 55
    throw v0

    const/4 v5, 0x7
.end method
