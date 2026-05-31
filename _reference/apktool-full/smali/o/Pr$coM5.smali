.class public final enum Lo/Pr$coM5;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BO;",
            ">(TR;J)TR;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lo/Pr$coM5;->isSupportedBy(Lo/CO;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Lo/Pr$coM5;->range()Lo/zR;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sget-object v1, Lo/Pr;->WEEK_BASED_YEAR:Lo/Pr;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lo/zR;->else(JLo/EO;)I

    .line 16
    move-result v6

    move p2, v6

    .line 17
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 20
    move-result-object v6

    move-object p3, v6

    .line 21
    sget-object v0, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p3, v0}, Lo/Zu;->get(Lo/EO;)I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-static {p3}, Lo/Pr;->access$400(Lo/Zu;)I

    .line 30
    move-result v6

    move p3, v6

    .line 31
    const/16 v6, 0x35

    move v2, v6

    .line 33
    if-ne p3, v2, :cond_0

    const/4 v6, 0x2

    .line 35
    invoke-static {p2}, Lo/Pr;->access$600(I)I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    const/16 v6, 0x34

    move v3, v6

    .line 41
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 43
    const/16 v6, 0x34

    move p3, v6

    .line 45
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    .line 46
    const/4 v6, 0x1

    move v3, v6

    .line 47
    invoke-static {p2, v3, v2}, Lo/Zu;->g(III)Lo/Zu;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    invoke-virtual {p2, v0}, Lo/Zu;->get(Lo/EO;)I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    sub-int/2addr v1, v0

    const/4 v6, 0x4

    .line 56
    sub-int/2addr p3, v3

    const/4 v6, 0x6

    .line 57
    mul-int/lit8 p3, p3, 0x7

    const/4 v6, 0x5

    .line 59
    add-int/2addr p3, v1

    const/4 v6, 0x6

    .line 60
    int-to-long v0, p3

    const/4 v6, 0x4

    .line 61
    invoke-virtual {p2, v0, v1}, Lo/Zu;->k(J)Lo/Zu;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    invoke-interface {p1, p2}, Lo/BO;->throws(Lo/Zu;)Lo/BO;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lo/LQ;

    const/4 v6, 0x7

    .line 72
    const-string v6, "Unsupported field: WeekBasedYear"

    move-object p2, v6

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    throw p1

    const/4 v6, 0x5
.end method

.method public getBaseUnit()Lo/GO;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Rr;->instanceof:Lo/Qr;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getFrom(Lo/CO;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1, v2}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lo/Pr;->access$500(Lo/Zu;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    int-to-long v0, p1

    const/4 v4, 0x7

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lo/LQ;

    const/4 v4, 0x5

    .line 19
    const-string v4, "Unsupported field: WeekBasedYear"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    throw p1

    const/4 v4, 0x6
.end method

.method public getRangeUnit()Lo/GO;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->FOREVER:Lo/o7;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lo/CO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-static {p1}, Lo/Pr;->access$100(Lo/CO;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public range()Lo/zR;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/l7;->range()Lo/zR;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public rangeRefinedBy(Lo/CO;)Lo/zR;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/l7;->YEAR:Lo/l7;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Lo/l7;->range()Lo/zR;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "WeekBasedYear"

    move-object v0, v4

    .line 3
    return-object v0
.end method
