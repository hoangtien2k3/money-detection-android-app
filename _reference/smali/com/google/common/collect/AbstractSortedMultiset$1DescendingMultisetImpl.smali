.class Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect/DescendingMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->instanceof:Lcom/google/common/collect/AbstractSortedMultiset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->instanceof:Lcom/google/common/collect/AbstractSortedMultiset;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->const()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->instanceof:Lcom/google/common/collect/AbstractSortedMultiset;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->instanceof:Lcom/google/common/collect/AbstractSortedMultiset;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
