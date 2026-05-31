.class final Lcom/google/common/collect/Multisets$MultisetIteratorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultisetIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Iterator;

.field public default:Lcom/google/common/collect/Multiset$Entry;

.field public final else:Lcom/google/common/collect/Multiset;

.field public instanceof:I

.field public throw:Z

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->else:Lcom/google/common/collect/Multiset;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->abstract:Ljava/util/Iterator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->instanceof:I

    const/4 v3, 0x3

    .line 3
    if-gtz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    iget v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->instanceof:I

    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v5, 0x1

    .line 19
    iput-object v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->default:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x6

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iput v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->instanceof:I

    const/4 v4, 0x3

    .line 27
    iput v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->volatile:I

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v5, 0x6

    iget v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->instanceof:I

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x1

    move v1, v5

    .line 32
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 33
    iput v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->instanceof:I

    const/4 v4, 0x3

    .line 35
    iput-boolean v1, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->throw:Z

    const/4 v4, 0x5

    .line 37
    iget-object v0, v2, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->default:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x1

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x3

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 54
    throw v0

    const/4 v4, 0x7
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->throw:Z

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v5, 0x2

    .line 6
    iget v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->volatile:I

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->abstract:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->default:Lcom/google/common/collect/Multiset$Entry;

    const/4 v5, 0x5

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v2, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->else:Lcom/google/common/collect/Multiset;

    const/4 v5, 0x1

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    iget v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->volatile:I

    const/4 v5, 0x6

    .line 33
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 34
    iput v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->volatile:I

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v0, v5

    .line 37
    iput-boolean v0, v3, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->throw:Z

    const/4 v5, 0x7

    .line 39
    return-void
.end method
