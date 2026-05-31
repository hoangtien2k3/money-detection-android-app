.class public abstract Lo/T0;
.super Lo/PB;


# direct methods
.method public static catch([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 9
    array-length p1, p0

    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v7, 0x7

    .line 13
    aget-object v2, p0, v1

    const/4 v5, 0x3

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x7

    array-length v1, p0

    const/4 v6, 0x4

    .line 22
    const/4 v4, 0x0

    move v2, v4

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v5, 0x4

    .line 25
    aget-object v3, p0, v2

    const/4 v7, 0x3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v3, v4

    .line 31
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v6, 0x2

    const/4 v4, -0x1

    move v1, v4

    .line 39
    :goto_2
    if-ltz v1, :cond_4

    const/4 v5, 0x4

    .line 41
    const/4 v4, 0x1

    move p0, v4

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 v5, 0x7

    return v0
.end method

.method public static const([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    const-string v1, "asList(...)"

    move-object v0, v1

    .line 12
    invoke-static {v0, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 15
    return-object p0
.end method

.method public static for([C)C
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v3, 0x3

    .line 2
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 4
    const/4 v2, 0x1

    move v1, v2

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v2, 0x0

    move v0, v2

    .line 8
    aget-char p0, p0, v0

    const/4 v4, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 13
    const-string v2, "Array has more than one element."

    move-object v0, v2

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    throw p0

    const/4 v3, 0x7

    .line 19
    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    .line 21
    const-string v2, "Array is empty."

    move-object v0, v2

    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 26
    throw p0

    const/4 v4, 0x2
.end method

.method public static import(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x0

    move v0, v1

    .line 7
    invoke-static {p2, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method public static final static(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    const-string v1, "destination"

    move-object v0, v1

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    sub-int/2addr p2, p1

    const/4 v4, 0x5

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public static strictfp(III[B[B)V
    .locals 2

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 6
    const-string v1, "destination"

    move-object v0, v1

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    sub-int/2addr p2, p1

    const/4 v1, 0x6

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    .line 15
    return-void
.end method

.method public static transient([BI)[B
    .locals 6

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    array-length v0, p0

    const/4 v5, 0x3

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v3

    move-object p0, v3

    .line 14
    const-string v3, "copyOfRange(...)"

    move-object p1, v3

    .line 16
    invoke-static {p1, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 24
    const-string v3, "toIndex ("

    move-object v2, v3

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ") is greater than size ("

    move-object p1, v3

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ")."

    move-object p1, v3

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 52
    throw p0

    const/4 v5, 0x3
.end method

.method public static try([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 6
    array-length v1, p0

    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    .line 10
    aget-object v3, p0, v2

    const/4 v5, 0x6

    .line 12
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method
