.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/AbstractSortedMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$AvlNode;,
        Lcom/google/common/collect/TreeMultiset$Reference;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic throw:I


# instance fields
.field public final transient volatile:Lcom/google/common/collect/GeneralRange;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->else:Ljava/util/Comparator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "count"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->else(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 17
    throw p1

    const/4 v5, 0x5
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "occurrences"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 9
    :try_start_0
    const/4 v3, 0x4

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/GeneralRange;->else(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x5

    .line 21
    throw v0

    const/4 v3, 0x4
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    const/4 v10, 0x6

    .line 3
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    const/4 v10, 0x1

    .line 5
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v10, 0x6

    .line 7
    const/4 v9, 0x1

    move v6, v9

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->default:Ljava/util/Comparator;

    const/4 v10, 0x3

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    const/4 v9, 0x0

    move v4, v9

    .line 12
    move-object v7, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    const/4 v10, 0x1

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v10, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/GeneralRange;->abstract(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 22
    move-result-object v9

    move-object p1, v9

    .line 23
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;)V

    const/4 v10, 0x4

    .line 26
    return-object v0
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v0, Lcom/google/common/collect/GeneralRange;->abstract:Z

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    iget-boolean v0, v0, Lcom/google/common/collect/GeneralRange;->volatile:Z

    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    throw v2

    const/4 v5, 0x1

    .line 13
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v0, v3}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    const/4 v6, 0x4

    .line 18
    throw v2

    const/4 v5, 0x2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset;->default:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final const()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v3, 0x5
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    :try_start_0
    const/4 v3, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v3, 0x4
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "occurrences"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    move p2, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 9
    :try_start_0
    const/4 v2, 0x6

    throw p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x7

    throw p2

    const/4 v2, 0x5
.end method

.method public final interface()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    const/4 v10, 0x2

    .line 3
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    const/4 v10, 0x5

    .line 5
    const/4 v9, 0x0

    move v7, v9

    .line 6
    sget-object v8, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v10, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->default:Ljava/util/Comparator;

    const/4 v10, 0x5

    .line 10
    const/4 v9, 0x1

    move v3, v9

    .line 11
    const/4 v9, 0x0

    move v6, v9

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    const/4 v10, 0x5

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/GeneralRange;->abstract(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 22
    move-result-object v9

    move-object p1, v9

    .line 23
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;)V

    const/4 v10, 0x1

    .line 26
    return-object v0
.end method

.method public final new(ILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const-string v5, "newCount"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 7
    const-string v5, "oldCount"

    move-object v0, v5

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 12
    iget-object p1, v2, Lcom/google/common/collect/TreeMultiset;->volatile:Lcom/google/common/collect/GeneralRange;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/GeneralRange;->else(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    move p1, v5

    .line 22
    throw p1

    const/4 v4, 0x7
.end method

.method public final public()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x4
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    throw v0

    const/4 v3, 0x2
.end method
