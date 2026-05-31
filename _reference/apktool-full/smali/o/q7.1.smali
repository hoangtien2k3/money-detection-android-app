.class public abstract Lo/q7;
.super Lo/de;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lo/q7;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5}, Lo/q7;->toEpochSecond()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lo/q7;->toEpochSecond()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->implements(JJ)I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Lo/cU;

    const/4 v8, 0x6

    .line 20
    iget-object v1, v0, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x2

    .line 22
    iget-object v2, v1, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x5

    .line 24
    iget v2, v2, Lo/dv;->b:I

    const/4 v8, 0x4

    .line 26
    check-cast p1, Lo/cU;

    const/4 v8, 0x6

    .line 28
    iget-object v3, p1, Lo/cU;->private:Lo/bv;

    const/4 v7, 0x6

    .line 30
    iget-object v4, v3, Lo/bv;->finally:Lo/dv;

    const/4 v7, 0x4

    .line 32
    iget v4, v4, Lo/dv;->b:I

    const/4 v7, 0x4

    .line 34
    sub-int/2addr v2, v4

    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1, v3}, Lo/bv;->finally(Lo/n7;)I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 43
    iget-object v0, v0, Lo/cU;->a:Lo/PT;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0}, Lo/PT;->getId()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    iget-object p1, p1, Lo/cU;->a:Lo/PT;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {p1}, Lo/PT;->getId()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 61
    iget-object p1, v1, Lo/bv;->private:Lo/Zu;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v8, 0x6

    .line 68
    iget-object p1, v3, Lo/bv;->private:Lo/Zu;

    const/4 v7, 0x6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v7, 0x0

    move p1, v7

    .line 74
    :cond_0
    const/4 v8, 0x2

    return p1

    .line 75
    :cond_1
    const/4 v8, 0x5

    return v2

    .line 76
    :cond_2
    const/4 v8, 0x4

    return v0
.end method

.method public get(Lo/EO;)I
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 5
    sget-object v0, Lo/p7;->else:[I

    const/4 v5, 0x5

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    aget v0, v0, v1

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    move v1, v5

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lo/cU;

    const/4 v5, 0x1

    .line 25
    iget-object v0, v0, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, p1}, Lo/bv;->get(Lo/EO;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x7

    move-object p1, v2

    .line 33
    check-cast p1, Lo/cU;

    const/4 v4, 0x3

    .line 35
    iget-object p1, p1, Lo/cU;->finally:Lo/QT;

    const/4 v5, 0x5

    .line 37
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v4, 0x5

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lo/LQ;

    const/4 v5, 0x4

    .line 42
    const-string v5, "Field too large for an int: "

    move-object v1, v5

    .line 44
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 51
    throw v0

    const/4 v5, 0x3

    .line 52
    :cond_2
    const/4 v4, 0x6

    invoke-super {v2, p1}, Lo/Gx;->get(Lo/EO;)I

    .line 55
    move-result v5

    move p1, v5

    .line 56
    return p1
.end method

.method public query(Lo/FO;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 3
    if-eq p1, v0, :cond_6

    const/4 v4, 0x7

    .line 5
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v4, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v4, 0x6

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 14
    move-object p1, v2

    .line 15
    check-cast p1, Lo/cU;

    const/4 v4, 0x4

    .line 17
    iget-object p1, p1, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x4

    .line 19
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v4, 0x7

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x4

    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v4, 0x4

    .line 29
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 31
    sget-object p1, Lo/o7;->NANOS:Lo/o7;

    const/4 v4, 0x3

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v4, 0x4

    .line 36
    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    .line 38
    move-object p1, v2

    .line 39
    check-cast p1, Lo/cU;

    const/4 v4, 0x5

    .line 41
    iget-object p1, p1, Lo/cU;->finally:Lo/QT;

    const/4 v4, 0x1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const/4 v4, 0x4

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v4, 0x1

    .line 46
    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    .line 48
    move-object p1, v2

    .line 49
    check-cast p1, Lo/cU;

    const/4 v4, 0x5

    .line 51
    iget-object p1, p1, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x5

    .line 53
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1}, Lo/Zu;->toEpochDay()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lo/Zu;->h(J)Lo/Zu;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v4, 0x5

    .line 66
    if-ne p1, v0, :cond_5

    const/4 v4, 0x6

    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lo/cU;

    const/4 v4, 0x6

    .line 71
    iget-object p1, p1, Lo/cU;->private:Lo/bv;

    const/4 v4, 0x4

    .line 73
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x6

    .line 75
    return-object p1

    .line 76
    :cond_5
    const/4 v4, 0x1

    invoke-super {v2, p1}, Lo/Gx;->query(Lo/FO;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    return-object p1

    .line 81
    :cond_6
    const/4 v4, 0x5

    :goto_0
    move-object p1, v2

    .line 82
    check-cast p1, Lo/cU;

    const/4 v4, 0x2

    .line 84
    iget-object p1, p1, Lo/cU;->a:Lo/PT;

    const/4 v4, 0x6

    .line 86
    return-object p1
.end method

.method public final toEpochSecond()J
    .locals 9

    move-object v6, p0

    .line 1
    move-object v0, v6

    .line 2
    check-cast v0, Lo/cU;

    const/4 v8, 0x3

    .line 4
    iget-object v1, v0, Lo/cU;->private:Lo/bv;

    const/4 v8, 0x7

    .line 6
    iget-object v2, v1, Lo/bv;->private:Lo/Zu;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x15180

    const/4 v8, 0x6

    .line 15
    mul-long v2, v2, v4

    const/4 v8, 0x5

    .line 17
    iget-object v1, v1, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v1}, Lo/dv;->m()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    int-to-long v4, v1

    const/4 v8, 0x7

    .line 24
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 25
    iget-object v0, v0, Lo/cU;->finally:Lo/QT;

    const/4 v8, 0x1

    .line 27
    iget v0, v0, Lo/QT;->abstract:I

    const/4 v8, 0x3

    .line 29
    int-to-long v0, v0

    const/4 v8, 0x1

    .line 30
    sub-long/2addr v2, v0

    const/4 v8, 0x4

    .line 31
    return-wide v2
.end method
