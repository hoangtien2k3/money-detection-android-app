.class public final Lo/hg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final default:Lo/hg;


# instance fields
.field public final abstract:I

.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/hg;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    .line 5
    const/4 v4, 0x0

    move v3, v4

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lo/hg;-><init>(JI)V

    const/4 v7, 0x3

    .line 9
    sput-object v0, Lo/hg;->default:Lo/hg;

    const/4 v5, 0x6

    .line 11
    const-wide/32 v0, 0x3b9aca00

    const/4 v6, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    const-string v4, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    move-object v0, v4

    .line 19
    const/4 v4, 0x2

    move v1, v4

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-wide p1, v0, Lo/hg;->else:J

    const/4 v2, 0x2

    .line 6
    iput p3, v0, Lo/hg;->abstract:I

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public static package(JI)Lo/hg;
    .locals 8

    .line 1
    int-to-long v0, p2

    const/4 v6, 0x6

    .line 2
    or-long/2addr v0, p0

    const/4 v7, 0x3

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v6, 0x1

    .line 7
    if-nez v4, :cond_0

    const/4 v6, 0x7

    .line 9
    sget-object p0, Lo/hg;->default:Lo/hg;

    const/4 v6, 0x1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lo/hg;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lo/hg;-><init>(JI)V

    const/4 v7, 0x5

    .line 17
    return-object v0
.end method

.method public static protected(J)Lo/hg;
    .locals 7

    .line 1
    const-wide/32 v0, 0x3b9aca00

    const/4 v6, 0x5

    .line 4
    div-long v2, p0, v0

    const/4 v5, 0x2

    .line 6
    rem-long/2addr p0, v0

    const/4 v6, 0x4

    .line 7
    long-to-int p1, p0

    const/4 v5, 0x6

    .line 8
    if-gez p1, :cond_0

    const/4 v5, 0x5

    .line 10
    const p0, 0x3b9aca00

    const/4 v6, 0x4

    .line 13
    add-int/2addr p1, p0

    const/4 v5, 0x2

    .line 14
    const-wide/16 v0, 0x1

    const/4 v6, 0x1

    .line 16
    sub-long/2addr v2, v0

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v6, 0x3

    invoke-static {v2, v3, p1}, Lo/hg;->package(JI)Lo/hg;

    .line 20
    move-result-object v4

    move-object p0, v4

    .line 21
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lo/hg;

    const/4 v7, 0x1

    .line 3
    iget-wide v0, v4, Lo/hg;->else:J

    const/4 v7, 0x7

    .line 5
    iget-wide v2, p1, Lo/hg;->else:J

    const/4 v7, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/bQ;->implements(JJ)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v7, 0x5

    iget v0, v4, Lo/hg;->abstract:I

    const/4 v7, 0x1

    .line 16
    iget p1, p1, Lo/hg;->abstract:I

    const/4 v7, 0x4

    .line 18
    sub-int/2addr v0, p1

    const/4 v6, 0x3

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lo/hg;

    const/4 v9, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    check-cast p1, Lo/hg;

    const/4 v9, 0x1

    .line 12
    iget-wide v3, v7, Lo/hg;->else:J

    const/4 v9, 0x4

    .line 14
    iget-wide v5, p1, Lo/hg;->else:J

    const/4 v9, 0x5

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x6

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 20
    iget v1, v7, Lo/hg;->abstract:I

    const/4 v9, 0x1

    .line 22
    iget p1, p1, Lo/hg;->abstract:I

    const/4 v9, 0x1

    .line 24
    if-ne v1, p1, :cond_1

    const/4 v9, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lo/hg;->else:J

    const/4 v7, 0x6

    .line 5
    ushr-long v3, v1, v0

    const/4 v7, 0x4

    .line 7
    xor-long/2addr v1, v3

    const/4 v7, 0x7

    .line 8
    long-to-int v0, v1

    const/4 v7, 0x6

    .line 9
    iget v1, v5, Lo/hg;->abstract:I

    const/4 v7, 0x3

    .line 11
    mul-int/lit8 v1, v1, 0x33

    const/4 v7, 0x3

    .line 13
    add-int/2addr v1, v0

    const/4 v7, 0x4

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lo/hg;->default:Lo/hg;

    const/4 v10, 0x2

    .line 3
    if-ne v8, v0, :cond_0

    const/4 v10, 0x5

    .line 5
    const-string v10, "PT0S"

    move-object v0, v10

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v10, 0x5

    iget-wide v0, v8, Lo/hg;->else:J

    const/4 v11, 0x4

    .line 10
    const-wide/16 v2, 0xe10

    const/4 v11, 0x2

    .line 12
    div-long v4, v0, v2

    const/4 v10, 0x5

    .line 14
    rem-long v2, v0, v2

    const/4 v11, 0x1

    .line 16
    const-wide/16 v6, 0x3c

    const/4 v10, 0x6

    .line 18
    div-long/2addr v2, v6

    const/4 v11, 0x4

    .line 19
    long-to-int v3, v2

    const/4 v11, 0x2

    .line 20
    rem-long/2addr v0, v6

    const/4 v10, 0x2

    .line 21
    long-to-int v1, v0

    const/4 v10, 0x1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 24
    const/16 v10, 0x18

    move v2, v10

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    .line 29
    const-string v10, "PT"

    move-object v2, v10

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    .line 36
    cmp-long v2, v4, v6

    const/4 v11, 0x7

    .line 38
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v10, 0x48

    move v2, v10

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    const/4 v10, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v10, 0x4d

    move v2, v10

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    const/4 v10, 0x3

    iget v2, v8, Lo/hg;->abstract:I

    const/4 v11, 0x1

    .line 60
    if-nez v1, :cond_3

    const/4 v11, 0x5

    .line 62
    if-nez v2, :cond_3

    const/4 v10, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v10

    move v3, v10

    .line 68
    const/4 v11, 0x2

    move v4, v11

    .line 69
    if-le v3, v4, :cond_3

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v0, v10

    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 v10, 0x4

    if-gez v1, :cond_5

    const/4 v10, 0x1

    .line 78
    if-lez v2, :cond_5

    const/4 v10, 0x1

    .line 80
    const/4 v11, -0x1

    move v3, v11

    .line 81
    if-ne v1, v3, :cond_4

    const/4 v10, 0x7

    .line 83
    const-string v11, "-0"

    move-object v3, v11

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    :goto_0
    if-lez v2, :cond_8

    const/4 v10, 0x5

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v11

    move v3, v11

    .line 104
    if-gez v1, :cond_6

    const/4 v10, 0x3

    .line 106
    const v1, 0x77359400

    const/4 v10, 0x4

    .line 109
    sub-int/2addr v1, v2

    const/4 v10, 0x6

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v11, 0x4

    const v1, 0x3b9aca00

    const/4 v10, 0x1

    .line 117
    add-int/2addr v2, v1

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 124
    move-result v11

    move v1, v11

    .line 125
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x3

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    move-result v10

    move v1, v10

    .line 131
    const/16 v10, 0x30

    move v2, v10

    .line 133
    if-ne v1, v2, :cond_7

    const/4 v10, 0x3

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    move-result v10

    move v1, v10

    .line 139
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v11, 0x1

    const/16 v11, 0x2e

    move v1, v11

    .line 147
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x2

    .line 150
    :cond_8
    const/4 v11, 0x7

    const/16 v10, 0x53

    move v1, v10

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object v0, v10

    .line 159
    return-object v0
.end method
