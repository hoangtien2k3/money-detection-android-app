.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermutationIterator"
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
.field public final default:Ljava/util/ArrayList;

.field public instanceof:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Lcom/google/common/collect/Collections2$PermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 12
    throw v1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/Collections2$PermutationIterator;->instanceof:I

    const/4 v5, 0x6

    .line 3
    if-gtz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v5, 0x7

    .line 7
    iput-object v0, v3, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/common/collect/Collections2$PermutationIterator;->default:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->static(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 23
    iput v0, v3, Lcom/google/common/collect/Collections2$PermutationIterator;->instanceof:I

    const/4 v5, 0x6

    .line 25
    const/4 v5, -0x1

    move v2, v5

    .line 26
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 30
    throw v0

    const/4 v5, 0x6
.end method
