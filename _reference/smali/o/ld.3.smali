.class public final Lo/ld;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# instance fields
.field public final abstract:Lo/IO;

.field public final default:Lo/ud;

.field public final else:Lo/EO;

.field public volatile instanceof:Lo/hd;


# direct methods
.method public constructor <init>(Lo/EO;Lo/IO;Lo/ud;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ld;->else:Lo/EO;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lo/ld;->abstract:Lo/IO;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo/ld;->default:Lo/ud;

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-ltz p3, :cond_6

    const/4 v11, 0x7

    .line 7
    if-gt p3, v0, :cond_6

    const/4 v11, 0x5

    .line 9
    iget-boolean v0, p1, Lo/pd;->package:Z

    const/4 v11, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 13
    iget-object v0, p0, Lo/ld;->abstract:Lo/IO;

    const/4 v11, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 17
    :goto_0
    iget-object v1, p0, Lo/ld;->default:Lo/ud;

    const/4 v11, 0x1

    .line 19
    iget-object v2, p0, Lo/ld;->else:Lo/EO;

    const/4 v11, 0x5

    .line 21
    iget-object v3, p1, Lo/pd;->else:Ljava/util/Locale;

    const/4 v11, 0x6

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lo/ud;->abstract(Lo/EO;Lo/IO;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v11

    move v1, v11

    .line 33
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object v1, v11

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    .line 48
    const/4 v11, 0x0

    move v5, v11

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v11

    move v8, v11

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p2

    .line 55
    move v7, p3

    .line 56
    invoke-virtual/range {v3 .. v8}, Lo/pd;->protected(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 59
    move-result v11

    move p1, v11

    .line 60
    if-eqz p1, :cond_1

    const/4 v11, 0x1

    .line 62
    iget-object v6, p0, Lo/ld;->else:Lo/EO;

    const/4 v11, 0x3

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v11

    move-object p1, v11

    .line 68
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v11

    move p3, v11

    .line 78
    add-int v10, p3, v7

    const/4 v11, 0x2

    .line 80
    move-object v5, v3

    .line 81
    move v9, v7

    .line 82
    move-wide v7, p1

    .line 83
    invoke-virtual/range {v5 .. v10}, Lo/pd;->package(Lo/EO;JII)I

    .line 86
    move-result v11

    move p1, v11

    .line 87
    return p1

    .line 88
    :cond_1
    const/4 v11, 0x1

    move-object p1, v3

    .line 89
    move-object p2, v6

    .line 90
    move p3, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x4

    move-object v3, p1

    .line 93
    move-object v6, p2

    .line 94
    move v7, p3

    .line 95
    iget-boolean p1, v3, Lo/pd;->package:Z

    const/4 v11, 0x5

    .line 97
    if-eqz p1, :cond_4

    const/4 v11, 0x4

    .line 99
    not-int p1, v7

    const/4 v11, 0x3

    .line 100
    return p1

    .line 101
    :cond_3
    const/4 v11, 0x4

    move-object v3, p1

    .line 102
    move-object v6, p2

    .line 103
    move v7, p3

    .line 104
    :cond_4
    const/4 v11, 0x4

    iget-object p1, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v11, 0x5

    .line 106
    if-nez p1, :cond_5

    const/4 v11, 0x1

    .line 108
    new-instance p1, Lo/hd;

    const/4 v11, 0x7

    .line 110
    iget-object p2, p0, Lo/ld;->else:Lo/EO;

    const/4 v11, 0x3

    .line 112
    const/16 v11, 0x13

    move p3, v11

    .line 114
    sget-object v0, Lo/gL;->NORMAL:Lo/gL;

    const/4 v11, 0x2

    .line 116
    const/4 v11, 0x1

    move v1, v11

    .line 117
    invoke-direct {p1, p2, v1, p3, v0}, Lo/hd;-><init>(Lo/EO;IILo/gL;)V

    const/4 v11, 0x3

    .line 120
    iput-object p1, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v11, 0x4

    .line 122
    :cond_5
    const/4 v11, 0x5

    iget-object p1, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v11, 0x2

    .line 124
    invoke-virtual {p1, v3, v6, v7}, Lo/hd;->parse(Lo/pd;Ljava/lang/CharSequence;I)I

    .line 127
    move-result v11

    move p1, v11

    .line 128
    return p1

    .line 129
    :cond_6
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x4

    .line 131
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v11, 0x7

    .line 134
    throw p1

    const/4 v11, 0x2
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ld;->else:Lo/EO;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lo/sd;->else(Lo/EO;)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x0

    move p1, v6

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v7, 0x5

    move-object v1, v0

    .line 12
    iget-object v0, p0, Lo/ld;->default:Lo/ud;

    const/4 v9, 0x2

    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, p0, Lo/ld;->else:Lo/EO;

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lo/ld;->abstract:Lo/IO;

    const/4 v9, 0x1

    .line 23
    iget-object v5, p1, Lo/sd;->abstract:Ljava/util/Locale;

    const/4 v8, 0x2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lo/ud;->else(Lo/EO;JLo/IO;Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 32
    iget-object v0, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v9, 0x4

    .line 34
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 36
    new-instance v0, Lo/hd;

    const/4 v9, 0x3

    .line 38
    iget-object v2, p0, Lo/ld;->else:Lo/EO;

    const/4 v9, 0x1

    .line 40
    const/16 v6, 0x13

    move v3, v6

    .line 42
    sget-object v4, Lo/gL;->NORMAL:Lo/gL;

    const/4 v7, 0x2

    .line 44
    invoke-direct {v0, v2, v1, v3, v4}, Lo/hd;-><init>(Lo/EO;IILo/gL;)V

    const/4 v8, 0x6

    .line 47
    iput-object v0, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v8, 0x4

    .line 49
    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lo/ld;->instanceof:Lo/hd;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v0, p1, p2}, Lo/hd;->print(Lo/sd;Ljava/lang/StringBuilder;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/IO;->FULL:Lo/IO;

    const/4 v8, 0x5

    .line 3
    const-string v8, ")"

    move-object v1, v8

    .line 5
    iget-object v2, v5, Lo/ld;->else:Lo/EO;

    const/4 v7, 0x5

    .line 7
    const-string v7, "Text("

    move-object v3, v7

    .line 9
    iget-object v4, v5, Lo/ld;->abstract:Lo/IO;

    const/4 v7, 0x7

    .line 11
    if-ne v4, v0, :cond_0

    const/4 v8, 0x4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, ","

    move-object v2, v8

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    return-object v0
.end method
