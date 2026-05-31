.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$View;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient abstract:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[I

.field public transient default:I

.field public transient else:[Ljava/lang/Object;

.field public transient finally:I

.field public transient instanceof:I

.field public transient private:[I

.field public transient synchronized:[I

.field public transient throw:[I

.field public transient volatile:[I


# virtual methods
.method public final abstract(II)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-eq p1, v0, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 13
    move-result v8

    move p2, v8

    .line 14
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v7, 0x3

    .line 16
    aget v2, v1, p2

    const/4 v8, 0x5

    .line 18
    if-ne v2, p1, :cond_1

    const/4 v8, 0x5

    .line 20
    iget-object v2, v5, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v7, 0x6

    .line 22
    aget v3, v2, p1

    const/4 v8, 0x5

    .line 24
    aput v3, v1, p2

    const/4 v8, 0x2

    .line 26
    aput v0, v2, p1

    const/4 v8, 0x5

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v7, 0x1

    .line 31
    aget p2, p2, v2

    const/4 v8, 0x4

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    const/4 v8, 0x6

    .line 38
    if-ne v2, p1, :cond_2

    const/4 v7, 0x7

    .line 40
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v8, 0x3

    .line 42
    aget v2, v1, p1

    const/4 v8, 0x6

    .line 44
    aput v2, v1, p2

    const/4 v8, 0x7

    .line 46
    aput v0, v1, p1

    const/4 v8, 0x1

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v8, 0x2

    iget-object p2, v5, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v8, 0x4

    .line 51
    aget p2, p2, v2

    const/4 v8, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 58
    const-string v8, "Expected to find entry with key "

    move-object v1, v8

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 63
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 65
    aget-object p1, v1, p1

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 77
    throw p2

    const/4 v8, 0x6
.end method

.method public final break(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    aget-object v0, v0, p1

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->goto(III)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public final case(II)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x1

    move v0, v6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v5, 0x4

    .line 16
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v6, 0x2

    .line 18
    aget v2, v1, p2

    const/4 v5, 0x2

    .line 20
    aput v2, v0, p1

    const/4 v5, 0x2

    .line 22
    aput p1, v1, p2

    const/4 v6, 0x3

    .line 24
    return-void
.end method

.method public final clear()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 10
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    iget v1, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 17
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v6, 0x1

    .line 19
    const/4 v6, -0x1

    move v1, v6

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x7

    .line 23
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v6, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x1

    .line 28
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v6, 0x5

    .line 30
    iget v3, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x4

    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x2

    .line 35
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v6, 0x7

    .line 37
    iget v3, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x3

    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x2

    .line 42
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v6, 0x6

    .line 44
    iget v3, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x7

    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x7

    .line 49
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v6, 0x3

    .line 51
    iget v3, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x2

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x5

    .line 56
    iput v2, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x7

    .line 58
    const/4 v6, -0x2

    move v0, v6

    .line 59
    iput v0, v4, Lcom/google/common/collect/HashBiMap;->finally:I

    const/4 v6, 0x5

    .line 61
    iput v0, v4, Lcom/google/common/collect/HashBiMap;->a:I

    const/4 v6, 0x5

    .line 63
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v6, 0x5

    .line 65
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 67
    iput v0, v4, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v6, 0x7

    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v4, -0x1

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, -0x1

    move v0, v3

    .line 10
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method public final continue(II)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v5, 0x6

    .line 16
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v5, 0x3

    .line 18
    aget v2, v1, p2

    const/4 v5, 0x3

    .line 20
    aput v2, v0, p1

    const/4 v5, 0x2

    .line 22
    aput p1, v1, p2

    const/4 v5, 0x4

    .line 24
    return-void
.end method

.method public final default(II)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v7, 0x7

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v5, p2}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 13
    move-result v7

    move p2, v7

    .line 14
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v7, 0x1

    .line 16
    aget v2, v1, p2

    const/4 v7, 0x1

    .line 18
    if-ne v2, p1, :cond_1

    const/4 v7, 0x2

    .line 20
    iget-object v2, v5, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v8, 0x5

    .line 22
    aget v3, v2, p1

    const/4 v8, 0x3

    .line 24
    aput v3, v1, p2

    const/4 v8, 0x3

    .line 26
    aput v0, v2, p1

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v7, 0x7

    .line 31
    aget p2, p2, v2

    const/4 v7, 0x2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    const/4 v8, 0x5

    .line 38
    if-ne v2, p1, :cond_2

    const/4 v7, 0x3

    .line 40
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v7, 0x3

    .line 42
    aget v2, v1, p1

    const/4 v7, 0x6

    .line 44
    aput v2, v1, p2

    const/4 v7, 0x5

    .line 46
    aput v0, v1, p1

    const/4 v8, 0x6

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v8, 0x6

    iget-object p2, v5, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v7, 0x3

    .line 51
    aget p2, p2, v2

    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x2

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 58
    const-string v8, "Expected to find entry with value "

    move-object v1, v8

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 63
    iget-object v1, v5, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 65
    aget-object p1, v1, p1

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 77
    throw p2

    const/4 v7, 0x3
.end method

.method public final else(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v4, 0x6

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 6
    and-int/2addr p1, v0

    const/4 v3, 0x4

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v3, -0x1

    move v0, v3

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 16
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 18
    return-object p1
.end method

.method public final goto(III)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v8, -0x1

    move v1, v8

    .line 3
    if-eq p1, v1, :cond_0

    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v6, p1, p2}, Lcom/google/common/collect/HashBiMap;->abstract(II)V

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v6, p1, p3}, Lcom/google/common/collect/HashBiMap;->default(II)V

    const/4 v9, 0x2

    .line 17
    iget-object p2, v6, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v8, 0x1

    .line 19
    aget p2, p2, p1

    const/4 v9, 0x5

    .line 21
    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v8, 0x4

    .line 23
    aget p3, p3, p1

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v6, p2, p3}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v9, 0x5

    .line 28
    iget p2, v6, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v9, 0x3

    .line 30
    sub-int/2addr p2, v0

    const/4 v8, 0x3

    .line 31
    if-ne p2, p1, :cond_1

    const/4 v9, 0x4

    .line 33
    goto/16 :goto_5

    .line 34
    :cond_1
    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v9, 0x7

    .line 36
    aget p3, p3, p2

    const/4 v9, 0x1

    .line 38
    iget-object v2, v6, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v8, 0x5

    .line 40
    aget v2, v2, p2

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v6, p3, p1}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v6, p1, v2}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v8, 0x2

    .line 48
    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 50
    aget-object v2, p3, p2

    const/4 v8, 0x1

    .line 52
    iget-object v3, v6, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 54
    aget-object v4, v3, p2

    const/4 v8, 0x4

    .line 56
    aput-object v2, p3, p1

    const/4 v9, 0x2

    .line 58
    aput-object v4, v3, p1

    const/4 v8, 0x3

    .line 60
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 63
    move-result v9

    move p3, v9

    .line 64
    invoke-virtual {v6, p3}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 67
    move-result v8

    move p3, v8

    .line 68
    iget-object v2, v6, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v9, 0x2

    .line 70
    aget v3, v2, p3

    const/4 v9, 0x2

    .line 72
    if-ne v3, p2, :cond_2

    const/4 v8, 0x2

    .line 74
    aput p1, v2, p3

    const/4 v9, 0x4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x7

    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v8, 0x5

    .line 79
    aget p3, p3, v3

    const/4 v8, 0x6

    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_5

    const/4 v9, 0x5

    .line 86
    iget-object v2, v6, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v9, 0x6

    .line 88
    aput p1, v2, p3

    const/4 v9, 0x7

    .line 90
    :goto_2
    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v8, 0x4

    .line 92
    aget v2, p3, p2

    const/4 v9, 0x1

    .line 94
    aput v2, p3, p1

    const/4 v8, 0x3

    .line 96
    aput v1, p3, p2

    const/4 v9, 0x5

    .line 98
    invoke-static {v4}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 101
    move-result v8

    move p3, v8

    .line 102
    invoke-virtual {v6, p3}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 105
    move-result v9

    move p3, v9

    .line 106
    iget-object v2, v6, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v8, 0x1

    .line 108
    aget v3, v2, p3

    const/4 v8, 0x3

    .line 110
    if-ne v3, p2, :cond_3

    const/4 v9, 0x5

    .line 112
    aput p1, v2, p3

    const/4 v9, 0x4

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v9, 0x4

    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v9, 0x4

    .line 117
    aget p3, p3, v3

    const/4 v9, 0x3

    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_4

    const/4 v9, 0x6

    .line 124
    iget-object v2, v6, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v8, 0x6

    .line 126
    aput p1, v2, p3

    const/4 v8, 0x2

    .line 128
    :goto_4
    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v9, 0x2

    .line 130
    aget v2, p3, p2

    const/4 v9, 0x2

    .line 132
    aput v2, p3, p1

    const/4 v8, 0x6

    .line 134
    aput v1, p3, p2

    const/4 v9, 0x5

    .line 136
    :goto_5
    iget-object p1, v6, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 138
    iget p2, v6, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v8, 0x5

    .line 140
    add-int/lit8 p3, p2, -0x1

    const/4 v9, 0x1

    .line 142
    const/4 v9, 0x0

    move v1, v9

    .line 143
    aput-object v1, p1, p3

    const/4 v9, 0x7

    .line 145
    iget-object p1, v6, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 147
    add-int/lit8 p3, p2, -0x1

    const/4 v9, 0x1

    .line 149
    aput-object v1, p1, p3

    const/4 v8, 0x6

    .line 151
    sub-int/2addr p2, v0

    const/4 v8, 0x1

    .line 152
    iput p2, v6, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v9, 0x1

    .line 154
    iget p1, v6, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v9, 0x1

    .line 156
    add-int/2addr p1, v0

    const/4 v9, 0x4

    .line 157
    iput p1, v6, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v8, 0x2

    .line 159
    return-void

    .line 160
    :cond_4
    const/4 v8, 0x1

    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v9, 0x1

    .line 162
    aget p3, p3, v3

    const/4 v8, 0x4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v9, 0x5

    iget-object p3, v6, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v9, 0x4

    .line 167
    aget p3, p3, v3

    const/4 v8, 0x2

    .line 169
    goto/16 :goto_1
.end method

.method public final instanceof(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v6, 0x3

    .line 3
    array-length v1, v0

    const/4 v6, 0x5

    .line 4
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    .line 7
    array-length v0, v0

    const/4 v6, 0x5

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->else(II)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 20
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v6, 0x4

    .line 30
    array-length v3, v1

    const/4 v6, 0x5

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x4

    .line 38
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v6, 0x6

    .line 40
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v6, 0x7

    .line 42
    array-length v3, v1

    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x6

    .line 50
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v6, 0x2

    .line 52
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v6, 0x6

    .line 54
    array-length v3, v1

    const/4 v6, 0x5

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x3

    .line 62
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v6, 0x3

    .line 64
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v6, 0x2

    .line 66
    array-length v3, v1

    const/4 v6, 0x2

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x5

    .line 74
    iput-object v1, v4, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v6, 0x7

    .line 76
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v6, 0x2

    .line 78
    array-length v0, v0

    const/4 v6, 0x1

    .line 79
    if-ge v0, p1, :cond_1

    const/4 v6, 0x6

    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x4

    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->else(ID)I

    .line 86
    move-result v6

    move p1, v6

    .line 87
    new-array v0, p1, [I

    const/4 v6, 0x5

    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x5

    .line 92
    iput-object v0, v4, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v6, 0x3

    .line 94
    new-array p1, p1, [I

    const/4 v6, 0x6

    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x7

    .line 99
    iput-object p1, v4, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v6, 0x1

    .line 101
    const/4 v6, 0x0

    move p1, v6

    .line 102
    :goto_0
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x1

    .line 104
    if-ge p1, v0, :cond_1

    const/4 v6, 0x1

    .line 106
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 108
    aget-object v0, v0, p1

    const/4 v6, 0x2

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 113
    move-result v6

    move v0, v6

    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 117
    move-result v6

    move v0, v6

    .line 118
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v6, 0x3

    .line 120
    iget-object v2, v4, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v6, 0x5

    .line 122
    aget v3, v2, v0

    const/4 v6, 0x6

    .line 124
    aput v3, v1, p1

    const/4 v6, 0x3

    .line 126
    aput p1, v2, v0

    const/4 v6, 0x5

    .line 128
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 130
    aget-object v0, v0, p1

    const/4 v6, 0x4

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 135
    move-result v6

    move v0, v6

    .line 136
    invoke-virtual {v4, v0}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 139
    move-result v6

    move v0, v6

    .line 140
    iget-object v1, v4, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v6, 0x2

    .line 142
    iget-object v2, v4, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v6, 0x6

    .line 144
    aget v3, v2, v0

    const/4 v6, 0x5

    .line 146
    aput v3, v1, p1

    const/4 v6, 0x2

    .line 148
    aput p1, v2, v0

    const/4 v6, 0x5

    .line 150
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final package(ILjava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->volatile:[I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->synchronized:[I

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    aget p1, v0, p1

    const/4 v5, 0x6

    .line 13
    :goto_0
    const/4 v5, -0x1

    move v0, v5

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    .line 16
    aget-object v0, v2, p1

    const/4 v5, 0x3

    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x2

    aget p1, v1, p1

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    return v0
.end method

.method public final protected(ILjava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->throw:[I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->private:[I

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/common/collect/HashBiMap;->else(I)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    aget p1, v0, p1

    const/4 v6, 0x1

    .line 13
    :goto_0
    const/4 v6, -0x1

    move v0, v6

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    .line 16
    aget-object v0, v2, p1

    const/4 v5, 0x3

    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x2

    aget p1, v1, p1

    const/4 v6, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method public final public(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x5

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-virtual {v3, v1, p2}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-ne v2, v0, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 22
    aget-object v0, v0, p1

    const/4 v5, 0x5

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/HashBiMap;->default(II)V

    const/4 v5, 0x3

    .line 31
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 33
    aput-object p2, v0, p1

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3, p1, v1}, Lcom/google/common/collect/HashBiMap;->case(II)V

    const/4 v5, 0x7

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 43
    const-string v5, "Value already present in map: "

    move-object v1, v5

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 58
    throw p1

    const/4 v5, 0x6
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5, v0, p1}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, -0x1

    move v2, v7

    .line 10
    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    .line 12
    iget-object p1, v5, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 14
    aget-object p1, p1, v1

    const/4 v7, 0x5

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v1, p2}, Lcom/google/common/collect/HashBiMap;->public(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    invoke-virtual {v5, v1, p2}, Lcom/google/common/collect/HashBiMap;->protected(ILjava/lang/Object;)I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    const/4 v7, 0x1

    move v4, v7

    .line 36
    if-ne v3, v2, :cond_2

    const/4 v7, 0x4

    .line 38
    const/4 v7, 0x1

    move v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 41
    :goto_0
    const-string v7, "Value already present: %s"

    move-object v3, v7

    .line 43
    invoke-static {p2, v3, v2}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 46
    iget v2, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x4

    .line 48
    add-int/2addr v2, v4

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v5, v2}, Lcom/google/common/collect/HashBiMap;->instanceof(I)V

    const/4 v7, 0x2

    .line 52
    iget-object v2, v5, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 54
    iget v3, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x2

    .line 56
    aput-object p1, v2, v3

    const/4 v7, 0x6

    .line 58
    iget-object p1, v5, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 60
    aput-object p2, p1, v3

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/HashBiMap;->continue(II)V

    const/4 v7, 0x1

    .line 65
    iget p1, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v5, p1, v1}, Lcom/google/common/collect/HashBiMap;->case(II)V

    const/4 v7, 0x2

    .line 70
    iget p1, v5, Lcom/google/common/collect/HashBiMap;->a:I

    const/4 v7, 0x5

    .line 72
    iget p2, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v5, p1, p2}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v7, 0x2

    .line 77
    iget p1, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x4

    .line 79
    const/4 v7, -0x2

    move p2, v7

    .line 80
    invoke-virtual {v5, p1, p2}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v7, 0x5

    .line 83
    iget p1, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x3

    .line 85
    add-int/2addr p1, v4

    const/4 v7, 0x6

    .line 86
    iput p1, v5, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x6

    .line 88
    iget p1, v5, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v7, 0x3

    .line 90
    add-int/2addr p1, v4

    const/4 v7, 0x2

    .line 91
    iput p1, v5, Lcom/google/common/collect/HashBiMap;->instanceof:I

    const/4 v7, 0x2

    .line 93
    const/4 v7, 0x0

    move p1, v7

    .line 94
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    aget-object v1, v1, p1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/HashBiMap;->break(II)V

    const/4 v4, 0x2

    .line 21
    return-object v1
.end method

.method public final return(II)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x2

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 4
    iput p2, v2, Lcom/google/common/collect/HashBiMap;->finally:I

    const/4 v4, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v4, 0x2

    .line 9
    aput p2, v1, p1

    const/4 v4, 0x6

    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v4, 0x3

    .line 13
    iput p1, v2, Lcom/google/common/collect/HashBiMap;->a:I

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v4, 0x1

    .line 18
    aput p1, v0, p2

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final throws(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v7, 0x4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    invoke-virtual {v4, v1, p2}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    iget v2, v4, Lcom/google/common/collect/HashBiMap;->a:I

    const/4 v6, 0x5

    .line 20
    if-ne v1, v0, :cond_5

    const/4 v7, 0x4

    .line 22
    if-ne v2, p1, :cond_1

    const/4 v6, 0x2

    .line 24
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v7, 0x3

    .line 26
    aget v2, v0, p1

    const/4 v6, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x6

    .line 31
    if-ne v2, v0, :cond_2

    const/4 v7, 0x2

    .line 33
    move v2, v1

    .line 34
    :cond_2
    const/4 v7, 0x2

    :goto_1
    const/4 v6, -0x2

    move v0, v6

    .line 35
    if-ne v0, p1, :cond_3

    const/4 v6, 0x4

    .line 37
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v7, 0x2

    .line 39
    aget v1, v0, p1

    const/4 v7, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v7, 0x5

    iget v3, v4, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v7, 0x7

    .line 44
    if-ne v0, v3, :cond_4

    const/4 v6, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v6, 0x3

    const/4 v6, -0x2

    move v1, v6

    .line 48
    :goto_2
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->b:[I

    const/4 v6, 0x6

    .line 50
    aget v0, v0, p1

    const/4 v6, 0x3

    .line 52
    iget-object v3, v4, Lcom/google/common/collect/HashBiMap;->c:[I

    const/4 v6, 0x5

    .line 54
    aget v3, v3, p1

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v7, 0x7

    .line 59
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    aget-object v0, v0, p1

    const/4 v7, 0x4

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    invoke-virtual {v4, p1, v0}, Lcom/google/common/collect/HashBiMap;->abstract(II)V

    const/4 v6, 0x1

    .line 70
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 72
    aput-object p2, v0, p1

    const/4 v6, 0x3

    .line 74
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 77
    move-result v6

    move p2, v6

    .line 78
    invoke-virtual {v4, p1, p2}, Lcom/google/common/collect/HashBiMap;->continue(II)V

    const/4 v6, 0x3

    .line 81
    invoke-virtual {v4, v2, p1}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v4, p1, v1}, Lcom/google/common/collect/HashBiMap;->return(II)V

    const/4 v7, 0x6

    .line 87
    return-void

    .line 88
    :cond_5
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 92
    const-string v7, "Key already present in map: "

    move-object v1, v7

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p2, v6

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 107
    throw p1

    const/4 v6, 0x5
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
