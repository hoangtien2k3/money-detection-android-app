.class Lcom/google/common/collect/Lists$ReverseList;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v2, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Lists$ReverseList;->instanceof(I)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v5, 0x1

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1
.end method

.method public final instanceof(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v3, 0x4

    .line 10
    sub-int/2addr v0, p1

    const/4 v3, 0x4

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Lists$ReverseList;->instanceof(I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    new-instance v0, Lcom/google/common/collect/Lists$ReverseList$1;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Lists$ReverseList$1;-><init>(Lcom/google/common/collect/Lists$ReverseList;Ljava/util/ListIterator;)V

    const/4 v3, 0x6

    .line 16
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v5, 0x6

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Lists$ReverseList;->subList(II)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v5, 0x1

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x7

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/common/collect/Lists$ReverseList;->instanceof(I)I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Lists$ReverseList;->instanceof(I)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    instance-of p2, p1, Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x6

    .line 24
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v4, 0x6

    instance-of p2, p1, Lcom/google/common/collect/Lists$ReverseList;

    const/4 v5, 0x6

    .line 35
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 37
    check-cast p1, Lcom/google/common/collect/Lists$ReverseList;

    const/4 v4, 0x1

    .line 39
    iget-object p1, p1, Lcom/google/common/collect/Lists$ReverseList;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v4, 0x3

    instance-of p2, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x1

    .line 44
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 46
    new-instance p2, Lcom/google/common/collect/Lists$RandomAccessReverseList;

    const/4 v5, 0x1

    .line 48
    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 51
    return-object p2

    .line 52
    :cond_2
    const/4 v4, 0x7

    new-instance p2, Lcom/google/common/collect/Lists$ReverseList;

    const/4 v5, 0x2

    .line 54
    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    const/4 v4, 0x4

    .line 57
    return-object p2
.end method
