.class public abstract Lo/lN;
.super Lo/kN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    return v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v2, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static q(Ljava/lang/CharSequence;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 13
    new-instance v0, Lo/cr;

    const/4 v6, 0x7

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    sub-int/2addr v2, v1

    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lo/ar;-><init>(III)V

    const/4 v6, 0x6

    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v6, 0x6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x4

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lo/br;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v2}, Lo/br;->nextInt()I

    .line 54
    move-result v6

    move v2, v6

    .line 55
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v7

    move v2, v7

    .line 59
    invoke-static {v2}, Lo/Z2;->break(C)Z

    .line 62
    move-result v6

    move v2, v6

    .line 63
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 65
    return v3

    .line 66
    :cond_2
    const/4 v7, 0x3

    :goto_0
    return v1
.end method

.method public static final r(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 11
    if-nez p5, :cond_0

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v7, 0x1

    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result v6

    move p0, v6

    .line 28
    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v0, v7}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 6
    const/4 v9, 0x0

    move v0, v9

    .line 7
    invoke-static {v7, p1, v0, v0}, Lo/dN;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    if-gez v1, :cond_0

    const/4 v9, 0x4

    .line 13
    return-object v7

    .line 14
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    const/4 v9, 0x1

    move v3, v9

    .line 19
    if-ge v2, v3, :cond_1

    const/4 v9, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x2

    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    sub-int/2addr v4, v2

    const/4 v9, 0x5

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    add-int/2addr v5, v4

    const/4 v9, 0x5

    .line 33
    if-ltz v5, :cond_4

    const/4 v9, 0x4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 40
    const/4 v9, 0x0

    move v5, v9

    .line 41
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v4, v7, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int v5, v1, v2

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v9

    move v6, v9

    .line 53
    if-ge v1, v6, :cond_3

    const/4 v9, 0x6

    .line 55
    add-int/2addr v1, v3

    const/4 v9, 0x5

    .line 56
    invoke-static {v7, p1, v1, v0}, Lo/dN;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    if-gtz v1, :cond_2

    const/4 v9, 0x3

    .line 62
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v9

    move p1, v9

    .line 66
    invoke-virtual {v4, v7, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v7, v9

    .line 73
    const-string v9, "toString(...)"

    move-object p1, v9

    .line 75
    invoke-static {p1, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 78
    return-object v7

    .line 79
    :cond_4
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x4

    .line 81
    invoke-direct {v7}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v9, 0x2

    .line 84
    throw v7

    const/4 v9, 0x1
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    if-nez p3, :cond_0

    const/4 v8, 0x7

    .line 8
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result v6

    move p0, v6

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    move v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v6

    move p0, v6

    .line 26
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    const-string v6, "prefix"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    move p0, v6

    .line 31
    return p0
.end method
