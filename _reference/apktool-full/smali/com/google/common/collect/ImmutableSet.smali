.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$Builder;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public transient abstract:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static varargs static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->strictfp(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v7, p1, v3

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v5

    .line 34
    aget-object v12, v8, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 40
    aput-object v7, p1, v6

    .line 42
    aput-object v7, v8, v11

    .line 44
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "at index "

    .line 63
    invoke-static {p1, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    if-ne v6, v1, :cond_4

    .line 77
    aget-object p0, p1, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 84
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->strictfp(I)I

    .line 91
    move-result p0

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    if-ge p0, v2, :cond_5

    .line 96
    invoke-static {v6, p1}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 104
    shr-int/lit8 p0, p0, 0x2

    .line 106
    add-int/2addr v0, p0

    .line 107
    if-ge v6, v0, :cond_6

    .line 109
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    return-object v3

    .line 120
    :cond_7
    aget-object p0, p1, v0

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 127
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_8
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    .line 133
    return-object p0
.end method

.method public static strictfp(I)I
    .locals 9

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v6

    move p0, v6

    .line 6
    const v0, 0x2ccccccc

    const/4 v8, 0x6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-ge p0, v0, :cond_1

    const/4 v8, 0x7

    .line 12
    add-int/lit8 v0, p0, -0x1

    const/4 v8, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    shl-int/2addr v0, v1

    const/4 v7, 0x6

    .line 19
    :goto_0
    int-to-double v1, v0

    const/4 v7, 0x6

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x7

    .line 25
    mul-double v1, v1, v3

    const/4 v7, 0x2

    .line 27
    int-to-double v3, p0

    const/4 v7, 0x6

    .line 28
    cmpg-double v5, v1, v3

    const/4 v7, 0x1

    .line 30
    if-gez v5, :cond_0

    const/4 v8, 0x3

    .line 32
    shl-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x3

    return v0

    .line 36
    :cond_1
    const/4 v7, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 38
    if-ge p0, v0, :cond_2

    const/4 v8, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v8, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 42
    :goto_1
    const-string v6, "collection too large"

    move-object p0, v6

    .line 44
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 47
    return v0
.end method

.method public static synchronized()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 7
    return-object v0
.end method

.method public static transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    instance-of v0, v2, Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    array-length v0, v2

    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    return-object v2
.end method

.method public static volatile()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->try()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->try()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/common/collect/Sets;->abstract(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Sets;->package(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public import()Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->else:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v5, 0x3

    .line 9
    array-length v1, v0

    const/4 v5, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0
.end method

.method public instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSet;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->import()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSet;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public try()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/EmptyContiguousSet;

    const/4 v3, 0x4

    .line 3
    return v0
.end method
