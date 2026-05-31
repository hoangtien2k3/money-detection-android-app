.class public final Lo/Zu;
.super Lo/m7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lo/Zu;

.field public static final c:Lo/Zu;


# instance fields
.field public final a:S

.field public final finally:S

.field public final private:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, -0x3b9ac9ff

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v1, v3

    .line 5
    invoke-static {v0, v1, v1}, Lo/Zu;->g(III)Lo/Zu;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/Zu;->b:Lo/Zu;

    const/4 v4, 0x7

    .line 11
    const/16 v3, 0xc

    move v0, v3

    .line 13
    const/16 v3, 0x1f

    move v1, v3

    .line 15
    const v2, 0x3b9ac9ff

    const/4 v4, 0x7

    .line 18
    invoke-static {v2, v0, v1}, Lo/Zu;->g(III)Lo/Zu;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    sput-object v0, Lo/Zu;->c:Lo/Zu;

    const/4 v4, 0x7

    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lo/Zu;->private:I

    const/4 v2, 0x2

    .line 6
    int-to-short p1, p2

    const/4 v2, 0x5

    .line 7
    iput-short p1, v0, Lo/Zu;->finally:S

    const/4 v2, 0x7

    .line 9
    int-to-short p1, p3

    const/4 v2, 0x1

    .line 10
    iput-short p1, v0, Lo/Zu;->a:S

    const/4 v2, 0x3

    .line 12
    return-void
.end method

.method public static a(Lo/CO;)Lo/Zu;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v3, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/Zu;

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lo/Zc;

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    const-string v5, "Unable to obtain LocalDate from TemporalAccessor: "

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ", type "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 47
    throw v0

    const/4 v5, 0x7
.end method

.method public static finally(ILo/az;I)Lo/Zu;
    .locals 6

    .line 1
    const/16 v2, 0x1c

    move v0, v2

    .line 3
    if-le p2, v0, :cond_1

    const/4 v5, 0x3

    .line 5
    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v3, 0x1

    .line 7
    int-to-long v0, p0

    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1}, Lo/Nr;->isLeapYear(J)Z

    .line 11
    move-result v2

    move v0, v2

    .line 12
    invoke-virtual {p1, v0}, Lo/az;->length(Z)I

    .line 15
    move-result v2

    move v0, v2

    .line 16
    if-le p2, v0, :cond_1

    const/4 v4, 0x2

    .line 18
    const/16 v2, 0x1d

    move v0, v2

    .line 20
    if-ne p2, v0, :cond_0

    const/4 v4, 0x4

    .line 22
    new-instance p1, Lo/Zc;

    const/4 v5, 0x1

    .line 24
    const-string v2, "Invalid date \'February 29\' as \'"

    move-object p2, v2

    .line 26
    const-string v2, "\' is not a leap year"

    move-object v0, v2

    .line 28
    invoke-static {p2, p0, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 35
    throw p1

    const/4 v4, 0x1

    .line 36
    :cond_0
    const/4 v4, 0x3

    new-instance p0, Lo/Zc;

    const/4 v5, 0x6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 40
    const-string v2, "Invalid date \'"

    move-object v1, v2

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v2

    move-object p1, v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " "

    move-object p1, v2

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\'"

    move-object p1, v2

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    move-object p1, v2

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 72
    throw p0

    const/4 v4, 0x1

    .line 73
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lo/Zu;

    const/4 v5, 0x2

    .line 75
    invoke-virtual {p1}, Lo/az;->getValue()I

    .line 78
    move-result v2

    move p1, v2

    .line 79
    invoke-direct {v0, p0, p1, p2}, Lo/Zu;-><init>(III)V

    const/4 v4, 0x2

    .line 82
    return-object v0
.end method

.method public static g(III)Lo/Zu;
    .locals 6

    .line 1
    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v5, 0x6

    .line 3
    int-to-long v1, p0

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 7
    sget-object v0, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v5, 0x3

    .line 9
    int-to-long v1, p1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 13
    sget-object v0, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    const/4 v5, 0x7

    .line 15
    int-to-long v1, p2

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 19
    invoke-static {p1}, Lo/az;->of(I)Lo/az;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {p0, p1, p2}, Lo/Zu;->finally(ILo/az;I)Lo/Zu;

    .line 26
    move-result-object v3

    move-object p0, v3

    .line 27
    return-object p0
.end method

.method public static h(J)Lo/Zu;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 3
    sget-object v2, Lo/l7;->EPOCH_DAY:Lo/l7;

    .line 5
    invoke-virtual {v2, v0, v1}, Lo/l7;->checkValidValue(J)J

    .line 8
    const-wide/32 v2, 0xafa6c

    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    const-wide/32 v6, 0x23ab1

    .line 17
    const-wide/16 v8, 0x190

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    cmp-long v12, v2, v10

    .line 23
    if-gez v12, :cond_0

    .line 25
    const-wide/32 v12, 0xafa6d

    .line 28
    add-long/2addr v0, v12

    .line 29
    div-long/2addr v0, v6

    .line 30
    sub-long/2addr v0, v4

    .line 31
    mul-long v12, v0, v8

    .line 33
    neg-long v0, v0

    .line 34
    mul-long v0, v0, v6

    .line 36
    add-long/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v10

    .line 39
    :goto_0
    mul-long v0, v2, v8

    .line 41
    const-wide/16 v14, 0x24f

    .line 43
    add-long/2addr v0, v14

    .line 44
    div-long/2addr v0, v6

    .line 45
    const-wide/16 v6, 0x16d

    .line 47
    mul-long v14, v0, v6

    .line 49
    const-wide/16 v16, 0x4

    .line 51
    div-long v18, v0, v16

    .line 53
    add-long v18, v18, v14

    .line 55
    const-wide/16 v14, 0x64

    .line 57
    div-long v20, v0, v14

    .line 59
    sub-long v18, v18, v20

    .line 61
    div-long v20, v0, v8

    .line 63
    add-long v20, v20, v18

    .line 65
    sub-long v18, v2, v20

    .line 67
    cmp-long v20, v18, v10

    .line 69
    if-gez v20, :cond_1

    .line 71
    sub-long/2addr v0, v4

    .line 72
    mul-long v6, v6, v0

    .line 74
    div-long v4, v0, v16

    .line 76
    add-long/2addr v4, v6

    .line 77
    div-long v6, v0, v14

    .line 79
    sub-long/2addr v4, v6

    .line 80
    div-long v6, v0, v8

    .line 82
    add-long/2addr v6, v4

    .line 83
    sub-long v18, v2, v6

    .line 85
    :cond_1
    move-wide/from16 v2, v18

    .line 87
    add-long/2addr v0, v12

    .line 88
    long-to-int v3, v2

    .line 89
    mul-int/lit8 v2, v3, 0x5

    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 93
    div-int/lit16 v2, v2, 0x99

    .line 95
    add-int/lit8 v4, v2, 0x2

    .line 97
    rem-int/lit8 v4, v4, 0xc

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    mul-int/lit16 v5, v2, 0x132

    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 105
    div-int/lit8 v5, v5, 0xa

    .line 107
    sub-int/2addr v3, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    div-int/lit8 v2, v2, 0xa

    .line 112
    int-to-long v5, v2

    .line 113
    add-long/2addr v0, v5

    .line 114
    sget-object v2, Lo/l7;->YEAR:Lo/l7;

    .line 116
    invoke-virtual {v2, v0, v1}, Lo/l7;->checkValidIntValue(J)I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Lo/Zu;

    .line 122
    invoke-direct {v1, v0, v4, v3}, Lo/Zu;-><init>(III)V

    .line 125
    return-object v1
.end method

.method public static i(II)Lo/Zu;
    .locals 8

    .line 1
    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v7, 0x7

    .line 3
    int-to-long v1, p0

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 7
    sget-object v0, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v7, 0x1

    .line 9
    int-to-long v3, p1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 13
    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v7, 0x7

    .line 15
    invoke-static {v1, v2}, Lo/Nr;->isLeapYear(J)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    const/16 v5, 0x16e

    move v1, v5

    .line 21
    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lo/Zc;

    const/4 v6, 0x5

    .line 28
    const-string v5, "Invalid date \'DayOfYear 366\' as \'"

    move-object v0, v5

    .line 30
    const-string v5, "\' is not a leap year"

    move-object v1, v5

    .line 32
    invoke-static {v0, p0, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p0, v5

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 39
    throw p1

    const/4 v6, 0x7

    .line 40
    :cond_1
    const/4 v6, 0x5

    :goto_0
    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x3

    .line 42
    div-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 46
    invoke-static {v1}, Lo/az;->of(I)Lo/az;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v1, v0}, Lo/az;->firstDayOfYear(Z)I

    .line 53
    move-result v5

    move v2, v5

    .line 54
    invoke-virtual {v1, v0}, Lo/az;->length(Z)I

    .line 57
    move-result v5

    move v3, v5

    .line 58
    add-int/2addr v3, v2

    const/4 v6, 0x1

    .line 59
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x4

    .line 61
    if-le p1, v3, :cond_2

    const/4 v7, 0x4

    .line 63
    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v1, v2, v3}, Lo/az;->plus(J)Lo/az;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lo/az;->firstDayOfYear(Z)I

    .line 72
    move-result v5

    move v0, v5

    .line 73
    sub-int/2addr p1, v0

    const/4 v7, 0x7

    .line 74
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 76
    invoke-static {p0, v1, p1}, Lo/Zu;->finally(ILo/az;I)Lo/Zu;

    .line 79
    move-result-object v5

    move-object p0, v5

    .line 80
    return-object p0
.end method

.method public static o(III)Lo/Zu;
    .locals 6

    .line 1
    const/4 v2, 0x2

    move v0, v2

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x4

    move v0, v2

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x6

    move v0, v2

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 10
    const/16 v2, 0x9

    move v0, v2

    .line 12
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 14
    const/16 v2, 0xb

    move v0, v2

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/16 v2, 0x1e

    move v0, v2

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    move p2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v4, 0x2

    .line 28
    int-to-long v0, p0

    const/4 v5, 0x2

    .line 29
    invoke-static {v0, v1}, Lo/Nr;->isLeapYear(J)Z

    .line 32
    move-result v2

    move v0, v2

    .line 33
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 35
    const/16 v2, 0x1d

    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x6

    const/16 v2, 0x1c

    move v0, v2

    .line 40
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    move p2, v2

    .line 44
    :goto_1
    invoke-static {p0, p1, p2}, Lo/Zu;->g(III)Lo/Zu;

    .line 47
    move-result-object v2

    move-object p0, v2

    .line 48
    return-object p0
.end method


# virtual methods
.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Lo/Zu;->toEpochDay()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method

.method public final b(Lo/EO;)I
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/Yu;->else:[I

    const/4 v7, 0x1

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lo/l7;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    aget v0, v0, v1

    const/4 v7, 0x5

    .line 12
    const-string v7, "Field too large for an int: "

    move-object v1, v7

    .line 14
    iget-short v2, v5, Lo/Zu;->a:S

    const/4 v7, 0x6

    .line 16
    iget v3, v5, Lo/Zu;->private:I

    const/4 v7, 0x4

    .line 18
    const/4 v7, 0x1

    move v4, v7

    .line 19
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 22
    new-instance v0, Lo/LQ;

    const/4 v7, 0x2

    .line 24
    const-string v7, "Unsupported field: "

    move-object v1, v7

    .line 26
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 33
    throw v0

    const/4 v7, 0x4

    .line 34
    :pswitch_0
    const/4 v7, 0x2

    if-lt v3, v4, :cond_0

    const/4 v7, 0x1

    .line 36
    return v4

    .line 37
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 38
    return p1

    .line 39
    :pswitch_1
    const/4 v7, 0x6

    return v3

    .line 40
    :pswitch_2
    const/4 v7, 0x4

    new-instance v0, Lo/Zc;

    const/4 v7, 0x3

    .line 42
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 49
    throw v0

    const/4 v7, 0x1

    .line 50
    :pswitch_3
    const/4 v7, 0x7

    iget-short p1, v5, Lo/Zu;->finally:S

    const/4 v7, 0x2

    .line 52
    return p1

    .line 53
    :pswitch_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 56
    move-result v7

    move p1, v7

    .line 57
    sub-int/2addr p1, v4

    const/4 v7, 0x7

    .line 58
    div-int/lit8 p1, p1, 0x7

    const/4 v7, 0x5

    .line 60
    add-int/2addr p1, v4

    const/4 v7, 0x7

    .line 61
    return p1

    .line 62
    :pswitch_5
    const/4 v7, 0x2

    new-instance v0, Lo/Zc;

    const/4 v7, 0x4

    .line 64
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 71
    throw v0

    const/4 v7, 0x4

    .line 72
    :pswitch_6
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 75
    move-result v7

    move p1, v7

    .line 76
    sub-int/2addr p1, v4

    const/4 v7, 0x1

    .line 77
    rem-int/lit8 p1, p1, 0x7

    const/4 v7, 0x4

    .line 79
    add-int/2addr p1, v4

    const/4 v7, 0x7

    .line 80
    return p1

    .line 81
    :pswitch_7
    const/4 v7, 0x2

    sub-int/2addr v2, v4

    const/4 v7, 0x5

    .line 82
    rem-int/lit8 v2, v2, 0x7

    const/4 v7, 0x4

    .line 84
    :goto_0
    add-int/2addr v2, v4

    const/4 v7, 0x7

    .line 85
    return v2

    .line 86
    :pswitch_8
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/Zu;->c()Lo/xd;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    invoke-virtual {p1}, Lo/xd;->getValue()I

    .line 93
    move-result v7

    move p1, v7

    .line 94
    return p1

    .line 95
    :pswitch_9
    const/4 v7, 0x7

    if-lt v3, v4, :cond_1

    const/4 v7, 0x6

    .line 97
    return v3

    .line 98
    :cond_1
    const/4 v7, 0x4

    sub-int/2addr v4, v3

    const/4 v7, 0x6

    .line 99
    return v4

    .line 100
    :pswitch_a
    const/4 v7, 0x2

    sub-int/2addr v2, v4

    const/4 v7, 0x3

    .line 101
    div-int/lit8 v2, v2, 0x7

    const/4 v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 107
    move-result v7

    move p1, v7

    .line 108
    return p1

    .line 109
    :pswitch_c
    const/4 v7, 0x6

    return v2

    nop

    const/4 v7, 0x4

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic break(JLo/EO;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/Zu;->p(JLo/EO;)Lo/Zu;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final c()Lo/xd;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/Zu;->toEpochDay()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    const/4 v6, 0x2

    .line 7
    add-long/2addr v0, v2

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x7

    move v2, v6

    .line 9
    invoke-static {v0, v1, v2}, Lo/bQ;->class(JI)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 15
    invoke-static {v0}, Lo/xd;->of(I)Lo/xd;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method

.method public final case(Lo/BO;Lo/GO;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/Zu;->a(Lo/CO;)Lo/Zu;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of v0, p2, Lo/o7;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    sget-object v0, Lo/Yu;->abstract:[I

    const/4 v4, 0x5

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lo/o7;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 20
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 23
    new-instance p1, Lo/LQ;

    const/4 v5, 0x2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 27
    const-string v5, "Unsupported unit: "

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 42
    throw p1

    const/4 v4, 0x2

    .line 43
    :pswitch_0
    const/4 v5, 0x4

    sget-object p2, Lo/l7;->ERA:Lo/l7;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, p2}, Lo/Zu;->getLong(Lo/EO;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, p2}, Lo/Zu;->getLong(Lo/EO;)J

    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr v0, p1

    const/4 v5, 0x6

    .line 54
    return-wide v0

    .line 55
    :pswitch_1
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lo/Zu;->f(Lo/Zu;)J

    .line 58
    move-result-wide p1

    .line 59
    const-wide/16 v0, 0x2ee0

    const/4 v5, 0x5

    .line 61
    div-long/2addr p1, v0

    const/4 v4, 0x4

    .line 62
    return-wide p1

    .line 63
    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lo/Zu;->f(Lo/Zu;)J

    .line 66
    move-result-wide p1

    .line 67
    const-wide/16 v0, 0x4b0

    const/4 v5, 0x1

    .line 69
    div-long/2addr p1, v0

    const/4 v4, 0x6

    .line 70
    return-wide p1

    .line 71
    :pswitch_3
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lo/Zu;->f(Lo/Zu;)J

    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v0, 0x78

    const/4 v4, 0x5

    .line 77
    div-long/2addr p1, v0

    const/4 v4, 0x7

    .line 78
    return-wide p1

    .line 79
    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lo/Zu;->f(Lo/Zu;)J

    .line 82
    move-result-wide p1

    .line 83
    const-wide/16 v0, 0xc

    const/4 v5, 0x5

    .line 85
    div-long/2addr p1, v0

    const/4 v4, 0x6

    .line 86
    return-wide p1

    .line 87
    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lo/Zu;->f(Lo/Zu;)J

    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 92
    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p1}, Lo/Zu;->toEpochDay()J

    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p1, v0

    const/4 v5, 0x6

    .line 101
    const-wide/16 v0, 0x7

    const/4 v5, 0x7

    .line 103
    div-long/2addr p1, v0

    const/4 v5, 0x4

    .line 104
    return-wide p1

    .line 105
    :pswitch_7
    const/4 v4, 0x1

    invoke-virtual {p1}, Lo/Zu;->toEpochDay()J

    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {v2}, Lo/Zu;->toEpochDay()J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    const/4 v5, 0x2

    .line 114
    return-wide p1

    .line 115
    :cond_0
    const/4 v4, 0x6

    invoke-interface {p2, v2, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 118
    move-result-wide p1

    .line 119
    return-wide p1

    nop

    const/4 v5, 0x2

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lo/m7;

    const/4 v6, 0x5

    .line 3
    instance-of v0, p1, Lo/Zu;

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    check-cast p1, Lo/Zu;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4, p1}, Lo/Zu;->private(Lo/Zu;)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lo/Zu;->toEpochDay()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lo/m7;->toEpochDay()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->implements(JJ)I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 28
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x0

    move p1, v6

    .line 31
    :cond_1
    const/4 v6, 0x2

    return p1
.end method

.method public final d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-short v0, v2, Lo/Zu;->finally:S

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lo/az;->of(I)Lo/az;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v2}, Lo/Zu;->isLeapYear()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lo/az;->firstDayOfYear(Z)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-short v1, v2, Lo/Zu;->a:S

    const/4 v4, 0x3

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo/Zu;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 10
    check-cast p1, Lo/Zu;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, p1}, Lo/Zu;->private(Lo/Zu;)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public final f(Lo/Zu;)J
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/Zu;->private:I

    const/4 v10, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x2

    .line 4
    const-wide/16 v2, 0xc

    const/4 v10, 0x5

    .line 6
    mul-long v0, v0, v2

    const/4 v10, 0x1

    .line 8
    iget-short v4, v8, Lo/Zu;->finally:S

    const/4 v10, 0x7

    .line 10
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x5

    .line 12
    int-to-long v4, v4

    const/4 v10, 0x7

    .line 13
    add-long/2addr v0, v4

    const/4 v10, 0x3

    .line 14
    const-wide/16 v4, 0x20

    const/4 v10, 0x1

    .line 16
    mul-long v0, v0, v4

    const/4 v10, 0x1

    .line 18
    iget-short v6, v8, Lo/Zu;->a:S

    const/4 v10, 0x4

    .line 20
    int-to-long v6, v6

    const/4 v10, 0x5

    .line 21
    add-long/2addr v0, v6

    const/4 v10, 0x5

    .line 22
    iget v6, p1, Lo/Zu;->private:I

    const/4 v10, 0x4

    .line 24
    int-to-long v6, v6

    const/4 v10, 0x6

    .line 25
    mul-long v6, v6, v2

    const/4 v10, 0x4

    .line 27
    iget-short v2, p1, Lo/Zu;->finally:S

    const/4 v10, 0x4

    .line 29
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    .line 31
    int-to-long v2, v2

    const/4 v10, 0x1

    .line 32
    add-long/2addr v6, v2

    const/4 v10, 0x1

    .line 33
    mul-long v6, v6, v4

    const/4 v10, 0x2

    .line 35
    iget-short p1, p1, Lo/Zu;->a:S

    const/4 v10, 0x7

    .line 37
    int-to-long v2, p1

    const/4 v10, 0x2

    .line 38
    add-long/2addr v6, v2

    const/4 v10, 0x3

    .line 39
    sub-long/2addr v6, v0

    const/4 v10, 0x3

    .line 40
    div-long/2addr v6, v4

    const/4 v10, 0x4

    .line 41
    return-wide v6
.end method

.method public final get(Lo/EO;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lo/Zu;->b(Lo/EO;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Lo/Gx;->get(Lo/EO;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 5
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v7, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4}, Lo/Zu;->toEpochDay()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lo/l7;->PROLEPTIC_MONTH:Lo/l7;

    const/4 v7, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v7, 0x6

    .line 18
    iget p1, v4, Lo/Zu;->private:I

    const/4 v6, 0x2

    .line 20
    int-to-long v0, p1

    const/4 v6, 0x6

    .line 21
    const-wide/16 v2, 0xc

    const/4 v6, 0x3

    .line 23
    mul-long v0, v0, v2

    const/4 v7, 0x2

    .line 25
    iget-short p1, v4, Lo/Zu;->finally:S

    const/4 v6, 0x2

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 29
    int-to-long v2, p1

    const/4 v6, 0x5

    .line 30
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lo/Zu;->b(Lo/EO;)I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    int-to-long v0, p1

    const/4 v6, 0x2

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1, v4}, Lo/EO;->getFrom(Lo/CO;)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Zu;->private:I

    const/4 v5, 0x7

    .line 3
    and-int/lit16 v1, v0, -0x800

    const/4 v6, 0x6

    .line 5
    shl-int/lit8 v0, v0, 0xb

    const/4 v6, 0x1

    .line 7
    iget-short v2, v3, Lo/Zu;->finally:S

    const/4 v5, 0x2

    .line 9
    shl-int/lit8 v2, v2, 0x6

    const/4 v5, 0x2

    .line 11
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 12
    iget-short v2, v3, Lo/Zu;->a:S

    const/4 v5, 0x7

    .line 14
    add-int/2addr v0, v2

    const/4 v6, 0x3

    .line 15
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 16
    return v0
.end method

.method public final isLeapYear()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Nr;->else:Lo/Nr;

    const/4 v4, 0x7

    .line 3
    iget v0, v2, Lo/Zu;->private:I

    const/4 v4, 0x6

    .line 5
    int-to-long v0, v0

    const/4 v4, 0x6

    .line 6
    invoke-static {v0, v1}, Lo/Nr;->isLeapYear(J)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {p1}, Lo/EO;->isDateBased()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v1}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method public final j(JLo/GO;)Lo/Zu;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p3, Lo/o7;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/o7;

    const/4 v5, 0x2

    .line 8
    sget-object v1, Lo/Yu;->abstract:[I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    aget v0, v1, v0

    const/4 v4, 0x4

    .line 16
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 19
    new-instance p1, Lo/LQ;

    const/4 v5, 0x5

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 23
    const-string v5, "Unsupported unit: "

    move-object v0, v5

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 38
    throw p1

    const/4 v4, 0x7

    .line 39
    :pswitch_0
    const/4 v5, 0x2

    sget-object p3, Lo/l7;->ERA:Lo/l7;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v2, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1, p2}, Lo/bQ;->finally(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v2, p1, p2, p3}, Lo/Zu;->p(JLo/EO;)Lo/Zu;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const/4 v4, 0x7

    const/16 v5, 0x3e8

    move p3, v5

    .line 56
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {v2, p1, p2}, Lo/Zu;->n(J)Lo/Zu;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/4 v4, 0x2

    const/16 v4, 0x64

    move p3, v4

    .line 67
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {v2, p1, p2}, Lo/Zu;->n(J)Lo/Zu;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/4 v4, 0x2

    const/16 v5, 0xa

    move p3, v5

    .line 78
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v2, p1, p2}, Lo/Zu;->n(J)Lo/Zu;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Lo/Zu;->n(J)Lo/Zu;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2}, Lo/Zu;->l(J)Lo/Zu;

    .line 95
    move-result-object v5

    move-object p1, v5

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lo/Zu;->m(J)Lo/Zu;

    .line 100
    move-result-object v5

    move-object p1, v5

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2}, Lo/Zu;->k(J)Lo/Zu;

    .line 105
    move-result-object v4

    move-object p1, v4

    .line 106
    return-object p1

    .line 107
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p3, v2, p1, p2}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 110
    move-result-object v4

    move-object p1, v4

    .line 111
    check-cast p1, Lo/Zu;

    const/4 v4, 0x7

    .line 113
    return-object p1

    nop

    const/4 v5, 0x1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(J)Lo/Zu;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x2

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lo/Zu;->toEpochDay()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lo/bQ;->finally(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lo/Zu;->h(J)Lo/Zu;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    return-object p1
.end method

.method public final l(J)Lo/Zu;
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 3
    cmp-long v2, p1, v0

    const/4 v8, 0x2

    .line 5
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 7
    return-object v6

    .line 8
    :cond_0
    const/4 v8, 0x1

    iget v0, v6, Lo/Zu;->private:I

    const/4 v8, 0x6

    .line 10
    int-to-long v0, v0

    const/4 v8, 0x5

    .line 11
    const-wide/16 v2, 0xc

    const/4 v8, 0x2

    .line 13
    mul-long v0, v0, v2

    const/4 v8, 0x6

    .line 15
    iget-short v4, v6, Lo/Zu;->finally:S

    const/4 v8, 0x1

    .line 17
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x5

    .line 19
    int-to-long v4, v4

    const/4 v8, 0x7

    .line 20
    add-long/2addr v0, v4

    const/4 v8, 0x2

    .line 21
    add-long/2addr v0, p1

    const/4 v8, 0x1

    .line 22
    sget-object p1, Lo/l7;->YEAR:Lo/l7;

    const/4 v9, 0x4

    .line 24
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->interface(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lo/l7;->checkValidIntValue(J)I

    .line 31
    move-result v9

    move p1, v9

    .line 32
    const/16 v9, 0xc

    move p2, v9

    .line 34
    invoke-static {v0, v1, p2}, Lo/bQ;->class(JI)I

    .line 37
    move-result v9

    move p2, v9

    .line 38
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    .line 40
    iget-short v0, v6, Lo/Zu;->a:S

    const/4 v9, 0x6

    .line 42
    invoke-static {p1, p2, v0}, Lo/Zu;->o(III)Lo/Zu;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    return-object p1
.end method

.method public final m(J)Lo/Zu;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    invoke-static {p1, p2, v0}, Lo/bQ;->a(JI)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/Zu;->k(J)Lo/Zu;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final n(J)Lo/Zu;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x5

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v5, 0x1

    .line 10
    iget v1, v3, Lo/Zu;->private:I

    const/4 v6, 0x2

    .line 12
    int-to-long v1, v1

    const/4 v6, 0x6

    .line 13
    add-long/2addr v1, p1

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidIntValue(J)I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    iget-short p2, v3, Lo/Zu;->finally:S

    const/4 v5, 0x6

    .line 20
    iget-short v0, v3, Lo/Zu;->a:S

    const/4 v5, 0x2

    .line 22
    invoke-static {p1, p2, v0}, Lo/Zu;->o(III)Lo/Zu;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1
.end method

.method public final p(JLo/EO;)Lo/Zu;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l7;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/l7;->checkValidValue(J)J

    .line 11
    sget-object v1, Lo/Yu;->else:[I

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    aget v0, v1, v0

    const/4 v7, 0x5

    .line 19
    iget-short v1, v5, Lo/Zu;->a:S

    const/4 v7, 0x2

    .line 21
    iget-short v2, v5, Lo/Zu;->finally:S

    const/4 v7, 0x4

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    iget v4, v5, Lo/Zu;->private:I

    const/4 v7, 0x5

    .line 26
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 29
    new-instance p1, Lo/LQ;

    const/4 v7, 0x1

    .line 31
    const-string v7, "Unsupported field: "

    move-object p2, v7

    .line 33
    invoke-static {p2, p3}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object p2, v7

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 40
    throw p1

    const/4 v7, 0x6

    .line 41
    :pswitch_0
    const/4 v7, 0x6

    sget-object p3, Lo/l7;->ERA:Lo/l7;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 46
    move-result-wide v0

    .line 47
    cmp-long p3, v0, p1

    const/4 v7, 0x6

    .line 49
    if-nez p3, :cond_0

    const/4 v7, 0x2

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x6

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v5, v3}, Lo/Zu;->r(I)Lo/Zu;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    const/4 v7, 0x4

    long-to-int p2, p1

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v5, p2}, Lo/Zu;->r(I)Lo/Zu;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/4 v7, 0x4

    sget-object p3, Lo/l7;->PROLEPTIC_MONTH:Lo/l7;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr p1, v0

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v5, p1, p2}, Lo/Zu;->l(J)Lo/Zu;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    const/4 v7, 0x5

    long-to-int p2, p1

    const/4 v7, 0x2

    .line 78
    if-ne v2, p2, :cond_1

    const/4 v7, 0x4

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v7, 0x6

    .line 83
    int-to-long v2, p2

    const/4 v7, 0x2

    .line 84
    invoke-virtual {p1, v2, v3}, Lo/l7;->checkValidValue(J)J

    .line 87
    invoke-static {v4, p2, v1}, Lo/Zu;->o(III)Lo/Zu;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    const/4 v7, 0x1

    sget-object p3, Lo/l7;->ALIGNED_WEEK_OF_YEAR:Lo/l7;

    const/4 v7, 0x7

    .line 94
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr p1, v0

    const/4 v7, 0x7

    .line 99
    invoke-virtual {v5, p1, p2}, Lo/Zu;->m(J)Lo/Zu;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    const/4 v7, 0x6

    invoke-static {p1, p2}, Lo/Zu;->h(J)Lo/Zu;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    const/4 v7, 0x3

    sget-object p3, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lo/l7;

    const/4 v7, 0x7

    .line 111
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr p1, v0

    const/4 v7, 0x5

    .line 116
    invoke-virtual {v5, p1, p2}, Lo/Zu;->k(J)Lo/Zu;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    const/4 v7, 0x4

    sget-object p3, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lo/l7;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr p1, v0

    const/4 v7, 0x7

    .line 128
    invoke-virtual {v5, p1, p2}, Lo/Zu;->k(J)Lo/Zu;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    const/4 v7, 0x6

    invoke-virtual {v5}, Lo/Zu;->c()Lo/xd;

    .line 136
    move-result-object v7

    move-object p3, v7

    .line 137
    invoke-virtual {p3}, Lo/xd;->getValue()I

    .line 140
    move-result v7

    move p3, v7

    .line 141
    int-to-long v0, p3

    const/4 v7, 0x2

    .line 142
    sub-long/2addr p1, v0

    const/4 v7, 0x5

    .line 143
    invoke-virtual {v5, p1, p2}, Lo/Zu;->k(J)Lo/Zu;

    .line 146
    move-result-object v7

    move-object p1, v7

    .line 147
    return-object p1

    .line 148
    :pswitch_9
    const/4 v7, 0x6

    if-lt v4, v3, :cond_2

    const/4 v7, 0x6

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v7, 0x5

    const-wide/16 v0, 0x1

    const/4 v7, 0x2

    .line 153
    sub-long p1, v0, p1

    const/4 v7, 0x7

    .line 155
    :goto_0
    long-to-int p2, p1

    const/4 v7, 0x3

    .line 156
    invoke-virtual {v5, p2}, Lo/Zu;->r(I)Lo/Zu;

    .line 159
    move-result-object v7

    move-object p1, v7

    .line 160
    return-object p1

    .line 161
    :pswitch_a
    const/4 v7, 0x2

    sget-object p3, Lo/l7;->ALIGNED_WEEK_OF_MONTH:Lo/l7;

    const/4 v7, 0x6

    .line 163
    invoke-virtual {v5, p3}, Lo/Zu;->getLong(Lo/EO;)J

    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr p1, v0

    const/4 v7, 0x4

    .line 168
    invoke-virtual {v5, p1, p2}, Lo/Zu;->m(J)Lo/Zu;

    .line 171
    move-result-object v7

    move-object p1, v7

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    const/4 v7, 0x6

    long-to-int p2, p1

    const/4 v7, 0x3

    .line 174
    invoke-virtual {v5}, Lo/Zu;->d()I

    .line 177
    move-result v7

    move p1, v7

    .line 178
    if-ne p1, p2, :cond_3

    const/4 v7, 0x5

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v7, 0x1

    invoke-static {v4, p2}, Lo/Zu;->i(II)Lo/Zu;

    .line 184
    move-result-object v7

    move-object p1, v7

    .line 185
    return-object p1

    .line 186
    :pswitch_c
    const/4 v7, 0x7

    long-to-int p2, p1

    const/4 v7, 0x1

    .line 187
    if-ne v1, p2, :cond_4

    const/4 v7, 0x6

    .line 189
    :goto_1
    return-object v5

    .line 190
    :cond_4
    const/4 v7, 0x6

    invoke-static {v4, v2, p2}, Lo/Zu;->g(III)Lo/Zu;

    .line 193
    move-result-object v7

    move-object p1, v7

    .line 194
    return-object p1

    .line 195
    :cond_5
    const/4 v7, 0x5

    invoke-interface {p3, v5, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 198
    move-result-object v7

    move-object p1, v7

    .line 199
    check-cast p1, Lo/Zu;

    const/4 v7, 0x2

    .line 201
    return-object p1

    nop

    const/4 v7, 0x5

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/Zu;->j(JLo/GO;)Lo/Zu;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final private(Lo/Zu;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Zu;->private:I

    const/4 v4, 0x1

    .line 3
    iget v1, p1, Lo/Zu;->private:I

    const/4 v4, 0x4

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    iget-short v0, v2, Lo/Zu;->finally:S

    const/4 v4, 0x5

    .line 10
    iget-short v1, p1, Lo/Zu;->finally:S

    const/4 v4, 0x4

    .line 12
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 15
    iget-short v0, v2, Lo/Zu;->a:S

    const/4 v4, 0x7

    .line 17
    iget-short p1, p1, Lo/Zu;->a:S

    const/4 v4, 0x5

    .line 19
    sub-int/2addr v0, p1

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public final protected(JLo/o7;)Lo/BO;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x2

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x1

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/Zu;->j(JLo/GO;)Lo/Zu;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-wide/16 v0, 0x1

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/Zu;->j(JLo/GO;)Lo/Zu;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x2

    neg-long p1, p1

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/Zu;->j(JLo/GO;)Lo/Zu;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    return-object p1
.end method

.method public final q(Lo/DO;)Lo/Zu;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Zu;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lo/Zu;

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lo/DO;->adjustInto(Lo/BO;)Lo/BO;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lo/Zu;

    const/4 v3, 0x3

    .line 14
    return-object p1
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Lo/m7;->query(Lo/FO;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final r(I)Lo/Zu;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Zu;->private:I

    const/4 v5, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lo/l7;->YEAR:Lo/l7;

    const/4 v5, 0x2

    .line 8
    int-to-long v1, p1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 12
    iget-short v0, v3, Lo/Zu;->finally:S

    const/4 v5, 0x3

    .line 14
    iget-short v1, v3, Lo/Zu;->a:S

    const/4 v5, 0x5

    .line 16
    invoke-static {p1, v0, v1}, Lo/Zu;->o(III)Lo/Zu;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_b

    const/4 v9, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/l7;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v0}, Lo/l7;->isDateBased()Z

    .line 11
    move-result v9

    move v1, v9

    .line 12
    if-eqz v1, :cond_a

    const/4 v9, 0x3

    .line 14
    sget-object v1, Lo/Yu;->else:[I

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    aget v0, v1, v0

    const/4 v9, 0x4

    .line 22
    const/4 v9, 0x1

    move v1, v9

    .line 23
    iget-short v2, v7, Lo/Zu;->finally:S

    const/4 v9, 0x1

    .line 25
    const/4 v9, 0x4

    move v3, v9

    .line 26
    const/4 v9, 0x2

    move v4, v9

    .line 27
    const-wide/16 v5, 0x1

    const/4 v9, 0x1

    .line 29
    if-eq v0, v1, :cond_6

    const/4 v9, 0x2

    .line 31
    if-eq v0, v4, :cond_4

    const/4 v9, 0x3

    .line 33
    const/4 v9, 0x3

    move v1, v9

    .line 34
    if-eq v0, v1, :cond_2

    const/4 v9, 0x7

    .line 36
    if-eq v0, v3, :cond_0

    const/4 v9, 0x6

    .line 38
    invoke-interface {p1}, Lo/EO;->range()Lo/zR;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 v9, 0x2

    iget p1, v7, Lo/Zu;->private:I

    const/4 v9, 0x1

    .line 45
    if-gtz p1, :cond_1

    const/4 v9, 0x1

    .line 47
    const-wide/32 v0, 0x3b9aca00

    const/4 v9, 0x4

    .line 50
    invoke-static {v5, v6, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 v9, 0x5

    const-wide/32 v0, 0x3b9ac9ff

    const/4 v9, 0x1

    .line 58
    invoke-static {v5, v6, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v9, 0x7

    invoke-static {v2}, Lo/az;->of(I)Lo/az;

    .line 66
    move-result-object v9

    move-object p1, v9

    .line 67
    sget-object v0, Lo/az;->FEBRUARY:Lo/az;

    const/4 v9, 0x7

    .line 69
    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    .line 71
    invoke-virtual {v7}, Lo/Zu;->isLeapYear()Z

    .line 74
    move-result v9

    move p1, v9

    .line 75
    if-nez p1, :cond_3

    const/4 v9, 0x7

    .line 77
    const-wide/16 v0, 0x4

    const/4 v9, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v9, 0x4

    const-wide/16 v0, 0x5

    const/4 v9, 0x7

    .line 82
    :goto_0
    invoke-static {v5, v6, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 85
    move-result-object v9

    move-object p1, v9

    .line 86
    return-object p1

    .line 87
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v7}, Lo/Zu;->isLeapYear()Z

    .line 90
    move-result v9

    move p1, v9

    .line 91
    if-eqz p1, :cond_5

    const/4 v9, 0x6

    .line 93
    const/16 v9, 0x16e

    move p1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v9, 0x2

    const/16 v9, 0x16d

    move p1, v9

    .line 98
    :goto_1
    int-to-long v0, p1

    const/4 v9, 0x6

    .line 99
    invoke-static {v5, v6, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    return-object p1

    .line 104
    :cond_6
    const/4 v9, 0x4

    if-eq v2, v4, :cond_8

    const/4 v9, 0x5

    .line 106
    if-eq v2, v3, :cond_7

    const/4 v9, 0x4

    .line 108
    const/4 v9, 0x6

    move p1, v9

    .line 109
    if-eq v2, p1, :cond_7

    const/4 v9, 0x6

    .line 111
    const/16 v9, 0x9

    move p1, v9

    .line 113
    if-eq v2, p1, :cond_7

    const/4 v9, 0x2

    .line 115
    const/16 v9, 0xb

    move p1, v9

    .line 117
    if-eq v2, p1, :cond_7

    const/4 v9, 0x3

    .line 119
    const/16 v9, 0x1f

    move p1, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v9, 0x3

    const/16 v9, 0x1e

    move p1, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v7}, Lo/Zu;->isLeapYear()Z

    .line 128
    move-result v9

    move p1, v9

    .line 129
    if-eqz p1, :cond_9

    const/4 v9, 0x4

    .line 131
    const/16 v9, 0x1d

    move p1, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v9, 0x2

    const/16 v9, 0x1c

    move p1, v9

    .line 136
    :goto_2
    int-to-long v0, p1

    const/4 v9, 0x1

    .line 137
    invoke-static {v5, v6, v0, v1}, Lo/zR;->default(JJ)Lo/zR;

    .line 140
    move-result-object v9

    move-object p1, v9

    .line 141
    return-object p1

    .line 142
    :cond_a
    const/4 v9, 0x7

    new-instance v0, Lo/LQ;

    const/4 v9, 0x1

    .line 144
    const-string v9, "Unsupported field: "

    move-object v1, v9

    .line 146
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 153
    throw v0

    const/4 v9, 0x6

    .line 154
    :cond_b
    const/4 v9, 0x4

    invoke-interface {p1, v7}, Lo/EO;->rangeRefinedBy(Lo/CO;)Lo/zR;

    .line 157
    move-result-object v9

    move-object p1, v9

    .line 158
    return-object p1
.end method

.method public final bridge synthetic throws(Lo/Zu;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Zu;->q(Lo/DO;)Lo/Zu;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final toEpochDay()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lo/Zu;->private:I

    const/4 v14, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v14, 0x5

    .line 4
    iget-short v2, v12, Lo/Zu;->finally:S

    const/4 v14, 0x3

    .line 6
    int-to-long v2, v2

    const/4 v14, 0x5

    .line 7
    const-wide/16 v4, 0x16d

    const/4 v14, 0x7

    .line 9
    mul-long v4, v4, v0

    const/4 v14, 0x1

    .line 11
    const-wide/16 v6, 0x0

    const/4 v14, 0x6

    .line 13
    cmp-long v8, v0, v6

    const/4 v14, 0x1

    .line 15
    if-ltz v8, :cond_0

    const/4 v14, 0x1

    .line 17
    const-wide/16 v6, 0x3

    const/4 v14, 0x5

    .line 19
    add-long/2addr v6, v0

    const/4 v14, 0x6

    .line 20
    const-wide/16 v8, 0x4

    const/4 v14, 0x5

    .line 22
    div-long/2addr v6, v8

    const/4 v14, 0x1

    .line 23
    const-wide/16 v8, 0x63

    const/4 v14, 0x5

    .line 25
    add-long/2addr v8, v0

    const/4 v14, 0x3

    .line 26
    const-wide/16 v10, 0x64

    const/4 v14, 0x6

    .line 28
    div-long/2addr v8, v10

    const/4 v14, 0x7

    .line 29
    sub-long/2addr v6, v8

    const/4 v14, 0x7

    .line 30
    const-wide/16 v8, 0x18f

    const/4 v14, 0x6

    .line 32
    add-long/2addr v0, v8

    const/4 v14, 0x2

    .line 33
    const-wide/16 v8, 0x190

    const/4 v14, 0x6

    .line 35
    div-long/2addr v0, v8

    const/4 v14, 0x7

    .line 36
    add-long/2addr v0, v6

    const/4 v14, 0x3

    .line 37
    add-long/2addr v0, v4

    const/4 v14, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v14, 0x3

    const-wide/16 v6, -0x4

    const/4 v14, 0x5

    .line 41
    div-long v6, v0, v6

    const/4 v14, 0x5

    .line 43
    const-wide/16 v8, -0x64

    const/4 v14, 0x2

    .line 45
    div-long v8, v0, v8

    const/4 v14, 0x4

    .line 47
    sub-long/2addr v6, v8

    const/4 v14, 0x4

    .line 48
    const-wide/16 v8, -0x190

    const/4 v14, 0x2

    .line 50
    div-long/2addr v0, v8

    const/4 v14, 0x3

    .line 51
    add-long/2addr v0, v6

    const/4 v14, 0x7

    .line 52
    sub-long v0, v4, v0

    const/4 v14, 0x2

    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    const/4 v14, 0x6

    .line 56
    mul-long v4, v4, v2

    const/4 v14, 0x4

    .line 58
    const-wide/16 v6, 0x16a

    const/4 v14, 0x4

    .line 60
    sub-long/2addr v4, v6

    const/4 v14, 0x2

    .line 61
    const-wide/16 v6, 0xc

    const/4 v14, 0x6

    .line 63
    div-long/2addr v4, v6

    const/4 v14, 0x6

    .line 64
    add-long/2addr v4, v0

    const/4 v14, 0x1

    .line 65
    iget-short v0, v12, Lo/Zu;->a:S

    const/4 v14, 0x2

    .line 67
    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    .line 69
    int-to-long v0, v0

    const/4 v14, 0x1

    .line 70
    add-long/2addr v4, v0

    const/4 v14, 0x2

    .line 71
    const-wide/16 v0, 0x2

    const/4 v14, 0x5

    .line 73
    cmp-long v6, v2, v0

    const/4 v14, 0x6

    .line 75
    if-lez v6, :cond_2

    const/4 v14, 0x4

    .line 77
    const-wide/16 v2, 0x1

    const/4 v14, 0x4

    .line 79
    sub-long v2, v4, v2

    const/4 v14, 0x4

    .line 81
    invoke-virtual {v12}, Lo/Zu;->isLeapYear()Z

    .line 84
    move-result v14

    move v6, v14

    .line 85
    if-nez v6, :cond_1

    const/4 v14, 0x7

    .line 87
    sub-long/2addr v4, v0

    const/4 v14, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v14, 0x7

    move-wide v4, v2

    .line 90
    :cond_2
    const/4 v14, 0x7

    :goto_1
    const-wide/32 v0, 0xafaa8

    const/4 v14, 0x1

    .line 93
    sub-long/2addr v4, v0

    const/4 v14, 0x1

    .line 94
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Zu;->private:I

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 9
    const/16 v9, 0xa

    move v3, v9

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 14
    const/16 v9, 0x3e8

    move v4, v9

    .line 16
    if-ge v1, v4, :cond_1

    const/4 v9, 0x6

    .line 18
    if-gez v0, :cond_0

    const/4 v9, 0x1

    .line 20
    add-int/lit16 v0, v0, -0x2710

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v9, 0x1

    move v0, v9

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x7

    add-int/lit16 v0, v0, 0x2710

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/4 v9, 0x0

    move v0, v9

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x5

    const/16 v8, 0x270f

    move v1, v8

    .line 42
    if-le v0, v1, :cond_2

    const/4 v9, 0x6

    .line 44
    const/16 v8, 0x2b

    move v1, v8

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    const-string v8, "-"

    move-object v0, v8

    .line 54
    const-string v9, "-0"

    move-object v1, v9

    .line 56
    iget-short v4, v6, Lo/Zu;->finally:S

    const/4 v9, 0x3

    .line 58
    if-ge v4, v3, :cond_3

    const/4 v8, 0x4

    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v9, 0x5

    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-short v4, v6, Lo/Zu;->a:S

    const/4 v8, 0x7

    .line 71
    if-ge v4, v3, :cond_4

    const/4 v9, 0x7

    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    return-object v0
.end method
