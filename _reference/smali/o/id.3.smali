.class public final Lo/id;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# static fields
.field public static final default:[Ljava/lang/String;

.field public static final instanceof:Lo/id;


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v9, "+HHMMSS"

    move-object v7, v9

    .line 3
    const-string v9, "+HH:MM:SS"

    move-object v8, v9

    .line 5
    const-string v9, "+HH"

    move-object v0, v9

    .line 7
    const-string v9, "+HHmm"

    move-object v1, v9

    .line 9
    const-string v9, "+HH:mm"

    move-object v2, v9

    .line 11
    const-string v9, "+HHMM"

    move-object v3, v9

    .line 13
    const-string v9, "+HH:MM"

    move-object v4, v9

    .line 15
    const-string v9, "+HHMMss"

    move-object v5, v9

    .line 17
    const-string v9, "+HH:MM:ss"

    move-object v6, v9

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    sput-object v0, Lo/id;->default:[Ljava/lang/String;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    new-instance v0, Lo/id;

    const/4 v9, 0x7

    .line 27
    const-string v9, "Z"

    move-object v1, v9

    .line 29
    const-string v9, "+HH:MM:ss"

    move-object v2, v9

    .line 31
    invoke-direct {v0, v1, v2}, Lo/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 34
    sput-object v0, Lo/id;->instanceof:Lo/id;

    const/4 v9, 0x6

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Lo/id;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    :goto_0
    const/16 v3, 0x9

    move v0, v3

    .line 9
    if-ge p1, v0, :cond_1

    const/4 v3, 0x4

    .line 11
    sget-object v0, Lo/id;->default:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    aget-object v0, v0, p1

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 21
    iput p1, v1, Lo/id;->abstract:I

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 29
    const-string v3, "Invalid zone offset pattern: "

    move-object v0, v3

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 38
    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final else([IILjava/lang/CharSequence;Z)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/id;->abstract:I

    const/4 v8, 0x5

    .line 3
    add-int/lit8 v1, v0, 0x3

    const/4 v8, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-ge v1, p2, :cond_0

    const/4 v8, 0x1

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v7, 0x2

    aget v1, p1, v2

    const/4 v7, 0x2

    .line 13
    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    .line 15
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 17
    const/4 v7, 0x1

    move v0, v7

    .line 18
    if-le p2, v0, :cond_2

    const/4 v8, 0x7

    .line 20
    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x2

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-gt v0, v3, :cond_6

    const/4 v7, 0x6

    .line 28
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v7

    move v1, v7

    .line 32
    const/16 v8, 0x3a

    move v3, v8

    .line 34
    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x4

    move v1, v0

    .line 38
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v0, v1, 0x2

    const/4 v7, 0x3

    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v8

    move v3, v8

    .line 44
    if-le v0, v3, :cond_3

    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x4

    .line 49
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v7

    move v1, v7

    .line 53
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v8

    move p3, v8

    .line 57
    const/16 v7, 0x30

    move v3, v7

    .line 59
    if-lt v1, v3, :cond_6

    const/4 v7, 0x7

    .line 61
    const/16 v8, 0x39

    move v4, v8

    .line 63
    if-gt v1, v4, :cond_6

    const/4 v8, 0x7

    .line 65
    if-lt p3, v3, :cond_6

    const/4 v8, 0x3

    .line 67
    if-le p3, v4, :cond_4

    const/4 v8, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v8, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x6

    .line 71
    mul-int/lit8 v1, v1, 0xa

    const/4 v7, 0x2

    .line 73
    sub-int/2addr p3, v3

    const/4 v8, 0x5

    .line 74
    add-int/2addr p3, v1

    const/4 v7, 0x6

    .line 75
    if-ltz p3, :cond_6

    const/4 v7, 0x3

    .line 77
    const/16 v7, 0x3b

    move v1, v7

    .line 79
    if-le p3, v1, :cond_5

    const/4 v7, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v8, 0x4

    aput p3, p1, p2

    const/4 v7, 0x3

    .line 84
    aput v0, p1, v2

    const/4 v7, 0x3

    .line 86
    return v2

    .line 87
    :cond_6
    const/4 v7, 0x6

    :goto_0
    return p4
.end method

.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget-object v1, p0, Lo/id;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v11

    move v7, v11

    .line 11
    if-nez v7, :cond_0

    const/4 v11, 0x2

    .line 13
    if-ne p3, v0, :cond_2

    const/4 v11, 0x2

    .line 15
    sget-object v2, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v11, 0x6

    .line 17
    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    .line 19
    move v6, p3

    .line 20
    move-object v1, p1

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lo/pd;->package(Lo/EO;JII)I

    .line 25
    move-result v11

    move p1, v11

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v11, 0x5

    if-ne p3, v0, :cond_1

    const/4 v11, 0x2

    .line 29
    not-int p1, p3

    const/4 v11, 0x6

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v11, 0x6

    iget-object v5, p0, Lo/id;->else:Ljava/lang/String;

    const/4 v11, 0x5

    .line 33
    const/4 v11, 0x0

    move v6, v11

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lo/pd;->protected(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 40
    move-result v11

    move v0, v11

    .line 41
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 43
    sget-object v1, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v11, 0x5

    .line 45
    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    .line 47
    add-int v5, p3, v7

    const/4 v11, 0x6

    .line 49
    move-object v0, p1

    .line 50
    move v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Lo/pd;->package(Lo/EO;JII)I

    .line 54
    move-result v11

    move p1, v11

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v11, 0x3

    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v11

    move v0, v11

    .line 60
    const/16 v11, 0x2b

    move v1, v11

    .line 62
    const/16 v11, 0x2d

    move v2, v11

    .line 64
    if-eq v0, v1, :cond_3

    const/4 v11, 0x7

    .line 66
    if-ne v0, v2, :cond_7

    const/4 v11, 0x5

    .line 68
    :cond_3
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    .line 69
    if-ne v0, v2, :cond_4

    const/4 v11, 0x5

    .line 71
    const/4 v11, -0x1

    move v0, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v0, v11

    .line 74
    :goto_0
    const/4 v11, 0x4

    move v2, v11

    .line 75
    new-array v2, v2, [I

    const/4 v11, 0x7

    .line 77
    add-int/lit8 v4, p3, 0x1

    const/4 v11, 0x4

    .line 79
    const/4 v11, 0x0

    move v5, v11

    .line 80
    aput v4, v2, v5

    const/4 v11, 0x2

    .line 82
    invoke-virtual {p0, v2, v1, p2, v1}, Lo/id;->else([IILjava/lang/CharSequence;Z)Z

    .line 85
    move-result v11

    move v4, v11

    .line 86
    if-nez v4, :cond_7

    const/4 v11, 0x3

    .line 88
    iget v4, p0, Lo/id;->abstract:I

    const/4 v11, 0x2

    .line 90
    const/4 v11, 0x3

    move v6, v11

    .line 91
    if-lt v4, v6, :cond_5

    const/4 v11, 0x1

    .line 93
    const/4 v11, 0x1

    move v4, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 96
    :goto_1
    const/4 v11, 0x2

    move v8, v11

    .line 97
    invoke-virtual {p0, v2, v8, p2, v4}, Lo/id;->else([IILjava/lang/CharSequence;Z)Z

    .line 100
    move-result v11

    move v4, v11

    .line 101
    if-nez v4, :cond_7

    const/4 v11, 0x6

    .line 103
    invoke-virtual {p0, v2, v6, p2, v5}, Lo/id;->else([IILjava/lang/CharSequence;Z)Z

    .line 106
    move-result v11

    move p2, v11

    .line 107
    if-eqz p2, :cond_6

    const/4 v11, 0x6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v11, 0x5

    int-to-long v3, v0

    const/4 v11, 0x5

    .line 111
    aget p2, v2, v1

    const/4 v11, 0x6

    .line 113
    int-to-long v0, p2

    const/4 v11, 0x2

    .line 114
    const-wide/16 v9, 0xe10

    const/4 v11, 0x2

    .line 116
    mul-long v0, v0, v9

    const/4 v11, 0x1

    .line 118
    aget p2, v2, v8

    const/4 v11, 0x5

    .line 120
    int-to-long v7, p2

    const/4 v11, 0x2

    .line 121
    const-wide/16 v9, 0x3c

    const/4 v11, 0x6

    .line 123
    mul-long v7, v7, v9

    const/4 v11, 0x2

    .line 125
    add-long/2addr v7, v0

    const/4 v11, 0x6

    .line 126
    aget p2, v2, v6

    const/4 v11, 0x4

    .line 128
    int-to-long v0, p2

    const/4 v11, 0x3

    .line 129
    add-long/2addr v7, v0

    const/4 v11, 0x4

    .line 130
    mul-long v7, v7, v3

    const/4 v11, 0x6

    .line 132
    sget-object v1, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v11, 0x4

    .line 134
    aget v5, v2, v5

    const/4 v11, 0x6

    .line 136
    move-object v0, p1

    .line 137
    move v4, p3

    .line 138
    move-wide v2, v7

    .line 139
    invoke-virtual/range {v0 .. v5}, Lo/pd;->package(Lo/EO;JII)I

    .line 142
    move-result v11

    move p1, v11

    .line 143
    return p1

    .line 144
    :cond_7
    const/4 v11, 0x4

    :goto_2
    if-nez v7, :cond_8

    const/4 v11, 0x7

    .line 146
    sget-object v1, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v11, 0x6

    .line 148
    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    .line 150
    add-int v5, p3, v7

    const/4 v11, 0x3

    .line 152
    move-object v0, p1

    .line 153
    move v4, p3

    .line 154
    invoke-virtual/range {v0 .. v5}, Lo/pd;->package(Lo/EO;JII)I

    .line 157
    move-result v11

    move p1, v11

    .line 158
    return p1

    .line 159
    :cond_8
    const/4 v11, 0x2

    not-int p1, p3

    const/4 v11, 0x2

    .line 160
    return p1
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v12, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lo/sd;->else(Lo/EO;)Ljava/lang/Long;

    .line 6
    move-result-object v12

    move-object p1, v12

    .line 7
    if-nez p1, :cond_0

    const/4 v12, 0x5

    .line 9
    const/4 v12, 0x0

    move p1, v12

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lo/bQ;->e(J)I

    .line 18
    move-result v12

    move p1, v12

    .line 19
    const/4 v12, 0x1

    move v0, v12

    .line 20
    iget-object v1, v10, Lo/id;->else:Ljava/lang/String;

    const/4 v12, 0x2

    .line 22
    if-nez p1, :cond_1

    const/4 v12, 0x3

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v12, 0x6

    div-int/lit16 v2, p1, 0xe10

    const/4 v12, 0x1

    .line 30
    rem-int/lit8 v2, v2, 0x64

    const/4 v12, 0x3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v12

    move v2, v12

    .line 36
    div-int/lit8 v3, p1, 0x3c

    const/4 v12, 0x2

    .line 38
    rem-int/lit8 v3, v3, 0x3c

    const/4 v12, 0x7

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v12

    move v3, v12

    .line 44
    rem-int/lit8 v4, p1, 0x3c

    const/4 v12, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v12

    move v4, v12

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v12

    move v5, v12

    .line 54
    if-gez p1, :cond_2

    const/4 v12, 0x7

    .line 56
    const-string v12, "-"

    move-object p1, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v12, 0x4

    const-string v12, "+"

    move-object p1, v12

    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    div-int/lit8 p1, v2, 0xa

    const/4 v12, 0x1

    .line 66
    add-int/lit8 p1, p1, 0x30

    const/4 v12, 0x2

    .line 68
    int-to-char p1, p1

    const/4 v12, 0x7

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    rem-int/lit8 p1, v2, 0xa

    const/4 v12, 0x5

    .line 74
    add-int/lit8 p1, p1, 0x30

    const/4 v12, 0x7

    .line 76
    int-to-char p1, p1

    const/4 v12, 0x2

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/4 v12, 0x3

    move p1, v12

    .line 81
    iget v6, v10, Lo/id;->abstract:I

    const/4 v12, 0x6

    .line 83
    if-ge v6, p1, :cond_3

    const/4 v12, 0x5

    .line 85
    if-lt v6, v0, :cond_7

    const/4 v12, 0x7

    .line 87
    if-lez v3, :cond_7

    const/4 v12, 0x4

    .line 89
    :cond_3
    const/4 v12, 0x6

    rem-int/lit8 p1, v6, 0x2

    const/4 v12, 0x7

    .line 91
    const-string v12, ""

    move-object v7, v12

    .line 93
    const-string v12, ":"

    move-object v8, v12

    .line 95
    if-nez p1, :cond_4

    const/4 v12, 0x6

    .line 97
    move-object v9, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v12, 0x1

    move-object v9, v7

    .line 100
    :goto_1
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    div-int/lit8 v9, v3, 0xa

    const/4 v12, 0x5

    .line 105
    add-int/lit8 v9, v9, 0x30

    const/4 v12, 0x1

    .line 107
    int-to-char v9, v9

    const/4 v12, 0x2

    .line 108
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    rem-int/lit8 v9, v3, 0xa

    const/4 v12, 0x2

    .line 113
    add-int/lit8 v9, v9, 0x30

    const/4 v12, 0x4

    .line 115
    int-to-char v9, v9

    const/4 v12, 0x3

    .line 116
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/2addr v2, v3

    const/4 v12, 0x1

    .line 120
    const/4 v12, 0x7

    move v3, v12

    .line 121
    if-ge v6, v3, :cond_5

    const/4 v12, 0x5

    .line 123
    const/4 v12, 0x5

    move v3, v12

    .line 124
    if-lt v6, v3, :cond_7

    const/4 v12, 0x1

    .line 126
    if-lez v4, :cond_7

    const/4 v12, 0x5

    .line 128
    :cond_5
    const/4 v12, 0x4

    if-nez p1, :cond_6

    const/4 v12, 0x6

    .line 130
    move-object v7, v8

    .line 131
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    div-int/lit8 p1, v4, 0xa

    const/4 v12, 0x3

    .line 136
    add-int/lit8 p1, p1, 0x30

    const/4 v12, 0x6

    .line 138
    int-to-char p1, p1

    const/4 v12, 0x1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    rem-int/lit8 p1, v4, 0xa

    const/4 v12, 0x4

    .line 144
    add-int/lit8 p1, p1, 0x30

    const/4 v12, 0x3

    .line 146
    int-to-char p1, p1

    const/4 v12, 0x2

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/2addr v2, v4

    const/4 v12, 0x5

    .line 151
    :cond_7
    const/4 v12, 0x5

    if-nez v2, :cond_8

    const/4 v12, 0x7

    .line 153
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v12, 0x1

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_8
    const/4 v12, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "\'"

    move-object v0, v6

    .line 3
    const-string v7, "\'\'"

    move-object v1, v7

    .line 5
    iget-object v2, v4, Lo/id;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 13
    const-string v7, "Offset("

    move-object v2, v7

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 18
    sget-object v2, Lo/id;->default:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 20
    iget v3, v4, Lo/id;->abstract:I

    const/4 v6, 0x7

    .line 22
    aget-object v2, v2, v3

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, ",\'"

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "\')"

    move-object v0, v6

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    return-object v0
.end method
