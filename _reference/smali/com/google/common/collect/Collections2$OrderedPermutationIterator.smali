.class final Lcom/google/common/collect/Collections2$OrderedPermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedPermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public default:Ljava/util/ArrayList;


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v6, 0x1

    .line 8
    iput-object v0, v4, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v6, 0x3

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->static(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v2, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/lit8 v3, v2, -0x2

    const/4 v6, 0x1

    .line 28
    if-gez v3, :cond_1

    const/4 v6, 0x6

    .line 30
    iput-object v1, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    iget-object v0, v4, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 40
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    throw v1

    const/4 v6, 0x2
.end method
