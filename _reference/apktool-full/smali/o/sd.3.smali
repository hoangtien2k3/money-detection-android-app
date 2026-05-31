.class public final Lo/sd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/Locale;

.field public final default:Lo/Bd;

.field public final else:Lo/CO;

.field public instanceof:I


# direct methods
.method public constructor <init>(Lo/CO;Lo/ad;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p2, Lo/ad;->package:Lo/r7;

    const/4 v11, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    const/4 v12, 0x3

    sget-object v1, Lo/zr;->break:Lo/iw;

    const/4 v11, 0x1

    .line 12
    invoke-interface {p1, v1}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    check-cast v1, Lo/r7;

    const/4 v11, 0x4

    .line 18
    sget-object v2, Lo/zr;->goto:Lo/wy;

    .line 20
    invoke-interface {p1, v2}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 23
    move-result-object v11

    move-object v2, v11

    .line 24
    check-cast v2, Lo/PT;

    const/4 v12, 0x6

    .line 26
    const/4 v11, 0x0

    move v3, v11

    .line 27
    if-nez v1, :cond_2

    const/4 v11, 0x3

    .line 29
    if-nez v0, :cond_1

    const/4 v12, 0x3

    .line 31
    const/4 v12, 0x1

    move v4, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v11, 0x3

    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Lo/r7;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v12

    move v4, v12

    .line 42
    :goto_1
    const/4 v12, 0x0

    move v5, v12

    .line 43
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 45
    move-object v0, v5

    .line 46
    :cond_4
    const/4 v12, 0x5

    if-nez v0, :cond_5

    const/4 v12, 0x5

    .line 48
    goto/16 :goto_6

    .line 49
    :cond_5
    const/4 v12, 0x4

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 v11, 0x3

    move-object v4, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_b

    const/4 v11, 0x5

    .line 56
    sget-object v6, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v12, 0x6

    .line 58
    invoke-interface {p1, v6}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 61
    move-result v12

    move v6, v12

    .line 62
    if-eqz v6, :cond_7

    const/4 v12, 0x4

    .line 64
    move-object v0, v4

    .line 65
    check-cast v0, Lo/Nr;

    const/4 v11, 0x5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 73
    move-result-object v11

    move-object v5, v11

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v12, 0x1

    sget-object v6, Lo/Nr;->else:Lo/Nr;

    const/4 v11, 0x4

    .line 77
    if-ne v0, v6, :cond_8

    const/4 v11, 0x1

    .line 79
    if-eqz v1, :cond_b

    const/4 v12, 0x4

    .line 81
    :cond_8
    const/4 v12, 0x6

    invoke-static {}, Lo/l7;->values()[Lo/l7;

    .line 84
    move-result-object v12

    move-object v1, v12

    .line 85
    array-length v6, v1

    const/4 v12, 0x2

    .line 86
    :goto_3
    if-ge v3, v6, :cond_b

    const/4 v11, 0x3

    .line 88
    aget-object v7, v1, v3

    const/4 v12, 0x1

    .line 90
    invoke-virtual {v7}, Lo/l7;->isDateBased()Z

    .line 93
    move-result v12

    move v8, v12

    .line 94
    if-eqz v8, :cond_a

    const/4 v11, 0x3

    .line 96
    invoke-interface {p1, v7}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 99
    move-result v12

    move v7, v12

    .line 100
    if-nez v7, :cond_9

    const/4 v11, 0x3

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 v12, 0x7

    new-instance p2, Lo/Zc;

    const/4 v12, 0x7

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 107
    const-string v11, "Invalid override chronology for temporal: "

    move-object v2, v11

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v12, " "

    move-object v0, v12

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v12

    move-object p1, v12

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 130
    throw p2

    const/4 v12, 0x3

    .line 131
    :cond_a
    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    const/4 v11, 0x7

    :goto_5
    new-instance v0, Lo/rd;

    const/4 v11, 0x6

    .line 136
    invoke-direct {v0, v5, p1, v4, v2}, Lo/rd;-><init>(Lo/Zu;Lo/CO;Lo/r7;Lo/PT;)V

    const/4 v11, 0x6

    .line 139
    move-object p1, v0

    .line 140
    :goto_6
    iput-object p1, v9, Lo/sd;->else:Lo/CO;

    const/4 v12, 0x6

    .line 142
    iget-object p1, p2, Lo/ad;->abstract:Ljava/util/Locale;

    const/4 v12, 0x1

    .line 144
    iput-object p1, v9, Lo/sd;->abstract:Ljava/util/Locale;

    const/4 v12, 0x6

    .line 146
    iget-object p1, p2, Lo/ad;->default:Lo/Bd;

    const/4 v12, 0x4

    .line 148
    iput-object p1, v9, Lo/sd;->default:Lo/Bd;

    const/4 v11, 0x6

    .line 150
    return-void
.end method


# virtual methods
.method public final else(Lo/EO;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/sd;->else:Lo/CO;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo/CO;->getLong(Lo/EO;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Lo/Zc; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget v0, v2, Lo/sd;->instanceof:I

    const/4 v4, 0x2

    .line 15
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sd;->else:Lo/CO;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
