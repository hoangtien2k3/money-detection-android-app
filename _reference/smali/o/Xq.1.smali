.class public final Lo/Xq;
.super Lo/Gx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/BO;
.implements Lo/DO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/Xq;


# instance fields
.field public final finally:I

.field public final private:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/Xq;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lo/Xq;-><init>(JI)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lo/Xq;->a:Lo/Xq;

    const/4 v7, 0x4

    .line 11
    const-wide v0, -0x701cefeb9bec00L

    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    const/4 v6, 0x6

    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    const/4 v5, 0x4

    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 30
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-wide p1, v0, Lo/Xq;->private:J

    const/4 v2, 0x3

    .line 6
    iput p3, v0, Lo/Xq;->finally:I

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public static a(JJ)Lo/Xq;
    .locals 5

    .line 1
    const-wide/32 v0, 0x3b9aca00

    const/4 v3, 0x3

    .line 4
    invoke-static {p2, p3, v0, v1}, Lo/bQ;->interface(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lo/bQ;->finally(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    const/4 v3, 0x7

    .line 15
    invoke-static {p2, p3, v0}, Lo/bQ;->class(JI)I

    .line 18
    move-result v2

    move p2, v2

    .line 19
    invoke-static {p0, p1, p2}, Lo/Xq;->private(JI)Lo/Xq;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    return-object p0
.end method

.method public static finally(Lo/CO;)Lo/Xq;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v4, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v6, 0x6

    .line 9
    invoke-interface {v4, v2}, Lo/CO;->get(Lo/EO;)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    int-to-long v2, v2

    const/4 v6, 0x4

    .line 14
    invoke-static {v0, v1, v2, v3}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 17
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Lo/Zc; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v4

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lo/Zc;

    const/4 v6, 0x5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 24
    const-string v6, "Unable to obtain Instant from TemporalAccessor: "

    move-object v3, v6

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, ", type "

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 55
    throw v1

    const/4 v6, 0x3
.end method

.method public static private(JI)Lo/Xq;
    .locals 7

    .line 1
    int-to-long v0, p2

    const/4 v6, 0x7

    .line 2
    or-long/2addr v0, p0

    const/4 v6, 0x3

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 5
    cmp-long v4, v0, v2

    const/4 v6, 0x6

    .line 7
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 9
    sget-object p0, Lo/Xq;->a:Lo/Xq;

    const/4 v6, 0x5

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v6, 0x2

    const-wide v0, -0x701cefeb9bec00L

    const/4 v6, 0x1

    .line 17
    cmp-long v2, p0, v0

    const/4 v6, 0x2

    .line 19
    if-ltz v2, :cond_1

    const/4 v6, 0x7

    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    const/4 v6, 0x3

    .line 26
    cmp-long v2, p0, v0

    const/4 v6, 0x6

    .line 28
    if-gtz v2, :cond_1

    const/4 v6, 0x2

    .line 30
    new-instance v0, Lo/Xq;

    const/4 v6, 0x3

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lo/Xq;-><init>(JI)V

    const/4 v6, 0x4

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v6, 0x7

    new-instance p0, Lo/Zc;

    const/4 v6, 0x2

    .line 38
    const-string v5, "Instant exceeds minimum or maximum instant"

    move-object p1, v5

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    throw p0

    const/4 v6, 0x6
.end method


# virtual methods
.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v5, 0x7

    .line 3
    iget-wide v1, v3, Lo/Xq;->private:J

    const/4 v5, 0x4

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    sget-object v0, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v5, 0x1

    .line 11
    iget v1, v3, Lo/Xq;->finally:I

    const/4 v5, 0x2

    .line 13
    int-to-long v1, v1

    const/4 v5, 0x2

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1
.end method

.method public final b(JJ)Lo/Xq;
    .locals 8

    move-object v5, p0

    .line 1
    or-long v0, p1, p3

    const/4 v7, 0x3

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 9
    return-object v5

    .line 10
    :cond_0
    const/4 v7, 0x2

    iget-wide v0, v5, Lo/Xq;->private:J

    const/4 v7, 0x3

    .line 12
    invoke-static {v0, v1, p1, p2}, Lo/bQ;->finally(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    const/4 v7, 0x6

    .line 19
    div-long v2, p3, v0

    const/4 v7, 0x7

    .line 21
    invoke-static {p1, p2, v2, v3}, Lo/bQ;->finally(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    const/4 v7, 0x7

    .line 26
    iget v0, v5, Lo/Xq;->finally:I

    const/4 v7, 0x4

    .line 28
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 29
    add-long/2addr v0, p3

    const/4 v7, 0x2

    .line 30
    invoke-static {p1, p2, v0, v1}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1
.end method

.method public final break(JLo/EO;)Lo/BO;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v7, 0x1

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
    sget-object v1, Lo/Wq;->else:[I

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    aget v0, v1, v0

    const/4 v7, 0x4

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    iget v2, v5, Lo/Xq;->finally:I

    const/4 v7, 0x1

    .line 22
    iget-wide v3, v5, Lo/Xq;->private:J

    const/4 v7, 0x5

    .line 24
    if-eq v0, v1, :cond_3

    const/4 v7, 0x3

    .line 26
    const/4 v7, 0x2

    move v1, v7

    .line 27
    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x3

    move v1, v7

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x4

    move v1, v7

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 35
    cmp-long p3, p1, v3

    const/4 v7, 0x3

    .line 37
    if-eqz p3, :cond_4

    const/4 v7, 0x5

    .line 39
    invoke-static {p1, p2, v2}, Lo/Xq;->private(JI)Lo/Xq;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lo/LQ;

    const/4 v7, 0x3

    .line 46
    const-string v7, "Unsupported field: "

    move-object p2, v7

    .line 48
    invoke-static {p2, p3}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p2, v7

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 55
    throw p1

    const/4 v7, 0x1

    .line 56
    :cond_1
    const/4 v7, 0x6

    long-to-int p2, p1

    const/4 v7, 0x7

    .line 57
    const p1, 0xf4240

    const/4 v7, 0x3

    .line 60
    mul-int p2, p2, p1

    const/4 v7, 0x2

    .line 62
    if-eq p2, v2, :cond_4

    const/4 v7, 0x1

    .line 64
    invoke-static {v3, v4, p2}, Lo/Xq;->private(JI)Lo/Xq;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 v7, 0x4

    long-to-int p2, p1

    const/4 v7, 0x7

    .line 70
    mul-int/lit16 p2, p2, 0x3e8

    const/4 v7, 0x5

    .line 72
    if-eq p2, v2, :cond_4

    const/4 v7, 0x7

    .line 74
    invoke-static {v3, v4, p2}, Lo/Xq;->private(JI)Lo/Xq;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    return-object p1

    .line 79
    :cond_3
    const/4 v7, 0x1

    int-to-long v0, v2

    const/4 v7, 0x3

    .line 80
    cmp-long p3, p1, v0

    const/4 v7, 0x1

    .line 82
    if-eqz p3, :cond_4

    const/4 v7, 0x7

    .line 84
    long-to-int p2, p1

    const/4 v7, 0x6

    .line 85
    invoke-static {v3, v4, p2}, Lo/Xq;->private(JI)Lo/Xq;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    return-object p1

    .line 90
    :cond_4
    const/4 v7, 0x5

    return-object v5

    .line 91
    :cond_5
    const/4 v7, 0x1

    invoke-interface {p3, v5, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    check-cast p1, Lo/Xq;

    const/4 v7, 0x3

    .line 97
    return-object p1
.end method

.method public final c(JLo/GO;)Lo/Xq;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p3, Lo/o7;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    sget-object v0, Lo/Wq;->abstract:[I

    const/4 v9, 0x6

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lo/o7;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    aget v0, v0, v1

    const/4 v9, 0x3

    .line 16
    const-wide/16 v1, 0x3e8

    const/4 v9, 0x2

    .line 18
    const-wide/32 v3, 0xf4240

    const/4 v9, 0x5

    .line 21
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 23
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 26
    new-instance p1, Lo/LQ;

    const/4 v9, 0x4

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 30
    const-string v9, "Unsupported unit: "

    move-object v0, v9

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object p2, v9

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 45
    throw p1

    const/4 v9, 0x2

    .line 46
    :pswitch_0
    const/4 v9, 0x4

    const p3, 0x15180

    const/4 v9, 0x4

    .line 49
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {v7, p1, p2, v5, v6}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    const/4 v9, 0x1

    const p3, 0xa8c0

    const/4 v9, 0x6

    .line 61
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v7, p1, p2, v5, v6}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    const/4 v9, 0x6

    const/16 v9, 0xe10

    move p3, v9

    .line 72
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v7, p1, p2, v5, v6}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    const/4 v9, 0x4

    const/16 v9, 0x3c

    move p3, v9

    .line 83
    invoke-static {p1, p2, p3}, Lo/bQ;->a(JI)J

    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {v7, p1, p2, v5, v6}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    const/4 v9, 0x6

    invoke-virtual {v7, p1, p2, v5, v6}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    const/4 v9, 0x2

    div-long v5, p1, v1

    const/4 v9, 0x6

    .line 99
    rem-long/2addr p1, v1

    const/4 v9, 0x2

    .line 100
    mul-long p1, p1, v3

    const/4 v9, 0x5

    .line 102
    invoke-virtual {v7, v5, v6, p1, p2}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    const/4 v9, 0x4

    div-long v5, p1, v3

    const/4 v9, 0x4

    .line 109
    rem-long/2addr p1, v3

    const/4 v9, 0x1

    .line 110
    mul-long p1, p1, v1

    const/4 v9, 0x4

    .line 112
    invoke-virtual {v7, v5, v6, p1, p2}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    const/4 v9, 0x7

    invoke-virtual {v7, v5, v6, p1, p2}, Lo/Xq;->b(JJ)Lo/Xq;

    .line 120
    move-result-object v9

    move-object p1, v9

    .line 121
    return-object p1

    .line 122
    :cond_0
    const/4 v9, 0x6

    invoke-interface {p3, v7, p1, p2}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    check-cast p1, Lo/Xq;

    const/4 v9, 0x1

    .line 128
    return-object p1

    nop

    .line 129
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

.method public final case(Lo/BO;Lo/GO;)J
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lo/Xq;->finally(Lo/CO;)Lo/Xq;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    invoke-static {p2}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lo/o7;

    const/4 v9, 0x1

    .line 14
    sget-object v1, Lo/Wq;->abstract:[I

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    aget v0, v1, v0

    const/4 v9, 0x3

    .line 22
    iget v1, v7, Lo/Xq;->finally:I

    const/4 v9, 0x4

    .line 24
    const v2, 0x3b9aca00

    const/4 v9, 0x1

    .line 27
    iget-wide v3, v7, Lo/Xq;->private:J

    const/4 v9, 0x3

    .line 29
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 32
    new-instance p1, Lo/LQ;

    const/4 v9, 0x6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 36
    const-string v9, "Unsupported unit: "

    move-object v1, v9

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object p2, v9

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 51
    throw p1

    const/4 v9, 0x4

    .line 52
    :pswitch_0
    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lo/Xq;->d(Lo/Xq;)J

    .line 55
    move-result-wide p1

    .line 56
    const-wide/32 v0, 0x15180

    const/4 v9, 0x6

    .line 59
    div-long/2addr p1, v0

    const/4 v9, 0x5

    .line 60
    return-wide p1

    .line 61
    :pswitch_1
    const/4 v9, 0x5

    invoke-virtual {v7, p1}, Lo/Xq;->d(Lo/Xq;)J

    .line 64
    move-result-wide p1

    .line 65
    const-wide/32 v0, 0xa8c0

    const/4 v9, 0x6

    .line 68
    div-long/2addr p1, v0

    const/4 v9, 0x6

    .line 69
    return-wide p1

    .line 70
    :pswitch_2
    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lo/Xq;->d(Lo/Xq;)J

    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0xe10

    const/4 v9, 0x1

    .line 76
    div-long/2addr p1, v0

    const/4 v9, 0x6

    .line 77
    return-wide p1

    .line 78
    :pswitch_3
    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lo/Xq;->d(Lo/Xq;)J

    .line 81
    move-result-wide p1

    .line 82
    const-wide/16 v0, 0x3c

    const/4 v9, 0x5

    .line 84
    div-long/2addr p1, v0

    const/4 v9, 0x3

    .line 85
    return-wide p1

    .line 86
    :pswitch_4
    const/4 v9, 0x2

    invoke-virtual {v7, p1}, Lo/Xq;->d(Lo/Xq;)J

    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :pswitch_5
    const/4 v9, 0x2

    invoke-virtual {p1}, Lo/Xq;->f()J

    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v7}, Lo/Xq;->f()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p1, p2, v0, v1}, Lo/bQ;->d(JJ)J

    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :pswitch_6
    const/4 v9, 0x4

    iget-wide v5, p1, Lo/Xq;->private:J

    const/4 v9, 0x6

    .line 106
    invoke-static {v5, v6, v3, v4}, Lo/bQ;->d(JJ)J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4, v2}, Lo/bQ;->a(JI)J

    .line 113
    move-result-wide v2

    .line 114
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v9, 0x2

    .line 116
    sub-int/2addr p1, v1

    const/4 v9, 0x3

    .line 117
    int-to-long p1, p1

    const/4 v9, 0x6

    .line 118
    invoke-static {v2, v3, p1, p2}, Lo/bQ;->finally(JJ)J

    .line 121
    move-result-wide p1

    .line 122
    const-wide/16 v0, 0x3e8

    const/4 v9, 0x3

    .line 124
    div-long/2addr p1, v0

    const/4 v9, 0x5

    .line 125
    return-wide p1

    .line 126
    :pswitch_7
    const/4 v9, 0x5

    iget-wide v5, p1, Lo/Xq;->private:J

    const/4 v9, 0x4

    .line 128
    invoke-static {v5, v6, v3, v4}, Lo/bQ;->d(JJ)J

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4, v2}, Lo/bQ;->a(JI)J

    .line 135
    move-result-wide v2

    .line 136
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v9, 0x4

    .line 138
    sub-int/2addr p1, v1

    const/4 v9, 0x7

    .line 139
    int-to-long p1, p1

    const/4 v9, 0x5

    .line 140
    invoke-static {v2, v3, p1, p2}, Lo/bQ;->finally(JJ)J

    .line 143
    move-result-wide p1

    .line 144
    return-wide p1

    .line 145
    :cond_0
    const/4 v9, 0x1

    invoke-interface {p2, v7, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    nop

    const/4 v9, 0x2

    nop

    .line 151
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
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lo/Xq;

    const/4 v7, 0x7

    .line 3
    iget-wide v0, v4, Lo/Xq;->private:J

    const/4 v6, 0x6

    .line 5
    iget-wide v2, p1, Lo/Xq;->private:J

    const/4 v6, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->implements(JJ)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v7, 0x3

    iget v0, v4, Lo/Xq;->finally:I

    const/4 v7, 0x1

    .line 16
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v7, 0x6

    .line 18
    sub-int/2addr v0, p1

    const/4 v6, 0x7

    .line 19
    return v0
.end method

.method public final d(Lo/Xq;)J
    .locals 13

    move-object v9, p0

    .line 1
    iget-wide v0, p1, Lo/Xq;->private:J

    const/4 v11, 0x4

    .line 3
    iget-wide v2, v9, Lo/Xq;->private:J

    const/4 v12, 0x7

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->d(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v12, 0x5

    .line 11
    iget v2, v9, Lo/Xq;->finally:I

    const/4 v12, 0x5

    .line 13
    sub-int/2addr p1, v2

    const/4 v12, 0x7

    .line 14
    int-to-long v2, p1

    const/4 v11, 0x6

    .line 15
    const-wide/16 v4, 0x1

    const/4 v11, 0x7

    .line 17
    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    .line 19
    cmp-long p1, v0, v6

    const/4 v12, 0x2

    .line 21
    if-lez p1, :cond_0

    const/4 v11, 0x5

    .line 23
    cmp-long v8, v2, v6

    const/4 v12, 0x2

    .line 25
    if-gez v8, :cond_0

    const/4 v11, 0x7

    .line 27
    sub-long/2addr v0, v4

    const/4 v12, 0x2

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v12, 0x3

    if-gez p1, :cond_1

    const/4 v11, 0x2

    .line 31
    cmp-long p1, v2, v6

    const/4 v12, 0x2

    .line 33
    if-lez p1, :cond_1

    const/4 v11, 0x3

    .line 35
    add-long/2addr v0, v4

    const/4 v12, 0x3

    .line 36
    :cond_1
    const/4 v12, 0x5

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lo/Xq;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 10
    check-cast p1, Lo/Xq;

    const/4 v10, 0x1

    .line 12
    iget-wide v3, v7, Lo/Xq;->private:J

    const/4 v10, 0x2

    .line 14
    iget-wide v5, p1, Lo/Xq;->private:J

    const/4 v10, 0x5

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 20
    iget v1, v7, Lo/Xq;->finally:I

    const/4 v9, 0x1

    .line 22
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v9, 0x7

    .line 24
    if-ne v1, p1, :cond_1

    const/4 v9, 0x5

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v9, 0x2

    return v2
.end method

.method public final f()J
    .locals 12

    move-object v9, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    .line 3
    const v2, 0xf4240

    const/4 v11, 0x7

    .line 6
    iget v3, v9, Lo/Xq;->finally:I

    const/4 v11, 0x2

    .line 8
    const-wide/16 v4, 0x3e8

    const/4 v11, 0x1

    .line 10
    iget-wide v6, v9, Lo/Xq;->private:J

    const/4 v11, 0x1

    .line 12
    cmp-long v8, v6, v0

    const/4 v11, 0x7

    .line 14
    if-ltz v8, :cond_0

    const/4 v11, 0x5

    .line 16
    invoke-static {v6, v7, v4, v5}, Lo/bQ;->b(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    div-int/2addr v3, v2

    const/4 v11, 0x5

    .line 21
    int-to-long v2, v3

    const/4 v11, 0x5

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->finally(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/4 v11, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x1

    .line 29
    add-long/2addr v6, v0

    const/4 v11, 0x2

    .line 30
    invoke-static {v6, v7, v4, v5}, Lo/bQ;->b(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    div-int/2addr v3, v2

    const/4 v11, 0x5

    .line 35
    int-to-long v2, v3

    const/4 v11, 0x7

    .line 36
    sub-long/2addr v4, v2

    const/4 v11, 0x6

    .line 37
    invoke-static {v0, v1, v4, v5}, Lo/bQ;->d(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final get(Lo/EO;)I
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 5
    sget-object v0, Lo/Wq;->else:[I

    const/4 v5, 0x6

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    iget v2, v3, Lo/Xq;->finally:I

    const/4 v5, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x2

    move v1, v5

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 27
    const p1, 0xf4240

    const/4 v5, 0x7

    .line 30
    div-int/2addr v2, p1

    const/4 v5, 0x4

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lo/LQ;

    const/4 v5, 0x7

    .line 34
    const-string v5, "Unsupported field: "

    move-object v1, v5

    .line 36
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 43
    throw v0

    const/4 v5, 0x6

    .line 44
    :cond_1
    const/4 v5, 0x4

    div-int/lit16 v2, v2, 0x3e8

    const/4 v5, 0x7

    .line 46
    :cond_2
    const/4 v5, 0x3

    return v2

    .line 47
    :cond_3
    const/4 v5, 0x3

    invoke-super {v3, p1}, Lo/Gx;->range(Lo/EO;)Lo/zR;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    invoke-interface {p1, v3}, Lo/EO;->getFrom(Lo/CO;)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lo/zR;->else(JLo/EO;)I

    .line 58
    move-result v5

    move p1, v5

    .line 59
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 5
    sget-object v0, Lo/Wq;->else:[I

    const/4 v5, 0x5

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo/l7;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    iget v2, v3, Lo/Xq;->finally:I

    const/4 v5, 0x7

    .line 19
    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    .line 21
    const/4 v5, 0x2

    move v1, v5

    .line 22
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x4

    move v1, v5

    .line 28
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 30
    iget-wide v0, v3, Lo/Xq;->private:J

    const/4 v5, 0x6

    .line 32
    return-wide v0

    .line 33
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lo/LQ;

    const/4 v5, 0x2

    .line 35
    const-string v5, "Unsupported field: "

    move-object v1, v5

    .line 37
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw v0

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v5, 0x5

    const p1, 0xf4240

    const/4 v5, 0x2

    .line 48
    div-int/2addr v2, p1

    const/4 v5, 0x5

    .line 49
    :goto_0
    int-to-long v0, v2

    const/4 v5, 0x3

    .line 50
    return-wide v0

    .line 51
    :cond_2
    const/4 v5, 0x3

    div-int/lit16 v2, v2, 0x3e8

    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x5

    int-to-long v0, v2

    const/4 v5, 0x5

    .line 55
    return-wide v0

    .line 56
    :cond_4
    const/4 v5, 0x3

    invoke-interface {p1, v3}, Lo/EO;->getFrom(Lo/CO;)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lo/Xq;->private:J

    const/4 v7, 0x1

    .line 5
    ushr-long v3, v1, v0

    const/4 v7, 0x1

    .line 7
    xor-long/2addr v1, v3

    const/4 v7, 0x3

    .line 8
    long-to-int v0, v1

    const/4 v7, 0x5

    .line 9
    iget v1, v5, Lo/Xq;->finally:I

    const/4 v7, 0x4

    .line 11
    mul-int/lit8 v1, v1, 0x33

    const/4 v7, 0x7

    .line 13
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 14
    return v1
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 7
    sget-object v0, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v6, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    .line 11
    sget-object v0, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v6, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    .line 15
    sget-object v0, Lo/l7;->MICRO_OF_SECOND:Lo/l7;

    const/4 v5, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    .line 19
    sget-object v0, Lo/l7;->MILLI_OF_SECOND:Lo/l7;

    const/4 v5, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    return v2

    .line 25
    :cond_1
    const/4 v6, 0x5

    :goto_0
    return v1

    .line 26
    :cond_2
    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 28
    invoke-interface {p1, v3}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v6, 0x3

    return v2
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/Xq;->c(JLo/GO;)Lo/Xq;

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

    const/4 v5, 0x3

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x4

    .line 5
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/Xq;->c(JLo/GO;)Lo/Xq;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-wide/16 v0, 0x1

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/Xq;->c(JLo/GO;)Lo/Xq;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x2

    neg-long p1, p1

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/Xq;->c(JLo/GO;)Lo/Xq;

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
    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v4, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    sget-object p1, Lo/o7;->NANOS:Lo/o7;

    const/4 v4, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v3, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v3, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    .line 16
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v3, 0x5

    .line 18
    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    .line 20
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 22
    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    .line 24
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    .line 28
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v3, 0x5

    .line 30
    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lo/FO;->continue(Lo/CO;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 39
    return-object p1
.end method

.method public final throws(Lo/Zu;)Lo/BO;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Lo/Zu;->adjustInto(Lo/BO;)Lo/BO;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lo/Xq;

    const/4 v2, 0x5

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/ad;->case:Lo/ad;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lo/ad;->else(Lo/CO;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
