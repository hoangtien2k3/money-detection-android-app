.class public final Lo/dv;
.super Lo/Gx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/BO;
.implements Lo/DO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lo/dv;

.field public static final d:Lo/dv;

.field public static final e:Lo/dv;

.field public static final f:[Lo/dv;


# instance fields
.field public final a:B

.field public final b:I

.field public final finally:B

.field public final private:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0x18

    move v0, v4

    .line 3
    new-array v0, v0, [Lo/dv;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lo/dv;->f:[Lo/dv;

    const/4 v7, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    :goto_0
    sget-object v2, Lo/dv;->f:[Lo/dv;

    const/4 v6, 0x1

    .line 11
    array-length v3, v2

    const/4 v6, 0x2

    .line 12
    if-ge v1, v3, :cond_0

    const/4 v5, 0x7

    .line 14
    new-instance v3, Lo/dv;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lo/dv;-><init>(IIII)V

    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v1

    const/4 v5, 0x2

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    aget-object v0, v2, v0

    const/4 v5, 0x6

    .line 26
    sput-object v0, Lo/dv;->e:Lo/dv;

    const/4 v7, 0x5

    .line 28
    const/16 v4, 0xc

    move v1, v4

    .line 30
    aget-object v1, v2, v1

    const/4 v6, 0x7

    .line 32
    sput-object v0, Lo/dv;->c:Lo/dv;

    const/4 v5, 0x5

    .line 34
    new-instance v0, Lo/dv;

    const/4 v5, 0x5

    .line 36
    const/16 v4, 0x17

    move v1, v4

    .line 38
    const v2, 0x3b9ac9ff

    const/4 v6, 0x2

    .line 41
    const/16 v4, 0x3b

    move v3, v4

    .line 43
    invoke-direct {v0, v1, v3, v3, v2}, Lo/dv;-><init>(IIII)V

    const/4 v5, 0x3

    .line 46
    sput-object v0, Lo/dv;->d:Lo/dv;

    const/4 v6, 0x4

    .line 48
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    int-to-byte p1, p1

    const/4 v2, 0x7

    .line 5
    iput-byte p1, v0, Lo/dv;->private:B

    const/4 v2, 0x2

    .line 7
    int-to-byte p1, p2

    const/4 v2, 0x3

    .line 8
    iput-byte p1, v0, Lo/dv;->finally:B

    const/4 v2, 0x5

    .line 10
    int-to-byte p1, p3

    const/4 v2, 0x1

    .line 11
    iput-byte p1, v0, Lo/dv;->a:B

    const/4 v2, 0x6

    .line 13
    iput p4, v0, Lo/dv;->b:I

    const/4 v2, 0x7

    .line 15
    return-void
.end method

.method public static a(Lo/CO;)Lo/dv;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v3, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/dv;

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lo/Zc;

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 16
    const-string v6, "Unable to obtain LocalTime from TemporalAccessor: "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, ", type "

    move-object v2, v6

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
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    throw v0

    const/4 v5, 0x3
.end method

.method public static c(II)Lo/dv;
    .locals 7

    .line 1
    sget-object v0, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    const/4 v4, 0x3

    .line 3
    int-to-long v1, p0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object p1, Lo/dv;->f:[Lo/dv;

    const/4 v4, 0x1

    .line 11
    aget-object p0, p1, p0

    const/4 v6, 0x6

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    const/4 v4, 0x2

    .line 16
    int-to-long v1, p1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 20
    new-instance v0, Lo/dv;

    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    move v1, v3

    .line 23
    invoke-direct {v0, p0, p1, v1, v1}, Lo/dv;-><init>(IIII)V

    const/4 v4, 0x3

    .line 26
    return-object v0
.end method

.method public static d(J)Lo/dv;
    .locals 10

    .line 1
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, p0, p1}, Lo/l7;->checkValidValue(J)J

    .line 6
    const-wide v0, 0x34630b8a000L

    const/4 v9, 0x6

    .line 11
    div-long v2, p0, v0

    const/4 v9, 0x6

    .line 13
    long-to-int v3, v2

    const/4 v9, 0x6

    .line 14
    int-to-long v4, v3

    const/4 v9, 0x5

    .line 15
    mul-long v4, v4, v0

    const/4 v9, 0x7

    .line 17
    sub-long/2addr p0, v4

    const/4 v9, 0x1

    .line 18
    const-wide v0, 0xdf8475800L

    const/4 v9, 0x2

    .line 23
    div-long v4, p0, v0

    const/4 v9, 0x4

    .line 25
    long-to-int v2, v4

    const/4 v9, 0x2

    .line 26
    int-to-long v4, v2

    const/4 v9, 0x2

    .line 27
    mul-long v4, v4, v0

    const/4 v9, 0x4

    .line 29
    sub-long/2addr p0, v4

    const/4 v9, 0x4

    .line 30
    const-wide/32 v0, 0x3b9aca00

    const/4 v9, 0x2

    .line 33
    div-long v4, p0, v0

    const/4 v9, 0x2

    .line 35
    long-to-int v5, v4

    const/4 v9, 0x5

    .line 36
    int-to-long v6, v5

    const/4 v9, 0x5

    .line 37
    mul-long v6, v6, v0

    const/4 v9, 0x3

    .line 39
    sub-long/2addr p0, v6

    const/4 v9, 0x6

    .line 40
    long-to-int p1, p0

    const/4 v9, 0x7

    .line 41
    invoke-static {v3, v2, v5, p1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 44
    move-result-object v8

    move-object p0, v8

    .line 45
    return-object p0
.end method

.method public static f(J)Lo/dv;
    .locals 6

    .line 1
    sget-object v0, Lo/l7;->SECOND_OF_DAY:Lo/l7;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p0, p1}, Lo/l7;->checkValidValue(J)J

    .line 6
    const-wide/16 v0, 0xe10

    const/4 v5, 0x4

    .line 8
    div-long v0, p0, v0

    const/4 v5, 0x4

    .line 10
    long-to-int v1, v0

    const/4 v5, 0x3

    .line 11
    mul-int/lit16 v0, v1, 0xe10

    const/4 v5, 0x6

    .line 13
    int-to-long v2, v0

    const/4 v5, 0x7

    .line 14
    sub-long/2addr p0, v2

    const/4 v5, 0x4

    .line 15
    const-wide/16 v2, 0x3c

    const/4 v5, 0x2

    .line 17
    div-long v2, p0, v2

    const/4 v5, 0x5

    .line 19
    long-to-int v0, v2

    const/4 v5, 0x4

    .line 20
    mul-int/lit8 v2, v0, 0x3c

    const/4 v5, 0x1

    .line 22
    int-to-long v2, v2

    const/4 v5, 0x6

    .line 23
    sub-long/2addr p0, v2

    const/4 v5, 0x6

    .line 24
    long-to-int p1, p0

    const/4 v5, 0x4

    .line 25
    const/4 v4, 0x0

    move p0, v4

    .line 26
    invoke-static {v1, v0, p1, p0}, Lo/dv;->finally(IIII)Lo/dv;

    .line 29
    move-result-object v4

    move-object p0, v4

    .line 30
    return-object p0
.end method

.method public static finally(IIII)Lo/dv;
    .locals 5

    .line 1
    or-int v0, p1, p2

    const/4 v3, 0x1

    .line 3
    or-int/2addr v0, p3

    const/4 v2, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lo/dv;->f:[Lo/dv;

    const/4 v4, 0x1

    .line 8
    aget-object p0, p1, p0

    const/4 v2, 0x3

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lo/dv;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lo/dv;-><init>(IIII)V

    const/4 v2, 0x3

    .line 16
    return-object v0
.end method


# virtual methods
.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v3}, Lo/dv;->l()J

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
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lo/cv;->else:[I

    const/4 v8, 0x1

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lo/l7;

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v8

    move v1, v8

    .line 10
    aget v0, v0, v1

    const/4 v8, 0x7

    .line 12
    const-string v8, "Field too large for an int: "

    move-object v1, v8

    .line 14
    iget-byte v2, v6, Lo/dv;->finally:B

    const/4 v8, 0x2

    .line 16
    iget v3, v6, Lo/dv;->b:I

    const/4 v8, 0x2

    .line 18
    const/16 v8, 0xc

    move v4, v8

    .line 20
    iget-byte v5, v6, Lo/dv;->private:B

    const/4 v8, 0x7

    .line 22
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 25
    new-instance v0, Lo/LQ;

    const/4 v8, 0x5

    .line 27
    const-string v8, "Unsupported field: "

    move-object v1, v8

    .line 29
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 36
    throw v0

    const/4 v8, 0x7

    .line 37
    :pswitch_0
    const/4 v8, 0x4

    div-int/2addr v5, v4

    const/4 v8, 0x7

    .line 38
    return v5

    .line 39
    :pswitch_1
    const/4 v8, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 41
    const/16 v8, 0x18

    move p1, v8

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v8, 0x6

    :pswitch_2
    const/4 v8, 0x1

    return v5

    .line 45
    :pswitch_3
    const/4 v8, 0x7

    rem-int/2addr v5, v4

    const/4 v8, 0x5

    .line 46
    rem-int/lit8 p1, v5, 0xc

    const/4 v8, 0x6

    .line 48
    if-nez p1, :cond_1

    const/4 v8, 0x1

    .line 50
    return v4

    .line 51
    :cond_1
    const/4 v8, 0x7

    return v5

    .line 52
    :pswitch_4
    const/4 v8, 0x7

    rem-int/2addr v5, v4

    const/4 v8, 0x1

    .line 53
    return v5

    .line 54
    :pswitch_5
    const/4 v8, 0x3

    mul-int/lit8 v5, v5, 0x3c

    const/4 v8, 0x2

    .line 56
    add-int/2addr v5, v2

    const/4 v8, 0x5

    .line 57
    return v5

    .line 58
    :pswitch_6
    const/4 v8, 0x6

    return v2

    .line 59
    :pswitch_7
    const/4 v8, 0x2

    invoke-virtual {v6}, Lo/dv;->m()I

    .line 62
    move-result v8

    move p1, v8

    .line 63
    return p1

    .line 64
    :pswitch_8
    const/4 v8, 0x2

    iget-byte p1, v6, Lo/dv;->a:B

    const/4 v8, 0x6

    .line 66
    return p1

    .line 67
    :pswitch_9
    const/4 v8, 0x7

    invoke-virtual {v6}, Lo/dv;->l()J

    .line 70
    move-result-wide v0

    .line 71
    const-wide/32 v2, 0xf4240

    const/4 v8, 0x7

    .line 74
    div-long/2addr v0, v2

    const/4 v8, 0x7

    .line 75
    long-to-int p1, v0

    const/4 v8, 0x4

    .line 76
    return p1

    .line 77
    :pswitch_a
    const/4 v8, 0x1

    const p1, 0xf4240

    const/4 v8, 0x2

    .line 80
    div-int/2addr v3, p1

    const/4 v8, 0x5

    .line 81
    return v3

    .line 82
    :pswitch_b
    const/4 v8, 0x5

    new-instance v0, Lo/Zc;

    const/4 v8, 0x1

    .line 84
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 91
    throw v0

    const/4 v8, 0x3

    .line 92
    :pswitch_c
    const/4 v8, 0x2

    div-int/lit16 v3, v3, 0x3e8

    const/4 v8, 0x7

    .line 94
    return v3

    .line 95
    :pswitch_d
    const/4 v8, 0x3

    new-instance v0, Lo/Zc;

    const/4 v8, 0x1

    .line 97
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object p1, v8

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 104
    throw v0

    const/4 v8, 0x7

    .line 105
    :pswitch_e
    const/4 v8, 0x5

    return v3

    nop

    const/4 v8, 0x6

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {v0, p1, p2, p3}, Lo/dv;->n(JLo/EO;)Lo/dv;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final case(Lo/BO;Lo/GO;)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lo/dv;->a(Lo/CO;)Lo/dv;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-static {p2}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1}, Lo/dv;->l()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v4}, Lo/dv;->l()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    const/4 v6, 0x6

    .line 20
    sget-object p1, Lo/cv;->abstract:[I

    const/4 v6, 0x7

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lo/o7;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    aget p1, p1, v2

    const/4 v6, 0x5

    .line 31
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 34
    new-instance p1, Lo/LQ;

    const/4 v6, 0x6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 38
    const-string v6, "Unsupported unit: "

    move-object v1, v6

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p2, v6

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 53
    throw p1

    const/4 v6, 0x2

    .line 54
    :pswitch_0
    const/4 v6, 0x4

    const-wide p1, 0x274a48a78000L

    const/4 v6, 0x5

    .line 59
    div-long/2addr v0, p1

    const/4 v6, 0x7

    .line 60
    return-wide v0

    .line 61
    :pswitch_1
    const/4 v6, 0x6

    const-wide p1, 0x34630b8a000L

    const/4 v6, 0x4

    .line 66
    div-long/2addr v0, p1

    const/4 v6, 0x5

    .line 67
    return-wide v0

    .line 68
    :pswitch_2
    const/4 v6, 0x7

    const-wide p1, 0xdf8475800L

    const/4 v6, 0x7

    .line 73
    div-long/2addr v0, p1

    const/4 v6, 0x4

    .line 74
    return-wide v0

    .line 75
    :pswitch_3
    const/4 v6, 0x5

    const-wide/32 p1, 0x3b9aca00

    const/4 v6, 0x6

    .line 78
    div-long/2addr v0, p1

    const/4 v6, 0x3

    .line 79
    return-wide v0

    .line 80
    :pswitch_4
    const/4 v6, 0x4

    const-wide/32 p1, 0xf4240

    const/4 v6, 0x2

    .line 83
    div-long/2addr v0, p1

    const/4 v6, 0x2

    .line 84
    return-wide v0

    .line 85
    :pswitch_5
    const/4 v6, 0x2

    const-wide/16 p1, 0x3e8

    const/4 v6, 0x2

    .line 87
    div-long/2addr v0, p1

    const/4 v6, 0x3

    .line 88
    :pswitch_6
    const/4 v6, 0x5

    return-wide v0

    .line 89
    :cond_0
    const/4 v6, 0x3

    invoke-interface {p2, v4, p1}, Lo/GO;->between(Lo/BO;Lo/BO;)J

    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    nop

    const/4 v6, 0x4

    .line 95
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
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/dv;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/dv;->private(Lo/dv;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
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

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lo/dv;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lo/dv;

    const/4 v6, 0x5

    .line 12
    iget-byte v1, v4, Lo/dv;->private:B

    const/4 v6, 0x1

    .line 14
    iget-byte v3, p1, Lo/dv;->private:B

    const/4 v6, 0x3

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    .line 18
    iget-byte v1, v4, Lo/dv;->finally:B

    const/4 v6, 0x3

    .line 20
    iget-byte v3, p1, Lo/dv;->finally:B

    const/4 v6, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    .line 24
    iget-byte v1, v4, Lo/dv;->a:B

    const/4 v6, 0x7

    .line 26
    iget-byte v3, p1, Lo/dv;->a:B

    const/4 v6, 0x2

    .line 28
    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    .line 30
    iget v1, v4, Lo/dv;->b:I

    const/4 v6, 0x1

    .line 32
    iget p1, p1, Lo/dv;->b:I

    const/4 v6, 0x2

    .line 34
    if-ne v1, p1, :cond_1

    const/4 v6, 0x5

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v6, 0x6

    return v2
.end method

.method public final g(JLo/GO;)Lo/dv;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p3, Lo/o7;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/o7;

    const/4 v4, 0x7

    .line 8
    sget-object v1, Lo/cv;->abstract:[I

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    aget v0, v1, v0

    const/4 v5, 0x6

    .line 16
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 19
    new-instance p1, Lo/LQ;

    const/4 v5, 0x6

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 23
    const-string v4, "Unsupported unit: "

    move-object v0, v4

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw p1

    const/4 v4, 0x6

    .line 39
    :pswitch_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x2

    const/4 v5, 0x4

    .line 41
    rem-long/2addr p1, v0

    const/4 v4, 0x7

    .line 42
    const-wide/16 v0, 0xc

    const/4 v4, 0x2

    .line 44
    mul-long p1, p1, v0

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, p1, p2}, Lo/dv;->h(J)Lo/dv;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2}, Lo/dv;->h(J)Lo/dv;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2}, Lo/dv;->i(J)Lo/dv;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Lo/dv;->k(J)Lo/dv;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v5, 0x3

    const-wide/32 v0, 0x5265c00

    const/4 v5, 0x7

    .line 69
    rem-long/2addr p1, v0

    const/4 v5, 0x1

    .line 70
    const-wide/32 v0, 0xf4240

    const/4 v5, 0x6

    .line 73
    mul-long p1, p1, v0

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v2, p1, p2}, Lo/dv;->j(J)Lo/dv;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    const/4 v4, 0x2

    const-wide v0, 0x141dd76000L

    const/4 v4, 0x4

    .line 85
    rem-long/2addr p1, v0

    const/4 v5, 0x3

    .line 86
    const-wide/16 v0, 0x3e8

    const/4 v5, 0x6

    .line 88
    mul-long p1, p1, v0

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v2, p1, p2}, Lo/dv;->j(J)Lo/dv;

    .line 93
    move-result-object v4

    move-object p1, v4

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lo/dv;->j(J)Lo/dv;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    return-object p1

    .line 100
    :cond_0
    const/4 v5, 0x2

    invoke-interface {p3, v2, p1, p2}, Lo/GO;->addTo(Lo/BO;J)Lo/BO;

    .line 103
    move-result-object v4

    move-object p1, v4

    .line 104
    check-cast p1, Lo/dv;

    const/4 v4, 0x1

    .line 106
    return-object p1

    .line 107
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

.method public final get(Lo/EO;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lo/dv;->b(Lo/EO;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lo/Gx;->get(Lo/EO;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final getLong(Lo/EO;)J
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 5
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v6, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v4}, Lo/dv;->l()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lo/l7;->MICRO_OF_DAY:Lo/l7;

    const/4 v6, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4}, Lo/dv;->l()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x3

    .line 24
    div-long/2addr v0, v2

    const/4 v6, 0x5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lo/dv;->b(Lo/EO;)I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    int-to-long v0, p1

    const/4 v6, 0x1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1, v4}, Lo/EO;->getFrom(Lo/CO;)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final h(J)Lo/dv;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x3

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x18

    const/4 v6, 0x5

    .line 10
    rem-long/2addr p1, v0

    const/4 v6, 0x3

    .line 11
    long-to-int p2, p1

    const/4 v5, 0x4

    .line 12
    iget-byte p1, v3, Lo/dv;->private:B

    const/4 v5, 0x1

    .line 14
    add-int/2addr p2, p1

    const/4 v5, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x18

    const/4 v5, 0x7

    .line 17
    rem-int/lit8 p2, p2, 0x18

    const/4 v5, 0x2

    .line 19
    iget-byte p1, v3, Lo/dv;->a:B

    const/4 v6, 0x6

    .line 21
    iget v0, v3, Lo/dv;->b:I

    const/4 v6, 0x4

    .line 23
    iget-byte v1, v3, Lo/dv;->finally:B

    const/4 v5, 0x6

    .line 25
    invoke-static {p2, v1, p1, v0}, Lo/dv;->finally(IIII)Lo/dv;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/dv;->l()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0x20

    move v2, v6

    .line 7
    ushr-long v2, v0, v2

    const/4 v6, 0x2

    .line 9
    xor-long/2addr v0, v2

    const/4 v6, 0x5

    .line 10
    long-to-int v1, v0

    const/4 v6, 0x5

    .line 11
    return v1
.end method

.method public final i(J)Lo/dv;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 5
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-byte v0, v3, Lo/dv;->private:B

    const/4 v6, 0x5

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    const/4 v6, 0x1

    .line 12
    iget-byte v1, v3, Lo/dv;->finally:B

    const/4 v5, 0x2

    .line 14
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 15
    const-wide/16 v1, 0x5a0

    const/4 v5, 0x2

    .line 17
    rem-long/2addr p1, v1

    const/4 v5, 0x3

    .line 18
    long-to-int p2, p1

    const/4 v5, 0x5

    .line 19
    add-int/2addr p2, v0

    const/4 v6, 0x3

    .line 20
    add-int/lit16 p2, p2, 0x5a0

    const/4 v5, 0x3

    .line 22
    rem-int/lit16 p2, p2, 0x5a0

    const/4 v5, 0x2

    .line 24
    if-ne v0, p2, :cond_1

    const/4 v5, 0x6

    .line 26
    :goto_0
    return-object v3

    .line 27
    :cond_1
    const/4 v5, 0x1

    div-int/lit8 p1, p2, 0x3c

    const/4 v5, 0x1

    .line 29
    rem-int/lit8 p2, p2, 0x3c

    const/4 v6, 0x5

    .line 31
    iget-byte v0, v3, Lo/dv;->a:B

    const/4 v5, 0x6

    .line 33
    iget v1, v3, Lo/dv;->b:I

    const/4 v5, 0x3

    .line 35
    invoke-static {p1, p2, v0, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    return-object p1
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {p1}, Lo/EO;->isTimeBased()Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    invoke-interface {p1, v1}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method public final j(J)Lo/dv;
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v11, 0x2

    .line 5
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v8}, Lo/dv;->l()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    const/4 v10, 0x7

    .line 17
    rem-long/2addr p1, v2

    const/4 v10, 0x7

    .line 18
    add-long/2addr p1, v0

    const/4 v10, 0x7

    .line 19
    add-long/2addr p1, v2

    const/4 v11, 0x2

    .line 20
    rem-long/2addr p1, v2

    const/4 v11, 0x1

    .line 21
    cmp-long v2, v0, p1

    const/4 v10, 0x4

    .line 23
    if-nez v2, :cond_1

    const/4 v11, 0x3

    .line 25
    :goto_0
    return-object v8

    .line 26
    :cond_1
    const/4 v11, 0x6

    const-wide v0, 0x34630b8a000L

    const/4 v11, 0x1

    .line 31
    div-long v0, p1, v0

    const/4 v11, 0x6

    .line 33
    long-to-int v1, v0

    const/4 v11, 0x3

    .line 34
    const-wide v2, 0xdf8475800L

    const/4 v10, 0x5

    .line 39
    div-long v2, p1, v2

    const/4 v11, 0x7

    .line 41
    const-wide/16 v4, 0x3c

    const/4 v10, 0x4

    .line 43
    rem-long/2addr v2, v4

    const/4 v11, 0x3

    .line 44
    long-to-int v0, v2

    const/4 v10, 0x3

    .line 45
    const-wide/32 v2, 0x3b9aca00

    const/4 v11, 0x7

    .line 48
    div-long v6, p1, v2

    const/4 v10, 0x6

    .line 50
    rem-long/2addr v6, v4

    const/4 v10, 0x3

    .line 51
    long-to-int v4, v6

    const/4 v10, 0x5

    .line 52
    rem-long/2addr p1, v2

    const/4 v11, 0x5

    .line 53
    long-to-int p2, p1

    const/4 v10, 0x4

    .line 54
    invoke-static {v1, v0, v4, p2}, Lo/dv;->finally(IIII)Lo/dv;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    return-object p1
.end method

.method public final k(J)Lo/dv;
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x4

    .line 5
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-byte v0, v4, Lo/dv;->private:B

    const/4 v6, 0x1

    .line 10
    mul-int/lit16 v0, v0, 0xe10

    const/4 v6, 0x4

    .line 12
    iget-byte v1, v4, Lo/dv;->finally:B

    const/4 v6, 0x4

    .line 14
    mul-int/lit8 v1, v1, 0x3c

    const/4 v6, 0x3

    .line 16
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 17
    iget-byte v0, v4, Lo/dv;->a:B

    const/4 v6, 0x4

    .line 19
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 20
    const-wide/32 v2, 0x15180

    const/4 v6, 0x5

    .line 23
    rem-long/2addr p1, v2

    const/4 v6, 0x4

    .line 24
    long-to-int p2, p1

    const/4 v6, 0x3

    .line 25
    add-int/2addr p2, v1

    const/4 v6, 0x6

    .line 26
    const p1, 0x15180

    const/4 v6, 0x5

    .line 29
    add-int/2addr p2, p1

    const/4 v6, 0x6

    .line 30
    rem-int/2addr p2, p1

    const/4 v6, 0x4

    .line 31
    if-ne v1, p2, :cond_1

    const/4 v6, 0x5

    .line 33
    :goto_0
    return-object v4

    .line 34
    :cond_1
    const/4 v6, 0x4

    div-int/lit16 p1, p2, 0xe10

    const/4 v6, 0x4

    .line 36
    div-int/lit8 v0, p2, 0x3c

    const/4 v6, 0x3

    .line 38
    rem-int/lit8 v0, v0, 0x3c

    const/4 v6, 0x4

    .line 40
    rem-int/lit8 p2, p2, 0x3c

    const/4 v6, 0x5

    .line 42
    iget v1, v4, Lo/dv;->b:I

    const/4 v6, 0x2

    .line 44
    invoke-static {p1, v0, p2, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    return-object p1
.end method

.method public final l()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-byte v0, v6, Lo/dv;->private:B

    const/4 v8, 0x5

    .line 3
    int-to-long v0, v0

    const/4 v8, 0x6

    .line 4
    const-wide v2, 0x34630b8a000L

    const/4 v8, 0x6

    .line 9
    mul-long v0, v0, v2

    const/4 v8, 0x7

    .line 11
    iget-byte v2, v6, Lo/dv;->finally:B

    const/4 v8, 0x5

    .line 13
    int-to-long v2, v2

    const/4 v8, 0x7

    .line 14
    const-wide v4, 0xdf8475800L

    const/4 v8, 0x7

    .line 19
    mul-long v2, v2, v4

    const/4 v8, 0x2

    .line 21
    add-long/2addr v2, v0

    const/4 v8, 0x6

    .line 22
    iget-byte v0, v6, Lo/dv;->a:B

    const/4 v8, 0x3

    .line 24
    int-to-long v0, v0

    const/4 v8, 0x6

    .line 25
    const-wide/32 v4, 0x3b9aca00

    const/4 v8, 0x1

    .line 28
    mul-long v0, v0, v4

    const/4 v8, 0x4

    .line 30
    add-long/2addr v0, v2

    const/4 v8, 0x7

    .line 31
    iget v2, v6, Lo/dv;->b:I

    const/4 v8, 0x6

    .line 33
    int-to-long v2, v2

    const/4 v8, 0x5

    .line 34
    add-long/2addr v0, v2

    const/4 v8, 0x1

    .line 35
    return-wide v0
.end method

.method public final m()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-byte v0, v2, Lo/dv;->private:B

    const/4 v4, 0x3

    .line 3
    mul-int/lit16 v0, v0, 0xe10

    const/4 v4, 0x5

    .line 5
    iget-byte v1, v2, Lo/dv;->finally:B

    const/4 v4, 0x3

    .line 7
    mul-int/lit8 v1, v1, 0x3c

    const/4 v4, 0x3

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 10
    iget-byte v0, v2, Lo/dv;->a:B

    const/4 v4, 0x5

    .line 12
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 13
    return v1
.end method

.method public final n(JLo/EO;)Lo/dv;
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, p3, Lo/l7;

    const/4 v11, 0x1

    .line 3
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l7;

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/l7;->checkValidValue(J)J

    .line 11
    sget-object v1, Lo/cv;->else:[I

    const/4 v11, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v11

    move v0, v11

    .line 17
    aget v0, v1, v0

    const/4 v11, 0x6

    .line 19
    iget v1, v9, Lo/dv;->b:I

    const/4 v11, 0x3

    .line 21
    iget-byte v2, v9, Lo/dv;->a:B

    const/4 v11, 0x7

    .line 23
    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    .line 25
    const-wide/16 v5, 0xc

    const/4 v11, 0x3

    .line 27
    iget-byte v7, v9, Lo/dv;->finally:B

    const/4 v11, 0x7

    .line 29
    iget-byte v8, v9, Lo/dv;->private:B

    const/4 v11, 0x6

    .line 31
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 34
    new-instance p1, Lo/LQ;

    const/4 v11, 0x3

    .line 36
    const-string v11, "Unsupported field: "

    move-object p2, v11

    .line 38
    invoke-static {p2, p3}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 41
    move-result-object v11

    move-object p2, v11

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 45
    throw p1

    const/4 v11, 0x7

    .line 46
    :pswitch_0
    const/4 v11, 0x6

    div-int/lit8 v8, v8, 0xc

    const/4 v11, 0x1

    .line 48
    int-to-long v0, v8

    const/4 v11, 0x2

    .line 49
    sub-long/2addr p1, v0

    const/4 v11, 0x1

    .line 50
    mul-long p1, p1, v5

    const/4 v11, 0x6

    .line 52
    invoke-virtual {v9, p1, p2}, Lo/dv;->h(J)Lo/dv;

    .line 55
    move-result-object v11

    move-object p1, v11

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    const/4 v11, 0x2

    const-wide/16 v5, 0x18

    const/4 v11, 0x7

    .line 59
    cmp-long p3, p1, v5

    const/4 v11, 0x3

    .line 61
    if-nez p3, :cond_0

    const/4 v11, 0x6

    .line 63
    move-wide p1, v3

    .line 64
    :cond_0
    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x5

    .line 65
    if-ne v8, p2, :cond_1

    const/4 v11, 0x5

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_1
    const/4 v11, 0x7

    sget-object p1, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    const/4 v11, 0x5

    .line 70
    int-to-long v3, p2

    const/4 v11, 0x1

    .line 71
    invoke-virtual {p1, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 74
    invoke-static {p2, v7, v2, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 77
    move-result-object v11

    move-object p1, v11

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x4

    .line 80
    if-ne v8, p2, :cond_2

    const/4 v11, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v11, 0x3

    sget-object p1, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    const/4 v11, 0x7

    .line 85
    int-to-long v3, p2

    const/4 v11, 0x2

    .line 86
    invoke-virtual {p1, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 89
    invoke-static {p2, v7, v2, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 92
    move-result-object v11

    move-object p1, v11

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    const/4 v11, 0x5

    cmp-long p3, p1, v5

    const/4 v11, 0x7

    .line 96
    if-nez p3, :cond_3

    const/4 v11, 0x5

    .line 98
    move-wide p1, v3

    .line 99
    :cond_3
    const/4 v11, 0x6

    rem-int/lit8 v8, v8, 0xc

    const/4 v11, 0x4

    .line 101
    int-to-long v0, v8

    const/4 v11, 0x7

    .line 102
    sub-long/2addr p1, v0

    const/4 v11, 0x7

    .line 103
    invoke-virtual {v9, p1, p2}, Lo/dv;->h(J)Lo/dv;

    .line 106
    move-result-object v11

    move-object p1, v11

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    const/4 v11, 0x6

    rem-int/lit8 v8, v8, 0xc

    const/4 v11, 0x7

    .line 110
    int-to-long v0, v8

    const/4 v11, 0x5

    .line 111
    sub-long/2addr p1, v0

    const/4 v11, 0x7

    .line 112
    invoke-virtual {v9, p1, p2}, Lo/dv;->h(J)Lo/dv;

    .line 115
    move-result-object v11

    move-object p1, v11

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    const/4 v11, 0x5

    mul-int/lit8 v8, v8, 0x3c

    const/4 v11, 0x7

    .line 119
    add-int/2addr v8, v7

    const/4 v11, 0x6

    .line 120
    int-to-long v0, v8

    const/4 v11, 0x6

    .line 121
    sub-long/2addr p1, v0

    const/4 v11, 0x1

    .line 122
    invoke-virtual {v9, p1, p2}, Lo/dv;->i(J)Lo/dv;

    .line 125
    move-result-object v11

    move-object p1, v11

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    const/4 v11, 0x4

    long-to-int p2, p1

    const/4 v11, 0x3

    .line 128
    if-ne v7, p2, :cond_4

    const/4 v11, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v11, 0x6

    sget-object p1, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    const/4 v11, 0x2

    .line 133
    int-to-long v3, p2

    const/4 v11, 0x7

    .line 134
    invoke-virtual {p1, v3, v4}, Lo/l7;->checkValidValue(J)J

    .line 137
    invoke-static {v8, p2, v2, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 140
    move-result-object v11

    move-object p1, v11

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    const/4 v11, 0x7

    invoke-virtual {v9}, Lo/dv;->m()I

    .line 145
    move-result v11

    move p3, v11

    .line 146
    int-to-long v0, p3

    const/4 v11, 0x3

    .line 147
    sub-long/2addr p1, v0

    const/4 v11, 0x6

    .line 148
    invoke-virtual {v9, p1, p2}, Lo/dv;->k(J)Lo/dv;

    .line 151
    move-result-object v11

    move-object p1, v11

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x2

    .line 154
    if-ne v2, p2, :cond_5

    const/4 v11, 0x5

    .line 156
    :goto_0
    return-object v9

    .line 157
    :cond_5
    const/4 v11, 0x1

    sget-object p1, Lo/l7;->SECOND_OF_MINUTE:Lo/l7;

    const/4 v11, 0x4

    .line 159
    int-to-long v2, p2

    const/4 v11, 0x6

    .line 160
    invoke-virtual {p1, v2, v3}, Lo/l7;->checkValidValue(J)J

    .line 163
    invoke-static {v8, v7, p2, v1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 166
    move-result-object v11

    move-object p1, v11

    .line 167
    return-object p1

    .line 168
    :pswitch_9
    const/4 v11, 0x3

    const-wide/32 v0, 0xf4240

    const/4 v11, 0x2

    .line 171
    mul-long p1, p1, v0

    const/4 v11, 0x7

    .line 173
    invoke-static {p1, p2}, Lo/dv;->d(J)Lo/dv;

    .line 176
    move-result-object v11

    move-object p1, v11

    .line 177
    return-object p1

    .line 178
    :pswitch_a
    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x3

    .line 179
    const p1, 0xf4240

    const/4 v11, 0x3

    .line 182
    mul-int p2, p2, p1

    const/4 v11, 0x7

    .line 184
    invoke-virtual {v9, p2}, Lo/dv;->o(I)Lo/dv;

    .line 187
    move-result-object v11

    move-object p1, v11

    .line 188
    return-object p1

    .line 189
    :pswitch_b
    const/4 v11, 0x6

    const-wide/16 v0, 0x3e8

    const/4 v11, 0x3

    .line 191
    mul-long p1, p1, v0

    const/4 v11, 0x2

    .line 193
    invoke-static {p1, p2}, Lo/dv;->d(J)Lo/dv;

    .line 196
    move-result-object v11

    move-object p1, v11

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    const/4 v11, 0x3

    long-to-int p2, p1

    const/4 v11, 0x7

    .line 199
    mul-int/lit16 p2, p2, 0x3e8

    const/4 v11, 0x6

    .line 201
    invoke-virtual {v9, p2}, Lo/dv;->o(I)Lo/dv;

    .line 204
    move-result-object v11

    move-object p1, v11

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    const/4 v11, 0x6

    invoke-static {p1, p2}, Lo/dv;->d(J)Lo/dv;

    .line 209
    move-result-object v11

    move-object p1, v11

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    const/4 v11, 0x4

    long-to-int p2, p1

    const/4 v11, 0x6

    .line 212
    invoke-virtual {v9, p2}, Lo/dv;->o(I)Lo/dv;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    return-object p1

    .line 217
    :cond_6
    const/4 v11, 0x7

    invoke-interface {p3, v9, p1, p2}, Lo/EO;->adjustInto(Lo/BO;J)Lo/BO;

    .line 220
    move-result-object v11

    move-object p1, v11

    .line 221
    check-cast p1, Lo/dv;

    const/4 v11, 0x4

    .line 223
    return-object p1

    nop

    const/4 v11, 0x3

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final o(I)Lo/dv;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/dv;->b:I

    const/4 v5, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v6, 0x2

    .line 8
    int-to-long v1, p1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/l7;->checkValidValue(J)J

    .line 12
    iget-byte v0, v3, Lo/dv;->finally:B

    const/4 v6, 0x1

    .line 14
    iget-byte v1, v3, Lo/dv;->a:B

    const/4 v5, 0x6

    .line 16
    iget-byte v2, v3, Lo/dv;->private:B

    const/4 v5, 0x3

    .line 18
    invoke-static {v2, v0, v1, p1}, Lo/dv;->finally(IIII)Lo/dv;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1
.end method

.method public final bridge synthetic package(JLo/o7;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/dv;->g(JLo/GO;)Lo/dv;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final private(Lo/dv;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-byte v0, p1, Lo/dv;->private:B

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/4 v7, -0x1

    move v3, v7

    .line 6
    iget-byte v4, v5, Lo/dv;->private:B

    const/4 v7, 0x2

    .line 8
    if-ge v4, v0, :cond_0

    const/4 v7, 0x3

    .line 10
    const/4 v7, -0x1

    move v0, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x5

    if-le v4, v0, :cond_1

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x1

    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 17
    :goto_0
    if-nez v0, :cond_8

    const/4 v7, 0x3

    .line 19
    iget-byte v0, p1, Lo/dv;->finally:B

    const/4 v7, 0x7

    .line 21
    iget-byte v4, v5, Lo/dv;->finally:B

    const/4 v7, 0x7

    .line 23
    if-ge v4, v0, :cond_2

    const/4 v7, 0x5

    .line 25
    const/4 v7, -0x1

    move v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v7, 0x5

    if-le v4, v0, :cond_3

    const/4 v7, 0x3

    .line 29
    const/4 v7, 0x1

    move v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 32
    :goto_1
    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 34
    iget-byte v0, p1, Lo/dv;->a:B

    const/4 v7, 0x4

    .line 36
    iget-byte v4, v5, Lo/dv;->a:B

    const/4 v7, 0x2

    .line 38
    if-ge v4, v0, :cond_4

    const/4 v7, 0x3

    .line 40
    const/4 v7, -0x1

    move v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v7, 0x1

    if-le v4, v0, :cond_5

    const/4 v7, 0x3

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 47
    :goto_2
    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 49
    iget p1, p1, Lo/dv;->b:I

    const/4 v7, 0x3

    .line 51
    iget v0, v5, Lo/dv;->b:I

    const/4 v7, 0x1

    .line 53
    if-ge v0, p1, :cond_6

    const/4 v7, 0x7

    .line 55
    return v3

    .line 56
    :cond_6
    const/4 v7, 0x2

    if-le v0, p1, :cond_7

    const/4 v7, 0x2

    .line 58
    return v2

    .line 59
    :cond_7
    const/4 v7, 0x6

    return v1

    .line 60
    :cond_8
    const/4 v7, 0x6

    return v0
.end method

.method public final protected(JLo/o7;)Lo/BO;
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x3

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x4

    .line 5
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lo/dv;->g(JLo/GO;)Lo/dv;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-wide/16 v0, 0x1

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lo/dv;->g(JLo/GO;)Lo/dv;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x7

    neg-long p1, p1

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lo/dv;->g(JLo/GO;)Lo/dv;

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

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    sget-object p1, Lo/o7;->NANOS:Lo/o7;

    const/4 v3, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v3, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    .line 12
    return-object v1

    .line 13
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v4, 0x6

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    .line 17
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 19
    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    .line 21
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v4, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    .line 25
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v4, 0x3

    .line 27
    if-eq p1, v0, :cond_3

    const/4 v3, 0x7

    .line 29
    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v4, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lo/FO;->continue(Lo/CO;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 40
    return-object p1
.end method

.method public final throws(Lo/Zu;)Lo/BO;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Lo/Zu;->adjustInto(Lo/BO;)Lo/BO;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lo/dv;

    const/4 v2, 0x5

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 3
    const/16 v8, 0x12

    move v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 8
    iget-byte v1, v6, Lo/dv;->private:B

    const/4 v8, 0x3

    .line 10
    const/16 v8, 0xa

    move v2, v8

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v8, 0x4

    .line 14
    const-string v8, "0"

    move-object v3, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x6

    const-string v8, ""

    move-object v3, v8

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v8, ":"

    move-object v1, v8

    .line 27
    const-string v8, ":0"

    move-object v3, v8

    .line 29
    iget-byte v4, v6, Lo/dv;->finally:B

    const/4 v8, 0x4

    .line 31
    if-ge v4, v2, :cond_1

    const/4 v8, 0x4

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x5

    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    iget-byte v4, v6, Lo/dv;->a:B

    const/4 v8, 0x1

    .line 44
    iget v5, v6, Lo/dv;->b:I

    const/4 v8, 0x3

    .line 46
    if-gtz v4, :cond_2

    const/4 v8, 0x3

    .line 48
    if-lez v5, :cond_6

    const/4 v8, 0x7

    .line 50
    :cond_2
    const/4 v8, 0x1

    if-ge v4, v2, :cond_3

    const/4 v8, 0x1

    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    if-lez v5, :cond_6

    const/4 v8, 0x5

    .line 61
    const/16 v8, 0x2e

    move v1, v8

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const v1, 0xf4240

    const/4 v8, 0x3

    .line 69
    rem-int v2, v5, v1

    const/4 v8, 0x7

    .line 71
    const/4 v8, 0x1

    move v3, v8

    .line 72
    if-nez v2, :cond_4

    const/4 v8, 0x1

    .line 74
    div-int/2addr v5, v1

    const/4 v8, 0x1

    .line 75
    add-int/lit16 v5, v5, 0x3e8

    const/4 v8, 0x3

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x2

    rem-int/lit16 v2, v5, 0x3e8

    const/4 v8, 0x4

    .line 91
    if-nez v2, :cond_5

    const/4 v8, 0x1

    .line 93
    div-int/lit16 v5, v5, 0x3e8

    const/4 v8, 0x5

    .line 95
    add-int/2addr v5, v1

    const/4 v8, 0x2

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v1, v8

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v8, 0x1

    const v1, 0x3b9aca00

    const/4 v8, 0x2

    .line 111
    add-int/2addr v5, v1

    const/4 v8, 0x2

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v1, v8

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v8

    move-object v1, v8

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_6
    const/4 v8, 0x6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    return-object v0
.end method
