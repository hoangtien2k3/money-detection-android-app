.class public abstract Lo/cOM9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lo/Ms;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v4, 0x1
.end method

.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-static {v2, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v2, v0}, Lo/cOM9;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 39
    const/4 v4, 0x0

    move p1, v4

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v8, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    :cond_3
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v4, v7

    .line 46
    invoke-static {v3, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v3, v8

    .line 50
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 26
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v2, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x4

    const/4 v6, -0x1

    move p1, v6

    .line 27
    return p1
.end method

.method public abstract instanceof()I
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/cOM9;->instanceof()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/CON;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lo/CON;-><init>(Lo/cOM9;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/cOm9;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo/cOm9;-><init>(Lo/cOM9;I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lo/cOm9;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lo/cOm9;-><init>(Lo/cOM9;I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/cOM9;->instanceof()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/com5;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lo/com5;-><init>(Lo/cOM9;II)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/lw;->const(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "array"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 2
    invoke-static {v1, p1}, Lo/lw;->catch(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v4, Lo/lPt2;

    const/4 v8, 0x5

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    invoke-direct {v4, v0, p0}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 7
    const/16 v6, 0x18

    move v5, v6

    .line 9
    const-string v6, ", "

    move-object v1, v6

    .line 11
    const-string v6, "["

    move-object v2, v6

    .line 13
    const-string v6, "]"

    move-object v3, v6

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lo/C8;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wl;I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    return-object v1
.end method
