.class public final Lo/bv;
.super Lo/n7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/bv;

.field public static final b:Lo/bv;


# instance fields
.field public final finally:Lo/dv;

.field public final private:Lo/Zu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/Zu;->b:Lo/Zu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/dv;->c:Lo/dv;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v1}, Lo/bv;->g(Lo/Zu;Lo/dv;)Lo/bv;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/bv;->a:Lo/bv;

    const/4 v3, 0x6

    .line 11
    sget-object v0, Lo/Zu;->c:Lo/Zu;

    const/4 v3, 0x7

    .line 13
    sget-object v1, Lo/dv;->d:Lo/dv;

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1}, Lo/bv;->g(Lo/Zu;Lo/dv;)Lo/bv;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lo/bv;->b:Lo/bv;

    const/4 v3, 0x4

    .line 21
    return-void
.end method

.method public constructor <init>(Lo/Zu;Lo/dv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lo/bv;->private:Lo/Zu;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/bv;->finally:Lo/dv;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public static b(Lo/CO;)Lo/bv;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lo/bv;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    check-cast v3, Lo/bv;

    const/4 v5, 0x6

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x5

    instance-of v0, v3, Lo/cU;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 12
    check-cast v3, Lo/cU;

    const/4 v5, 0x6

    .line 14
    iget-object v3, v3, Lo/cU;->private:Lo/bv;

    const/4 v5, 0x4

    .line 16
    return-object v3

    .line 17
    :cond_1
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v3}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-static {v3}, Lo/dv;->a(Lo/CO;)Lo/dv;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    new-instance v2, Lo/bv;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v0, v1}, Lo/bv;-><init>(Lo/Zu;Lo/dv;)V
    :try_end_0
    .catch Lo/Zc; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v2

    .line 31
    :catch_0
    new-instance v0, Lo/Zc;

    const/4 v5, 0x1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 35
    const-string v5, "Unable to obtain LocalDateTime from TemporalAccessor: "

    move-object v2, v5

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", type "

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 66
    throw v0

    const/4 v5, 0x6
.end method

.method public static f()Lo/bv;
    .locals 10

    .line 1
    sget-object v0, Lo/PT;->else:Ljava/util/Map;

    const/4 v8, 0x1

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sget-object v1, Lo/PT;->else:Ljava/util/Map;

    const/4 v7, 0x2

    .line 13
    const-string v6, "zoneId"

    move-object v2, v6

    .line 15
    invoke-static {v2, v0}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 18
    const-string v6, "aliasMap"

    move-object v2, v6

    .line 20
    invoke-static {v2, v1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 29
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    const/4 v7, 0x7

    invoke-static {v0}, Lo/PT;->return(Ljava/lang/String;)Lo/PT;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lo/Xq;->a:Lo/Xq;

    const/4 v9, 0x2

    .line 42
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x4

    .line 44
    invoke-static {v1, v2, v3, v4}, Lo/bQ;->interface(JJ)J

    .line 47
    move-result-wide v3

    .line 48
    const/16 v6, 0x3e8

    move v5, v6

    .line 50
    invoke-static {v1, v2, v5}, Lo/bQ;->class(JI)I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    const v2, 0xf4240

    const/4 v7, 0x7

    .line 57
    mul-int v1, v1, v2

    const/4 v8, 0x6

    .line 59
    invoke-static {v3, v4, v1}, Lo/Xq;->private(JI)Lo/Xq;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {v0}, Lo/PT;->public()Lo/XT;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-virtual {v0, v1}, Lo/XT;->else(Lo/Xq;)Lo/QT;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    iget-wide v2, v1, Lo/Xq;->private:J

    const/4 v9, 0x5

    .line 73
    iget v1, v1, Lo/Xq;->finally:I

    const/4 v9, 0x7

    .line 75
    invoke-static {v2, v3, v1, v0}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    return-object v0
.end method

.method public static g(Lo/Zu;Lo/dv;)Lo/bv;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "date"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    const-string v3, "time"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    new-instance v0, Lo/bv;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lo/bv;-><init>(Lo/Zu;Lo/dv;)V

    const/4 v3, 0x4

    .line 16
    return-object v0
.end method

.method public static h(JILo/QT;)Lo/bv;
    .locals 8

    .line 1
    const-string v4, "offset"

    move-object v0, v4

    .line 3
    invoke-static {v0, p3}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    iget p3, p3, Lo/QT;->abstract:I

    const/4 v7, 0x5

    .line 8
    int-to-long v0, p3

    const/4 v7, 0x5

    .line 9
    add-long/2addr p0, v0

    const/4 v6, 0x4

    .line 10
    const-wide/32 v0, 0x15180

    const/4 v5, 0x3

    .line 13
    invoke-static {p0, p1, v0, v1}, Lo/bQ;->interface(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    const p3, 0x15180

    const/4 v7, 0x6

    .line 20
    invoke-static {p0, p1, p3}, Lo/bQ;->class(JI)I

    .line 23
    move-result v4

    move p0, v4

    .line 24
    invoke-static {v0, v1}, Lo/Zu;->h(J)Lo/Zu;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    int-to-long v0, p0

    const/4 v6, 0x5

    .line 29
    sget-object p0, Lo/dv;->c:Lo/dv;

    const/4 v5, 0x3

    .line 31
    sget-object p0, Lo/l7;->SECOND_OF_DAY:Lo/l7;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p0, v0, v1}, Lo/l7;->checkValidValue(J)J

    .line 36
    sget-object p0, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v6, 0x7

    .line 38
    int-to-long v2, p2

    const/4 v6, 0x1

    .line 39
    invoke-virtual {p0, v2, v3}, Lo/l7;->checkValidValue(J)J

    .line 42
    const-wide/16 v2, 0xe10

    const/4 v5, 0x6

    .line 44
    div-long v2, v0, v2

    const/4 v5, 0x4

    .line 46
    long-to-int p0, v2

    const/4 v7, 0x1

    .line 47
    mul-int/lit16 p3, p0, 0xe10

    const/4 v7, 0x6

    .line 49
    int-to-long v2, p3

    const/4 v6, 0x5

    .line 50
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 51
    const-wide/16 v2, 0x3c

    const/4 v6, 0x2

    .line 53
    div-long v2, v0, v2

    const/4 v7, 0x3

    .line 55
    long-to-int p3, v2

    const/4 v6, 0x5

    .line 56
    mul-int/lit8 v2, p3, 0x3c

    const/4 v7, 0x2

    .line 58
    int-to-long v2, v2

    const/4 v6, 0x1

    .line 59
    sub-long/2addr v0, v2

    const/4 v6, 0x6

    .line 60
    long-to-int v1, v0

    const/4 v6, 0x4

    .line 61
    invoke-static {p0, p3, v1, p2}, Lo/dv;->finally(IIII)Lo/dv;

    .line 64
    move-result-object v4

    move-object p0, v4

    .line 65
    new-instance p2, Lo/bv;

    const/4 v7, 0x4

    .line 67
    invoke-direct {p2, p1, p0}, Lo/bv;-><init>(Lo/Zu;Lo/dv;)V

    const/4 v6, 0x4

    .line 70
    return-object p2
.end method


# virtual methods
.method public final a(Lo/bv;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x5

    .line 3
    iget-object v1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lo/Zu;->private(Lo/Zu;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x2

    .line 13
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lo/dv;->private(Lo/dv;)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lo/bv;->private:Lo/Zu;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Lo/Zu;->toEpochDay()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v6, 0x7

    .line 15
    iget-object v1, v3, Lo/bv;->finally:Lo/dv;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1}, Lo/dv;->l()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1
.end method

.method public final bridge synthetic break(JLo/EO;)Lo/BO;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/bv;->l(JLo/EO;)Lo/bv;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final c(Lo/bv;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v5, p1}, Lo/bv;->a(Lo/bv;)I

    .line 10
    move-result v8

    move p1, v8

    .line 11
    if-lez p1, :cond_1

    const/4 v8, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lo/bv;->private:Lo/Zu;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0}, Lo/Zu;->toEpochDay()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p1, Lo/bv;->private:Lo/Zu;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    const/4 v8, 0x3

    .line 28
    if-gtz v4, :cond_2

    const/4 v7, 0x3

    .line 30
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 32
    iget-object v0, v5, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v0}, Lo/dv;->l()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {p1}, Lo/dv;->l()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p1, v0, v2

    const/4 v7, 0x2

    .line 46
    if-lez p1, :cond_1

    const/4 v8, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 v8, 0x2

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 52
    return p1
.end method

.method public final case(Lo/BO;Lo/GO;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lo/bv;->b(Lo/CO;)Lo/bv;

    .line 4
    move-result-object v12

    move-object p1, v12

    .line 5
    instance-of v0, p2, Lo/o7;

    const/4 v12, 0x4

    .line 7
    if-eqz v0, :cond_7

    const/4 v12, 0x5

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lo/o7;

    const/4 v12, 0x4

    .line 12
    invoke-virtual {v0}, Lo/o7;->isTimeBased()Z

    .line 15
    move-result v12

    move v1, v12

    .line 16
    const-wide/16 v2, 0x1

    const/4 v12, 0x5

    .line 18
    iget-object v4, p0, Lo/bv;->finally:Lo/dv;

    const/4 v12, 0x5

    .line 20
    iget-object v5, p0, Lo/bv;->private:Lo/Zu;

    const/4 v12, 0x5

    .line 22
    if-eqz v1, :cond_2

    const/4 v12, 0x4

    .line 24
    iget-object v1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v12, 0x2

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lo/Zu;->toEpochDay()J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v5}, Lo/Zu;->toEpochDay()J

    .line 36
    move-result-wide v8

    .line 37
    sub-long/2addr v6, v8

    const/4 v12, 0x2

    .line 38
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v12, 0x1

    .line 40
    invoke-virtual {p1}, Lo/dv;->l()J

    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v4}, Lo/dv;->l()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v8, v4

    const/4 v12, 0x7

    .line 49
    const-wide v4, 0x4e94914f0000L

    const/4 v12, 0x4

    .line 54
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    .line 56
    cmp-long p1, v6, v10

    const/4 v12, 0x5

    .line 58
    if-lez p1, :cond_0

    const/4 v12, 0x3

    .line 60
    cmp-long v1, v8, v10

    const/4 v12, 0x4

    .line 62
    if-gez v1, :cond_0

    const/4 v12, 0x5

    .line 64
    sub-long/2addr v6, v2

    const/4 v12, 0x3

    .line 65
    add-long/2addr v8, v4

    const/4 v12, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v12, 0x3

    if-gez p1, :cond_1

    const/4 v12, 0x4

    .line 69
    cmp-long p1, v8, v10

    const/4 v12, 0x4

    .line 71
    if-lez p1, :cond_1

    const/4 v12, 0x4

    .line 73
    add-long/2addr v6, v2

    const/4 v12, 0x4

    .line 74
    sub-long/2addr v8, v4

    const/4 v12, 0x6

    .line 75
    :cond_1
    const/4 v12, 0x3

    :goto_0
    sget-object p1, Lo/av;->else:[I

    const/4 v12, 0x2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v12

    move v0, v12

    .line 81
    aget p1, p1, v0

    const/4 v12, 0x2

    .line 83
    packed-switch p1, :pswitch_data_0

    const/4 v12, 0x1

    .line 86
    new-instance p1, Lo/LQ;

    const/4 v12, 0x5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 90
    const-string v12, "Unsupported unit: "

    move-object v1, v12

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object p2, v12

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 105
    throw p1

    const/4 v12, 0x5

    .line 106
    :pswitch_0
    const/4 v12, 0x5

    const/4 v12, 0x2

    move p1, v12

    .line 107
    invoke-static {v6, v7, p1}, Lo/bQ;->a(JI)J

    .line 110
    move-result-wide p1

    .line 111
    const-wide v0, 0x274a48a78000L

    const/4 v12, 0x7

    .line 116
    div-long/2addr v8, v0

    const/4 v12, 0x3

    .line 117
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 120
    move-result-wide p1

    .line 121
    return-wide p1

    .line 122
    :pswitch_1
    const/4 v12, 0x4

    const/16 v12, 0x18

    move p1, v12

    .line 124
    invoke-static {v6, v7, p1}, Lo/bQ;->a(JI)J

    .line 127
    move-result-wide p1

    .line 128
    const-wide v0, 0x34630b8a000L

    const/4 v12, 0x3

    .line 133
    div-long/2addr v8, v0

    const/4 v12, 0x5

    .line 134
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :pswitch_2
    const/4 v12, 0x7

    const/16 v12, 0x5a0

    move p1, v12

    .line 141
    invoke-static {v6, v7, p1}, Lo/bQ;->a(JI)J

    .line 144
    move-result-wide p1

    .line 145
    const-wide v0, 0xdf8475800L

    const/4 v12, 0x4

    .line 150
    div-long/2addr v8, v0

    const/4 v12, 0x6

    .line 151
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 154
    move-result-wide p1

    .line 155
    return-wide p1

    .line 156
    :pswitch_3
    const/4 v12, 0x1

    const p1, 0x15180

    const/4 v12, 0x3

    .line 159
    invoke-static {v6, v7, p1}, Lo/bQ;->a(JI)J

    .line 162
    move-result-wide p1

    .line 163
    const-wide/32 v0, 0x3b9aca00

    const/4 v12, 0x1

    .line 166
    div-long/2addr v8, v0

    const/4 v12, 0x4

    .line 167
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 170
    move-result-wide p1

    .line 171
    return-wide p1

    .line 172
    :pswitch_4
    const/4 v12, 0x1

    const-wide/32 p1, 0x5265c00

    const/4 v12, 0x7

    .line 175
    invoke-static {v6, v7, p1, p2}, Lo/bQ;->b(JJ)J

    .line 178
    move-result-wide p1

    .line 179
    const-wide/32 v0, 0xf4240

    const/4 v12, 0x3

    .line 182
    div-long/2addr v8, v0

    const/4 v12, 0x1

    .line 183
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 186
    move-result-wide p1

    .line 187
    return-wide p1

    .line 188
    :pswitch_5
    const/4 v12, 0x5

    const-wide p1, 0x141dd76000L

    const/4 v12, 0x3

    .line 193
    invoke-static {v6, v7, p1, p2}, Lo/bQ;->b(JJ)J

    .line 196
    move-result-wide p1

    .line 197
    const-wide/16 v0, 0x3e8

    const/4 v12, 0x3

    .line 199
    div-long/2addr v8, v0

    const/4 v12, 0x3

    .line 200
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 203
    move-result-wide p1

    .line 204
    return-wide p1

    .line 205
    :pswitch_6
    const/4 v12, 0x1

    invoke-static {v6, v7, v4, v5}, Lo/bQ;->b(JJ)J

    .line 208
    move-result-wide p1

    .line 209
    invoke-static {p1, p2, v8, v9}, Lo/bQ;->finally(JJ)J

    .line 212
    move-result-wide p1

    .line 213
    return-wide p1

    .line 214
    :cond_2
    const/4 v12, 0x3

    iget-object v0, p1, Lo/bv;->private:Lo/Zu;

    const/4 v12, 0x7

    .line 216
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v12, 0x4

    .line 218
    if-eqz v5, :cond_3

    const/4 v12, 0x4

    .line 220
    invoke-virtual {v0, v5}, Lo/Zu;->private(Lo/Zu;)I

    .line 223
    move-result v12

    move v1, v12

    .line 224
    if-lez v1, :cond_4

    const/4 v12, 0x6

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v0}, Lo/Zu;->toEpochDay()J

    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v5}, Lo/Zu;->toEpochDay()J

    .line 234
    move-result-wide v8

    .line 235
    cmp-long v1, v6, v8

    const/4 v12, 0x2

    .line 237
    if-lez v1, :cond_4

    const/4 v12, 0x4

    .line 239
    :goto_1
    invoke-virtual {p1, v4}, Lo/dv;->private(Lo/dv;)I

    .line 242
    move-result v12

    move v1, v12

    .line 243
    if-gez v1, :cond_4

    const/4 v12, 0x4

    .line 245
    const-wide/16 v1, -0x1

    const/4 v12, 0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Lo/Zu;->k(J)Lo/Zu;

    .line 250
    move-result-object v12

    move-object v0, v12

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/4 v12, 0x6

    if-eqz v5, :cond_5

    const/4 v12, 0x7

    .line 254
    invoke-virtual {v0, v5}, Lo/Zu;->private(Lo/Zu;)I

    .line 257
    move-result v12

    move v1, v12

    .line 258
    if-gez v1, :cond_6

    const/4 v12, 0x7

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v0}, Lo/Zu;->toEpochDay()J

    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v5}, Lo/Zu;->toEpochDay()J

    .line 268
    move-result-wide v8

    .line 269
    cmp-long v1, v6, v8

    const/4 v12, 0x1

    .line 271
    if-gez v1, :cond_6

    const/4 v12, 0x1

    .line 273
    :goto_2
    invoke-virtual {p1, v4}, Lo/dv;->private(Lo/dv;)I

    .line 276
    move-result v12

    move p1, v12

    .line 277
    if-lez p1, :cond_6

    const/4 v12, 0x7

    .line 279
    invoke-virtual {v0, v2, v3}, Lo/Zu;->k(J)Lo/Zu;

    .line 282
    move-result-object v12

    move-object v0, v12

    .line 283
    :cond_6
    const/4 v12, 0x5

    :goto_3
    invoke-virtual {v5, v0, p2}, Lo/Zu;->case(Lo/BO;Lo/GO;)J

    .line 286
    move-result-wide p1

    .line 287
    return-wide p1

    .line 288
    :cond_7
    const/4 v12, 0x7

    invoke-interface {p2, p0, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 291
    move-result-wide p1

    .line 292
    return-wide p1

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/n7;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/bv;->finally(Lo/n7;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final d(Lo/bv;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v5, p1}, Lo/bv;->a(Lo/bv;)I

    .line 10
    move-result v7

    move p1, v7

    .line 11
    if-gez p1, :cond_1

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lo/bv;->private:Lo/Zu;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v0}, Lo/Zu;->toEpochDay()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p1, Lo/bv;->private:Lo/Zu;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 28
    if-ltz v4, :cond_2

    const/4 v7, 0x6

    .line 30
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 32
    iget-object v0, v5, Lo/bv;->finally:Lo/dv;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0}, Lo/dv;->l()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p1}, Lo/dv;->l()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p1, v0, v2

    const/4 v7, 0x4

    .line 46
    if-gez p1, :cond_1

    const/4 v8, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 v8, 0x6

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 52
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lo/bv;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    check-cast p1, Lo/bv;

    const/4 v6, 0x7

    .line 12
    iget-object v1, v4, Lo/bv;->private:Lo/Zu;

    const/4 v6, 0x7

    .line 14
    iget-object v3, p1, Lo/bv;->private:Lo/Zu;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1, v3}, Lo/Zu;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-object v1, v4, Lo/bv;->finally:Lo/dv;

    const/4 v6, 0x1

    .line 24
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v1, p1}, Lo/dv;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x2

    return v2
.end method

.method public final finally(Lo/n7;)I
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lo/bv;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    check-cast p1, Lo/bv;

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v7, p1}, Lo/bv;->a(Lo/bv;)I

    .line 10
    move-result v10

    move p1, v10

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v10, 0x5

    move-object v0, p1

    .line 13
    check-cast v0, Lo/bv;

    const/4 v10, 0x2

    .line 15
    iget-object v1, v0, Lo/bv;->private:Lo/Zu;

    const/4 v10, 0x6

    .line 17
    invoke-static {v1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    iget-object v4, v7, Lo/bv;->private:Lo/Zu;

    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v4, v1}, Lo/Zu;->private(Lo/Zu;)I

    .line 29
    move-result v10

    move v1, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v4}, Lo/Zu;->toEpochDay()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v1}, Lo/Zu;->toEpochDay()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v5, v6, v1, v2}, Lo/bQ;->implements(JJ)I

    .line 42
    move-result v10

    move v1, v10

    .line 43
    if-nez v1, :cond_2

    const/4 v9, 0x5

    .line 45
    sget-object v1, Lo/Nr;->else:Lo/Nr;

    const/4 v10, 0x6

    .line 47
    const/4 v10, 0x0

    move v1, v10

    .line 48
    :cond_2
    const/4 v9, 0x1

    :goto_0
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 50
    iget-object v1, v7, Lo/bv;->finally:Lo/dv;

    const/4 v9, 0x2

    .line 52
    iget-object v0, v0, Lo/bv;->finally:Lo/dv;

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v1, v0}, Lo/dv;->private(Lo/dv;)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v9, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p1, Lo/bv;

    const/4 v10, 0x7

    .line 70
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v10, 0x1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return v3

    .line 76
    :cond_3
    const/4 v10, 0x2

    return v0

    .line 77
    :cond_4
    const/4 v9, 0x2

    return v1
.end method

.method public final get(Lo/EO;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-interface {p1}, Lo/EO;->isTimeBased()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/dv;->get(Lo/EO;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/bv;->private:Lo/Zu;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lo/Zu;->get(Lo/EO;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x3

    invoke-super {v1, p1}, Lo/Gx;->get(Lo/EO;)I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1}, Lo/EO;->isTimeBased()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lo/bv;->finally:Lo/dv;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, p1}, Lo/dv;->getLong(Lo/EO;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, p1}, Lo/Zu;->getLong(Lo/EO;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lo/EO;->getFrom(Lo/CO;)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lo/Zu;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Lo/dv;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    return v0
.end method

.method public final i(JLo/GO;)Lo/bv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    instance-of v4, v1, Lo/o7;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lo/o7;

    .line 14
    sget-object v5, Lo/av;->else:[I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 22
    iget-object v5, v0, Lo/bv;->finally:Lo/dv;

    .line 24
    iget-object v6, v0, Lo/bv;->private:Lo/Zu;

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 29
    invoke-virtual {v6, v2, v3, v1}, Lo/Zu;->j(JLo/GO;)Lo/Zu;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v5}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 40
    div-long v9, v2, v7

    .line 42
    invoke-virtual {v6, v9, v10}, Lo/Zu;->k(J)Lo/Zu;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v5}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 49
    move-result-object v9

    .line 50
    rem-long v1, v2, v7

    .line 52
    const-wide/16 v3, 0xc

    .line 54
    mul-long v11, v1, v3

    .line 56
    iget-object v10, v9, Lo/bv;->private:Lo/Zu;

    .line 58
    const-wide/16 v15, 0x0

    .line 60
    const-wide/16 v17, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 64
    invoke-virtual/range {v9 .. v18}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    iget-object v1, v0, Lo/bv;->private:Lo/Zu;

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    invoke-virtual/range {v0 .. v9}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 86
    iget-object v1, v0, Lo/bv;->private:Lo/Zu;

    .line 88
    const-wide/16 v2, 0x0

    .line 90
    move-wide/from16 v4, p1

    .line 92
    invoke-virtual/range {v0 .. v9}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lo/bv;->j(J)Lo/bv;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 105
    div-long v3, p1, v1

    .line 107
    invoke-virtual {v6, v3, v4}, Lo/Zu;->k(J)Lo/Zu;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, v5}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 114
    move-result-object v6

    .line 115
    rem-long v1, p1, v1

    .line 117
    const-wide/32 v3, 0xf4240

    .line 120
    mul-long v14, v1, v3

    .line 122
    iget-object v7, v6, Lo/bv;->private:Lo/Zu;

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 130
    invoke-virtual/range {v6 .. v15}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 140
    div-long v3, p1, v1

    .line 142
    invoke-virtual {v6, v3, v4}, Lo/Zu;->k(J)Lo/Zu;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v5}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 149
    move-result-object v6

    .line 150
    rem-long v1, p1, v1

    .line 152
    const-wide/16 v3, 0x3e8

    .line 154
    mul-long v14, v1, v3

    .line 156
    iget-object v7, v6, Lo/bv;->private:Lo/Zu;

    .line 158
    const-wide/16 v10, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 162
    const-wide/16 v8, 0x0

    .line 164
    invoke-virtual/range {v6 .. v15}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    const-wide/16 v4, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    iget-object v1, v0, Lo/bv;->private:Lo/Zu;

    .line 175
    const-wide/16 v2, 0x0

    .line 177
    move-wide/from16 v8, p1

    .line 179
    invoke-virtual/range {v0 .. v9}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lo/bv;

    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 7
    invoke-interface {p1}, Lo/EO;->isDateBased()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-interface {p1}, Lo/EO;->isTimeBased()Z

    .line 16
    move-result v6

    move p1, v6

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    return v2

    .line 21
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1

    .line 22
    :cond_2
    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 24
    invoke-interface {p1, v3}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method public final j(J)Lo/bv;
    .locals 13

    .line 1
    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    .line 3
    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    .line 5
    iget-object v1, p0, Lo/bv;->private:Lo/Zu;

    const/4 v11, 0x5

    .line 7
    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lo/bv;->k(Lo/Zu;JJJJ)Lo/bv;

    .line 14
    move-result-object v10

    move-object p1, v10

    .line 15
    return-object p1
.end method

.method public final k(Lo/Zu;JJJJ)Lo/bv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    or-long v2, p2, p4

    .line 7
    or-long v2, v2, p6

    .line 9
    or-long v2, v2, p8

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iget-object v6, v0, Lo/bv;->finally:Lo/dv;

    .line 15
    cmp-long v7, v2, v4

    .line 17
    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v0, v1, v6}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 29
    div-long v4, p8, v2

    .line 31
    const-wide/32 v7, 0x15180

    .line 34
    div-long v9, p6, v7

    .line 36
    add-long/2addr v9, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 39
    div-long v11, p4, v4

    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 44
    div-long v13, p2, v9

    .line 46
    add-long/2addr v13, v11

    .line 47
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 48
    int-to-long v11, v11

    .line 49
    mul-long v13, v13, v11

    .line 51
    rem-long v15, p8, v2

    .line 53
    rem-long v7, p6, v7

    .line 55
    const-wide/32 v17, 0x3b9aca00

    .line 58
    mul-long v7, v7, v17

    .line 60
    add-long/2addr v7, v15

    .line 61
    rem-long v4, p4, v4

    .line 63
    const-wide v15, 0xdf8475800L

    .line 68
    mul-long v4, v4, v15

    .line 70
    add-long/2addr v4, v7

    .line 71
    rem-long v7, p2, v9

    .line 73
    const-wide v9, 0x34630b8a000L

    .line 78
    mul-long v7, v7, v9

    .line 80
    add-long/2addr v7, v4

    .line 81
    invoke-virtual {v6}, Lo/dv;->l()J

    .line 84
    move-result-wide v4

    .line 85
    mul-long v7, v7, v11

    .line 87
    add-long/2addr v7, v4

    .line 88
    invoke-static {v7, v8, v2, v3}, Lo/bQ;->interface(JJ)J

    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v13

    .line 93
    rem-long/2addr v7, v2

    .line 94
    add-long/2addr v7, v2

    .line 95
    rem-long/2addr v7, v2

    .line 96
    cmp-long v2, v7, v4

    .line 98
    if-nez v2, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v7, v8}, Lo/dv;->d(J)Lo/dv;

    .line 104
    move-result-object v6

    .line 105
    :goto_0
    invoke-virtual {v1, v9, v10}, Lo/Zu;->k(J)Lo/Zu;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v6}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 112
    move-result-object v1

    .line 113
    return-object v1
.end method

.method public final l(JLo/EO;)Lo/bv;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-interface {p3}, Lo/EO;->isTimeBased()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget-object v1, v3, Lo/bv;->finally:Lo/dv;

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Lo/bv;->private:Lo/Zu;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lo/dv;->n(JLo/EO;)Lo/dv;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v3, v2, p1}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2, p3}, Lo/Zu;->p(JLo/EO;)Lo/Zu;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v3, p1, v1}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p3, v3, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    check-cast p1, Lo/bv;

    const/4 v5, 0x7

    .line 39
    return-object p1
.end method

.method public final m(Lo/Zu;Lo/dv;)Lo/bv;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bv;->private:Lo/Zu;

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v3, 0x2

    .line 7
    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lo/bv;

    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, p1, p2}, Lo/bv;-><init>(Lo/Zu;Lo/dv;)V

    const/4 v3, 0x3

    .line 15
    return-object v0
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

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

    const/4 v5, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 5
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-wide/16 v0, 0x1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x3

    neg-long p1, p1

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

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

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p1, v1, Lo/bv;->private:Lo/Zu;

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Lo/n7;->query(Lo/FO;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-interface {p1}, Lo/EO;->isTimeBased()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/Gx;->range(Lo/EO;)Lo/zR;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lo/bv;->private:Lo/Zu;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Lo/Zu;->range(Lo/EO;)Lo/zR;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lo/EO;->rangeRefinedBy(Lo/CO;)Lo/zR;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method

.method public final throws(Lo/Zu;)Lo/BO;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, p1, v0}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1}, Lo/Zu;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v4, 0x54

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1}, Lo/dv;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0
.end method
