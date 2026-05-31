.class public final Lo/L0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Collection;
.implements Lo/Ms;


# instance fields
.field public final abstract:Z

.field public final else:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "values"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    iput-boolean p2, v1, Lo/L0;->abstract:Z

    const/4 v4, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v5, 0x7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lo/T0;->catch([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "elements"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    iget-object v2, v3, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    invoke-static {v2, v0}, Lo/T0;->catch([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "array"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 8
    new-instance v0, Lo/CON;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v1}, Lo/CON;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    iget-object v1, v3, Lo/L0;->else:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 2
    iget-boolean v0, v3, Lo/L0;->abstract:Z

    const/4 v5, 0x1

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    .line 4
    :cond_0
    const/4 v5, 0x6

    array-length v0, v1

    const/4 v5, 0x7

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "copyOf(...)"

    move-object v1, v5

    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 5
    const-string v4, "array"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lo/lw;->catch(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
