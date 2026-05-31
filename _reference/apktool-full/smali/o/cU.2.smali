.class public final Lo/cU;
.super Lo/q7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lo/PT;

.field public final finally:Lo/QT;

.field public final private:Lo/bv;


# direct methods
.method public constructor <init>(Lo/bv;Lo/PT;Lo/QT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cU;->private:Lo/bv;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lo/cU;->finally:Lo/QT;

    const/4 v2, 0x3

    .line 8
    iput-object p2, v0, Lo/cU;->a:Lo/PT;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public static finally(Lo/bv;Lo/PT;Lo/QT;)Lo/cU;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "localDateTime"

    move-object v0, v8

    .line 3
    invoke-static {v0, v5}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    const-string v7, "zone"

    move-object v0, v7

    .line 8
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 11
    instance-of v0, p1, Lo/QT;

    const/4 v8, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 15
    new-instance p2, Lo/cU;

    const/4 v7, 0x2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lo/QT;

    const/4 v7, 0x7

    .line 20
    invoke-direct {p2, v5, p1, v0}, Lo/cU;-><init>(Lo/bv;Lo/PT;Lo/QT;)V

    const/4 v7, 0x6

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lo/PT;->public()Lo/XT;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-virtual {v0, v5}, Lo/XT;->default(Lo/bv;)Ljava/util/List;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    const/4 v7, 0x1

    move v3, v7

    .line 37
    const/4 v7, 0x0

    move v4, v7

    .line 38
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    check-cast p2, Lo/QT;

    const/4 v8, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-nez v2, :cond_2

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v0, v5}, Lo/XT;->abstract(Lo/bv;)Lo/RT;

    .line 56
    move-result-object v7

    move-object p2, v7

    .line 57
    iget-object v0, p2, Lo/RT;->default:Lo/QT;

    const/4 v8, 0x5

    .line 59
    iget v0, v0, Lo/QT;->abstract:I

    const/4 v8, 0x5

    .line 61
    iget-object v1, p2, Lo/RT;->abstract:Lo/QT;

    const/4 v8, 0x6

    .line 63
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v7, 0x7

    .line 65
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 66
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 67
    invoke-static {v0, v1, v4}, Lo/hg;->package(JI)Lo/hg;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    iget-wide v0, v0, Lo/hg;->else:J

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v0, v1}, Lo/bv;->j(J)Lo/bv;

    .line 76
    move-result-object v7

    move-object v5, v7

    .line 77
    iget-object p2, p2, Lo/RT;->default:Lo/QT;

    const/4 v7, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x6

    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v0, v8

    .line 86
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object p2, v8

    .line 93
    const-string v8, "offset"

    move-object v0, v8

    .line 95
    invoke-static {v0, p2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 98
    check-cast p2, Lo/QT;

    const/4 v8, 0x5

    .line 100
    :goto_0
    new-instance v0, Lo/cU;

    const/4 v7, 0x5

    .line 102
    invoke-direct {v0, v5, p1, p2}, Lo/cU;-><init>(Lo/bv;Lo/PT;Lo/QT;)V

    const/4 v8, 0x5

    .line 105
    return-object v0
.end method

.method public static private(JILo/PT;)Lo/cU;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/PT;->public()Lo/XT;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    int-to-long v1, p2

    const/4 v6, 0x3

    .line 6
    invoke-static {p0, p1, v1, v2}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Lo/XT;->else(Lo/Xq;)Lo/QT;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-static {p0, p1, p2, v0}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    new-instance p1, Lo/cU;

    const/4 v5, 0x4

    .line 20
    invoke-direct {p1, p0, p3, v0}, Lo/cU;-><init>(Lo/bv;Lo/PT;Lo/QT;)V

    const/4 v5, 0x4

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(JLo/GO;)Lo/cU;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p3, Lo/o7;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    invoke-interface {p3}, Lo/GO;->isDateBased()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v4, Lo/cU;->finally:Lo/QT;

    const/4 v6, 0x3

    .line 11
    iget-object v2, v4, Lo/cU;->a:Lo/PT;

    const/4 v6, 0x1

    .line 13
    iget-object v3, v4, Lo/cU;->private:Lo/bv;

    const/4 v6, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v3, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-static {p1, v2, v1}, Lo/cU;->finally(Lo/bv;Lo/PT;Lo/QT;)Lo/cU;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    const-string v6, "localDateTime"

    move-object p2, v6

    .line 32
    invoke-static {p2, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 35
    const-string v6, "offset"

    move-object p2, v6

    .line 37
    invoke-static {p2, v1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 40
    const-string v6, "zone"

    move-object p2, v6

    .line 42
    invoke-static {p2, v2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {p1, v1}, Lo/n7;->private(Lo/QT;)J

    .line 48
    move-result-wide p2

    .line 49
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v6, 0x6

    .line 51
    iget p1, p1, Lo/dv;->b:I

    const/4 v6, 0x5

    .line 53
    invoke-static {p2, p3, p1, v2}, Lo/cU;->private(JILo/PT;)Lo/cU;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 v6, 0x1

    invoke-interface {p3, v4, p1, p2}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    check-cast p1, Lo/cU;

    const/4 v6, 0x4

    .line 64
    return-object p1
.end method

.method public final break(JLo/EO;)Lo/BO;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l7;

    const/4 v9, 0x1

    .line 8
    sget-object v1, Lo/bU;->else:[I

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    aget v1, v1, v2

    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    move v2, v9

    .line 17
    iget-object v3, v6, Lo/cU;->a:Lo/PT;

    const/4 v9, 0x4

    .line 19
    iget-object v4, v6, Lo/cU;->private:Lo/bv;

    const/4 v9, 0x5

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v9, 0x5

    .line 23
    const/4 v8, 0x2

    move v2, v8

    .line 24
    iget-object v5, v6, Lo/cU;->finally:Lo/QT;

    const/4 v9, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v4, p1, p2, p3}, Lo/bv;->l(JLo/EO;)Lo/bv;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    invoke-static {p1, v3, v5}, Lo/cU;->finally(Lo/bv;Lo/PT;Lo/QT;)Lo/cU;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lo/l7;->checkValidIntValue(J)I

    .line 40
    move-result v8

    move p1, v8

    .line 41
    invoke-static {p1}, Lo/QT;->while(I)Lo/QT;

    .line 44
    move-result-object v9

    move-object p1, v9

    .line 45
    invoke-virtual {p1, v5}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move p2, v9

    .line 49
    if-nez p2, :cond_1

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v3}, Lo/PT;->public()Lo/XT;

    .line 54
    move-result-object v9

    move-object p2, v9

    .line 55
    invoke-virtual {p2, v4, p1}, Lo/XT;->instanceof(Lo/bv;Lo/QT;)Z

    .line 58
    move-result v8

    move p2, v8

    .line 59
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    .line 61
    new-instance p2, Lo/cU;

    const/4 v9, 0x1

    .line 63
    invoke-direct {p2, v4, v3, p1}, Lo/cU;-><init>(Lo/bv;Lo/PT;Lo/QT;)V

    const/4 v9, 0x2

    .line 66
    return-object p2

    .line 67
    :cond_1
    const/4 v8, 0x4

    return-object v6

    .line 68
    :cond_2
    const/4 v8, 0x2

    iget-object p3, v4, Lo/bv;->finally:Lo/dv;

    const/4 v9, 0x5

    .line 70
    iget p3, p3, Lo/dv;->b:I

    const/4 v8, 0x2

    .line 72
    invoke-static {p1, p2, p3, v3}, Lo/cU;->private(JILo/PT;)Lo/cU;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 v9, 0x4

    invoke-interface {p3, v6, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    check-cast p1, Lo/cU;

    const/4 v8, 0x2

    .line 83
    return-object p1
.end method

.method public final case(Lo/BO;Lo/GO;)J
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lo/cU;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    check-cast p1, Lo/cU;

    const/4 v8, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x4

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Lo/PT;->goto(Lo/CO;)Lo/PT;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    sget-object v1, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v8, 0x6

    .line 14
    invoke-interface {p1, v1}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 17
    move-result v8

    move v2, v8
    :try_end_0
    .catch Lo/Zc; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 20
    :try_start_1
    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lo/CO;->getLong(Lo/EO;)J

    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v8, 0x6

    .line 26
    invoke-interface {p1, v3}, Lo/CO;->get(Lo/EO;)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-static {v1, v2, v3, v0}, Lo/cU;->private(JILo/PT;)Lo/cU;

    .line 33
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Lo/Zc; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_1
    const/4 v8, 0x3

    :try_start_2
    const/4 v7, 0x1

    invoke-static {p1}, Lo/bv;->b(Lo/CO;)Lo/bv;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    invoke-static {v1, v0, v2}, Lo/cU;->finally(Lo/bv;Lo/PT;Lo/QT;)Lo/cU;

    .line 43
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Lo/Zc; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :goto_0
    invoke-static {p2}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 50
    iget-object v0, p1, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x6

    .line 52
    const-string v8, "zone"

    move-object v1, v8

    .line 54
    iget-object v2, v5, Lo/cU;->a:Lo/PT;

    const/4 v8, 0x4

    .line 56
    invoke-static {v1, v2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 59
    iget-object v1, p1, Lo/cU;->a:Lo/PT;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v1, v2}, Lo/PT;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x5

    iget-object p1, p1, Lo/cU;->finally:Lo/QT;

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v0, p1}, Lo/n7;->private(Lo/QT;)J

    .line 73
    move-result-wide v3

    .line 74
    iget-object p1, v0, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x6

    .line 76
    iget p1, p1, Lo/dv;->b:I

    const/4 v8, 0x1

    .line 78
    invoke-static {v3, v4, p1, v2}, Lo/cU;->private(JILo/PT;)Lo/cU;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    :goto_1
    iget-object v0, p1, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x1

    .line 84
    invoke-interface {p2}, Lo/GO;->isDateBased()Z

    .line 87
    move-result v7

    move v1, v7

    .line 88
    iget-object v2, v5, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x4

    .line 90
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 92
    invoke-virtual {v2, v0, p2}, Lo/bv;->case(Lo/BO;Lo/GO;)J

    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_3
    const/4 v7, 0x3

    new-instance v1, Lo/YA;

    const/4 v7, 0x5

    .line 99
    iget-object v3, v5, Lo/cU;->finally:Lo/QT;

    const/4 v7, 0x5

    .line 101
    invoke-direct {v1, v2, v3}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v8, 0x6

    .line 104
    iget-object p1, p1, Lo/cU;->finally:Lo/QT;

    const/4 v8, 0x5

    .line 106
    new-instance v2, Lo/YA;

    const/4 v8, 0x7

    .line 108
    invoke-direct {v2, v0, p1}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v7, 0x7

    .line 111
    invoke-virtual {v1, v2, p2}, Lo/YA;->case(Lo/BO;Lo/GO;)J

    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    :cond_4
    const/4 v7, 0x6

    invoke-interface {p2, v5, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :catch_1
    new-instance p2, Lo/Zc;

    const/4 v8, 0x6

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 125
    const-string v7, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    move-object v1, v7

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, ", type "

    move-object v1, v8

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v8

    move-object p1, v8

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v7

    move-object p1, v7

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 156
    throw p2

    const/4 v8, 0x1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lo/cU;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 10
    check-cast p1, Lo/cU;

    const/4 v7, 0x3

    .line 12
    iget-object v1, v4, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x1

    .line 14
    iget-object v3, p1, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v1, v3}, Lo/bv;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 22
    iget-object v1, v4, Lo/cU;->finally:Lo/QT;

    const/4 v7, 0x4

    .line 24
    iget-object v3, p1, Lo/cU;->finally:Lo/QT;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1, v3}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 32
    iget-object v1, v4, Lo/cU;->a:Lo/PT;

    const/4 v7, 0x2

    .line 34
    iget-object p1, p1, Lo/cU;->a:Lo/PT;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1, p1}, Lo/PT;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v6, 0x6

    return v2
.end method

.method public final get(Lo/EO;)I
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lo/bU;->else:[I

    const/4 v4, 0x1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    aget v0, v0, v1

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x2

    move v1, v4

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, p1}, Lo/bv;->get(Lo/EO;)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lo/cU;->finally:Lo/QT;

    const/4 v4, 0x5

    .line 31
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v4, 0x6

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lo/Zc;

    const/4 v4, 0x1

    .line 36
    const-string v4, "Field too large for an int: "

    move-object v1, v4

    .line 38
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 45
    throw v0

    const/4 v4, 0x7

    .line 46
    :cond_2
    const/4 v4, 0x1

    invoke-super {v2, p1}, Lo/q7;->get(Lo/EO;)I

    .line 49
    move-result v4

    move p1, v4

    .line 50
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    sget-object v0, Lo/bU;->else:[I

    const/4 v5, 0x2

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x2

    move v1, v5

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 22
    iget-object v0, v2, Lo/cU;->private:Lo/bv;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lo/bv;->getLong(Lo/EO;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lo/cU;->finally:Lo/QT;

    const/4 v4, 0x3

    .line 31
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v5, 0x7

    .line 33
    int-to-long v0, p1

    const/4 v4, 0x1

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lo/q7;->toEpochSecond()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lo/EO;->getFrom(Lo/CO;)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cU;->private:Lo/bv;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lo/bv;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v3, Lo/cU;->finally:Lo/QT;

    const/4 v5, 0x4

    .line 9
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v5, 0x4

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Lo/cU;->a:Lo/PT;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v1}, Lo/PT;->hashCode()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    const/4 v6, 0x3

    move v2, v6

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 24
    return v0
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v1}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/cU;->a(JLo/GO;)Lo/cU;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final protected(JLo/o7;)Lo/BO;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x7

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/cU;->a(JLo/GO;)Lo/cU;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-wide/16 v0, 0x1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/cU;->a(JLo/GO;)Lo/cU;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x6

    neg-long p1, p1

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/cU;->a(JLo/GO;)Lo/cU;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object p1, v1, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x5

    .line 7
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lo/q7;->query(Lo/FO;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v3, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v3, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/cU;->private:Lo/bv;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, p1}, Lo/bv;->range(Lo/EO;)Lo/zR;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-interface {p1}, Lo/EO;->range()Lo/zR;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lo/EO;->rangeRefinedBy(Lo/CO;)Lo/zR;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1
.end method

.method public final throws(Lo/Zu;)Lo/BO;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x7

    .line 5
    invoke-static {p1, v0}, Lo/bv;->g(Lo/Zu;Lo/dv;)Lo/bv;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v2, Lo/cU;->a:Lo/PT;

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lo/cU;->finally:Lo/QT;

    const/4 v4, 0x7

    .line 13
    invoke-static {p1, v0, v1}, Lo/cU;->finally(Lo/bv;Lo/PT;Lo/QT;)Lo/cU;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lo/cU;->private:Lo/bv;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1}, Lo/bv;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v3, Lo/cU;->finally:Lo/QT;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v1, Lo/QT;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v2, v3, Lo/cU;->a:Lo/PT;

    const/4 v5, 0x5

    .line 28
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v6, 0x5b

    move v0, v6

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Lo/PT;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0x5d

    move v0, v6

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method
