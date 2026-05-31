.class public abstract Lo/n7;
.super Lo/de;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DO;
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
.method public final private(Lo/QT;)J
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "offset"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lo/bv;

    const/4 v7, 0x3

    .line 9
    iget-object v1, v0, Lo/bv;->private:Lo/Zu;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1}, Lo/Zu;->toEpochDay()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x15180

    const/4 v7, 0x3

    .line 18
    mul-long v1, v1, v3

    const/4 v7, 0x2

    .line 20
    iget-object v0, v0, Lo/bv;->finally:Lo/dv;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0}, Lo/dv;->m()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    int-to-long v3, v0

    const/4 v7, 0x2

    .line 27
    add-long/2addr v1, v3

    const/4 v7, 0x7

    .line 28
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v7, 0x1

    .line 30
    int-to-long v3, p1

    const/4 v7, 0x3

    .line 31
    sub-long/2addr v1, v3

    const/4 v7, 0x6

    .line 32
    return-wide v1
.end method

.method public query(Lo/FO;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 5
    move-object p1, v2

    .line 6
    check-cast p1, Lo/bv;

    const/4 v5, 0x3

    .line 8
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v5, 0x5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v4, 0x6

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    .line 20
    sget-object p1, Lo/o7;->NANOS:Lo/o7;

    const/4 v5, 0x4

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v4, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 27
    move-object p1, v2

    .line 28
    check-cast p1, Lo/bv;

    const/4 v5, 0x3

    .line 30
    iget-object p1, p1, Lo/bv;->private:Lo/Zu;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p1}, Lo/Zu;->toEpochDay()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lo/Zu;->h(J)Lo/Zu;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v4, 0x6

    .line 43
    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    .line 45
    move-object p1, v2

    .line 46
    check-cast p1, Lo/bv;

    const/4 v5, 0x7

    .line 48
    iget-object p1, p1, Lo/bv;->finally:Lo/dv;

    const/4 v4, 0x7

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v5, 0x1

    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v5, 0x1

    .line 53
    if-eq p1, v0, :cond_5

    const/4 v4, 0x2

    .line 55
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 57
    if-eq p1, v0, :cond_5

    const/4 v5, 0x2

    .line 59
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v5, 0x6

    .line 61
    if-ne p1, v0, :cond_4

    const/4 v4, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v4, 0x6

    invoke-super {v2, p1}, Lo/Gx;->query(Lo/FO;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    return-object p1

    .line 69
    :cond_5
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 70
    return-object p1
.end method
