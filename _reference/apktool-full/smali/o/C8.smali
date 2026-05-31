.class public abstract Lo/C8;
.super Lo/I8;


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v7, ""

    move-object v3, v7

    .line 3
    const-string v7, "..."

    move-object v5, v7

    .line 5
    const-string v7, "\n"

    move-object v2, v7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    move-object v4, v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lo/C8;->finally(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/Wl;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wl;I)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x20

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const/4 p4, 0x4

    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v8, p4

    .line 23
    const-string p2, "<this>"

    .line 25
    invoke-static {p2, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v7, "..."

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lo/C8;->finally(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/Wl;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "toString(...)"

    .line 46
    invoke-static {p1, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-static {v1}, Lo/D8;->try(Ljava/util/List;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    .line 23
    const-string v3, "List is empty."

    move-object v0, v3

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 28
    throw v1

    const/4 v3, 0x6
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v6, "elements"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x2

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    add-int/2addr v2, v1

    const/4 v6, 0x7

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    .line 43
    invoke-static {v0, p1}, Lo/I8;->switch(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    const/4 v6, 0x7

    .line 46
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    instance-of v1, v4, Ljava/util/Collection;

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 11
    move-object v1, v4

    .line 12
    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x3

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-gt v3, v2, :cond_0

    const/4 v6, 0x4

    .line 20
    invoke-static {v4}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v6

    move-object v4, v6

    .line 24
    return-object v4

    .line 25
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 35
    array-length v0, v4

    const/4 v6, 0x7

    .line 36
    if-le v0, v2, :cond_1

    const/4 v6, 0x4

    .line 38
    invoke-static {v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x2

    .line 41
    :cond_1
    const/4 v6, 0x5

    invoke-static {v4}, Lo/T0;->const([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    return-object v4

    .line 46
    :cond_2
    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 48
    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 50
    invoke-static {v4}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 60
    invoke-static {v4, v0}, Lo/C8;->h(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x3

    .line 63
    move-object v4, v0

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-le v0, v2, :cond_4

    const/4 v6, 0x5

    .line 70
    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x7

    .line 73
    :cond_4
    const/4 v6, 0x6

    return-object v4
.end method

.method public static final finally(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/Wl;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object p5, v3

    .line 3
    invoke-static {p5, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const/4 v4, 0x0

    move p3, v4

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move p5, v4

    .line 18
    if-eqz p5, :cond_1

    const/4 v3, 0x2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p5, v4

    .line 24
    const/4 v3, 0x1

    move v0, v3

    .line 25
    add-int/2addr p3, v0

    const/4 v3, 0x5

    .line 26
    if-le p3, v0, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, p5, p6}, Lo/U0;->package(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo/Wl;)V

    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    return-void
.end method

.method public static g(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v0, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 6
    if-ltz p1, :cond_9

    const/4 v9, 0x7

    .line 8
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v8, 0x6

    .line 10
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v9, 0x1

    instance-of v1, v6, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    move v2, v9

    .line 16
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v9

    move v1, v9

    .line 25
    if-lt p1, v1, :cond_1

    const/4 v8, 0x3

    .line 27
    invoke-static {v6}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v9

    move-object v6, v9

    .line 31
    return-object v6

    .line 32
    :cond_1
    const/4 v8, 0x1

    if-ne p1, v2, :cond_4

    const/4 v8, 0x1

    .line 34
    instance-of p1, v6, Ljava/util/List;

    const/4 v9, 0x6

    .line 36
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 38
    check-cast v6, Ljava/util/List;

    const/4 v9, 0x3

    .line 40
    invoke-static {v6}, Lo/C8;->synchronized(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    move-object v6, v8

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v9

    move p1, v9

    .line 53
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v6, v9

    .line 59
    :goto_0
    invoke-static {v6}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    return-object v6

    .line 64
    :cond_3
    const/4 v8, 0x4

    new-instance v6, Ljava/util/NoSuchElementException;

    const/4 v9, 0x4

    .line 66
    const-string v9, "Collection is empty."

    move-object p1, v9

    .line 68
    invoke-direct {v6, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 71
    throw v6

    const/4 v9, 0x7

    .line 72
    :cond_4
    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 74
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v9

    move-object v6, v9

    .line 81
    const/4 v9, 0x0

    move v3, v9

    .line 82
    const/4 v8, 0x0

    move v4, v8

    .line 83
    :cond_5
    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    move v5, v8

    .line 87
    if-eqz v5, :cond_6

    const/4 v9, 0x1

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v5, v9

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/2addr v4, v2

    const/4 v8, 0x5

    .line 97
    if-ne v4, p1, :cond_5

    const/4 v9, 0x6

    .line 99
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v9

    move v6, v9

    .line 103
    if-eqz v6, :cond_8

    const/4 v8, 0x4

    .line 105
    if-eq v6, v2, :cond_7

    const/4 v9, 0x5

    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object v6, v8

    .line 112
    invoke-static {v6}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v8

    move-object v6, v8

    .line 116
    return-object v6

    .line 117
    :cond_8
    const/4 v8, 0x3

    return-object v0

    .line 118
    :cond_9
    const/4 v9, 0x2

    const-string v8, "Requested element count "

    move-object v6, v8

    .line 120
    const-string v9, " is less than zero."

    move-object v0, v9

    .line 122
    invoke-static {v6, p1, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v6, v8

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object v6, v8

    .line 132
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 135
    throw p1

    const/4 v8, 0x6
.end method

.method public static final h(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 6
    instance-of v0, v5, Ljava/util/Collection;

    const/4 v8, 0x5

    .line 8
    sget-object v1, Lo/Zg;->else:Lo/Zg;

    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 23
    if-eq v4, v3, :cond_0

    const/4 v8, 0x6

    .line 25
    invoke-static {v0}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v7

    move-object v5, v7

    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v7, 0x3

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 34
    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    :goto_0
    invoke-static {v5}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    return-object v5

    .line 54
    :cond_2
    const/4 v7, 0x2

    return-object v1

    .line 55
    :cond_3
    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 57
    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 59
    invoke-static {v5}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 69
    invoke-static {v5, v0}, Lo/C8;->h(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x7

    .line 72
    move-object v5, v0

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 79
    if-eq v0, v3, :cond_5

    const/4 v8, 0x5

    .line 81
    return-object v5

    .line 82
    :cond_5
    const/4 v7, 0x3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    move-object v5, v8

    .line 86
    invoke-static {v5}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v8

    move-object v5, v8

    .line 90
    return-object v5

    .line 91
    :cond_6
    const/4 v8, 0x5

    return-object v1
.end method

.method public static j(Ljava/util/List;)[J
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v0, v0, [J

    const/4 v8, 0x5

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v5, v8

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x2

    .line 30
    aput-wide v2, v0, v1

    const/4 v7, 0x5

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    return-object v0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 6
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 8
    const-string v6, "singleton(...)"

    move-object v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 22
    if-eq v3, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x3

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    invoke-static {v0}, Lo/ax;->const(I)I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v1}, Lo/C8;->h(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x7

    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/util/List;

    const/4 v6, 0x2

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 45
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x0

    move v0, v6

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v4, v6

    .line 61
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    invoke-static {v1, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 68
    return-object v4

    .line 69
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x7

    .line 74
    invoke-static {v4, v0}, Lo/C8;->h(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x5

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v6

    move v4, v6

    .line 81
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    .line 83
    if-eq v4, v2, :cond_3

    const/4 v6, 0x7

    .line 85
    return-object v0

    .line 86
    :cond_3
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v6

    move-object v4, v6

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v4, v6

    .line 94
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v6

    move-object v4, v6

    .line 98
    invoke-static {v1, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 101
    return-object v4

    .line 102
    :cond_4
    const/4 v6, 0x6

    sget-object v4, Lo/bh;->else:Lo/bh;

    const/4 v6, 0x1

    .line 104
    return-object v4
.end method

.method public static private(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method

.method public static synchronized(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 20
    const-string v3, "List is empty."

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25
    throw v1

    const/4 v4, 0x2
.end method

.method public static throw(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public static volatile(Ljava/lang/Iterable;)D
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    move-object v5, v8

    .line 10
    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v8

    move v3, v8

    .line 17
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    check-cast v3, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    int-to-double v3, v3

    const/4 v8, 0x2

    .line 30
    add-double/2addr v0, v3

    const/4 v7, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 33
    if-ltz v2, :cond_0

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/ArithmeticException;

    const/4 v7, 0x1

    .line 38
    const-string v8, "Count overflow has happened."

    move-object v0, v8

    .line 40
    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 43
    throw v5

    const/4 v8, 0x2

    .line 44
    :cond_1
    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 46
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x6

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const/4 v8, 0x3

    int-to-double v2, v2

    const/4 v8, 0x5

    .line 50
    div-double/2addr v0, v2

    const/4 v8, 0x3

    .line 51
    return-wide v0
.end method
