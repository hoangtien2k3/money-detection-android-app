.class public final Lo/QT;
.super Lo/PT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/CO;
.implements Lo/DO;
.implements Ljava/lang/Comparable;


# static fields
.field public static final instanceof:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final private:Lo/QT;

.field public static final synchronized:Lo/QT;

.field public static final throw:Lo/QT;

.field public static final volatile:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final abstract:I

.field public final transient default:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    const/high16 v4, 0x3f400000    # 0.75f

    move v2, v4

    .line 7
    const/4 v4, 0x4

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Lo/QT;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x3

    .line 18
    sput-object v0, Lo/QT;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    invoke-static {v0}, Lo/QT;->while(I)Lo/QT;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sput-object v0, Lo/QT;->throw:Lo/QT;

    const/4 v5, 0x1

    .line 27
    const v0, -0xfd20

    const/4 v5, 0x1

    .line 30
    invoke-static {v0}, Lo/QT;->while(I)Lo/QT;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lo/QT;->synchronized:Lo/QT;

    const/4 v5, 0x4

    .line 36
    const v0, 0xfd20

    const/4 v5, 0x4

    .line 39
    invoke-static {v0}, Lo/QT;->while(I)Lo/QT;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    sput-object v0, Lo/QT;->private:Lo/QT;

    const/4 v5, 0x6

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lo/PT;-><init>()V

    const/4 v8, 0x5

    .line 4
    iput p1, v6, Lo/QT;->abstract:I

    const/4 v8, 0x7

    .line 6
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 8
    const-string v8, "Z"

    move-object p1, v8

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 20
    div-int/lit16 v2, v0, 0xe10

    const/4 v8, 0x4

    .line 22
    div-int/lit8 v3, v0, 0x3c

    const/4 v8, 0x6

    .line 24
    rem-int/lit8 v3, v3, 0x3c

    const/4 v8, 0x2

    .line 26
    if-gez p1, :cond_1

    const/4 v8, 0x7

    .line 28
    const-string v8, "-"

    move-object p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x4

    const-string v8, "+"

    move-object p1, v8

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v8, 0xa

    move p1, v8

    .line 38
    if-ge v2, p1, :cond_2

    const/4 v8, 0x7

    .line 40
    const-string v8, "0"

    move-object v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v8, 0x6

    const-string v8, ""

    move-object v4, v8

    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v8, ":"

    move-object v2, v8

    .line 53
    const-string v8, ":0"

    move-object v4, v8

    .line 55
    if-ge v3, p1, :cond_3

    const/4 v8, 0x5

    .line 57
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v8, 0x4

    move-object v5, v2

    .line 60
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    rem-int/lit8 v0, v0, 0x3c

    const/4 v8, 0x6

    .line 68
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 70
    if-ge v0, p1, :cond_4

    const/4 v8, 0x6

    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    :goto_3
    iput-object p1, v6, Lo/QT;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 85
    return-void
.end method

.method public static extends(Ljava/lang/String;)Lo/QT;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "offsetId"

    move-object v0, v10

    .line 3
    invoke-static {v0, v7}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 6
    sget-object v0, Lo/QT;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    check-cast v0, Lo/QT;

    const/4 v10, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    const/4 v10, 0x2

    move v1, v10

    .line 22
    const/4 v10, 0x1

    move v2, v10

    .line 23
    const/4 v10, 0x0

    move v3, v10

    .line 24
    if-eq v0, v1, :cond_5

    const/4 v10, 0x5

    .line 26
    const/4 v9, 0x3

    move v1, v9

    .line 27
    if-eq v0, v1, :cond_6

    const/4 v10, 0x4

    .line 29
    const/4 v10, 0x5

    move v4, v10

    .line 30
    if-eq v0, v4, :cond_4

    const/4 v9, 0x7

    .line 32
    const/4 v9, 0x6

    move v5, v9

    .line 33
    const/4 v10, 0x4

    move v6, v10

    .line 34
    if-eq v0, v5, :cond_3

    const/4 v10, 0x5

    .line 36
    const/4 v10, 0x7

    move v5, v10

    .line 37
    if-eq v0, v5, :cond_2

    const/4 v9, 0x4

    .line 39
    const/16 v10, 0x9

    move v1, v10

    .line 41
    if-ne v0, v1, :cond_1

    const/4 v10, 0x4

    .line 43
    invoke-static {v7, v2, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    invoke-static {v7, v6, v2}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 50
    move-result v10

    move v1, v10

    .line 51
    invoke-static {v7, v5, v2}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 54
    move-result v10

    move v2, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x3

    new-instance v0, Lo/Zc;

    const/4 v9, 0x2

    .line 58
    const-string v10, "Invalid ID for ZoneOffset, invalid format: "

    move-object v1, v10

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v7, v10

    .line 64
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 67
    throw v0

    const/4 v9, 0x3

    .line 68
    :cond_2
    const/4 v9, 0x7

    invoke-static {v7, v2, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 71
    move-result v9

    move v0, v9

    .line 72
    invoke-static {v7, v1, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 75
    move-result v10

    move v1, v10

    .line 76
    invoke-static {v7, v4, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 79
    move-result v10

    move v2, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x4

    invoke-static {v7, v2, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 84
    move-result v10

    move v0, v10

    .line 85
    invoke-static {v7, v6, v2}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 88
    move-result v10

    move v1, v10

    .line 89
    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v9, 0x6

    invoke-static {v7, v2, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 94
    move-result v10

    move v0, v10

    .line 95
    invoke-static {v7, v1, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 98
    move-result v9

    move v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v10

    move v1, v10

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const-string v9, "0"

    move-object v1, v9

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v10

    move v7, v10

    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object v7, v10

    .line 128
    :cond_6
    const/4 v9, 0x1

    invoke-static {v7, v2, v3}, Lo/QT;->this(Ljava/lang/String;IZ)I

    .line 131
    move-result v9

    move v0, v9

    .line 132
    const/4 v9, 0x0

    move v1, v9

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v9

    move v3, v9

    .line 138
    const/16 v9, 0x2b

    move v4, v9

    .line 140
    const/16 v10, 0x2d

    move v5, v10

    .line 142
    if-eq v3, v4, :cond_8

    const/4 v9, 0x1

    .line 144
    if-ne v3, v5, :cond_7

    const/4 v9, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v9, 0x2

    new-instance v0, Lo/Zc;

    const/4 v10, 0x7

    .line 149
    const-string v9, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    move-object v1, v9

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object v7, v10

    .line 155
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 158
    throw v0

    const/4 v9, 0x6

    .line 159
    :cond_8
    const/4 v9, 0x3

    :goto_2
    if-ne v3, v5, :cond_9

    const/4 v9, 0x6

    .line 161
    neg-int v7, v0

    const/4 v9, 0x4

    .line 162
    neg-int v0, v1

    const/4 v9, 0x1

    .line 163
    neg-int v1, v2

    const/4 v10, 0x4

    .line 164
    invoke-static {v7, v0, v1}, Lo/QT;->final(III)Lo/QT;

    .line 167
    move-result-object v9

    move-object v7, v9

    .line 168
    return-object v7

    .line 169
    :cond_9
    const/4 v10, 0x1

    invoke-static {v0, v1, v2}, Lo/QT;->final(III)Lo/QT;

    .line 172
    move-result-object v10

    move-object v7, v10

    .line 173
    return-object v7
.end method

.method public static final(III)Lo/QT;
    .locals 6

    .line 1
    const/16 v4, -0x12

    move v0, v4

    .line 3
    if-lt p0, v0, :cond_b

    const/4 v5, 0x6

    .line 5
    const/16 v4, 0x12

    move v0, v4

    .line 7
    if-gt p0, v0, :cond_b

    const/4 v5, 0x2

    .line 9
    if-lez p0, :cond_1

    const/4 v5, 0x5

    .line 11
    if-ltz p1, :cond_0

    const/4 v5, 0x3

    .line 13
    if-ltz p2, :cond_0

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance p0, Lo/Zc;

    const/4 v5, 0x5

    .line 18
    const-string v4, "Zone offset minutes and seconds must be positive because hours is positive"

    move-object p1, v4

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    throw p0

    const/4 v5, 0x7

    .line 24
    :cond_1
    const/4 v5, 0x4

    if-gez p0, :cond_3

    const/4 v5, 0x6

    .line 26
    if-gtz p1, :cond_2

    const/4 v5, 0x2

    .line 28
    if-gtz p2, :cond_2

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x5

    new-instance p0, Lo/Zc;

    const/4 v5, 0x7

    .line 33
    const-string v4, "Zone offset minutes and seconds must be negative because hours is negative"

    move-object p1, v4

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw p0

    const/4 v5, 0x7

    .line 39
    :cond_3
    const/4 v5, 0x1

    if-lez p1, :cond_4

    const/4 v5, 0x6

    .line 41
    if-ltz p2, :cond_5

    const/4 v5, 0x3

    .line 43
    :cond_4
    const/4 v5, 0x6

    if-gez p1, :cond_6

    const/4 v5, 0x5

    .line 45
    if-gtz p2, :cond_5

    const/4 v5, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v5, 0x6

    new-instance p0, Lo/Zc;

    const/4 v5, 0x4

    .line 50
    const-string v4, "Zone offset minutes and seconds must have the same sign"

    move-object p1, v4

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 55
    throw p0

    const/4 v5, 0x4

    .line 56
    :cond_6
    const/4 v5, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v4

    move v1, v4

    .line 60
    const-string v4, " is not in the range 0 to 59"

    move-object v2, v4

    .line 62
    const/16 v4, 0x3b

    move v3, v4

    .line 64
    if-gt v1, v3, :cond_a

    const/4 v5, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v4

    move v1, v4

    .line 70
    if-gt v1, v3, :cond_9

    const/4 v5, 0x5

    .line 72
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v4

    move v1, v4

    .line 76
    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    move v0, v4

    .line 82
    if-gtz v0, :cond_7

    const/4 v5, 0x1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v4

    move v0, v4

    .line 88
    if-gtz v0, :cond_7

    const/4 v5, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v5, 0x2

    new-instance p0, Lo/Zc;

    const/4 v5, 0x6

    .line 93
    const-string v4, "Zone offset not in valid range: -18:00 to +18:00"

    move-object p1, v4

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 98
    throw p0

    const/4 v5, 0x2

    .line 99
    :cond_8
    const/4 v5, 0x2

    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    const/4 v5, 0x6

    .line 101
    mul-int/lit8 p1, p1, 0x3c

    const/4 v5, 0x5

    .line 103
    add-int/2addr p1, p0

    const/4 v5, 0x1

    .line 104
    add-int/2addr p1, p2

    const/4 v5, 0x3

    .line 105
    invoke-static {p1}, Lo/QT;->while(I)Lo/QT;

    .line 108
    move-result-object v4

    move-object p0, v4

    .line 109
    return-object p0

    .line 110
    :cond_9
    const/4 v5, 0x6

    new-instance p0, Lo/Zc;

    const/4 v5, 0x4

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 114
    const-string v4, "Zone offset seconds not in valid range: abs(value) "

    move-object v0, v4

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v4

    move p2, v4

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    move-object p1, v4

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 136
    throw p0

    const/4 v5, 0x2

    .line 137
    :cond_a
    const/4 v5, 0x2

    new-instance p0, Lo/Zc;

    const/4 v5, 0x3

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 141
    const-string v4, "Zone offset minutes not in valid range: abs(value) "

    move-object v0, v4

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v4

    move p1, v4

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    move-object p1, v4

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 163
    throw p0

    const/4 v5, 0x5

    .line 164
    :cond_b
    const/4 v5, 0x5

    new-instance p1, Lo/Zc;

    const/4 v5, 0x1

    .line 166
    const-string v4, "Zone offset hours not in valid range: value "

    move-object p2, v4

    .line 168
    const-string v4, " is not in the range -18 to 18"

    move-object v0, v4

    .line 170
    invoke-static {p2, p0, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    move-object p0, v4

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 177
    throw p1

    const/4 v5, 0x1
.end method

.method public static implements(Lo/CO;)Lo/QT;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v3, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lo/QT;

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lo/Zc;

    const/4 v6, 0x5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 16
    const-string v5, "Unable to obtain ZoneOffset from TemporalAccessor: "

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

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

    const/4 v5, 0x2

    .line 47
    throw v0

    const/4 v6, 0x2
.end method

.method public static this(Ljava/lang/String;IZ)I
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 3
    add-int/lit8 p2, p1, -0x1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v5

    move p2, v5

    .line 9
    const/16 v5, 0x3a

    move v0, v5

    .line 11
    if-ne p2, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lo/Zc;

    const/4 v4, 0x2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 18
    const-string v5, "Invalid ID for ZoneOffset, colon not found when expected: "

    move-object v0, v5

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 33
    throw p1

    const/4 v5, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    move p2, v4

    .line 38
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    move p1, v4

    .line 44
    const/16 v4, 0x30

    move v0, v4

    .line 46
    if-lt p2, v0, :cond_2

    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x39

    move v1, v5

    .line 50
    if-gt p2, v1, :cond_2

    const/4 v5, 0x7

    .line 52
    if-lt p1, v0, :cond_2

    const/4 v4, 0x4

    .line 54
    if-gt p1, v1, :cond_2

    const/4 v4, 0x6

    .line 56
    sub-int/2addr p2, v0

    const/4 v4, 0x2

    .line 57
    mul-int/lit8 p2, p2, 0xa

    const/4 v5, 0x5

    .line 59
    sub-int/2addr p1, v0

    const/4 v4, 0x5

    .line 60
    add-int/2addr p1, p2

    const/4 v4, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lo/Zc;

    const/4 v4, 0x5

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 66
    const-string v4, "Invalid ID for ZoneOffset, non numeric characters found: "

    move-object v0, v4

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object v2, v5

    .line 78
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 81
    throw p1

    const/4 v4, 0x1
.end method

.method public static while(I)Lo/QT;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const v1, 0xfd20

    const/4 v4, 0x7

    .line 8
    if-gt v0, v1, :cond_2

    const/4 v4, 0x5

    .line 10
    rem-int/lit16 v0, p0, 0x384

    const/4 v4, 0x5

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sget-object v1, Lo/QT;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v2, v3

    .line 24
    check-cast v2, Lo/QT;

    const/4 v4, 0x2

    .line 26
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 28
    new-instance v2, Lo/QT;

    const/4 v4, 0x4

    .line 30
    invoke-direct {v2, p0}, Lo/QT;-><init>(I)V

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object p0, v3

    .line 40
    check-cast p0, Lo/QT;

    const/4 v4, 0x3

    .line 42
    sget-object v0, Lo/QT;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 44
    iget-object v1, p0, Lo/QT;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 v4, 0x3

    return-object v2

    .line 51
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lo/QT;

    const/4 v4, 0x5

    .line 53
    invoke-direct {v0, p0}, Lo/QT;-><init>(I)V

    const/4 v4, 0x4

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v4, 0x6

    new-instance p0, Lo/Zc;

    const/4 v4, 0x1

    .line 59
    const-string v3, "Zone offset not in valid range: -18:00 to +18:00"

    move-object v0, v3

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 64
    throw p0

    const/4 v4, 0x4
.end method


# virtual methods
.method public final adjustInto(Lo/BO;)Lo/BO;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Lo/QT;->abstract:I

    const/4 v5, 0x1

    .line 5
    int-to-long v1, v1

    const/4 v5, 0x6

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lo/BO;->break(JLo/EO;)Lo/BO;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lo/QT;

    const/4 v4, 0x4

    .line 3
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v4, 0x4

    .line 5
    iget v0, v1, Lo/QT;->abstract:I

    const/4 v4, 0x7

    .line 7
    sub-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lo/QT;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 10
    check-cast p1, Lo/QT;

    const/4 v5, 0x4

    .line 12
    iget p1, p1, Lo/QT;->abstract:I

    const/4 v5, 0x5

    .line 14
    iget v1, v3, Lo/QT;->abstract:I

    const/4 v5, 0x5

    .line 16
    if-ne v1, p1, :cond_1

    const/4 v5, 0x6

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x7

    return v2
.end method

.method public final get(Lo/EO;)I
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v5, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget p1, v3, Lo/QT;->abstract:I

    const/4 v5, 0x7

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v3, p1}, Lo/QT;->range(Lo/EO;)Lo/zR;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v3, p1}, Lo/QT;->getLong(Lo/EO;)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lo/zR;->else(JLo/EO;)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lo/LQ;

    const/4 v5, 0x4

    .line 29
    const-string v5, "Unsupported field: "

    move-object v1, v5

    .line 31
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 38
    throw v0

    const/4 v5, 0x4
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/QT;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getLong(Lo/EO;)J
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v5, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget p1, v2, Lo/QT;->abstract:I

    const/4 v5, 0x2

    .line 7
    int-to-long v0, p1

    const/4 v4, 0x7

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lo/l7;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 13
    invoke-interface {p1, v2}, Lo/EO;->getFrom(Lo/CO;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lo/Zc;

    const/4 v5, 0x5

    .line 20
    const-string v4, "Unsupported field: "

    move-object v1, v4

    .line 22
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v5, 0x6
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/QT;->abstract:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 7
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v5, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v5, 0x6

    return v1

    .line 13
    :cond_1
    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 15
    invoke-interface {p1, v3}, Lo/EO;->isSupportedBy(Lo/CO;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final public()Lo/XT;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/WT;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lo/WT;-><init>(Lo/QT;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v3, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v3, 0x6

    .line 12
    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    .line 14
    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v3, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    .line 18
    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v3, 0x6

    .line 20
    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    .line 22
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v3, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    .line 26
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 28
    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lo/FO;->continue(Lo/CO;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 v3, 0x7

    :goto_1
    return-object v1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {p1}, Lo/EO;->range()Lo/zR;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lo/l7;

    const/4 v5, 0x7

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-interface {p1, v2}, Lo/EO;->rangeRefinedBy(Lo/CO;)Lo/zR;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lo/LQ;

    const/4 v5, 0x6

    .line 21
    const-string v4, "Unsupported field: "

    move-object v1, v4

    .line 23
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 30
    throw v0

    const/4 v5, 0x3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/QT;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
