.class Lcom/google/common/collect/Maps$6;
.super Lcom/google/common/collect/ForwardingNavigableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingNavigableSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingNavigableSet;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v3, 0x6
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/ForwardingNavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/common/collect/Maps$6;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    const/4 v4, 0x6

    .line 10
    return-object v1
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2}, Lcom/google/common/collect/ForwardingNavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    move-object p1, v2

    .line 4
    new-instance p2, Lcom/google/common/collect/Maps$6;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/ForwardingSortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$6;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ForwardingNavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    move-object p1, v2

    .line 4
    new-instance p2, Lcom/google/common/collect/Maps$6;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x4

    return-object p2
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/common/collect/ForwardingSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    .line 2
    new-instance p2, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2}, Lcom/google/common/collect/ForwardingNavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    move-object p1, v2

    .line 4
    new-instance p2, Lcom/google/common/collect/Maps$6;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    const/4 v2, 0x6

    return-object p2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/common/collect/ForwardingSortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$5;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x7

    return-object v0
.end method
