.class Lcom/google/common/collect/Lists$ReverseList$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/util/ListIterator;

.field public final synthetic default:Lcom/google/common/collect/Lists$ReverseList;

.field public else:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$ReverseList;Ljava/util/ListIterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Lists$ReverseList$1;->default:Lcom/google/common/collect/Lists$ReverseList;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v1, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v4, 0x1

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    .line 22
    throw v0

    const/4 v4, 0x3
.end method

.method public final nextIndex()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    sget v1, Lcom/google/common/collect/Lists$ReverseList;->abstract:I

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Lists$ReverseList$1;->default:Lcom/google/common/collect/Lists$ReverseList;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Lists$ReverseList;->instanceof(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v4, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    .line 22
    throw v0

    const/4 v5, 0x6
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Lists$ReverseList$1;->nextIndex()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 7
    return v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->else:Z

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->implements(Z)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList$1;->abstract:Ljava/util/ListIterator;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method
