.class public final enum Lo/Qr;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GO;


# static fields
.field private static final synthetic $VALUES:[Lo/Qr;

.field public static final enum QUARTER_YEARS:Lo/Qr;

.field public static final enum WEEK_BASED_YEARS:Lo/Qr;


# instance fields
.field private final duration:Lo/hg;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/Qr;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/32 v1, 0x1e18558

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    invoke-static {v1, v2, v3}, Lo/hg;->package(JI)Lo/hg;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    const-string v7, "WEEK_BASED_YEARS"

    move-object v2, v7

    .line 13
    const-string v7, "WeekBasedYears"

    move-object v4, v7

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lo/Qr;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    const/4 v7, 0x1

    .line 18
    sput-object v0, Lo/Qr;->WEEK_BASED_YEARS:Lo/Qr;

    const/4 v7, 0x4

    .line 20
    new-instance v1, Lo/Qr;

    const/4 v7, 0x1

    .line 22
    const-wide/32 v4, 0x786156

    const/4 v7, 0x3

    .line 25
    invoke-static {v4, v5, v3}, Lo/hg;->package(JI)Lo/hg;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    const-string v7, "QUARTER_YEARS"

    move-object v4, v7

    .line 31
    const/4 v7, 0x1

    move v5, v7

    .line 32
    const-string v7, "QuarterYears"

    move-object v6, v7

    .line 34
    invoke-direct {v1, v4, v5, v6, v2}, Lo/Qr;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V

    const/4 v7, 0x5

    .line 37
    sput-object v1, Lo/Qr;->QUARTER_YEARS:Lo/Qr;

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x2

    move v2, v7

    .line 40
    new-array v2, v2, [Lo/Qr;

    const/4 v7, 0x5

    .line 42
    aput-object v0, v2, v3

    const/4 v7, 0x6

    .line 44
    aput-object v1, v2, v5

    const/4 v7, 0x3

    .line 46
    sput-object v2, Lo/Qr;->$VALUES:[Lo/Qr;

    const/4 v7, 0x4

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/hg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    iput-object p3, v0, Lo/Qr;->name:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p4, v0, Lo/Qr;->duration:Lo/hg;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Qr;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Qr;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Qr;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Qr;
    .locals 3

    .line 1
    sget-object v0, Lo/Qr;->$VALUES:[Lo/Qr;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/Qr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Qr;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public addTo(Lo/BO;J)Lo/BO;
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
    sget-object v0, Lo/Or;->else:[I

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    aget v0, v0, v1

    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x1

    move v1, v8

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v8, 0x7

    .line 12
    const/4 v7, 0x2

    move v1, v7

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 15
    const-wide/16 v0, 0x100

    const/4 v8, 0x1

    .line 17
    div-long v2, p2, v0

    const/4 v7, 0x2

    .line 19
    sget-object v4, Lo/o7;->YEARS:Lo/o7;

    const/4 v8, 0x4

    .line 21
    invoke-interface {p1, v2, v3, v4}, Lo/BO;->package(JLo/o7;)Lo/BO;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    rem-long/2addr p2, v0

    const/4 v8, 0x5

    .line 26
    const-wide/16 v0, 0x3

    const/4 v8, 0x2

    .line 28
    mul-long p2, p2, v0

    const/4 v8, 0x5

    .line 30
    sget-object v0, Lo/o7;->MONTHS:Lo/o7;

    const/4 v8, 0x3

    .line 32
    invoke-interface {p1, p2, p3, v0}, Lo/BO;->package(JLo/o7;)Lo/BO;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 39
    const-string v8, "Unreachable"

    move-object p2, v8

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 44
    throw p1

    const/4 v8, 0x7

    .line 45
    :cond_1
    const/4 v8, 0x4

    sget-object v0, Lo/Rr;->default:Lo/Pr;

    const/4 v7, 0x5

    .line 47
    invoke-interface {p1, v0}, Lo/CO;->get(Lo/EO;)I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    int-to-long v1, v1

    const/4 v7, 0x4

    .line 52
    invoke-static {v1, v2, p2, p3}, Lo/bQ;->finally(JJ)J

    .line 55
    move-result-wide p2

    .line 56
    invoke-interface {p1, p2, p3, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    return-object p1
.end method

.method public between(Lo/BO;Lo/BO;)J
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Or;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 15
    sget-object v0, Lo/o7;->MONTHS:Lo/o7;

    const/4 v5, 0x6

    .line 17
    invoke-interface {p1, p2, v0}, Lo/BO;->case(Lo/BO;Lo/GO;)J

    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x3

    const/4 v5, 0x4

    .line 23
    div-long/2addr p1, v0

    const/4 v5, 0x2

    .line 24
    return-wide p1

    .line 25
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 27
    const-string v5, "Unreachable"

    move-object p2, v5

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    throw p1

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lo/Rr;->default:Lo/Pr;

    const/4 v5, 0x7

    .line 35
    invoke-interface {p2, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v1, v2, p1, p2}, Lo/bQ;->d(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public getDuration()Lo/hg;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qr;->duration:Lo/hg;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public isSupportedBy(Lo/BO;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public isTimeBased()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qr;->name:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
