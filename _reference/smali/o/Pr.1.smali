.class public abstract enum Lo/Pr;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/EO;


# static fields
.field private static final synthetic $VALUES:[Lo/Pr;

.field public static final enum DAY_OF_QUARTER:Lo/Pr;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lo/Pr;

.field public static final enum WEEK_BASED_YEAR:Lo/Pr;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lo/Pr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/Pr$com3;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "DAY_OF_QUARTER"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Pr$com3;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 9
    sput-object v0, Lo/Pr;->DAY_OF_QUARTER:Lo/Pr;

    const/4 v10, 0x7

    .line 11
    new-instance v1, Lo/Pr$cOm1;

    const/4 v10, 0x1

    .line 13
    const-string v9, "QUARTER_OF_YEAR"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lo/Pr$cOm1;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 19
    sput-object v1, Lo/Pr;->QUARTER_OF_YEAR:Lo/Pr;

    const/4 v11, 0x1

    .line 21
    new-instance v3, Lo/Pr$COm7;

    const/4 v10, 0x7

    .line 23
    const-string v9, "WEEK_OF_WEEK_BASED_YEAR"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lo/Pr$COm7;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 29
    sput-object v3, Lo/Pr;->WEEK_OF_WEEK_BASED_YEAR:Lo/Pr;

    const/4 v10, 0x3

    .line 31
    new-instance v5, Lo/Pr$coM5;

    const/4 v11, 0x6

    .line 33
    const-string v9, "WEEK_BASED_YEAR"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lo/Pr$coM5;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 39
    sput-object v5, Lo/Pr;->WEEK_BASED_YEAR:Lo/Pr;

    const/4 v11, 0x2

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lo/Pr;

    const/4 v12, 0x6

    .line 44
    aput-object v0, v7, v2

    const/4 v10, 0x6

    .line 46
    aput-object v1, v7, v4

    const/4 v12, 0x5

    .line 48
    aput-object v3, v7, v6

    const/4 v11, 0x4

    .line 50
    aput-object v5, v7, v8

    const/4 v11, 0x3

    .line 52
    sput-object v7, Lo/Pr;->$VALUES:[Lo/Pr;

    const/4 v11, 0x1

    .line 54
    const/16 v9, 0x8

    move v0, v9

    .line 56
    new-array v0, v0, [I

    const/4 v12, 0x1

    .line 58
    fill-array-data v0, :array_0

    const/4 v10, 0x2

    .line 61
    sput-object v0, Lo/Pr;->QUARTER_DAYS:[I

    const/4 v11, 0x7

    .line 63
    return-void

    nop

    const/4 v10, 0x1

    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/Or;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lo/Pr;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic access$100(Lo/CO;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/Pr;->isIso(Lo/CO;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic access$200()[I
    .locals 5

    .line 1
    sget-object v0, Lo/Pr;->QUARTER_DAYS:[I

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lo/Zu;)Lo/zR;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/Pr;->getWeekRange(Lo/Zu;)Lo/zR;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic access$400(Lo/Zu;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/Pr;->getWeek(Lo/Zu;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic access$500(Lo/Zu;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/Pr;->getWeekBasedYear(Lo/Zu;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic access$600(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lo/Pr;->getWeekRange(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static getWeek(Lo/Zu;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/Zu;->c()Lo/xd;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    .line 17
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 18
    div-int/lit8 v3, v0, 0x7

    const/4 v7, 0x1

    .line 20
    mul-int/lit8 v3, v3, 0x7

    const/4 v7, 0x2

    .line 22
    sub-int/2addr v0, v3

    const/4 v7, 0x7

    .line 23
    add-int/lit8 v3, v0, -0x3

    const/4 v7, 0x6

    .line 25
    const/4 v7, -0x3

    move v4, v7

    .line 26
    if-ge v3, v4, :cond_0

    const/4 v7, 0x4

    .line 28
    add-int/lit8 v3, v0, 0x4

    const/4 v7, 0x4

    .line 30
    :cond_0
    const/4 v7, 0x3

    if-ge v1, v3, :cond_2

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    const/16 v7, 0xb4

    move v1, v7

    .line 38
    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x6

    iget v5, v5, Lo/Zu;->private:I

    const/4 v7, 0x2

    .line 43
    invoke-static {v5, v1}, Lo/Zu;->i(II)Lo/Zu;

    .line 46
    move-result-object v7

    move-object v5, v7

    .line 47
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v5, v0, v1}, Lo/Zu;->n(J)Lo/Zu;

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    invoke-static {v5}, Lo/Pr;->getWeekRange(Lo/Zu;)Lo/zR;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    iget-wide v0, v5, Lo/zR;->instanceof:J

    const/4 v7, 0x1

    .line 59
    long-to-int v5, v0

    const/4 v7, 0x5

    .line 60
    return v5

    .line 61
    :cond_2
    const/4 v7, 0x6

    sub-int/2addr v1, v3

    const/4 v7, 0x3

    .line 62
    div-int/lit8 v1, v1, 0x7

    const/4 v7, 0x6

    .line 64
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 65
    const/16 v7, 0x35

    move v0, v7

    .line 67
    if-ne v1, v0, :cond_4

    const/4 v7, 0x7

    .line 69
    if-eq v3, v4, :cond_4

    const/4 v7, 0x1

    .line 71
    const/4 v7, -0x2

    move v0, v7

    .line 72
    if-ne v3, v0, :cond_3

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v5}, Lo/Zu;->isLeapYear()Z

    .line 77
    move-result v7

    move v5, v7

    .line 78
    if-eqz v5, :cond_3

    const/4 v7, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x5

    return v2

    .line 82
    :cond_4
    const/4 v7, 0x2

    :goto_1
    return v1
.end method

.method private static getWeekBasedYear(Lo/Zu;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Zu;->private:I

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Lo/Zu;->d()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x3

    move v2, v6

    .line 8
    if-gt v1, v2, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Lo/Zu;->c()Lo/xd;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v6

    move v4, v6

    .line 18
    sub-int/2addr v1, v4

    const/4 v6, 0x3

    .line 19
    const/4 v6, -0x2

    move v4, v6

    .line 20
    if-ge v1, v4, :cond_1

    const/4 v6, 0x6

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0x16b

    move v2, v6

    .line 27
    if-lt v1, v2, :cond_1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4}, Lo/Zu;->c()Lo/xd;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v4}, Lo/Zu;->isLeapYear()Z

    .line 41
    move-result v6

    move v4, v6

    .line 42
    sub-int/2addr v1, v4

    const/4 v6, 0x3

    .line 43
    sub-int/2addr v1, v3

    const/4 v6, 0x7

    .line 44
    if-ltz v1, :cond_1

    const/4 v6, 0x6

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 48
    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method private static getWeekRange(I)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    .line 3
    invoke-static {p0, v0, v0}, Lo/Zu;->g(III)Lo/Zu;

    move-result-object v2

    move-object p0, v2

    .line 4
    invoke-virtual {p0}, Lo/Zu;->c()Lo/xd;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lo/xd;->THURSDAY:Lo/xd;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lo/Zu;->c()Lo/xd;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lo/xd;->WEDNESDAY:Lo/xd;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo/Zu;->isLeapYear()Z

    move-result v2

    move p0, v2

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x34

    move p0, v2

    return p0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x35

    move p0, v2

    return p0
.end method

.method private static getWeekRange(Lo/Zu;)Lo/zR;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lo/Pr;->getWeekBasedYear(Lo/Zu;)I

    move-result v6

    move v4, v6

    .line 2
    invoke-static {v4}, Lo/Pr;->getWeekRange(I)I

    move-result v7

    move v4, v7

    int-to-long v0, v4

    const/4 v7, 0x4

    const-wide/16 v2, 0x1

    const/4 v7, 0x6

    invoke-static {v2, v3, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method private static isIso(Lo/CO;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/r7;->package(Lo/CO;)Lo/r7;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lo/r7;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Pr;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Pr;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Pr;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Pr;
    .locals 4

    .line 1
    sget-object v0, Lo/Pr;->$VALUES:[Lo/Pr;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/Pr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Pr;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic adjustInto(Lo/BO;J)Lo/BO;
.end method

.method public abstract synthetic getBaseUnit()Lo/GO;
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "locale"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public abstract synthetic getFrom(Lo/CO;)J
.end method

.method public abstract synthetic getRangeUnit()Lo/GO;
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

.method public abstract synthetic isSupportedBy(Lo/CO;)Z
.end method

.method public isTimeBased()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract synthetic range()Lo/zR;
.end method

.method public abstract synthetic rangeRefinedBy(Lo/CO;)Lo/zR;
.end method

.method public resolve(Ljava/util/Map;Lo/CO;Lo/PH;)Lo/CO;
    .locals 4
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

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method
