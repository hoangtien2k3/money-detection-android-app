.class public abstract Lo/dN;
.super Lo/lN;


# direct methods
.method public static synthetic A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 v0, p4, 0x2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move p2, v5

    .line 7
    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x3

    .line 9
    if-eqz p4, :cond_1

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move p3, v4

    .line 12
    :cond_1
    const/4 v5, 0x7

    invoke-static {v2, p1, p2, p3}, Lo/dN;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result v4

    move v2, v4

    .line 16
    return v2
.end method

.method public static final B(Ljava/lang/CharSequence;[CIZ)I
    .locals 11

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    if-nez p3, :cond_0

    const/4 v10, 0x5

    .line 9
    array-length v1, p1

    const/4 v10, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    const/4 v10, 0x6

    .line 12
    instance-of v1, p0, Ljava/lang/String;

    const/4 v10, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 16
    invoke-static {p1}, Lo/T0;->for([C)C

    .line 19
    move-result v9

    move p1, v9

    .line 20
    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v9

    move p0, v9

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v10, 0x3

    new-instance v1, Lo/cr;

    const/4 v10, 0x4

    .line 29
    const/4 v9, 0x0

    move v2, v9

    .line 30
    if-gez p2, :cond_1

    const/4 v10, 0x1

    .line 32
    const/4 v9, 0x0

    move p2, v9

    .line 33
    :cond_1
    const/4 v10, 0x1

    invoke-static {p0}, Lo/dN;->x(Ljava/lang/CharSequence;)I

    .line 36
    move-result v9

    move v3, v9

    .line 37
    invoke-direct {v1, p2, v3, v0}, Lo/ar;-><init>(III)V

    const/4 v10, 0x2

    .line 40
    iget v3, v1, Lo/ar;->abstract:I

    const/4 v10, 0x3

    .line 42
    iget v1, v1, Lo/ar;->default:I

    const/4 v10, 0x7

    .line 44
    if-lez v1, :cond_3

    const/4 v10, 0x6

    .line 46
    if-gt p2, v3, :cond_2

    const/4 v10, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v10, 0x6

    if-lt p2, v3, :cond_2

    const/4 v10, 0x6

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v10, 0x1

    move p2, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_9

    const/4 v10, 0x6

    .line 59
    if-ne p2, v3, :cond_6

    const/4 v10, 0x7

    .line 61
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 63
    move v4, p2

    .line 64
    const/4 v9, 0x0

    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v10, 0x5

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v10, 0x4

    .line 68
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x1

    .line 71
    throw p0

    const/4 v10, 0x4

    .line 72
    :cond_6
    const/4 v10, 0x6

    add-int v4, p2, v1

    const/4 v10, 0x7

    .line 74
    :goto_2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v9

    move v5, v9

    .line 78
    array-length v6, p1

    const/4 v10, 0x2

    .line 79
    const/4 v9, 0x0

    move v7, v9

    .line 80
    :goto_3
    if-ge v7, v6, :cond_8

    const/4 v10, 0x7

    .line 82
    aget-char v8, p1, v7

    const/4 v10, 0x2

    .line 84
    invoke-static {v8, v5, p3}, Lo/Z2;->continue(CCZ)Z

    .line 87
    move-result v9

    move v8, v9

    .line 88
    if-eqz v8, :cond_7

    const/4 v10, 0x7

    .line 90
    return p2

    .line 91
    :cond_7
    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 v10, 0x6

    move p2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    const/4 v10, 0x2

    const/4 v9, -0x1

    move p0, v9

    .line 97
    return p0
.end method

.method public static C(Ljava/lang/String;CII)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-static {v0}, Lo/dN;->x(Ljava/lang/CharSequence;)I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    :cond_0
    const/4 v2, 0x1

    const-string v2, "<this>"

    move-object p3, v2

    .line 11
    invoke-static {p3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    return v0
.end method

.method public static final D(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    const-string v5, "\n"

    move-object v0, v5

    .line 8
    const-string v6, "\r"

    move-object v1, v6

    .line 10
    const-string v5, "\r\n"

    move-object v2, v5

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-static {v3, v0}, Lo/dN;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Lo/Re;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    new-instance v1, Lo/lPt2;

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x4

    move v2, v5

    .line 23
    invoke-direct {v1, v2, v3}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 26
    new-instance v3, Lo/Re;

    const/4 v6, 0x6

    .line 28
    const/4 v5, 0x2

    move v2, v5

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lo/Re;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/4 v6, 0x2

    .line 32
    invoke-static {v3}, Lo/zK;->const(Lo/yK;)Ljava/util/List;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    return-object v3
.end method

.method public static E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v0, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 6
    if-ltz p1, :cond_7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    if-gt p1, v0, :cond_0

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    move-result v8

    move p1, v8

    .line 19
    invoke-virtual {v6, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object v8

    move-object v6, v8

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    .line 29
    new-instance v2, Lo/cr;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    sub-int/2addr p1, v3

    const/4 v8, 0x2

    .line 36
    const/4 v8, 0x1

    move v3, v8

    .line 37
    invoke-direct {v2, v3, p1, v3}, Lo/ar;-><init>(III)V

    const/4 v8, 0x2

    .line 40
    iget p1, v2, Lo/ar;->abstract:I

    const/4 v8, 0x1

    .line 42
    iget v2, v2, Lo/ar;->default:I

    const/4 v8, 0x2

    .line 44
    if-lez v2, :cond_2

    const/4 v8, 0x4

    .line 46
    if-gt v3, p1, :cond_1

    const/4 v8, 0x1

    .line 48
    :goto_0
    const/4 v8, 0x1

    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x7

    if-lt v3, p1, :cond_1

    const/4 v8, 0x5

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v8, 0x3

    move v3, p1

    .line 59
    :goto_2
    if-eqz v4, :cond_6

    const/4 v8, 0x5

    .line 61
    if-ne v3, p1, :cond_5

    const/4 v8, 0x6

    .line 63
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 65
    const/4 v8, 0x0

    move v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v8, 0x5

    new-instance v6, Ljava/util/NoSuchElementException;

    const/4 v8, 0x1

    .line 69
    invoke-direct {v6}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x3

    .line 72
    throw v6

    const/4 v8, 0x6

    .line 73
    :cond_5
    const/4 v8, 0x7

    add-int/2addr v3, v2

    const/4 v8, 0x1

    .line 74
    :goto_3
    const/16 v8, 0x30

    move v5, v8

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    move-object v6, v0

    .line 84
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v6, v8

    .line 88
    return-object v6

    .line 89
    :cond_7
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 91
    const-string v8, "Desired length "

    move-object v0, v8

    .line 93
    const-string v8, " is less than zero."

    move-object v1, v8

    .line 95
    invoke-static {v0, p1, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 102
    throw v6

    const/4 v8, 0x7
.end method

.method public static F(Ljava/lang/CharSequence;[Ljava/lang/String;)Lo/Re;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/T0;->const([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance v0, Lo/Re;

    const/4 v5, 0x2

    .line 7
    new-instance v1, Lo/nJ;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    invoke-direct {v1, v2, p1}, Lo/nJ;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0, v3, v1}, Lo/Re;-><init>(Ljava/lang/CharSequence;Lo/km;)V

    const/4 v5, 0x7

    .line 16
    return-object v0
.end method

.method public static final G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    if-ltz p3, :cond_3

    const/4 v6, 0x1

    .line 14
    if-ltz p1, :cond_3

    const/4 v6, 0x3

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    sub-int/2addr v1, p4

    const/4 v6, 0x3

    .line 21
    if-gt p1, v1, :cond_3

    const/4 v6, 0x3

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    sub-int/2addr v1, p4

    const/4 v6, 0x7

    .line 28
    if-le p3, v1, :cond_0

    const/4 v6, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    const/4 v6, 0x2

    .line 34
    add-int v2, p1, v1

    const/4 v6, 0x6

    .line 36
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v6

    move v2, v6

    .line 40
    add-int v3, p3, v1

    const/4 v6, 0x1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v6

    move v3, v6

    .line 46
    invoke-static {v2, v3, p5}, Lo/Z2;->continue(CCZ)Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v4, v6

    .line 57
    return v4

    .line 58
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    const-string v4, "substring(...)"

    move-object p1, v4

    .line 18
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public static final I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-static {v5, p1, v0, v0}, Lo/dN;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const/4 v7, -0x1

    move v2, v7

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 11
    const/16 v7, 0xa

    move v4, v7

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v5, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    add-int/2addr v4, v1

    const/4 v8, 0x2

    .line 33
    invoke-static {v5, p1, v4, v0}, Lo/dN;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    invoke-interface {v5, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    move-object v5, v7

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v5, v7

    .line 59
    invoke-static {v5}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    return-object v5
.end method

.method public static J(Ljava/lang/String;[C)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    array-length v0, p1

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    aget-char p1, p1, v0

    const/4 v5, 0x6

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-static {v3, p1}, Lo/dN;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lo/Re;

    const/4 v5, 0x1

    .line 24
    new-instance v1, Lo/nJ;

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    invoke-direct {v1, v2, p1}, Lo/nJ;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 30
    invoke-direct {v0, v3, v1}, Lo/Re;-><init>(Ljava/lang/CharSequence;Lo/km;)V

    const/4 v5, 0x3

    .line 33
    new-instance p1, Lo/BK;

    const/4 v5, 0x6

    .line 35
    invoke-direct {p1, v0}, Lo/BK;-><init>(Lo/Re;)V

    const/4 v5, 0x5

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 40
    invoke-static {p1}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 43
    move-result v5

    move v1, v5

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1}, Lo/BK;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    :goto_0
    move-object v1, p1

    .line 52
    check-cast v1, Lo/Qe;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v1}, Lo/Qe;->hasNext()Z

    .line 57
    move-result v5

    move v2, v5

    .line 58
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v1}, Lo/Qe;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    check-cast v1, Lo/cr;

    const/4 v5, 0x2

    .line 66
    invoke-static {v3, v1}, Lo/dN;->L(Ljava/lang/CharSequence;Lo/cr;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v1, v5

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public static K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    array-length v0, p1

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    aget-object v0, p1, v0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    invoke-static {v3, v0}, Lo/dN;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {v3, p1}, Lo/dN;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Lo/Re;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    new-instance v0, Lo/BK;

    const/4 v5, 0x7

    .line 31
    invoke-direct {v0, p1}, Lo/BK;-><init>(Lo/Re;)V

    const/4 v5, 0x4

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 36
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0}, Lo/BK;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    :goto_1
    move-object v1, v0

    .line 48
    check-cast v1, Lo/Qe;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v1}, Lo/Qe;->hasNext()Z

    .line 53
    move-result v5

    move v2, v5

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v1}, Lo/Qe;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    check-cast v1, Lo/cr;

    const/4 v5, 0x5

    .line 62
    invoke-static {v3, v1}, Lo/dN;->L(Ljava/lang/CharSequence;Lo/cr;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x3

    return-object p1
.end method

.method public static final L(Ljava/lang/CharSequence;Lo/cr;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "range"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    iget v0, p1, Lo/ar;->else:I

    const/4 v3, 0x6

    .line 13
    iget p1, p1, Lo/ar;->abstract:I

    const/4 v3, 0x1

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "delimiter"

    move-object v0, v4

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    const/4 v4, 0x6

    move v1, v4

    .line 13
    invoke-static {v2, p1, v0, v0, v1}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/4 v4, -0x1

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    add-int/2addr p1, v0

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    move p2, v4

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    const-string v4, "substring(...)"

    move-object p1, v4

    .line 36
    invoke-static {p1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 39
    return-object v2
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    const-string v5, "missingDelimiterValue"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    const/4 v5, 0x6

    move v1, v5

    .line 13
    const/16 v5, 0x2e

    move v2, v5

    .line 15
    invoke-static {v3, v2, v0, v1}, Lo/dN;->C(Ljava/lang/String;CII)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    const-string v5, "substring(...)"

    move-object p1, v5

    .line 35
    invoke-static {p1, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 38
    return-object v3
.end method

.method public static O(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    if-ltz p1, :cond_1

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-le p1, v0, :cond_0

    const/4 v3, 0x2

    .line 14
    move p1, v0

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    const-string v3, "substring(...)"

    move-object p1, v3

    .line 22
    invoke-static {p1, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v3, 0x2

    const-string v3, "Requested character count "

    move-object v1, v3

    .line 28
    const-string v3, " is less than zero."

    move-object v0, v3

    .line 30
    invoke-static {v1, p1, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 43
    throw p1

    const/4 v3, 0x7
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    const/4 v7, 0x5

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x3

    move v4, v0

    .line 21
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    move v4, v7

    .line 25
    invoke-static {v4}, Lo/Z2;->break(C)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 31
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v7, 0x7

    :goto_2
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    return-object v5
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v2, p1, v1, p2, v0}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-ltz v2, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v4, 0x3

    return v1
.end method

.method public static w(Ljava/lang/CharSequence;C)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v2, p1, v1, v0}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-ltz v2, :cond_0

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public static final x(Ljava/lang/CharSequence;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    .line 12
    return v1
.end method

.method public static final y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 31
    new-instance v3, Lo/cr;

    .line 33
    if-gez p2, :cond_2

    .line 35
    const/4 p2, 0x7

    const/4 p2, 0x0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_3

    .line 42
    move v0, v2

    .line 43
    :cond_3
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 44
    invoke-direct {v3, p2, v0, v2}, Lo/ar;-><init>(III)V

    .line 47
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    iget v0, v3, Lo/ar;->default:I

    .line 51
    iget v2, v3, Lo/ar;->abstract:I

    .line 53
    iget v3, v3, Lo/ar;->else:I

    .line 55
    if-eqz p2, :cond_7

    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 59
    if-eqz p2, :cond_7

    .line 61
    if-lez v0, :cond_4

    .line 63
    if-le v3, v2, :cond_5

    .line 65
    :cond_4
    if-gez v0, :cond_b

    .line 67
    if-gt v2, v3, :cond_b

    .line 69
    :cond_5
    move v5, v3

    .line 70
    :goto_1
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 78
    move-object v7, p1

    .line 79
    move v9, p3

    .line 80
    invoke-static/range {v4 .. v9}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    move-object v6, v7

    .line 85
    if-eqz p1, :cond_6

    .line 87
    move v1, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eq v5, v2, :cond_b

    .line 91
    add-int/2addr v5, v0

    .line 92
    move-object p1, v6

    .line 93
    move p3, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v6, p1

    .line 96
    move v9, p3

    .line 97
    if-lez v0, :cond_8

    .line 99
    if-le v3, v2, :cond_9

    .line 101
    :cond_8
    if-gez v0, :cond_b

    .line 103
    if-gt v2, v3, :cond_b

    .line 105
    :cond_9
    :goto_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v10

    .line 110
    move-object v8, p0

    .line 111
    move v11, v9

    .line 112
    move v9, v3

    .line 113
    invoke-static/range {v6 .. v11}, Lo/dN;->G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 116
    move-result p0

    .line 117
    move v9, v11

    .line 118
    if-eqz p0, :cond_a

    .line 120
    move v1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    if-eq v3, v2, :cond_b

    .line 124
    add-int/2addr v3, v0

    .line 125
    move-object p0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    :goto_3
    return v1
.end method

.method public static z(Ljava/lang/CharSequence;CII)I
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move p2, v3

    .line 7
    :cond_0
    const/4 v3, 0x7

    const-string v3, "<this>"

    move-object p3, v3

    .line 9
    invoke-static {p3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 12
    instance-of p3, v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    if-nez p3, :cond_1

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move p3, v3

    .line 17
    new-array p3, p3, [C

    const/4 v3, 0x3

    .line 19
    aput-char p1, p3, v0

    const/4 v3, 0x2

    .line 21
    invoke-static {v1, p3, p2, v0}, Lo/dN;->B(Ljava/lang/CharSequence;[CIZ)I

    .line 24
    move-result v3

    move v1, v3

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    move-result v3

    move v1, v3

    .line 32
    return v1
.end method
