.class Lcom/google/common/collect/SortedMultisets$ElementSet;
.super Lcom/google/common/collect/Multisets$ElementSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/SortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$ElementSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    .line 19
    throw v0

    const/4 v3, 0x6
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->this()Ljava/util/NavigableSet;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/common/collect/Multisets$5;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x7

    .line 16
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    .line 19
    throw v0

    const/4 v3, 0x6
.end method

.method public final public()Lcom/google/common/collect/Multiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/google/common/collect/SortedMultiset;->F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->this()Ljava/util/NavigableSet;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x3

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->this()Ljava/util/NavigableSet;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method
