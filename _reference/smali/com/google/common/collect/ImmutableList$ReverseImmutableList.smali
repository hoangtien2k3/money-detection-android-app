.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient default:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 16
    sub-int/2addr v1, p1

    const/4 v4, 0x7

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    .line 15
    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 15
    sub-int/2addr v0, p1

    const/4 v3, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 18
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synchronized(II)Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    sub-int/2addr v1, p2

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v5

    move p2, v5

    .line 19
    sub-int/2addr p2, p1

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method public final volatile()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method
