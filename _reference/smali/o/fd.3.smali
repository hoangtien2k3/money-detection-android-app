.class public final Lo/fd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Lo/EO;


# direct methods
.method public constructor <init>(Lo/EO;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v8, "field"

    move-object v0, v8

    .line 6
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 9
    invoke-interface {p1}, Lo/EO;->range()Lo/zR;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    iget-wide v1, v0, Lo/zR;->else:J

    const/4 v8, 0x7

    .line 15
    iget-wide v3, v0, Lo/zR;->abstract:J

    const/4 v8, 0x1

    .line 17
    cmp-long v5, v1, v3

    const/4 v8, 0x1

    .line 19
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 21
    iget-wide v1, v0, Lo/zR;->default:J

    const/4 v8, 0x3

    .line 23
    iget-wide v3, v0, Lo/zR;->instanceof:J

    const/4 v8, 0x5

    .line 25
    cmp-long v0, v1, v3

    const/4 v8, 0x1

    .line 27
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 29
    iput-object p1, v6, Lo/fd;->else:Lo/EO;

    const/4 v8, 0x7

    .line 31
    const/16 v8, 0x9

    move p1, v8

    .line 33
    iput p1, v6, Lo/fd;->abstract:I

    const/4 v8, 0x1

    .line 35
    const/4 v8, 0x1

    move p1, v8

    .line 36
    iput-boolean p1, v6, Lo/fd;->default:Z

    const/4 v8, 0x5

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 41
    const-string v8, "Field must have a fixed set of values: "

    move-object v1, v8

    .line 43
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 50
    throw v0

    const/4 v8, 0x1
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-boolean v0, p1, Lo/pd;->package:Z

    const/4 v11, 0x7

    .line 3
    iget-object v1, p1, Lo/pd;->abstract:Lo/Bd;

    const/4 v11, 0x2

    .line 5
    const/16 v10, 0x9

    move v2, v10

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 9
    iget v0, p0, Lo/fd;->abstract:I

    const/4 v11, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x5

    const/16 v10, 0x9

    move v0, v10

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v10

    move v3, v10

    .line 18
    if-ne p3, v3, :cond_1

    const/4 v11, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v11, 0x5

    iget-boolean v4, p0, Lo/fd;->default:Z

    const/4 v11, 0x7

    .line 23
    if-eqz v4, :cond_3

    const/4 v11, 0x6

    .line 25
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v10

    move v4, v10

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v10, 0x2e

    move v5, v10

    .line 34
    if-eq v4, v5, :cond_2

    const/4 v11, 0x6

    .line 36
    :goto_1
    return p3

    .line 37
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v11, 0x3

    .line 39
    :cond_3
    const/4 v11, 0x3

    move v8, p3

    .line 40
    if-le v8, v3, :cond_4

    const/4 v11, 0x6

    .line 42
    not-int p1, v8

    const/4 v11, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 v11, 0x4

    add-int/2addr v0, v8

    const/4 v11, 0x5

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v10

    move p3, v10

    .line 49
    const/4 v10, 0x0

    move v0, v10

    .line 50
    move v9, v8

    .line 51
    const/4 v10, 0x0

    move v3, v10

    .line 52
    :goto_2
    if-ge v9, p3, :cond_7

    const/4 v11, 0x1

    .line 54
    add-int/lit8 v4, v9, 0x1

    const/4 v11, 0x7

    .line 56
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v10

    move v5, v10

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    add-int/lit8 v5, v5, -0x30

    const/4 v11, 0x3

    .line 65
    if-ltz v5, :cond_5

    const/4 v11, 0x3

    .line 67
    if-gt v5, v2, :cond_5

    const/4 v11, 0x3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v11, 0x2

    const/4 v10, -0x1

    move v5, v10

    .line 71
    :goto_3
    if-gez v5, :cond_6

    const/4 v11, 0x7

    .line 73
    if-ge v4, v8, :cond_7

    const/4 v11, 0x7

    .line 75
    not-int p1, v8

    const/4 v11, 0x6

    .line 76
    return p1

    .line 77
    :cond_6
    const/4 v11, 0x2

    mul-int/lit8 v3, v3, 0xa

    const/4 v11, 0x7

    .line 79
    add-int/2addr v3, v5

    const/4 v11, 0x6

    .line 80
    move v9, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 v11, 0x2

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v11, 0x3

    .line 84
    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v11, 0x2

    .line 87
    sub-int p3, v9, v8

    const/4 v11, 0x4

    .line 89
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 92
    move-result-object v10

    move-object p2, v10

    .line 93
    iget-object p3, p0, Lo/fd;->else:Lo/EO;

    const/4 v11, 0x6

    .line 95
    invoke-interface {p3}, Lo/EO;->range()Lo/zR;

    .line 98
    move-result-object v10

    move-object p3, v10

    .line 99
    iget-wide v1, p3, Lo/zR;->else:J

    const/4 v11, 0x7

    .line 101
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 104
    move-result-object v10

    move-object v1, v10

    .line 105
    iget-wide v2, p3, Lo/zR;->instanceof:J

    const/4 v11, 0x4

    .line 107
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 110
    move-result-object v10

    move-object p3, v10

    .line 111
    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 114
    move-result-object v10

    move-object p3, v10

    .line 115
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v11, 0x1

    .line 117
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    move-result-object v10

    move-object p3, v10

    .line 121
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v11, 0x1

    .line 127
    invoke-virtual {p2, v0, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 130
    move-result-object v10

    move-object p2, v10

    .line 131
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 134
    move-result-object v10

    move-object p2, v10

    .line 135
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 138
    move-result-wide v6

    .line 139
    iget-object v5, p0, Lo/fd;->else:Lo/EO;

    const/4 v11, 0x2

    .line 141
    move-object v4, p1

    .line 142
    invoke-virtual/range {v4 .. v9}, Lo/pd;->package(Lo/EO;JII)I

    .line 145
    move-result v10

    move p1, v10

    .line 146
    return p1
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/fd;->else:Lo/EO;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lo/sd;->else(Lo/EO;)Ljava/lang/Long;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v10, 0x2

    iget-object p1, p1, Lo/sd;->default:Lo/Bd;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v0}, Lo/EO;->range()Lo/zR;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-virtual {v1, v3, v4, v0}, Lo/zR;->abstract(JLo/EO;)V

    const/4 v9, 0x5

    .line 24
    iget-wide v5, v1, Lo/zR;->else:J

    const/4 v9, 0x1

    .line 26
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    iget-wide v5, v1, Lo/zR;->instanceof:J

    const/4 v9, 0x2

    .line 32
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    move-result-object v10

    move-object v1, v10

    .line 46
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    move-result-object v10

    move-object v0, v10

    .line 54
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v10, 0x1

    .line 56
    const/16 v9, 0x9

    move v4, v9

    .line 58
    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 64
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    move-result v9

    move v4, v9

    .line 68
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 77
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v10, 0x7

    .line 79
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v10, 0x4

    .line 81
    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v9, 0x7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 92
    move-result v9

    move v0, v9

    .line 93
    const/4 v9, 0x1

    move v4, v9

    .line 94
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 96
    return v4

    .line 97
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 100
    move-result v10

    move v0, v10

    .line 101
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v9

    move v0, v9

    .line 105
    iget v2, v7, Lo/fd;->abstract:I

    const/4 v10, 0x7

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    move v0, v9

    .line 111
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object v0, v9

    .line 119
    const/4 v10, 0x2

    move v1, v10

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-boolean p1, v7, Lo/fd;->default:Z

    const/4 v9, 0x1

    .line 129
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 131
    const/16 v10, 0x2e

    move p1, v10

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/fd;->default:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const-string v5, ",DecimalPoint"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    const-string v5, ""

    move-object v0, v5

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 12
    const-string v5, "Fraction("

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 17
    iget-object v2, v3, Lo/fd;->else:Lo/EO;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, ",0,"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, v3, Lo/fd;->abstract:I

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ")"

    move-object v0, v5

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0
.end method
