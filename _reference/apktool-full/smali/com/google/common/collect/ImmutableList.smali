.class public abstract Lcom/google/common/collect/ImmutableList;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableList$Builder;,
        Lcom/google/common/collect/ImmutableList$SerializedForm;,
        Lcom/google/common/collect/ImmutableList$ReverseImmutableList;,
        Lcom/google/common/collect/ImmutableList$SubList;,
        Lcom/google/common/collect/ImmutableList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/collect/UnmodifiableListIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Itr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableList$Itr;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static static(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->else:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    array-length v0, v1

    const/4 v3, 0x5

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    :cond_0
    const/4 v3, 0x6

    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    array-length v0, v1

    const/4 v3, 0x4

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 37
    array-length v0, v1

    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    return-object v1
.end method

.method public static strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x2

    .line 3
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x2

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 11
    return-object v0
.end method

.method public static transient([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 4
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 13
    array-length v0, p0

    const/4 v1, 0x4

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 17
    array-length v0, p0

    const/4 v1, 0x4

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    move-object p0, v1

    .line 22
    return-object p0
.end method

.method public static try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    aput-object v3, v1, v2

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    return-object v3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x4

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Ljava/util/List;

    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x7

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v9, 0x6

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x5

    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v4, v8

    .line 43
    if-nez v4, :cond_3

    const/4 v9, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v9, 0x3

    :goto_1
    return v0

    .line 50
    :cond_5
    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    :cond_6
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v9

    move v3, v9

    .line 62
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    move v3, v9

    .line 68
    if-nez v3, :cond_7

    const/4 v8, 0x7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v3, v9

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v4, v8

    .line 79
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v9

    move v3, v9

    .line 83
    if-nez v3, :cond_6

    const/4 v9, 0x1

    .line 85
    :goto_2
    return v2

    .line 86
    :cond_8
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    xor-int/2addr p1, v0

    const/4 v9, 0x3

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x4

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v3, v1

    const/4 v7, 0x5

    .line 20
    not-int v1, v3

    const/4 v7, 0x7

    .line 21
    not-int v1, v1

    const/4 v7, 0x5

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    return v1
.end method

.method public import(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    sget-object p1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/ImmutableList$Itr;

    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ImmutableList$Itr;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    const/4 v3, 0x3

    .line 22
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x6

    return v0
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x2

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public package(I[Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 8
    add-int v2, p1, v1

    const/4 v6, 0x2

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    aput-object v3, p2, v2

    const/4 v6, 0x3

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    add-int/2addr p1, v0

    const/4 v6, 0x4

    .line 20
    return p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
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

    const/4 v3, 0x3
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public synchronized(II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v4, 0x5

    .line 8
    sub-int/2addr p2, p1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x5

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x7

    .line 18
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/collect/ImmutableList$SubList;

    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    const/4 v3, 0x6

    .line 26
    return-object v0
.end method

.method public volatile()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method
