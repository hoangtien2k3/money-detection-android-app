.class public final Lo/YA;
.super Lo/de;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/pw;


# instance fields
.field public final finally:Lo/QT;

.field public final private:Lo/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/bv;->a:Lo/bv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/QT;->private:Lo/QT;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lo/YA;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v2, v0, v1}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v4, 0x6

    .line 13
    sget-object v0, Lo/bv;->b:Lo/bv;

    const/4 v4, 0x4

    .line 15
    sget-object v1, Lo/QT;->synchronized:Lo/QT;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lo/YA;

    const/4 v4, 0x4

    .line 22
    invoke-direct {v2, v0, v1}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v4, 0x3

    .line 25
    new-instance v0, Lo/pw;

    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x2

    move v1, v3

    .line 28
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v4, 0x2

    .line 31
    sput-object v0, Lo/YA;->a:Lo/pw;

    const/4 v4, 0x2

    .line 33
    return-void
.end method

.method public constructor <init>(Lo/bv;Lo/QT;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const-string v4, "dateTime"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/YA;->private:Lo/bv;

    const/4 v3, 0x3

    .line 11
    const-string v3, "offset"

    move-object p1, v3

    .line 13
    invoke-static {p1, p2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Lo/ad;)Lo/YA;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "formatter"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    sget-object v0, Lo/YA;->a:Lo/pw;

    const/4 v5, 0x2

    .line 8
    const-string v5, "type"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 13
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lo/ad;->abstract(Ljava/lang/String;)Lo/Yc;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object p1, p1, Lo/ad;->instanceof:Lo/PH;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, p1}, Lo/Yc;->g(Lo/PH;)V

    const/4 v5, 0x6

    .line 22
    invoke-static {v0}, Lo/YA;->private(Lo/CO;)Lo/YA;

    .line 25
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lo/qd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    const/16 v5, 0x40

    move v1, v5

    .line 34
    if-le v0, v1, :cond_0

    const/4 v5, 0x6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "..."

    move-object v3, v5

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v3, v5

    .line 67
    :goto_0
    new-instance v0, Lo/qd;

    const/4 v5, 0x5

    .line 69
    const-string v5, "Text \'"

    move-object v1, v5

    .line 71
    const-string v5, "\' could not be parsed: "

    move-object v2, v5

    .line 73
    invoke-static {v1, v3, v2}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v5

    move-object v3, v5

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object v3, v5

    .line 88
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 91
    throw v0

    const/4 v5, 0x2

    .line 92
    :catch_1
    move-exception v3

    .line 93
    throw v3

    const/4 v5, 0x2
.end method

.method public static finally(Lo/Xq;Lo/PT;)Lo/YA;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "instant"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    const-string v4, "zone"

    move-object v0, v4

    .line 8
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1}, Lo/PT;->public()Lo/XT;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {p1, v2}, Lo/XT;->else(Lo/Xq;)Lo/QT;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    iget-wide v0, v2, Lo/Xq;->private:J

    const/4 v4, 0x5

    .line 21
    iget v2, v2, Lo/Xq;->finally:I

    const/4 v4, 0x5

    .line 23
    invoke-static {v0, v1, v2, p1}, Lo/bv;->h(JILo/QT;)Lo/bv;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    new-instance v0, Lo/YA;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, p1}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v5, 0x4

    .line 32
    return-object v0
.end method

.method public static private(Lo/CO;)Lo/YA;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lo/YA;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    check-cast v3, Lo/YA;

    const/4 v5, 0x7

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, Lo/QT;->implements(Lo/CO;)Lo/QT;

    .line 11
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lo/Zc; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const/4 v5, 0x5

    invoke-static {v3}, Lo/bv;->b(Lo/CO;)Lo/bv;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    new-instance v2, Lo/YA;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v2, v1, v0}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V
    :try_end_1
    .catch Lo/Zc; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v2

    .line 22
    :catch_0
    :try_start_2
    const/4 v5, 0x3

    invoke-static {v3}, Lo/Xq;->finally(Lo/CO;)Lo/Xq;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-static {v1, v0}, Lo/YA;->finally(Lo/Xq;Lo/PT;)Lo/YA;

    .line 29
    move-result-object v5

    move-object v3, v5
    :try_end_2
    .catch Lo/Zc; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    return-object v3

    .line 31
    :catch_1
    new-instance v0, Lo/Zc;

    const/4 v5, 0x3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 35
    const-string v5, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

    const/4 v5, 0x6

    .line 66
    throw v0

    const/4 v5, 0x3
.end method


# virtual methods
.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v4, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v1, Lo/bv;->private:Lo/Zu;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1, v2, v3, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v6, 0x3

    .line 17
    iget-object v1, v1, Lo/bv;->finally:Lo/dv;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v1}, Lo/dv;->l()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v6, 0x4

    .line 29
    iget-object v1, v4, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x7

    .line 31
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v6, 0x1

    .line 33
    int-to-long v1, v1

    const/4 v6, 0x1

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    return-object p1
.end method

.method public final b(JLo/GO;)Lo/YA;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p3, Lo/o7;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/YA;->private:Lo/bv;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/bv;->i(JLo/GO;)Lo/bv;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget-object p2, v1, Lo/YA;->finally:Lo/QT;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, p1, p2}, Lo/YA;->c(Lo/bv;Lo/QT;)Lo/YA;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x6

    invoke-interface {p3, v1, p1, p2}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    check-cast p1, Lo/YA;

    const/4 v3, 0x2

    .line 24
    return-object p1
.end method

.method public final break(JLo/EO;)Lo/BO;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l7;

    const/4 v7, 0x3

    .line 8
    sget-object v1, Lo/XA;->else:[I

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    aget v1, v1, v2

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    iget-object v3, v5, Lo/YA;->finally:Lo/QT;

    const/4 v7, 0x1

    .line 19
    iget-object v4, v5, Lo/YA;->private:Lo/bv;

    const/4 v7, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x2

    move v2, v7

    .line 24
    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lo/bv;->l(JLo/EO;)Lo/bv;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {v5, p1, v3}, Lo/YA;->c(Lo/bv;Lo/QT;)Lo/YA;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2}, Lo/l7;->checkValidIntValue(J)I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    invoke-static {p1}, Lo/QT;->while(I)Lo/QT;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-virtual {v5, v4, p1}, Lo/YA;->c(Lo/bv;Lo/QT;)Lo/YA;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v7, 0x5

    iget-object p3, v4, Lo/bv;->finally:Lo/dv;

    const/4 v7, 0x2

    .line 50
    iget p3, p3, Lo/dv;->b:I

    const/4 v7, 0x2

    .line 52
    int-to-long v0, p3

    const/4 v7, 0x1

    .line 53
    invoke-static {p1, p2, v0, v1}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-static {p1, v3}, Lo/YA;->finally(Lo/Xq;Lo/PT;)Lo/YA;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 v7, 0x4

    invoke-interface {p3, v5, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    check-cast p1, Lo/YA;

    const/4 v7, 0x5

    .line 68
    return-object p1
.end method

.method public final c(Lo/bv;Lo/QT;)Lo/YA;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/YA;->private:Lo/bv;

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/YA;->finally:Lo/QT;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p2}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lo/YA;

    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, p1, p2}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v3, 0x7

    .line 19
    return-object v0
.end method

.method public final case(Lo/BO;Lo/GO;)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lo/YA;->private(Lo/CO;)Lo/YA;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    instance-of v0, p2, Lo/o7;

    const/4 v6, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 9
    iget-object v0, p1, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, v0}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    iget v2, v1, Lo/QT;->abstract:I

    const/4 v6, 0x1

    .line 22
    iget v0, v0, Lo/QT;->abstract:I

    const/4 v6, 0x2

    .line 24
    sub-int/2addr v2, v0

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x5

    .line 27
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p1, v2, v3}, Lo/bv;->j(J)Lo/bv;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    new-instance v0, Lo/YA;

    const/4 v6, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Lo/YA;-><init>(Lo/bv;Lo/QT;)V

    const/4 v6, 0x5

    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, v4, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x1

    .line 40
    iget-object p1, p1, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0, p1, p2}, Lo/bv;->case(Lo/BO;Lo/GO;)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    const/4 v6, 0x7

    invoke-interface {p2, v4, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Lo/YA;

    const/4 v11, 0x5

    .line 3
    iget-object v0, p1, Lo/YA;->finally:Lo/QT;

    const/4 v10, 0x4

    .line 5
    iget-object v1, p1, Lo/YA;->private:Lo/bv;

    const/4 v10, 0x1

    .line 7
    iget-object v2, v8, Lo/YA;->finally:Lo/QT;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v2, v0}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iget-object v3, v8, Lo/YA;->private:Lo/bv;

    const/4 v10, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 17
    invoke-virtual {v3, v1}, Lo/bv;->finally(Lo/n7;)I

    .line 20
    move-result v10

    move p1, v10

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Lo/n7;->private(Lo/QT;)J

    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p1, Lo/YA;->finally:Lo/QT;

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v1, p1}, Lo/n7;->private(Lo/QT;)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Lo/bQ;->implements(JJ)I

    .line 35
    move-result v11

    move p1, v11

    .line 36
    if-nez p1, :cond_1

    const/4 v11, 0x7

    .line 38
    iget-object p1, v3, Lo/bv;->finally:Lo/dv;

    const/4 v11, 0x3

    .line 40
    iget p1, p1, Lo/dv;->b:I

    const/4 v11, 0x3

    .line 42
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v11, 0x6

    .line 44
    iget v0, v0, Lo/dv;->b:I

    const/4 v10, 0x6

    .line 46
    sub-int/2addr p1, v0

    const/4 v11, 0x2

    .line 47
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v3, v1}, Lo/bv;->finally(Lo/n7;)I

    .line 52
    move-result v10

    move p1, v10

    .line 53
    :cond_1
    const/4 v10, 0x7

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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lo/YA;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lo/YA;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x1

    .line 14
    iget-object v3, p1, Lo/YA;->private:Lo/bv;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v1, v3}, Lo/bv;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 22
    iget-object v1, v4, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x4

    .line 24
    iget-object p1, p1, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, p1}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x6

    return v2
.end method

.method public final get(Lo/EO;)I
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 5
    sget-object v0, Lo/XA;->else:[I

    const/4 v4, 0x7

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    aget v0, v0, v1

    const/4 v4, 0x3

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

    const/4 v4, 0x3

    .line 22
    iget-object v0, v2, Lo/YA;->private:Lo/bv;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lo/bv;->get(Lo/EO;)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x4

    .line 31
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v4, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lo/Zc;

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    .line 45
    throw v0

    const/4 v4, 0x1

    .line 46
    :cond_2
    const/4 v4, 0x6

    invoke-super {v2, p1}, Lo/Gx;->get(Lo/EO;)I

    .line 49
    move-result v4

    move p1, v4

    .line 50
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 5
    sget-object v0, Lo/XA;->else:[I

    const/4 v6, 0x5

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    aget v0, v0, v1

    const/4 v7, 0x2

    .line 16
    const/4 v6, 0x1

    move v1, v6

    .line 17
    iget-object v2, v4, Lo/YA;->finally:Lo/QT;

    const/4 v6, 0x4

    .line 19
    iget-object v3, v4, Lo/YA;->private:Lo/bv;

    const/4 v7, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    .line 23
    const/4 v7, 0x2

    move v1, v7

    .line 24
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v3, p1}, Lo/bv;->getLong(Lo/EO;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const/4 v7, 0x7

    iget p1, v2, Lo/QT;->abstract:I

    const/4 v6, 0x6

    .line 33
    int-to-long v0, p1

    const/4 v6, 0x4

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Lo/n7;->private(Lo/QT;)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1, v4}, Lo/EO;->getFrom(Lo/CO;)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/YA;->private:Lo/bv;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/bv;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x3

    .line 9
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v4, 0x2

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    return v0
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-interface {p1, v1}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/YA;->b(JLo/GO;)Lo/YA;

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

    const/4 v6, 0x7

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/YA;->b(JLo/GO;)Lo/YA;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-wide/16 v0, 0x1

    const/4 v6, 0x2

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/YA;->b(JLo/GO;)Lo/YA;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x7

    neg-long p1, p1

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/YA;->b(JLo/GO;)Lo/YA;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v4, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v4, 0x5

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    .line 12
    sget-object p1, Lo/o7;->NANOS:Lo/o7;

    const/4 v4, 0x7

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v4, 0x7

    .line 17
    if-eq p1, v0, :cond_6

    const/4 v4, 0x2

    .line 19
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v4, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v4, 0x5

    .line 26
    iget-object v1, v2, Lo/YA;->private:Lo/bv;

    const/4 v4, 0x2

    .line 28
    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    .line 30
    iget-object p1, v1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x2

    .line 32
    return-object p1

    .line 33
    :cond_3
    const/4 v4, 0x4

    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v4, 0x5

    .line 35
    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    .line 37
    iget-object p1, v1, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x2

    .line 39
    return-object p1

    .line 40
    :cond_4
    const/4 v4, 0x6

    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 42
    if-ne p1, v0, :cond_5

    const/4 v4, 0x3

    .line 44
    const/4 v4, 0x0

    move p1, v4

    .line 45
    return-object p1

    .line 46
    :cond_5
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lo/Gx;->query(Lo/FO;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    return-object p1

    .line 51
    :cond_6
    const/4 v4, 0x5

    :goto_0
    iget-object p1, v2, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x7

    .line 53
    return-object p1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v3, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v3, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/YA;->private:Lo/bv;

    const/4 v3, 0x4

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
    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lo/EO;->rangeRefinedBy(Lo/CO;)Lo/zR;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1
.end method

.method public final throws(Lo/Zu;)Lo/BO;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/YA;->private:Lo/bv;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lo/bv;->finally:Lo/dv;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/bv;->m(Lo/Zu;Lo/dv;)Lo/bv;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v2, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2, p1, v0}, Lo/YA;->c(Lo/bv;Lo/QT;)Lo/YA;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lo/YA;->private:Lo/bv;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Lo/bv;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v2, Lo/YA;->finally:Lo/QT;

    const/4 v4, 0x6

    .line 17
    iget-object v1, v1, Lo/QT;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method
