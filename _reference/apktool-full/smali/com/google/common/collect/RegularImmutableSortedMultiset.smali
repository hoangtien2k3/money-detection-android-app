.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSortedMultiset;

.field public static final finally:[J


# instance fields
.field public final transient private:I

.field public final transient synchronized:I

.field public final transient throw:[J

.field public final transient volatile:Lcom/google/common/collect/RegularImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    new-array v0, v0, [J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    aput-wide v1, v0, v3

    const/4 v6, 0x3

    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->finally:[J

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    const/4 v5, 0x5

    .line 13
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x4

    .line 18
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v7, 0x2

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    const/4 v2, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v2, 0x7

    .line 8
    iput-object p2, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v2, 0x2

    .line 9
    iput p3, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v2, 0x5

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->finally:[J

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v2, 0x1

    .line 5
    iput p1, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final const()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-gtz v0, :cond_1

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v6, 0x4

    .line 8
    array-length v0, v0

    const/4 v6, 0x5

    .line 9
    sub-int/2addr v0, v1

    const/4 v6, 0x4

    .line 10
    iget v2, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v5, 0x6

    .line 12
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v6, -0x1

    move v1, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x5

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v6, 0x3

    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 17
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-ltz p1, :cond_1

    const/4 v6, 0x1

    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    const/4 v6, 0x4

    .line 23
    :cond_1
    const/4 v6, 0x7

    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x1

    .line 25
    iget p1, v4, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v6, 0x6

    .line 27
    add-int/2addr p1, v1

    const/4 v6, 0x7

    .line 28
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x5

    .line 30
    iget-object v1, v4, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v6, 0x5

    .line 32
    aget-wide v2, v1, v0

    const/4 v6, 0x4

    .line 34
    aget-wide v0, v1, p1

    const/4 v6, 0x1

    .line 36
    sub-long/2addr v2, v0

    const/4 v6, 0x3

    .line 37
    long-to-int p1, v2

    const/4 v6, 0x3

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 40
    return p1
.end method

.method public final finally(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v5, 0x7

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x4

    .line 8
    if-ne p1, p2, :cond_1

    const/4 v5, 0x2

    .line 10
    iget-object p1, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x5

    .line 12
    sget-object p2, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move p2, v5

    .line 18
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 20
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    new-instance p2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    const/4 v5, 0x1

    .line 25
    invoke-direct {p2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x3

    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 32
    if-ne p2, v0, :cond_2

    const/4 v5, 0x6

    .line 34
    return-object v3

    .line 35
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->p(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    const/4 v5, 0x1

    .line 41
    iget v2, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v5, 0x4

    .line 43
    add-int/2addr v2, p1

    const/4 v5, 0x3

    .line 44
    sub-int/2addr p2, p1

    const/4 v5, 0x6

    .line 45
    iget-object p1, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v5, 0x7

    .line 47
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    const/4 v5, 0x7

    .line 50
    return-object v1
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->import(I)Lcom/google/common/collect/Multiset$Entry;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final import(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget v1, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v7, 0x5

    .line 11
    add-int/2addr v1, p1

    const/4 v7, 0x4

    .line 12
    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x1

    .line 14
    iget-object v2, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v7, 0x4

    .line 16
    aget-wide v3, v2, p1

    const/4 v7, 0x6

    .line 18
    aget-wide v1, v2, v1

    const/4 v8, 0x1

    .line 20
    sub-long/2addr v3, v1

    const/4 v8, 0x3

    .line 21
    long-to-int p1, v3

    const/4 v8, 0x4

    .line 22
    new-instance v1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v8, 0x1

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 27
    return-object v1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v3, 0x6

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->import(I)Lcom/google/common/collect/Multiset$Entry;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method public final private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->r(Ljava/lang/Object;Z)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iget p2, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->finally(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->private:I

    const/4 v7, 0x7

    .line 3
    iget v1, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->synchronized:I

    const/4 v7, 0x4

    .line 5
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 6
    iget-object v2, v5, Lcom/google/common/collect/RegularImmutableSortedMultiset;->throw:[J

    const/4 v7, 0x4

    .line 8
    aget-wide v3, v2, v0

    const/4 v7, 0x4

    .line 10
    aget-wide v0, v2, v1

    const/4 v7, 0x3

    .line 12
    sub-long/2addr v3, v0

    const/4 v7, 0x7

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    return v0
.end method

.method public final static()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move p2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 12
    :goto_0
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->q(Ljava/lang/Object;Z)I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->finally(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method

.method public final this()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final volatile()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->volatile:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
