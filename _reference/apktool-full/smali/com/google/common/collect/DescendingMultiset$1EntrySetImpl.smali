.class Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/DescendingMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DescendingMultiset;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->else:Lcom/google/common/collect/DescendingMultiset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$EntrySet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->else:Lcom/google/common/collect/DescendingMultiset;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/DescendingMultiset;->e()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final public()Lcom/google/common/collect/Multiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->else:Lcom/google/common/collect/DescendingMultiset;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->else:Lcom/google/common/collect/DescendingMultiset;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method
