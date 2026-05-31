.class final Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/SortedSet;

.field public transient default:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

.field public final else:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v2, 0x1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->abstract:Ljava/util/SortedSet;

    const/4 v2, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->abstract:Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->public(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->default:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->default:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v4, 0x1

    .line 18
    iput-object v2, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->default:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->abstract:Ljava/util/SortedSet;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->abstract:Ljava/util/SortedSet;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v4, 0x2
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->abstract:Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
