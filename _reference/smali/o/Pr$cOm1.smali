.class public final enum Lo/Pr$cOm1;
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
    const/4 v4, 0x0

    move v0, v4

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
    invoke-virtual {v5, p1}, Lo/Pr$cOm1;->getFrom(Lo/CO;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v5}, Lo/Pr$cOm1;->range()Lo/zR;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-virtual {v2, p2, p3, v5}, Lo/zR;->abstract(JLo/EO;)V

    const/4 v8, 0x6

    .line 12
    sget-object v2, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v7, 0x7

    .line 14
    invoke-interface {p1, v2}, Lo/CO;->getLong(Lo/EO;)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    const/4 v8, 0x3

    .line 19
    const-wide/16 v0, 0x3

    const/4 v7, 0x7

    .line 21
    mul-long p2, p2, v0

    const/4 v7, 0x5

    .line 23
    add-long/2addr p2, v3

    const/4 v7, 0x4

    .line 24
    invoke-interface {p1, p2, p3, v2}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    return-object p1
.end method

.method public getBaseUnit()Lo/GO;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Rr;->package:Lo/Qr;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getFrom(Lo/CO;)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    sget-object v0, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v6, 0x4

    .line 9
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    const/4 v6, 0x1

    .line 15
    add-long/2addr v0, v2

    const/4 v6, 0x4

    .line 16
    const-wide/16 v2, 0x3

    const/4 v6, 0x4

    .line 18
    div-long/2addr v0, v2

    const/4 v6, 0x4

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lo/LQ;

    const/4 v6, 0x3

    .line 22
    const-string v6, "Unsupported field: QuarterOfYear"

    move-object v0, v6

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 27
    throw p1

    const/4 v6, 0x7
.end method

.method public getRangeUnit()Lo/GO;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/o7;->YEARS:Lo/o7;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lo/CO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-static {p1}, Lo/Pr;->access$100(Lo/CO;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public range()Lo/zR;
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, 0x4

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/zR;->default(JJ)Lo/zR;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    return-object v0
.end method

.method public rangeRefinedBy(Lo/CO;)Lo/zR;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/Pr$cOm1;->range()Lo/zR;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "QuarterOfYear"

    move-object v0, v3

    .line 3
    return-object v0
.end method
