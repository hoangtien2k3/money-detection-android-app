.class Lcom/google/common/collect/TreeMultiset$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/Multiset$Entry;

.field public final synthetic default:Lcom/google/common/collect/TreeMultiset;

.field public else:Lcom/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/TreeMultiset$2;->default:Lcom/google/common/collect/TreeMultiset;

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset$2;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/common/collect/TreeMultiset$2;->default:Lcom/google/common/collect/TreeMultiset;

    const/4 v5, 0x3

    .line 9
    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/GeneralRange;->default(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/common/collect/TreeMultiset$2;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v5, 0x3

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/TreeMultiset$2;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset$2;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v5, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/google/common/collect/TreeMultiset;->throw:I

    const/4 v5, 0x4

    .line 14
    new-instance v1, Lcom/google/common/collect/TreeMultiset$1;

    const/4 v5, 0x2

    .line 16
    iget-object v2, v3, Lcom/google/common/collect/TreeMultiset$2;->default:Lcom/google/common/collect/TreeMultiset;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    const/4 v5, 0x2

    .line 21
    iput-object v1, v3, Lcom/google/common/collect/TreeMultiset$2;->abstract:Lcom/google/common/collect/Multiset$Entry;

    const/4 v5, 0x6

    .line 23
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset$2;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw v0

    const/4 v5, 0x3

    .line 33
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    .line 38
    throw v0

    const/4 v5, 0x3
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset$2;->abstract:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "no calls to next() since the last call to remove()"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset$2;->abstract:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x7

    .line 15
    check-cast v0, Lcom/google/common/collect/TreeMultiset$1;

    const/4 v4, 0x7

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$1;->else:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v4, 0x7

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    iget-object v1, v2, Lcom/google/common/collect/TreeMultiset$2;->default:Lcom/google/common/collect/TreeMultiset;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->H(Ljava/lang/Object;)I

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    iput-object v0, v2, Lcom/google/common/collect/TreeMultiset$2;->abstract:Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x4

    .line 29
    return-void
.end method
