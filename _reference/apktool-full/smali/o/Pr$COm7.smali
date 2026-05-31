.class public final enum Lo/Pr$COm7;
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
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lo/Pr;-><init>(Ljava/lang/String;ILo/Or;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public adjustInto(Lo/BO;J)Lo/BO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BO;",
            ">(TR;J)TR;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/Pr$COm7;->range()Lo/zR;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p2, p3, v2}, Lo/zR;->abstract(JLo/EO;)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, p1}, Lo/Pr$COm7;->getFrom(Lo/CO;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lo/bQ;->d(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lo/o7;->WEEKS:Lo/o7;

    const/4 v5, 0x7

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lo/BO;->package(JLo/o7;)Lo/BO;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method

.method public getBaseUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->WEEKS:Lo/o7;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "locale"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const-string v3, "Week"

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public getFrom(Lo/CO;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1, v2}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lo/Pr;->access$400(Lo/Zu;)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lo/LQ;

    const/4 v4, 0x4

    .line 19
    const-string v5, "Unsupported field: WeekOfWeekBasedYear"

    move-object v0, v5

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    throw p1

    const/4 v5, 0x4
.end method

.method public getRangeUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Rr;->instanceof:Lo/Qr;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lo/CO;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-static {p1}, Lo/Pr;->access$100(Lo/CO;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public range()Lo/zR;
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x34

    const/4 v7, 0x4

    .line 3
    const-wide/16 v2, 0x35

    const/4 v6, 0x7

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/zR;->instanceof(JJ)Lo/zR;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    return-object v0
.end method

.method public rangeRefinedBy(Lo/CO;)Lo/zR;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1, v1}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lo/Pr;->access$300(Lo/Zu;)Lo/zR;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lo/LQ;

    const/4 v3, 0x6

    .line 18
    const-string v3, "Unsupported field: WeekOfWeekBasedYear"

    move-object v0, v3

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    throw p1

    const/4 v3, 0x3
.end method

.method public resolve(Ljava/util/Map;Lo/CO;Lo/PH;)Lo/CO;
    .locals 20
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lo/Pr;->WEEK_BASED_YEAR:Lo/Pr;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 15
    sget-object v5, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {v3}, Lo/Pr;->range()Lo/zR;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lo/zR;->else(JLo/EO;)I

    .line 40
    move-result v4

    .line 41
    sget-object v7, Lo/Pr;->WEEK_OF_WEEK_BASED_YEAR:Lo/Pr;

    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lo/PH;->LENIENT:Lo/PH;

    .line 55
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 57
    const-wide/16 v12, 0x1

    .line 59
    if-ne v2, v9, :cond_3

    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x7

    .line 67
    cmp-long v2, v14, v16

    .line 69
    if-lez v2, :cond_1

    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long v18, v14, v16

    .line 74
    rem-long v14, v14, v16

    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_0
    move-wide/from16 v16, v12

    .line 79
    move-wide/from16 v12, v18

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmp-long v2, v14, v12

    .line 84
    if-gez v2, :cond_2

    .line 86
    div-long v18, v14, v16

    .line 88
    sub-long v18, v18, v12

    .line 90
    rem-long v14, v14, v16

    .line 92
    add-long v14, v14, v16

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v18, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v4, v11, v10}, Lo/Zu;->g(III)Lo/Zu;

    .line 101
    move-result-object v2

    .line 102
    sub-long v7, v7, v16

    .line 104
    invoke-virtual {v2, v7, v8}, Lo/Zu;->m(J)Lo/Zu;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v12, v13}, Lo/Zu;->m(J)Lo/Zu;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v14, v15, v5}, Lo/Zu;->p(JLo/EO;)Lo/Zu;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-wide/from16 v16, v12

    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v5, v12, v13}, Lo/l7;->checkValidIntValue(J)I

    .line 126
    move-result v6

    .line 127
    sget-object v9, Lo/PH;->STRICT:Lo/PH;

    .line 129
    if-ne v2, v9, :cond_4

    .line 131
    invoke-static {v4, v11, v10}, Lo/Zu;->g(III)Lo/Zu;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lo/Pr;->access$300(Lo/Zu;)Lo/zR;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v7, v8, v0}, Lo/zR;->abstract(JLo/EO;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Lo/Pr$COm7;->range()Lo/zR;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7, v8, v0}, Lo/zR;->abstract(JLo/EO;)V

    .line 150
    :goto_2
    invoke-static {v4, v11, v10}, Lo/Zu;->g(III)Lo/Zu;

    .line 153
    move-result-object v2

    .line 154
    sub-long v7, v7, v16

    .line 156
    invoke-virtual {v2, v7, v8}, Lo/Zu;->m(J)Lo/Zu;

    .line 159
    move-result-object v2

    .line 160
    int-to-long v6, v6

    .line 161
    invoke-virtual {v2, v6, v7, v5}, Lo/Zu;->p(JLo/EO;)Lo/Zu;

    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v2

    .line 175
    :cond_5
    :goto_4
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 176
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "WeekOfWeekBasedYear"

    move-object v0, v4

    .line 3
    return-object v0
.end method
