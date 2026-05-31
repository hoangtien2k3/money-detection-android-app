.class public abstract Lo/eN;
.super Lo/U0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v12, "<this>"

    move-object v0, v12

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v12, "|"

    move-object v0, v12

    .line 8
    invoke-static {v0}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v12

    move v1, v12

    .line 12
    if-nez v1, :cond_a

    const/4 v12, 0x1

    .line 14
    invoke-static {p0}, Lo/dN;->D(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v12

    move-object v1, v12

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v12

    move p0, v12

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    invoke-static {v1}, Lo/D8;->try(Ljava/util/List;)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x6

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v12

    move-object v1, v12

    .line 40
    const/4 v12, 0x0

    move v4, v12

    .line 41
    const/4 v12, 0x0

    move v5, v12

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v12

    move v6, v12

    .line 46
    if-eqz v6, :cond_9

    const/4 v12, 0x3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v6, v12

    .line 52
    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x1

    .line 54
    const/4 v12, 0x0

    move v8, v12

    .line 55
    if-ltz v5, :cond_8

    const/4 v12, 0x3

    .line 57
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x5

    .line 59
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 61
    if-ne v5, v2, :cond_1

    const/4 v12, 0x1

    .line 63
    :cond_0
    const/4 v12, 0x4

    invoke-static {v6}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v12

    move v5, v12

    .line 67
    if-eqz v5, :cond_1

    const/4 v12, 0x6

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v12

    move v5, v12

    .line 74
    const/4 v12, 0x0

    move v9, v12

    .line 75
    :goto_1
    const/4 v12, -0x1

    move v10, v12

    .line 76
    if-ge v9, v5, :cond_3

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v12

    move v11, v12

    .line 82
    invoke-static {v11}, Lo/Z2;->break(C)Z

    .line 85
    move-result v12

    move v11, v12

    .line 86
    if-nez v11, :cond_2

    const/4 v12, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x2

    const/4 v12, -0x1

    move v9, v12

    .line 93
    :goto_2
    if-ne v9, v10, :cond_4

    const/4 v12, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v12, 0x5

    invoke-static {v9, v6, v0, v4}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v12

    move v5, v12

    .line 100
    if-eqz v5, :cond_5

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v12

    move v5, v12

    .line 106
    add-int/2addr v5, v9

    const/4 v12, 0x3

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v12

    move-object v8, v12

    .line 111
    const-string v12, "substring(...)"

    move-object v5, v12

    .line 113
    invoke-static {v5, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 116
    :cond_5
    const/4 v12, 0x7

    :goto_3
    if-eqz v8, :cond_6

    const/4 v12, 0x5

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v12, 0x6

    move-object v8, v6

    .line 120
    :goto_4
    if-eqz v8, :cond_7

    const/4 v12, 0x5

    .line 122
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7
    const/4 v12, 0x6

    move v5, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v12, 0x2

    invoke-static {}, Lo/D8;->native()V

    const/4 v12, 0x2

    .line 130
    throw v8

    const/4 v12, 0x1

    .line 131
    :cond_9
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 136
    invoke-static {v3, v0}, Lo/C8;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x3

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v12

    move-object p0, v12

    .line 143
    const-string v12, "toString(...)"

    move-object v0, v12

    .line 145
    invoke-static {v0, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 148
    return-object p0

    .line 149
    :cond_a
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 151
    const-string v12, "marginPrefix must be non-blank string."

    move-object v0, v12

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 156
    throw p0

    const/4 v12, 0x3
.end method
