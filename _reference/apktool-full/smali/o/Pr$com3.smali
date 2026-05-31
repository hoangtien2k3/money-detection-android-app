.class public final enum Lo/Pr$com3;
.super Lo/Pr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lo/Pr;-><init>(Ljava/lang/String;ILo/Or;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public adjustInto(Lo/BO;J)Lo/BO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BO;",
            ">(TR;J)TR;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lo/Pr$com3;->getFrom(Lo/CO;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v5}, Lo/Pr$com3;->range()Lo/zR;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-virtual {v2, p2, p3, v5}, Lo/zR;->abstract(JLo/EO;)V

    const/4 v7, 0x6

    .line 12
    sget-object v2, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v7, 0x7

    .line 14
    invoke-interface {p1, v2}, Lo/CO;->getLong(Lo/EO;)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    const/4 v7, 0x3

    .line 19
    add-long/2addr p2, v3

    const/4 v7, 0x6

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    return-object p1
.end method

.method public getBaseUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->DAYS:Lo/o7;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getFrom(Lo/CO;)J
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {p1, v5}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    sget-object v0, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v7, 0x4

    .line 9
    invoke-interface {p1, v0}, Lo/CO;->get(Lo/EO;)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    sget-object v1, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v7, 0x2

    .line 15
    invoke-interface {p1, v1}, Lo/CO;->get(Lo/EO;)I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    sget-object v2, Lo/l7;->YEAR:Lo/l7;

    const/4 v7, 0x4

    .line 21
    invoke-interface {p1, v2}, Lo/CO;->getLong(Lo/EO;)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lo/Pr;->access$200()[I

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 31
    div-int/lit8 v1, v1, 0x3

    const/4 v7, 0x6

    .line 33
    sget-object v4, Lo/Nr;->else:Lo/Nr;

    const/4 v7, 0x6

    .line 35
    invoke-static {v2, v3}, Lo/Nr;->isLeapYear(J)Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 41
    const/4 v7, 0x4

    move v2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 44
    :goto_0
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 45
    aget p1, p1, v1

    const/4 v7, 0x2

    .line 47
    sub-int/2addr v0, p1

    const/4 v7, 0x3

    .line 48
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 49
    return-wide v0

    .line 50
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lo/LQ;

    const/4 v7, 0x1

    .line 52
    const-string v7, "Unsupported field: DayOfQuarter"

    move-object v0, v7

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    throw p1

    const/4 v7, 0x3
.end method

.method public getRangeUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Rr;->package:Lo/Qr;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lo/CO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    sget-object v0, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v3, 0x4

    .line 19
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 25
    invoke-static {p1}, Lo/Pr;->access$100(Lo/CO;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 31
    const/4 v3, 0x1

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 34
    return p1
.end method

.method public range()Lo/zR;
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x5a

    const/4 v6, 0x5

    .line 3
    const-wide/16 v2, 0x5c

    const/4 v7, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    return-object v0
.end method

.method public rangeRefinedBy(Lo/CO;)Lo/zR;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {p1, v8}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 7
    sget-object v0, Lo/Pr;->QUARTER_OF_YEAR:Lo/Pr;

    const/4 v10, 0x2

    .line 9
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x5b

    const/4 v11, 0x7

    .line 15
    const-wide/16 v4, 0x1

    const/4 v10, 0x4

    .line 17
    cmp-long v6, v0, v4

    const/4 v11, 0x4

    .line 19
    if-nez v6, :cond_1

    const/4 v10, 0x2

    .line 21
    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v11, 0x4

    .line 23
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v10, 0x5

    .line 29
    invoke-static {v0, v1}, Lo/Nr;->isLeapYear(J)Z

    .line 32
    move-result v10

    move p1, v10

    .line 33
    if-eqz p1, :cond_0

    const/4 v10, 0x7

    .line 35
    invoke-static {v4, v5, v2, v3}, Lo/zR;->default(JJ)Lo/zR;

    .line 38
    move-result-object v11

    move-object p1, v11

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v11, 0x1

    const-wide/16 v0, 0x5a

    const/4 v11, 0x2

    .line 42
    invoke-static {v4, v5, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 45
    move-result-object v10

    move-object p1, v10

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v10, 0x7

    const-wide/16 v6, 0x2

    const/4 v10, 0x1

    .line 49
    cmp-long p1, v0, v6

    const/4 v10, 0x5

    .line 51
    if-nez p1, :cond_2

    const/4 v11, 0x3

    .line 53
    invoke-static {v4, v5, v2, v3}, Lo/zR;->default(JJ)Lo/zR;

    .line 56
    move-result-object v11

    move-object p1, v11

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 v11, 0x1

    const-wide/16 v2, 0x3

    const/4 v11, 0x2

    .line 60
    cmp-long p1, v0, v2

    const/4 v10, 0x7

    .line 62
    if-eqz p1, :cond_4

    const/4 v11, 0x7

    .line 64
    const-wide/16 v2, 0x4

    const/4 v11, 0x2

    .line 66
    cmp-long p1, v0, v2

    const/4 v11, 0x3

    .line 68
    if-nez p1, :cond_3

    const/4 v11, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v8}, Lo/Pr$com3;->range()Lo/zR;

    .line 74
    move-result-object v11

    move-object p1, v11

    .line 75
    return-object p1

    .line 76
    :cond_4
    const/4 v10, 0x5

    :goto_0
    const-wide/16 v0, 0x5c

    const/4 v10, 0x4

    .line 78
    invoke-static {v4, v5, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    return-object p1

    .line 83
    :cond_5
    const/4 v10, 0x2

    new-instance p1, Lo/LQ;

    const/4 v10, 0x1

    .line 85
    const-string v10, "Unsupported field: DayOfQuarter"

    move-object v0, v10

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 90
    throw p1

    const/4 v11, 0x1
.end method

.method public resolve(Ljava/util/Map;Lo/CO;Lo/PH;)Lo/CO;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/EO;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/CO;",
            "Lo/PH;",
            ")",
            "Lo/CO;"
        }
    .end annotation

    .line 1
    sget-object p2, Lo/l7;->YEAR:Lo/l7;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    sget-object v1, Lo/Pr;->QUARTER_OF_YEAR:Lo/Pr;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p2, v3, v4}, Lo/l7;->checkValidIntValue(J)I

    .line 30
    move-result v0

    .line 31
    sget-object v3, Lo/Pr;->DAY_OF_QUARTER:Lo/Pr;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lo/PH;->LENIENT:Lo/PH;

    .line 45
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 49
    if-ne p3, v5, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v0, v9, v9}, Lo/Zu;->g(III)Lo/Zu;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {v10, v11, v7, v8}, Lo/bQ;->d(JJ)J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v6}, Lo/bQ;->a(JI)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p3, v5, v6}, Lo/Zu;->l(J)Lo/Zu;

    .line 70
    move-result-object p3

    .line 71
    invoke-static {v3, v4, v7, v8}, Lo/bQ;->d(JJ)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p3, v2, v3}, Lo/Zu;->k(J)Lo/Zu;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, Lo/Pr;->range()Lo/zR;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v5, v10, v11, v1}, Lo/zR;->else(JLo/EO;)I

    .line 91
    move-result v2

    .line 92
    sget-object v5, Lo/PH;->STRICT:Lo/PH;

    .line 94
    if-ne p3, v5, :cond_5

    .line 96
    const/16 p3, 0x4ae1

    const/16 p3, 0x5b

    .line 98
    if-ne v2, v9, :cond_3

    .line 100
    sget-object v5, Lo/Nr;->else:Lo/Nr;

    .line 102
    int-to-long v10, v0

    .line 103
    invoke-static {v10, v11}, Lo/Nr;->isLeapYear(J)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p3, 0x677b

    const/16 p3, 0x5a

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 114
    if-ne v2, v5, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 p3, 0x4b00

    const/16 p3, 0x5c

    .line 119
    :goto_0
    int-to-long v10, p3

    .line 120
    invoke-static {v7, v8, v10, v11}, Lo/zR;->default(JJ)Lo/zR;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v3, v4, p0}, Lo/zR;->abstract(JLo/EO;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lo/Pr$com3;->range()Lo/zR;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v3, v4, p0}, Lo/zR;->abstract(JLo/EO;)V

    .line 135
    :goto_1
    sub-int/2addr v2, v9

    .line 136
    mul-int/lit8 v2, v2, 0x3

    .line 138
    add-int/2addr v2, v9

    .line 139
    invoke-static {v0, v2, v9}, Lo/Zu;->g(III)Lo/Zu;

    .line 142
    move-result-object p3

    .line 143
    sub-long/2addr v3, v7

    .line 144
    invoke-virtual {p3, v3, v4}, Lo/Zu;->k(J)Lo/Zu;

    .line 147
    move-result-object p3

    .line 148
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object p3

    .line 158
    :cond_6
    :goto_3
    const/4 p1, 0x5

    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "DayOfQuarter"

    move-object v0, v4

    .line 3
    return-object v0
.end method
