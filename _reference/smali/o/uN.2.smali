.class public final Lo/uN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/sF;


# instance fields
.field public final abstract:Lo/m2;

.field public break:Z

.field public case:Ljava/util/List;

.field public final continue:Lo/oF;

.field public default:Lo/p2;

.field public final else:Landroid/content/Context;

.field public goto:Z

.field public final instanceof:Ljava/util/LinkedHashMap;

.field public final package:Ljava/util/LinkedHashMap;

.field public final protected:Lo/l2;

.field public final throws:Lo/hO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x6b02f1df8b941750L    # 3.041147263186706E207

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v3, 0x4

    .line 9
    const-wide v0, 0x6b02f1ce8b941750L    # 3.041105622678565E207

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v3, 0x5

    .line 17
    const-wide v0, 0x6b02f1b98b941750L    # 3.041054184403803E207

    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x5

    .line 25
    const-wide v0, 0x6b02f1a38b941750L    # 3.041000296687386E207

    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v3, 0x4

    .line 33
    const-wide v0, 0x6b02f1918b941750L    # 3.04095620673759E207

    const/4 v3, 0x5

    .line 38
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x3

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/m2;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    const-wide v1, 0x6b02f8768b941750L    # 3.045279471259245E207

    const/4 v5, 0x5

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, 0x6b02f86e8b941750L    # 3.0452598757260026E207

    const/4 v5, 0x7

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 22
    iput-object p1, v3, Lo/uN;->else:Landroid/content/Context;

    const/4 v5, 0x5

    .line 24
    iput-object p2, v3, Lo/uN;->abstract:Lo/m2;

    const/4 v5, 0x3

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x6

    .line 31
    iput-object p1, v3, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    .line 38
    iput-object p1, v3, Lo/uN;->package:Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    .line 40
    new-instance p1, Lo/oF;

    const/4 v5, 0x2

    .line 42
    invoke-direct {p1}, Lo/oF;-><init>()V

    const/4 v5, 0x5

    .line 45
    const-wide v1, 0x6b02f8688b941750L    # 3.0452451790760706E207

    const/4 v5, 0x5

    .line 50
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iput-object p1, v3, Lo/uN;->continue:Lo/oF;

    const/4 v5, 0x5

    .line 55
    new-instance p1, Lo/e7;

    const/4 v5, 0x3

    .line 57
    const/16 v5, 0xc

    move p2, v5

    .line 59
    invoke-direct {p1, p2, v3}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 62
    new-instance p2, Lo/hO;

    const/4 v5, 0x2

    .line 64
    invoke-direct {p2, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v5, 0x1

    .line 67
    iput-object p2, v3, Lo/uN;->throws:Lo/hO;

    const/4 v5, 0x4

    .line 69
    invoke-virtual {v3}, Lo/uN;->default()Lo/qF;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    new-instance p2, Lo/l2;

    const/4 v5, 0x5

    .line 75
    invoke-direct {p2}, Lo/l2;-><init>()V

    const/4 v5, 0x3

    .line 78
    iget-object v1, p2, Lo/l2;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 83
    const-wide v1, 0x6b02f85c8b941750L    # 3.0452157857762066E207

    const/4 v5, 0x3

    .line 88
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iput-object p2, v3, Lo/uN;->protected:Lo/l2;

    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3}, Lo/uN;->goto()V

    const/4 v5, 0x5

    .line 96
    return-void
.end method

.method public static else(Lo/PE;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x2

    move v1, v7

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v7, 0x3

    .line 13
    iget-object v1, v5, Lo/PE;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 15
    const-wide v2, 0x6b02f6f38b941750L    # 3.044331537338633E207

    const/4 v7, 0x4

    .line 20
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 22
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    const v2, 0x49742400    # 1000000.0f

    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 35
    iget-object v5, v5, Lo/PE;->case:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 37
    if-eqz v5, :cond_2

    const/4 v7, 0x5

    .line 39
    invoke-static {v5}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v5, v7

    .line 43
    check-cast v5, Lo/OE;

    const/4 v7, 0x4

    .line 45
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 47
    iget-object v5, v5, Lo/OE;->abstract:Lo/hh;

    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 51
    iget-object v5, v5, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 53
    if-eqz v5, :cond_2

    const/4 v7, 0x3

    .line 55
    invoke-static {v5}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v5, v7

    .line 59
    check-cast v5, Lo/NE;

    const/4 v7, 0x1

    .line 61
    if-nez v5, :cond_0

    const/4 v7, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v5, Lo/NE;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 66
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v7, 0x4

    .line 73
    iget-wide v3, v5, Lo/NE;->else:J

    const/4 v7, 0x7

    .line 75
    long-to-float v5, v3

    const/4 v7, 0x6

    .line 76
    div-float/2addr v5, v2

    const/4 v7, 0x5

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v7

    move-object v5, v7

    .line 81
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v5, v7

    .line 85
    return-object v5

    .line 86
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/PE;->else()Lo/ME;

    .line 89
    move-result-object v7

    move-object v5, v7

    .line 90
    if-nez v5, :cond_3

    const/4 v7, 0x6

    .line 92
    :cond_2
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move v5, v7

    .line 93
    return-object v5

    .line 94
    :cond_3
    const/4 v7, 0x2

    iget-object v1, v5, Lo/ME;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 96
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 99
    move-result-object v7

    move-object v1, v7

    .line 100
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v7, 0x1

    .line 103
    iget-wide v3, v5, Lo/ME;->else:J

    const/4 v7, 0x1

    .line 105
    long-to-float v5, v3

    const/4 v7, 0x6

    .line 106
    div-float/2addr v5, v2

    const/4 v7, 0x7

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v7

    move-object v5, v7

    .line 111
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v5, v7

    .line 115
    return-object v5
.end method


# virtual methods
.method public final abstract()Ljava/lang/Float;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x5

    .line 3
    const-wide v1, 0x6b02f7198b941750L    # 3.0444246161215355E207

    const/4 v10, 0x7

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    iget-object v2, v8, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v1, v11

    .line 18
    check-cast v1, Lo/PE;

    const/4 v11, 0x7

    .line 20
    const/4 v11, 0x0

    move v2, v11

    .line 21
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 23
    iget-object v1, v1, Lo/PE;->case:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 25
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 27
    invoke-static {v1}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    check-cast v1, Lo/OE;

    const/4 v11, 0x1

    .line 33
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 35
    iget-object v1, v1, Lo/OE;->abstract:Lo/hh;

    const/4 v11, 0x1

    .line 37
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 39
    iget-object v1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 43
    invoke-static {v1}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v1, v10

    .line 47
    check-cast v1, Lo/NE;

    const/4 v10, 0x6

    .line 49
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 51
    iget-wide v3, v1, Lo/NE;->else:J

    const/4 v11, 0x2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x3

    move-object v1, v2

    .line 59
    :goto_0
    sget-object v3, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 66
    const-wide v5, 0x6b02f6dd8b941750L    # 3.044277649622216E207

    const/4 v10, 0x2

    .line 71
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v5, v10

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v4, v10

    .line 85
    const/4 v11, 0x0

    move v5, v11

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 88
    invoke-virtual {v3, v4, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 91
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v6

    .line 97
    long-to-float v1, v6

    const/4 v10, 0x1

    .line 98
    const v4, 0x49742400    # 1000000.0f

    const/4 v11, 0x6

    .line 101
    div-float/2addr v1, v4

    const/4 v11, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v10, 0x4

    move-object v1, v2

    .line 108
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 113
    const-wide v6, 0x6b02f6c68b941750L    # 3.044221312464143E207

    const/4 v11, 0x2

    .line 118
    invoke-static {v6, v7, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object v6, v10

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v4, v10

    .line 132
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 134
    invoke-virtual {v3, v4, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 137
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result v10

    move v1, v10

    .line 143
    const/16 v11, 0xc

    move v2, v11

    .line 145
    int-to-float v2, v2

    const/4 v10, 0x7

    .line 146
    div-float/2addr v1, v2

    const/4 v11, 0x4

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v10

    move-object v2, v10

    .line 151
    :cond_2
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 156
    const-wide v6, 0x6b02f6b38b941750L    # 3.044174773072692E207

    const/4 v11, 0x5

    .line 161
    invoke-static {v6, v7, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v11

    move-object v0, v11

    .line 175
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 177
    invoke-virtual {v3, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 180
    return-object v2
.end method

.method public final break(Lo/Y1;Lo/PE;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lo/PE;->instanceof:Ljava/lang/String;

    .line 5
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    .line 7
    const-wide v4, 0x6b02f42b8b941750L    # 3.042587534880039E207

    .line 12
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Lo/PE;->case:Ljava/util/ArrayList;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v2}, Lo/C8;->private(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/OE;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v2, Lo/OE;->else:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    new-instance v5, Lo/O;

    .line 41
    const/16 v6, 0xd1d

    const/16 v6, 0x9

    .line 43
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, Lo/O;-><init>(IZ)V

    .line 47
    iput-object v1, v5, Lo/O;->abstract:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lo/PE;->else()Lo/ME;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 55
    invoke-virtual {v1}, Lo/PE;->else()Lo/ME;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v1}, Lo/PE;->else()Lo/ME;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lo/ME;->default:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iput-object v1, v5, Lo/O;->default:Ljava/lang/Object;

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    iput-object v2, v5, Lo/O;->default:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "offerToken can not be empty"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    iget-object v1, v5, Lo/O;->abstract:Ljava/lang/Object;

    .line 93
    check-cast v1, Lo/PE;

    .line 95
    iget-object v1, v1, Lo/PE;->case:Ljava/util/ArrayList;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, v5, Lo/O;->default:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    new-instance v1, Lo/q2;

    .line 116
    invoke-direct {v1, v5}, Lo/q2;-><init>(Lo/O;)V

    .line 119
    invoke-static {v1}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_43

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lo/q2;

    .line 140
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 141
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v9

    .line 145
    const-string v10, "play_pass_subs"

    .line 147
    if-ge v8, v9, :cond_9

    .line 149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lo/q2;

    .line 155
    if-eqz v9, :cond_8

    .line 157
    iget-object v9, v9, Lo/q2;->else:Lo/PE;

    .line 159
    if-eqz v8, :cond_7

    .line 161
    iget-object v11, v9, Lo/PE;->instanceof:Ljava/lang/String;

    .line 163
    iget-object v12, v5, Lo/q2;->else:Lo/PE;

    .line 165
    iget-object v12, v12, Lo/PE;->instanceof:Ljava/lang/String;

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7

    .line 173
    iget-object v9, v9, Lo/PE;->instanceof:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string v1, "All products should have same ProductType."

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v1, "ProductDetailsParams cannot be null."

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_9
    iget-object v8, v5, Lo/q2;->else:Lo/PE;

    .line 203
    iget-object v8, v8, Lo/PE;->abstract:Lorg/json/JSONObject;

    .line 205
    const-string v9, "packageName"

    .line 207
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 216
    :cond_a
    :goto_5
    if-ge v12, v11, :cond_c

    .line 218
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    check-cast v13, Lo/q2;

    .line 226
    iget-object v14, v5, Lo/q2;->else:Lo/PE;

    .line 228
    iget-object v14, v14, Lo/PE;->instanceof:Ljava/lang/String;

    .line 230
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_a

    .line 236
    iget-object v14, v13, Lo/q2;->else:Lo/PE;

    .line 238
    iget-object v14, v14, Lo/PE;->instanceof:Ljava/lang/String;

    .line 240
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_a

    .line 246
    iget-object v13, v13, Lo/q2;->else:Lo/PE;

    .line 248
    iget-object v13, v13, Lo/PE;->abstract:Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_b

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string v1, "All products must have the same package name."

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_c
    new-instance v13, Lo/r2;

    .line 271
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 274
    if-nez v1, :cond_d

    .line 276
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lo/q2;

    .line 282
    iget-object v1, v1, Lo/q2;->else:Lo/PE;

    .line 284
    iget-object v1, v1, Lo/PE;->abstract:Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 296
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 299
    :goto_6
    iput-boolean v1, v13, Lo/r2;->else:Z

    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_f

    .line 313
    :cond_e
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 316
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v8

    .line 320
    if-eqz v1, :cond_11

    .line 322
    if-eqz v8, :cond_10

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_11
    :goto_8
    new-instance v1, Lo/a3;

    .line 335
    invoke-direct {v1, v6}, Lo/a3;-><init>(I)V

    .line 338
    iput-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iput-object v1, v13, Lo/r2;->instanceof:Ljava/lang/Object;

    .line 347
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzai;->static(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v13, Lo/r2;->default:Ljava/lang/Object;

    .line 353
    const-wide v1, 0x6b02f4268b941750L    # 3.0425752876717623E207

    .line 358
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-object/from16 v1, p0

    .line 363
    iget-object v14, v1, Lo/uN;->default:Lo/p2;

    .line 365
    if-eqz v14, :cond_41

    .line 367
    const-string v2, "BUY_INTENT"

    .line 369
    const-string v15, "BillingClient"

    .line 371
    const-string v8, "proxyPackageVersion"

    .line 373
    iget-object v10, v14, Lo/p2;->instanceof:Lo/YX;

    .line 375
    const/4 v11, 0x3

    const/4 v11, 0x2

    .line 376
    if-eqz v10, :cond_40

    .line 378
    iget-object v10, v14, Lo/p2;->instanceof:Lo/YX;

    .line 380
    iget-object v10, v10, Lo/YX;->abstract:Lo/sF;

    .line 382
    if-eqz v10, :cond_40

    .line 384
    invoke-virtual {v14}, Lo/p2;->else()Z

    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_12

    .line 390
    sget-object v0, Lo/VX;->break:Lo/s2;

    .line 392
    invoke-static {v11, v11, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 399
    invoke-virtual {v14, v0}, Lo/p2;->instanceof(Lo/s2;)V

    .line 402
    move-object v1, v0

    .line 403
    move-object/from16 v24, v3

    .line 405
    move-object v0, v4

    .line 406
    goto/16 :goto_1d

    .line 408
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v12, v13, Lo/r2;->instanceof:Ljava/lang/Object;

    .line 415
    check-cast v12, Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    iget-object v12, v13, Lo/r2;->default:Ljava/lang/Object;

    .line 422
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 424
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v16

    .line 428
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v17

    .line 432
    if-eqz v17, :cond_13

    .line 434
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v16

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move-object/from16 v16, v4

    .line 441
    :goto_9
    if-nez v16, :cond_3f

    .line 443
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v16

    .line 447
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_14

    .line 453
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v16

    .line 457
    goto :goto_a

    .line 458
    :cond_14
    move-object/from16 v16, v4

    .line 460
    :goto_a
    move-object/from16 v7, v16

    .line 462
    check-cast v7, Lo/q2;

    .line 464
    move-object/from16 v20, v4

    .line 466
    iget-object v4, v7, Lo/q2;->else:Lo/PE;

    .line 468
    iget-object v5, v4, Lo/PE;->default:Ljava/lang/String;

    .line 470
    iget-object v4, v4, Lo/PE;->instanceof:Ljava/lang/String;

    .line 472
    const-string v6, "subs"

    .line 474
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_16

    .line 480
    iget-boolean v6, v14, Lo/p2;->goto:Z

    .line 482
    if-eqz v6, :cond_15

    .line 484
    goto :goto_c

    .line 485
    :cond_15
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 487
    sget-object v0, Lo/VX;->public:Lo/s2;

    .line 489
    const/16 v6, 0x615b

    const/16 v6, 0x9

    .line 491
    invoke-static {v6, v11, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 498
    invoke-virtual {v14, v0}, Lo/p2;->instanceof(Lo/s2;)V

    .line 501
    :goto_b
    move-object v1, v0

    .line 502
    move-object/from16 v24, v3

    .line 504
    move-object/from16 v0, v20

    .line 506
    goto/16 :goto_1d

    .line 508
    :cond_16
    :goto_c
    iget-object v6, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 510
    check-cast v6, Lo/a3;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-boolean v6, v13, Lo/r2;->else:Z

    .line 517
    if-nez v6, :cond_17

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    iget-boolean v6, v14, Lo/p2;->public:Z

    .line 522
    if-eqz v6, :cond_3e

    .line 524
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 527
    move-result v6

    .line 528
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 529
    if-le v6, v11, :cond_19

    .line 531
    iget-boolean v6, v14, Lo/p2;->while:Z

    .line 533
    if-eqz v6, :cond_18

    .line 535
    goto :goto_e

    .line 536
    :cond_18
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 538
    sget-object v0, Lo/VX;->final:Lo/s2;

    .line 540
    const/16 v2, 0x347b

    const/16 v2, 0x13

    .line 542
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 543
    invoke-static {v2, v4, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 550
    invoke-virtual {v14, v0}, Lo/p2;->instanceof(Lo/s2;)V

    .line 553
    goto :goto_b

    .line 554
    :cond_19
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_1b

    .line 560
    iget-boolean v6, v14, Lo/p2;->this:Z

    .line 562
    if-eqz v6, :cond_1a

    .line 564
    goto :goto_f

    .line 565
    :cond_1a
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 567
    sget-object v0, Lo/VX;->this:Lo/s2;

    .line 569
    const/16 v2, 0x5e5

    const/16 v2, 0x14

    .line 571
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 572
    invoke-static {v2, v4, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 579
    invoke-virtual {v14, v0}, Lo/p2;->instanceof(Lo/s2;)V

    .line 582
    goto :goto_b

    .line 583
    :cond_1b
    :goto_f
    iget-boolean v6, v14, Lo/p2;->public:Z

    .line 585
    if-eqz v6, :cond_3a

    .line 587
    iget-boolean v6, v14, Lo/p2;->super:Z

    .line 589
    iget-object v11, v14, Lo/p2;->static:Lo/pw;

    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget-object v11, v14, Lo/p2;->static:Lo/pw;

    .line 596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-boolean v11, v14, Lo/p2;->transient:Z

    .line 601
    iget-object v1, v14, Lo/p2;->abstract:Ljava/lang/String;

    .line 603
    move-object/from16 v18, v4

    .line 605
    new-instance v4, Landroid/os/Bundle;

    .line 607
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 610
    move-object/from16 v19, v5

    .line 612
    const-string v5, "playBillingLibraryVersion"

    .line 614
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 619
    check-cast v1, Lo/a3;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1c

    .line 630
    const-string v1, "accountId"

    .line 632
    move-object/from16 v5, v20

    .line 634
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    move-object/from16 v5, v20

    .line 640
    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_1d

    .line 646
    const-string v1, "obfuscatedProfileId"

    .line 648
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1e

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    filled-new-array {v5}, [Ljava/lang/String;

    .line 662
    move-result-object v20

    .line 663
    move-object/from16 v21, v5

    .line 665
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    move-result-object v5

    .line 669
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    const-string v5, "skusToReplace"

    .line 674
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    move-object/from16 v21, v5

    .line 680
    :goto_11
    iget-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 682
    check-cast v1, Lo/a3;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_1f

    .line 693
    iget-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 695
    check-cast v1, Lo/a3;

    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    const-string v1, "oldSkuPurchaseToken"

    .line 702
    move-object/from16 v5, v21

    .line 704
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    goto :goto_12

    .line 708
    :cond_1f
    move-object/from16 v5, v21

    .line 710
    :goto_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_20

    .line 716
    const-string v1, "oldSkuPurchaseId"

    .line 718
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_20
    iget-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 723
    check-cast v1, Lo/a3;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_21

    .line 734
    iget-object v1, v13, Lo/r2;->abstract:Ljava/lang/Object;

    .line 736
    check-cast v1, Lo/a3;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    const-string v1, "originalExternalTransactionId"

    .line 743
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_22

    .line 752
    const-string v1, "paymentsPurchaseParams"

    .line 754
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_22
    if-eqz v6, :cond_23

    .line 759
    const-string v1, "enablePendingPurchases"

    .line 761
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 762
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    goto :goto_13

    .line 766
    :cond_23
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 767
    :goto_13
    if-eqz v11, :cond_24

    .line 769
    const-string v1, "enableAlternativeBilling"

    .line 771
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 774
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 777
    move-result v1

    .line 778
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 780
    const-string v6, "additionalSkuTypes"

    .line 782
    const-string v11, "additionalSkus"

    .line 784
    move/from16 v21, v1

    .line 786
    const-string v1, "skuDetailsTokens"

    .line 788
    if-nez v21, :cond_29

    .line 790
    move-object/from16 v21, v13

    .line 792
    new-instance v13, Ljava/util/ArrayList;

    .line 794
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 797
    new-instance v22, Ljava/util/ArrayList;

    .line 799
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 802
    new-instance v22, Ljava/util/ArrayList;

    .line 804
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 807
    new-instance v22, Ljava/util/ArrayList;

    .line 809
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 812
    new-instance v22, Ljava/util/ArrayList;

    .line 814
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v22

    .line 821
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v23

    .line 825
    if-nez v23, :cond_28

    .line 827
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    move-result v22

    .line 831
    if-nez v22, :cond_25

    .line 833
    invoke-virtual {v4, v1, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 836
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 839
    move-result v1

    .line 840
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 841
    if-le v1, v13, :cond_27

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 848
    move-result v22

    .line 849
    add-int/lit8 v13, v22, -0x1

    .line 851
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    new-instance v13, Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 859
    move-result v22

    .line 860
    move-object/from16 v23, v15

    .line 862
    add-int/lit8 v15, v22, -0x1

    .line 864
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 870
    move-result v15

    .line 871
    move-object/from16 v24, v3

    .line 873
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 874
    if-lt v3, v15, :cond_26

    .line 876
    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 879
    invoke-virtual {v4, v6, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 882
    :goto_14
    move-object/from16 v22, v2

    .line 884
    move-object/from16 v27, v7

    .line 886
    move-object/from16 v25, v8

    .line 888
    move-object/from16 v26, v9

    .line 890
    goto/16 :goto_16

    .line 892
    :cond_26
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    new-instance v0, Ljava/lang/ClassCastException;

    .line 901
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 904
    throw v0

    .line 905
    :cond_27
    move-object/from16 v24, v3

    .line 907
    move-object/from16 v23, v15

    .line 909
    goto :goto_14

    .line 910
    :cond_28
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    new-instance v0, Ljava/lang/ClassCastException;

    .line 919
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 922
    throw v0

    .line 923
    :cond_29
    move-object/from16 v24, v3

    .line 925
    move-object/from16 v21, v13

    .line 927
    move-object/from16 v23, v15

    .line 929
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 930
    new-instance v10, Ljava/util/ArrayList;

    .line 932
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 935
    move-result v13

    .line 936
    add-int/lit8 v13, v13, -0x1

    .line 938
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    new-instance v13, Ljava/util/ArrayList;

    .line 943
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 946
    move-result v15

    .line 947
    add-int/lit8 v15, v15, -0x1

    .line 949
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    new-instance v15, Ljava/util/ArrayList;

    .line 954
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 962
    move-object/from16 v22, v2

    .line 964
    new-instance v2, Ljava/util/ArrayList;

    .line 966
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    move-object/from16 v25, v8

    .line 971
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 972
    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 975
    move-result v8

    .line 976
    if-ge v0, v8, :cond_2d

    .line 978
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v8

    .line 982
    check-cast v8, Lo/q2;

    .line 984
    move-object/from16 v26, v9

    .line 986
    iget-object v9, v8, Lo/q2;->else:Lo/PE;

    .line 988
    move-object/from16 v27, v7

    .line 990
    iget-object v7, v9, Lo/PE;->protected:Ljava/lang/String;

    .line 992
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_2a

    .line 998
    iget-object v7, v9, Lo/PE;->protected:Ljava/lang/String;

    .line 1000
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_2a
    iget-object v7, v8, Lo/q2;->abstract:Ljava/lang/String;

    .line 1005
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object v7, v9, Lo/PE;->continue:Ljava/lang/String;

    .line 1010
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_2b

    .line 1016
    iget-object v7, v9, Lo/PE;->continue:Ljava/lang/String;

    .line 1018
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    :cond_2b
    if-lez v0, :cond_2c

    .line 1023
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Lo/q2;

    .line 1029
    iget-object v7, v7, Lo/q2;->else:Lo/PE;

    .line 1031
    iget-object v7, v7, Lo/PE;->default:Ljava/lang/String;

    .line 1033
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Lo/q2;

    .line 1042
    iget-object v7, v7, Lo/q2;->else:Lo/PE;

    .line 1044
    iget-object v7, v7, Lo/PE;->instanceof:Ljava/lang/String;

    .line 1046
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 1051
    move-object/from16 v9, v26

    .line 1053
    move-object/from16 v7, v27

    .line 1055
    goto :goto_15

    .line 1056
    :cond_2d
    move-object/from16 v27, v7

    .line 1058
    move-object/from16 v26, v9

    .line 1060
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1063
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_2e

    .line 1069
    invoke-virtual {v4, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1072
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_2f

    .line 1078
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1080
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1083
    :cond_2f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_30

    .line 1089
    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1092
    invoke-virtual {v4, v6, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1095
    :cond_30
    :goto_16
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_32

    .line 1101
    iget-boolean v0, v14, Lo/p2;->extends:Z

    .line 1103
    if-eqz v0, :cond_31

    .line 1105
    move-object/from16 v0, v27

    .line 1107
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 1108
    goto :goto_17

    .line 1109
    :cond_31
    sget-object v0, Lo/VX;->while:Lo/s2;

    .line 1111
    const/16 v1, 0x6b80

    const/16 v1, 0x15

    .line 1113
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 1114
    invoke-static {v1, v2, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v14, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1121
    invoke-virtual {v14, v0}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1124
    move-object v1, v0

    .line 1125
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1126
    goto/16 :goto_1d

    .line 1128
    :cond_32
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 1129
    move-object/from16 v0, v27

    .line 1131
    :goto_17
    iget-object v1, v0, Lo/q2;->else:Lo/PE;

    .line 1133
    iget-object v1, v1, Lo/PE;->abstract:Lorg/json/JSONObject;

    .line 1135
    move-object/from16 v3, v26

    .line 1137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_33

    .line 1147
    iget-object v0, v0, Lo/q2;->else:Lo/PE;

    .line 1149
    iget-object v0, v0, Lo/PE;->abstract:Lorg/json/JSONObject;

    .line 1151
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    const-string v1, "skuPackageName"

    .line 1157
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 1161
    :goto_18
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1162
    goto :goto_19

    .line 1163
    :cond_33
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1164
    goto :goto_18

    .line 1165
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_34

    .line 1171
    const-string v1, "accountName"

    .line 1173
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_35

    .line 1182
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1184
    goto :goto_1a

    .line 1185
    :cond_35
    const-string v3, "PROXY_PACKAGE"

    .line 1187
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v6

    .line 1191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    move-result v6

    .line 1195
    if-nez v6, :cond_36

    .line 1197
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v1

    .line 1201
    const-string v3, "proxyPackage"

    .line 1203
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :try_start_0
    iget-object v3, v14, Lo/p2;->package:Landroid/content/Context;

    .line 1208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1211
    move-result-object v3

    .line 1212
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1216
    move-result-object v1

    .line 1217
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    move-object/from16 v3, v25

    .line 1221
    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1224
    goto :goto_1a

    .line 1225
    :catch_0
    move-object/from16 v3, v25

    .line 1227
    :catch_1
    const-string v1, "package not found"

    .line 1229
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_36
    :goto_1a
    iget-boolean v1, v14, Lo/p2;->this:Z

    .line 1234
    if-eqz v1, :cond_37

    .line 1236
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_37

    .line 1242
    const/16 v6, 0x7102

    const/16 v6, 0x11

    .line 1244
    const/16 v10, 0xee8

    const/16 v10, 0x11

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_37
    iget-boolean v1, v14, Lo/p2;->final:Z

    .line 1249
    if-eqz v1, :cond_38

    .line 1251
    if-eqz v5, :cond_38

    .line 1253
    const/16 v6, 0x2172

    const/16 v6, 0xf

    .line 1255
    const/16 v10, 0x2997

    const/16 v10, 0xf

    .line 1257
    goto :goto_1b

    .line 1258
    :cond_38
    iget-boolean v1, v14, Lo/p2;->super:Z

    .line 1260
    if-eqz v1, :cond_39

    .line 1262
    const/16 v10, 0x5471

    const/16 v10, 0x9

    .line 1264
    goto :goto_1b

    .line 1265
    :cond_39
    const/4 v6, 0x1

    const/4 v6, 0x6

    .line 1266
    const/4 v10, 0x1

    const/4 v10, 0x6

    .line 1267
    :goto_1b
    new-instance v15, Lo/PX;

    .line 1269
    move-object v9, v14

    .line 1270
    move-object v8, v15

    .line 1271
    move-object/from16 v12, v18

    .line 1273
    move-object/from16 v11, v19

    .line 1275
    move-object/from16 v13, v21

    .line 1277
    move-object v14, v4

    .line 1278
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 1279
    invoke-direct/range {v8 .. v14}, Lo/PX;-><init>(Lo/p2;ILjava/lang/String;Ljava/lang/String;Lo/r2;Landroid/os/Bundle;)V

    .line 1282
    move-object v14, v9

    .line 1283
    const/16 v18, 0x778b

    const/16 v18, 0x0

    .line 1285
    iget-object v1, v14, Lo/p2;->default:Landroid/os/Handler;

    .line 1287
    const-wide/16 v16, 0x1388

    .line 1289
    move-object/from16 v19, v1

    .line 1291
    move-object/from16 v1, v23

    .line 1293
    invoke-virtual/range {v14 .. v19}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1296
    move-result-object v2

    .line 1297
    const/16 v3, 0x112d

    const/16 v3, 0x4e

    .line 1299
    goto :goto_1c

    .line 1300
    :cond_3a
    move-object/from16 v22, v2

    .line 1302
    move-object/from16 v24, v3

    .line 1304
    move-object v12, v4

    .line 1305
    move-object v11, v5

    .line 1306
    move-object v1, v15

    .line 1307
    move-object/from16 v0, v20

    .line 1309
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 1310
    new-instance v15, Lo/OX;

    .line 1312
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 1313
    invoke-direct {v15, v14, v11, v12, v2}, Lo/OX;-><init>(Lo/p2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    const/16 v18, 0x7991

    const/16 v18, 0x0

    .line 1318
    iget-object v2, v14, Lo/p2;->default:Landroid/os/Handler;

    .line 1320
    const-wide/16 v16, 0x1388

    .line 1322
    move-object/from16 v19, v2

    .line 1324
    invoke-virtual/range {v14 .. v19}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1327
    move-result-object v2

    .line 1328
    const/16 v3, 0x3364

    const/16 v3, 0x50

    .line 1330
    :goto_1c
    if-nez v2, :cond_3b

    .line 1332
    :try_start_2
    sget-object v1, Lo/VX;->break:Lo/s2;

    .line 1334
    const/16 v2, 0x307b

    const/16 v2, 0x19

    .line 1336
    invoke-static {v2, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1343
    invoke-virtual {v14, v1}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1346
    goto/16 :goto_1d

    .line 1348
    :cond_3b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1350
    const-wide/16 v6, 0x1388

    .line 1352
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Landroid/os/Bundle;

    .line 1358
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->else(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1361
    move-result v5

    .line 1362
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v5, :cond_3d

    .line 1368
    invoke-static {v1, v5}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 1371
    move-result-object v1

    .line 1372
    if-eqz v2, :cond_3c

    .line 1374
    const/16 v3, 0x5e9c

    const/16 v3, 0x17

    .line 1376
    :cond_3c
    invoke-static {v3, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1383
    invoke-virtual {v14, v1}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1386
    goto :goto_1d

    .line 1387
    :cond_3d
    new-instance v1, Landroid/content/Intent;

    .line 1389
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1391
    move-object/from16 v5, p1

    .line 1393
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1396
    move-object/from16 v3, v22

    .line 1398
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Landroid/app/PendingIntent;

    .line 1404
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1407
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1410
    sget-object v1, Lo/VX;->goto:Lo/s2;

    .line 1412
    goto :goto_1d

    .line 1413
    :catch_2
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1415
    sget-object v1, Lo/VX;->break:Lo/s2;

    .line 1417
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 1418
    invoke-static {v2, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1425
    invoke-virtual {v14, v1}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1428
    goto :goto_1d

    .line 1429
    :catch_3
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1431
    sget-object v1, Lo/VX;->throws:Lo/s2;

    .line 1433
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 1434
    invoke-static {v2, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1441
    invoke-virtual {v14, v1}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1444
    goto :goto_1d

    .line 1445
    :cond_3e
    move-object/from16 v24, v3

    .line 1447
    move-object/from16 v0, v20

    .line 1449
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 1450
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1452
    sget-object v1, Lo/VX;->protected:Lo/s2;

    .line 1454
    const/16 v2, 0x4a6f

    const/16 v2, 0x12

    .line 1456
    invoke-static {v2, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1463
    invoke-virtual {v14, v1}, Lo/p2;->instanceof(Lo/s2;)V

    .line 1466
    goto :goto_1d

    .line 1467
    :cond_3f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1469
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1472
    throw v0

    .line 1473
    :cond_40
    move-object/from16 v24, v3

    .line 1475
    move-object v0, v4

    .line 1476
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 1477
    sget-object v1, Lo/VX;->try:Lo/s2;

    .line 1479
    const/16 v2, 0x5570

    const/16 v2, 0xc

    .line 1481
    invoke-static {v2, v4, v1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v14, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1488
    :goto_1d
    move-object v5, v1

    .line 1489
    goto :goto_1e

    .line 1490
    :cond_41
    move-object/from16 v24, v3

    .line 1492
    move-object v0, v4

    .line 1493
    move-object v5, v0

    .line 1494
    :goto_1e
    sget-object v1, Lo/cP;->else:Lo/bP;

    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    const-wide v3, 0x6b02f41b8b941750L    # 3.042548343813554E207

    .line 1506
    move-object/from16 v6, v24

    .line 1508
    invoke-static {v3, v4, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    if-eqz v5, :cond_42

    .line 1517
    iget v0, v5, Lo/s2;->abstract:I

    .line 1519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v4

    .line 1523
    goto :goto_1f

    .line 1524
    :cond_42
    move-object v4, v0

    .line 1525
    :goto_1f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    move-result-object v0

    .line 1532
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 1533
    new-array v2, v6, [Ljava/lang/Object;

    .line 1535
    invoke-virtual {v1, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    return-void

    .line 1539
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1541
    const-string v1, "Details of the products must be provided."

    .line 1543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1546
    throw v0
.end method

.method public final case()Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lo/uN;->package()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 8
    iget-object v0, v7, Lo/uN;->case:Ljava/util/List;

    const/4 v9, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const/4 v9, 0x1

    move v2, v9

    .line 17
    if-ne v0, v2, :cond_0

    const/4 v9, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    .line 21
    :goto_0
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x6

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 28
    const-wide v4, 0x6b02f8498b941750L

    const/4 v9, 0x4

    .line 33
    sget-object v6, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x5

    .line 35
    invoke-static {v4, v5, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v0, v3, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 54
    return v2
.end method

.method public final continue(Lo/s2;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const-wide v1, 0x6b02f5a08b941750L    # 3.0435011766174766E207

    const/4 v7, 0x5

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 22
    const-wide v3, 0x6b02f5978b941750L

    const/4 v7, 0x4

    .line 27
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v3, p1, Lo/s2;->abstract:I

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-wide v3, 0x6b02f5848b941750L    # 3.0434325922511274E207

    const/4 v7, 0x5

    .line 44
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p2, v7

    .line 58
    const/4 v7, 0x0

    move v2, v7

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v1, p2, v3}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 64
    iget p2, p1, Lo/s2;->abstract:I

    const/4 v7, 0x2

    .line 66
    if-eqz p2, :cond_1

    const/4 v7, 0x2

    .line 68
    const/4 v7, 0x1

    move v3, v7

    .line 69
    if-eq p2, v3, :cond_0

    const/4 v7, 0x2

    .line 71
    iget-object v3, v5, Lo/uN;->continue:Lo/oF;

    const/4 v7, 0x3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    move-object p2, v7

    .line 77
    invoke-virtual {v3, p2}, Lo/oF;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 85
    const-wide v3, 0x6b02f5818b941750L    # 3.0434252439261614E207

    const/4 v7, 0x7

    .line 90
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p1, p1, Lo/s2;->abstract:I

    const/4 v7, 0x7

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const/16 v7, 0x29

    move p1, v7

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    new-array p2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 113
    invoke-virtual {v1, p1, p2}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 116
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 117
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/uN;->throws()V

    const/4 v7, 0x3

    .line 120
    return-void
.end method

.method public final default()Lo/qF;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lo/i8;->default:Lo/i8;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v8, Lo/uN;->abstract:Lo/m2;

    const/4 v11, 0x5

    .line 5
    iget-object v2, v1, Lo/m2;->default:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 7
    iget-object v3, v1, Lo/m2;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 9
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 11
    const-wide v5, 0x6b02e8f88b941750L    # 3.0355649856542117E207

    const/4 v10, 0x1

    .line 16
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object v5, v11

    .line 20
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v2, v11

    .line 24
    iget-object v1, v1, Lo/m2;->else:Lo/Te;

    const/4 v10, 0x3

    .line 26
    iget-object v1, v1, Lo/Te;->else:Ljava/lang/String;

    const/4 v11, 0x1

    .line 28
    invoke-static {v2, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v11

    move v1, v11

    .line 32
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 34
    sget-object v0, Lo/i8;->else:Lo/i8;

    const/4 v11, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v11, 0x5

    iget-object v1, v8, Lo/uN;->package:Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    move v2, v10

    .line 51
    if-eqz v2, :cond_6

    const/4 v10, 0x4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v11

    move-object v1, v11

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const/4 v10, 0x5

    .line 65
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x3

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 72
    const-wide v5, 0x6b02f40a8b941750L    # 3.042506703305413E207

    const/4 v10, 0x5

    .line 77
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v5, v11

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v3, v11

    .line 91
    const/4 v11, 0x0

    move v5, v11

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 94
    invoke-virtual {v2, v3, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 97
    iget-boolean v3, v8, Lo/uN;->goto:Z

    .line 99
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 101
    sget-object v0, Lo/i8;->instanceof:Lo/i8;

    const/4 v11, 0x3

    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->else()Ljava/util/ArrayList;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    const-wide v6, 0x6b02f3f68b941750L    # 3.0424577144723066E207

    const/4 v10, 0x2

    .line 113
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {v1}, Lo/C8;->private(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object v1, v11

    .line 120
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    .line 122
    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v10

    move v3, v10

    .line 128
    sparse-switch v3, :sswitch_data_0

    const/4 v10, 0x1

    .line 131
    goto/16 :goto_0

    .line 132
    :sswitch_0
    const/4 v10, 0x7

    const-wide v6, 0x6b02f3d48b941750L    # 3.0423744334560254E207

    const/4 v10, 0x3

    .line 137
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v11

    move-object v3, v11

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    move v3, v11

    .line 145
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 147
    goto :goto_0

    .line 148
    :sswitch_1
    const/4 v10, 0x4

    const-wide v6, 0x6b02f3c28b941750L    # 3.0423303435062295E207

    const/4 v11, 0x1

    .line 153
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v11

    move-object v3, v11

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    move v3, v10

    .line 161
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v10, 0x6

    new-instance v0, Lo/wN;

    const/4 v11, 0x5

    .line 166
    invoke-direct {v0, v1}, Lo/wN;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 169
    goto :goto_0

    .line 170
    :sswitch_2
    const/4 v10, 0x1

    const-wide v6, 0x6b02f3e58b941750L    # 3.042416073964166E207

    const/4 v11, 0x5

    .line 175
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v10

    move-object v3, v10

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    const/16 v11, 0x1

    move v1, v11

    .line 183
    if-nez v1, :cond_3

    const/4 v11, 0x6

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 v10, 0x3

    sget-object v0, Lo/i8;->abstract:Lo/i8;

    const/4 v10, 0x1

    .line 188
    goto :goto_0

    .line 189
    :sswitch_3
    const/4 v11, 0x3

    const-wide v6, 0x6b02f3ad8b941750L

    const/4 v10, 0x2

    .line 194
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v10

    move-object v3, v10

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v10

    move v3, v10

    .line 202
    if-nez v3, :cond_4

    const/4 v11, 0x3

    .line 204
    goto :goto_0

    .line 205
    :sswitch_4
    const/4 v10, 0x2

    const-wide v6, 0x6b02f39a8b941750L    # 3.0422323658400163E207

    const/4 v11, 0x4

    .line 210
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v11

    move-object v3, v11

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v11

    move v3, v11

    .line 218
    if-nez v3, :cond_4

    const/4 v11, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const/4 v11, 0x3

    new-instance v0, Lo/vN;

    const/4 v11, 0x3

    .line 223
    invoke-direct {v0, v1}, Lo/vN;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 226
    :cond_5
    const/4 v10, 0x7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 231
    const-wide v6, 0x6b02f3848b941750L    # 3.042178478123599E207

    const/4 v10, 0x3

    .line 236
    invoke-static {v6, v7, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object v3, v10

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const/16 v11, 0x20

    move v3, v11

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v11

    move-object v1, v11

    .line 258
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 260
    invoke-virtual {v2, v1, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 263
    :cond_6
    const/4 v11, 0x5

    return-object v0

    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x6c8ef683 -> :sswitch_4
        -0x532b2b22 -> :sswitch_3
        -0x3c568c25 -> :sswitch_2
        0x33f5389c -> :sswitch_1
        0x47a9121f -> :sswitch_0
    .end sparse-switch
.end method

.method public final goto()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lo/uN;->break:Z

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x1

    iget-object v0, v10, Lo/uN;->default:Lo/p2;

    const/4 v12, 0x7

    .line 8
    const/4 v12, 0x3

    move v1, v12

    .line 9
    const/4 v12, 0x1

    move v2, v12

    .line 10
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 12
    invoke-virtual {v0}, Lo/p2;->else()Z

    .line 15
    move-result v12

    move v0, v12

    .line 16
    if-ne v0, v2, :cond_5

    const/4 v12, 0x2

    .line 18
    iget-object v0, v10, Lo/uN;->default:Lo/p2;

    const/4 v12, 0x3

    .line 20
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 22
    const/16 v12, 0xc

    move v3, v12

    .line 24
    invoke-static {v3}, Lo/TX;->abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 27
    move-result-object v12

    move-object v3, v12

    .line 28
    invoke-virtual {v0, v3}, Lo/p2;->case(Lcom/google/android/gms/internal/play_billing/zzge;)V

    const/4 v12, 0x6

    .line 31
    :try_start_0
    const/4 v12, 0x5

    iget-object v3, v0, Lo/p2;->instanceof:Lo/YX;

    const/4 v12, 0x6

    .line 33
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 35
    iget-object v3, v0, Lo/p2;->instanceof:Lo/YX;

    const/4 v12, 0x3

    .line 37
    iget-object v4, v3, Lo/YX;->instanceof:Lo/XX;

    const/4 v12, 0x4

    .line 39
    iget-object v5, v3, Lo/YX;->else:Landroid/content/Context;

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v4, v5}, Lo/XX;->abstract(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 44
    iget-object v3, v3, Lo/YX;->package:Lo/XX;

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v3, v5}, Lo/XX;->abstract(Landroid/content/Context;)V

    const/4 v12, 0x3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v12, 0x1

    :goto_0
    iget-object v3, v0, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x7

    .line 54
    const/4 v12, 0x0

    move v4, v12

    .line 55
    if-eqz v3, :cond_2

    const/4 v12, 0x2

    .line 57
    iget-object v3, v0, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x4

    .line 59
    iget-object v5, v3, Lo/RX;->else:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 61
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    const/4 v12, 0x1

    iput-object v4, v3, Lo/RX;->default:Lo/uN;

    const/4 v12, 0x1

    .line 64
    iput-boolean v2, v3, Lo/RX;->abstract:Z

    const/4 v12, 0x1

    .line 66
    monitor-exit v5

    const/4 v12, 0x6

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    const/4 v12, 0x2

    throw v3

    const/4 v12, 0x5

    .line 71
    :cond_2
    const/4 v12, 0x7

    :goto_1
    iget-object v3, v0, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x5

    .line 73
    if-eqz v3, :cond_3

    const/4 v12, 0x3

    .line 75
    iget-object v3, v0, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v12, 0x7

    .line 77
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 79
    const-string v12, "BillingClient"

    move-object v3, v12

    .line 81
    const-string v12, "Unbinding from service."

    move-object v5, v12

    .line 83
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 86
    iget-object v3, v0, Lo/p2;->package:Landroid/content/Context;

    const/4 v12, 0x2

    .line 88
    iget-object v5, v0, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x1

    .line 90
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v12, 0x4

    .line 93
    iput-object v4, v0, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x3

    .line 95
    :cond_3
    const/4 v12, 0x1

    iput-object v4, v0, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v12, 0x6

    .line 97
    iget-object v3, v0, Lo/p2;->import:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x7

    .line 99
    if-eqz v3, :cond_4

    const/4 v12, 0x7

    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    iput-object v4, v0, Lo/p2;->import:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_3
    const/4 v12, 0x6

    sget v3, Lcom/google/android/gms/internal/play_billing/zzb;->else:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_4
    const/4 v12, 0x7

    :goto_2
    iput v1, v0, Lo/p2;->else:I

    const/4 v12, 0x3

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    iput v1, v0, Lo/p2;->else:I

    const/4 v12, 0x2

    .line 114
    throw v2

    const/4 v12, 0x4

    .line 115
    :cond_5
    const/4 v12, 0x1

    :goto_4
    iput-boolean v2, v10, Lo/uN;->break:Z

    const/4 v12, 0x6

    .line 117
    iget-object v0, v10, Lo/uN;->else:Landroid/content/Context;

    const/4 v12, 0x1

    .line 119
    new-instance v3, Lo/pw;

    const/4 v12, 0x4

    .line 121
    invoke-direct {v3, v1}, Lo/pw;-><init>(I)V

    const/4 v12, 0x2

    .line 124
    if-eqz v0, :cond_d

    const/4 v12, 0x5

    .line 126
    new-instance v4, Lo/p2;

    const/4 v12, 0x1

    .line 128
    invoke-direct {v4, v3, v0, v10}, Lo/p2;-><init>(Lo/pw;Landroid/content/Context;Lo/uN;)V

    const/4 v12, 0x5

    .line 131
    const-string v12, "com.android.vending"

    move-object v0, v12

    .line 133
    const-string v12, "BillingClient"

    move-object v3, v12

    .line 135
    invoke-virtual {v4}, Lo/p2;->else()Z

    .line 138
    move-result v12

    move v5, v12

    .line 139
    const/4 v12, 0x6

    move v6, v12

    .line 140
    if-eqz v5, :cond_6

    const/4 v12, 0x1

    .line 142
    const-string v12, "Service connection is valid. No need to re-initialize."

    move-object v0, v12

    .line 144
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 147
    invoke-static {v6}, Lo/TX;->abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 150
    move-result-object v12

    move-object v0, v12

    .line 151
    invoke-virtual {v4, v0}, Lo/p2;->case(Lcom/google/android/gms/internal/play_billing/zzge;)V

    const/4 v12, 0x6

    .line 154
    sget-object v0, Lo/VX;->goto:Lo/s2;

    .line 156
    invoke-virtual {v10, v0}, Lo/uN;->protected(Lo/s2;)V

    const/4 v12, 0x7

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_6
    const/4 v12, 0x2

    iget v5, v4, Lo/p2;->else:I

    const/4 v12, 0x3

    .line 163
    if-ne v5, v2, :cond_7

    const/4 v12, 0x2

    .line 165
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v12, 0x4

    .line 167
    sget-object v0, Lo/VX;->instanceof:Lo/s2;

    const/4 v12, 0x6

    .line 169
    const/16 v12, 0x25

    move v1, v12

    .line 171
    invoke-static {v1, v6, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 174
    move-result-object v12

    move-object v1, v12

    .line 175
    invoke-virtual {v4, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x7

    .line 178
    invoke-virtual {v10, v0}, Lo/uN;->protected(Lo/s2;)V

    const/4 v12, 0x1

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_7
    const/4 v12, 0x6

    iget v5, v4, Lo/p2;->else:I

    const/4 v12, 0x1

    .line 185
    if-ne v5, v1, :cond_8

    const/4 v12, 0x7

    .line 187
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v12, 0x6

    .line 189
    sget-object v0, Lo/VX;->break:Lo/s2;

    const/4 v12, 0x7

    .line 191
    const/16 v12, 0x26

    move v1, v12

    .line 193
    invoke-static {v1, v6, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 196
    move-result-object v12

    move-object v1, v12

    .line 197
    invoke-virtual {v4, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x2

    .line 200
    invoke-virtual {v10, v0}, Lo/uN;->protected(Lo/s2;)V

    const/4 v12, 0x1

    .line 203
    goto/16 :goto_6

    .line 205
    :cond_8
    const/4 v12, 0x6

    iput v2, v4, Lo/p2;->else:I

    const/4 v12, 0x1

    .line 207
    const-string v12, "Starting in-app billing setup."

    move-object v1, v12

    .line 209
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 212
    new-instance v1, Lo/RX;

    const/4 v12, 0x3

    .line 214
    invoke-direct {v1, v4, v10}, Lo/RX;-><init>(Lo/p2;Lo/uN;)V

    const/4 v12, 0x5

    .line 217
    iput-object v1, v4, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x4

    .line 219
    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x2

    .line 221
    const-string v12, "com.android.vending.billing.InAppBillingService.BIND"

    move-object v5, v12

    .line 223
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v5, v4, Lo/p2;->package:Landroid/content/Context;

    const/4 v12, 0x4

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v12

    move-object v5, v12

    .line 235
    const/4 v12, 0x0

    move v7, v12

    .line 236
    invoke-virtual {v5, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 239
    move-result-object v12

    move-object v5, v12

    .line 240
    const/16 v12, 0x29

    move v8, v12

    .line 242
    if-eqz v5, :cond_b

    const/4 v12, 0x1

    .line 244
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v12

    move v9, v12

    .line 248
    if-nez v9, :cond_b

    const/4 v12, 0x3

    .line 250
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v12

    move-object v5, v12

    .line 254
    check-cast v5, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x4

    .line 256
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x5

    .line 258
    if-eqz v5, :cond_c

    const/4 v12, 0x7

    .line 260
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x4

    .line 262
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x2

    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v12

    move v0, v12

    .line 268
    if-eqz v0, :cond_a

    const/4 v12, 0x4

    .line 270
    if-eqz v5, :cond_a

    const/4 v12, 0x5

    .line 272
    new-instance v0, Landroid/content/ComponentName;

    const/4 v12, 0x7

    .line 274
    invoke-direct {v0, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 277
    new-instance v5, Landroid/content/Intent;

    const/4 v12, 0x1

    .line 279
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v12, 0x6

    .line 282
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 285
    iget-object v0, v4, Lo/p2;->abstract:Ljava/lang/String;

    const/4 v12, 0x7

    .line 287
    const-string v12, "playBillingLibraryVersion"

    move-object v1, v12

    .line 289
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v0, v4, Lo/p2;->package:Landroid/content/Context;

    const/4 v12, 0x1

    .line 294
    iget-object v1, v4, Lo/p2;->case:Lo/RX;

    const/4 v12, 0x7

    .line 296
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 299
    move-result v12

    move v0, v12

    .line 300
    if-eqz v0, :cond_9

    const/4 v12, 0x1

    .line 302
    const-string v12, "Service was bonded successfully."

    move-object v0, v12

    .line 304
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const/4 v12, 0x4

    const/16 v12, 0x27

    move v2, v12

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v12, 0x1

    const/16 v12, 0x28

    move v2, v12

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const/4 v12, 0x5

    const/16 v12, 0x29

    move v2, v12

    .line 316
    :cond_c
    const/4 v12, 0x2

    :goto_5
    iput v7, v4, Lo/p2;->else:I

    const/4 v12, 0x1

    .line 318
    const-string v12, "Billing service unavailable on device."

    move-object v0, v12

    .line 320
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 323
    sget-object v0, Lo/VX;->default:Lo/s2;

    const/4 v12, 0x5

    .line 325
    invoke-static {v2, v6, v0}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 328
    move-result-object v12

    move-object v1, v12

    .line 329
    invoke-virtual {v4, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x7

    .line 332
    invoke-virtual {v10, v0}, Lo/uN;->protected(Lo/s2;)V

    const/4 v12, 0x5

    .line 335
    :goto_6
    iput-object v4, v10, Lo/uN;->default:Lo/p2;

    const/4 v12, 0x5

    .line 337
    return-void

    .line 338
    :cond_d
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 340
    const-string v12, "Please provide a valid Context."

    move-object v1, v12

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 345
    throw v0

    const/4 v12, 0x6
.end method

.method public final instanceof()Z
    .locals 3

    move-object v0, p0

    const/16 v2, 0x1

    move v0, v2

    return v0
.end method

.method public final package()Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/uN;->default:Lo/p2;

    const/4 v11, 0x7

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_11

    const/4 v11, 0x3

    .line 6
    const-wide v2, 0x6b02f6a18b941750L    # 3.044130683122896E207

    const/4 v11, 0x7

    .line 11
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    invoke-virtual {v0}, Lo/p2;->else()Z

    .line 20
    move-result v11

    move v3, v11

    .line 21
    const/4 v11, 0x1

    move v4, v11

    .line 22
    const/4 v11, 0x2

    move v5, v11

    .line 23
    const/4 v11, 0x5

    move v6, v11

    .line 24
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 26
    sget-object v2, Lo/VX;->break:Lo/s2;

    const/4 v11, 0x3

    .line 28
    iget v3, v2, Lo/s2;->abstract:I

    const/4 v11, 0x2

    .line 30
    if-eqz v3, :cond_0

    const/4 v11, 0x6

    .line 32
    invoke-static {v5, v6, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    invoke-virtual {v0, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v11, 0x5

    .line 39
    goto/16 :goto_f

    .line 41
    :cond_0
    const/4 v11, 0x4

    invoke-static {v6}, Lo/TX;->abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 44
    move-result-object v11

    move-object v3, v11

    .line 45
    invoke-virtual {v0, v3}, Lo/p2;->case(Lcom/google/android/gms/internal/play_billing/zzge;)V

    const/4 v11, 0x6

    .line 48
    goto/16 :goto_f

    .line 50
    :cond_1
    const/4 v11, 0x4

    sget-object v3, Lo/VX;->else:Lo/s2;

    const/4 v11, 0x5

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v11

    move v3, v11

    .line 56
    const/16 v11, 0x9

    move v7, v11

    .line 58
    const/16 v11, 0xa

    move v8, v11

    .line 60
    sparse-switch v3, :sswitch_data_0

    const/4 v11, 0x7

    .line 63
    goto/16 :goto_e

    .line 65
    :sswitch_0
    const/4 v11, 0x1

    const-string v11, "subscriptions"

    move-object v3, v11

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    move v3, v11

    .line 71
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 73
    iget-boolean v2, v0, Lo/p2;->goto:Z

    .line 75
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    .line 77
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, 0x3

    sget-object v2, Lo/VX;->public:Lo/s2;

    const/4 v11, 0x5

    .line 82
    :goto_0
    invoke-virtual {v0, v7, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x4

    .line 85
    goto/16 :goto_f

    .line 87
    :sswitch_1
    const/4 v11, 0x2

    const-string v11, "priceChangeConfirmation"

    move-object v3, v11

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    move v3, v11

    .line 93
    if-eqz v3, :cond_10

    const/4 v11, 0x6

    .line 95
    iget-boolean v2, v0, Lo/p2;->return:Z

    const/4 v11, 0x1

    .line 97
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 99
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v11, 0x5

    sget-object v2, Lo/VX;->implements:Lo/s2;

    const/4 v11, 0x7

    .line 104
    :goto_1
    const/16 v11, 0x23

    move v3, v11

    .line 106
    const/4 v11, 0x4

    move v5, v11

    .line 107
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x3

    .line 110
    goto/16 :goto_f

    .line 112
    :sswitch_2
    const/4 v11, 0x5

    const-string v11, "kkk"

    move-object v3, v11

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    move v3, v11

    .line 118
    if-eqz v3, :cond_10

    const/4 v11, 0x3

    .line 120
    iget-boolean v2, v0, Lo/p2;->strictfp:Z

    const/4 v11, 0x2

    .line 122
    if-eqz v2, :cond_4

    const/4 v11, 0x7

    .line 124
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v11, 0x7

    sget-object v2, Lo/VX;->class:Lo/s2;

    const/4 v11, 0x3

    .line 129
    :goto_2
    const/16 v11, 0x67

    move v3, v11

    .line 131
    const/16 v11, 0x12

    move v5, v11

    .line 133
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x7

    .line 136
    goto/16 :goto_f

    .line 138
    :sswitch_3
    const/4 v11, 0x5

    const-string v11, "jjj"

    move-object v3, v11

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    move v3, v11

    .line 144
    if-eqz v3, :cond_10

    const/4 v11, 0x5

    .line 146
    iget-boolean v2, v0, Lo/p2;->catch:Z

    .line 148
    if-eqz v2, :cond_5

    const/4 v11, 0x1

    .line 150
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v11, 0x3

    sget-object v2, Lo/VX;->import:Lo/s2;

    const/4 v11, 0x4

    .line 155
    :goto_3
    const/16 v11, 0x42

    move v3, v11

    .line 157
    const/16 v11, 0xe

    move v5, v11

    .line 159
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x1

    .line 162
    goto/16 :goto_f

    .line 164
    :sswitch_4
    const/4 v11, 0x3

    const-string v11, "iii"

    move-object v3, v11

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v11

    move v3, v11

    .line 170
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 172
    iget-boolean v2, v0, Lo/p2;->const:Z

    const/4 v11, 0x7

    .line 174
    if-eqz v2, :cond_6

    const/4 v11, 0x3

    .line 176
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v11, 0x5

    sget-object v2, Lo/VX;->transient:Lo/s2;

    const/4 v11, 0x6

    .line 181
    :goto_4
    const/16 v11, 0x3c

    move v3, v11

    .line 183
    const/16 v11, 0xd

    move v5, v11

    .line 185
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x4

    .line 188
    goto/16 :goto_f

    .line 190
    :sswitch_5
    const/4 v11, 0x7

    const-string v11, "hhh"

    move-object v3, v11

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v11

    move v3, v11

    .line 196
    if-eqz v3, :cond_10

    const/4 v11, 0x4

    .line 198
    iget-boolean v2, v0, Lo/p2;->interface:Z

    const/4 v11, 0x5

    .line 200
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    .line 202
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v11, 0x7

    sget-object v2, Lo/VX;->strictfp:Lo/s2;

    const/4 v11, 0x7

    .line 207
    :goto_5
    const/16 v11, 0x21

    move v3, v11

    .line 209
    const/16 v11, 0xc

    move v5, v11

    .line 211
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x2

    .line 214
    goto/16 :goto_f

    .line 216
    :sswitch_6
    const/4 v11, 0x7

    const-string v11, "ggg"

    move-object v3, v11

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v11

    move v3, v11

    .line 222
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 224
    iget-boolean v2, v0, Lo/p2;->interface:Z

    const/4 v11, 0x5

    .line 226
    if-eqz v2, :cond_8

    const/4 v11, 0x3

    .line 228
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const/4 v11, 0x1

    sget-object v2, Lo/VX;->catch:Lo/s2;

    .line 233
    :goto_6
    const/16 v11, 0x20

    move v3, v11

    .line 235
    const/16 v11, 0xb

    move v5, v11

    .line 237
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x4

    .line 240
    goto/16 :goto_f

    .line 242
    :sswitch_7
    const/4 v11, 0x7

    const-string v11, "fff"

    move-object v3, v11

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v11

    move v3, v11

    .line 248
    if-eqz v3, :cond_10

    const/4 v11, 0x6

    .line 250
    iget-boolean v2, v0, Lo/p2;->this:Z

    const/4 v11, 0x6

    .line 252
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 254
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const/4 v11, 0x2

    sget-object v2, Lo/VX;->this:Lo/s2;

    const/4 v11, 0x4

    .line 259
    :goto_7
    const/16 v11, 0x14

    move v3, v11

    .line 261
    invoke-virtual {v0, v3, v8, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x5

    .line 264
    goto/16 :goto_f

    .line 266
    :sswitch_8
    const/4 v11, 0x1

    const-string v11, "eee"

    move-object v3, v11

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v11

    move v3, v11

    .line 272
    if-eqz v3, :cond_10

    const/4 v11, 0x5

    .line 274
    iget-boolean v2, v0, Lo/p2;->while:Z

    const/4 v11, 0x1

    .line 276
    if-eqz v2, :cond_a

    const/4 v11, 0x1

    .line 278
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const/4 v11, 0x2

    sget-object v2, Lo/VX;->final:Lo/s2;

    const/4 v11, 0x4

    .line 283
    :goto_8
    const/16 v11, 0x3d

    move v3, v11

    .line 285
    invoke-virtual {v0, v3, v7, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x2

    .line 288
    goto/16 :goto_f

    .line 290
    :sswitch_9
    const/4 v11, 0x4

    const-string v11, "ddd"

    move-object v3, v11

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v11

    move v3, v11

    .line 296
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 298
    iget-boolean v2, v0, Lo/p2;->extends:Z

    const/4 v11, 0x3

    .line 300
    if-eqz v2, :cond_b

    const/4 v11, 0x4

    .line 302
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    const/4 v11, 0x3

    sget-object v2, Lo/VX;->while:Lo/s2;

    const/4 v11, 0x5

    .line 307
    :goto_9
    const/16 v11, 0x15

    move v3, v11

    .line 309
    const/4 v11, 0x7

    move v5, v11

    .line 310
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x5

    .line 313
    goto/16 :goto_f

    .line 315
    :sswitch_a
    const/4 v11, 0x6

    const-string v11, "ccc"

    move-object v3, v11

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v11

    move v3, v11

    .line 321
    if-eqz v3, :cond_10

    const/4 v11, 0x7

    .line 323
    iget-boolean v2, v0, Lo/p2;->while:Z

    const/4 v11, 0x2

    .line 325
    if-eqz v2, :cond_c

    const/4 v11, 0x1

    .line 327
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    const/4 v11, 0x1

    sget-object v2, Lo/VX;->final:Lo/s2;

    const/4 v11, 0x7

    .line 332
    :goto_a
    const/16 v11, 0x13

    move v3, v11

    .line 334
    const/16 v11, 0x8

    move v5, v11

    .line 336
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x5

    .line 339
    goto :goto_f

    .line 340
    :sswitch_b
    const/4 v11, 0x7

    const-string v11, "bbb"

    move-object v3, v11

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v11

    move v3, v11

    .line 346
    if-eqz v3, :cond_10

    const/4 v11, 0x7

    .line 348
    iget-boolean v2, v0, Lo/p2;->implements:Z

    const/4 v11, 0x7

    .line 350
    if-eqz v2, :cond_d

    const/4 v11, 0x3

    .line 352
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 354
    goto :goto_b

    .line 355
    :cond_d
    const/4 v11, 0x3

    sget-object v2, Lo/VX;->interface:Lo/s2;

    const/4 v11, 0x6

    .line 357
    :goto_b
    const/16 v11, 0x1e

    move v3, v11

    .line 359
    invoke-virtual {v0, v3, v6, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x3

    .line 362
    goto :goto_f

    .line 363
    :sswitch_c
    const/4 v11, 0x7

    const-string v11, "aaa"

    move-object v3, v11

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v11

    move v3, v11

    .line 369
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 371
    iget-boolean v2, v0, Lo/p2;->final:Z

    const/4 v11, 0x1

    .line 373
    if-eqz v2, :cond_e

    const/4 v11, 0x3

    .line 375
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    const/4 v11, 0x2

    sget-object v2, Lo/VX;->extends:Lo/s2;

    const/4 v11, 0x7

    .line 380
    :goto_c
    const/16 v11, 0x1f

    move v3, v11

    .line 382
    const/4 v11, 0x6

    move v5, v11

    .line 383
    invoke-virtual {v0, v3, v5, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x2

    .line 386
    goto :goto_f

    .line 387
    :sswitch_d
    const/4 v11, 0x5

    const-string v11, "subscriptionsUpdate"

    move-object v3, v11

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v11

    move v3, v11

    .line 393
    if-eqz v3, :cond_10

    const/4 v11, 0x2

    .line 395
    iget-boolean v2, v0, Lo/p2;->break:Z

    const/4 v11, 0x4

    .line 397
    if-eqz v2, :cond_f

    const/4 v11, 0x5

    .line 399
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    const/4 v11, 0x6

    sget-object v2, Lo/VX;->return:Lo/s2;

    const/4 v11, 0x6

    .line 404
    :goto_d
    const/4 v11, 0x3

    move v3, v11

    .line 405
    invoke-virtual {v0, v8, v3, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x6

    .line 408
    goto :goto_f

    .line 409
    :cond_10
    const/4 v11, 0x1

    :goto_e
    const-string v11, "Unsupported feature: "

    move-object v3, v11

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    sget v2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v11, 0x1

    .line 416
    sget-object v2, Lo/VX;->const:Lo/s2;

    const/4 v11, 0x5

    .line 418
    const/16 v11, 0x22

    move v3, v11

    .line 420
    invoke-virtual {v0, v3, v4, v2}, Lo/p2;->goto(IILo/s2;)V

    const/4 v11, 0x6

    .line 423
    :goto_f
    iget v0, v2, Lo/s2;->abstract:I

    const/4 v11, 0x7

    .line 425
    if-nez v0, :cond_11

    const/4 v11, 0x5

    .line 427
    return v4

    .line 428
    :cond_11
    const/4 v11, 0x5

    return v1

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final protected(Lo/s2;)V
    .locals 14

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 3
    const-wide v1, 0x6b02f8178b941750L    # 3.045046774301989E207

    const/4 v11, 0x4

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    iput-boolean v1, p0, Lo/uN;->break:Z

    const/4 v11, 0x4

    .line 18
    iget v2, p1, Lo/s2;->abstract:I

    const/4 v12, 0x2

    .line 20
    if-nez v2, :cond_2

    const/4 v12, 0x6

    .line 22
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x4

    .line 24
    const-wide v2, 0x6b02f8108b941750L    # 3.0450296282104017E207

    const/4 v11, 0x5

    .line 29
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x7

    .line 35
    invoke-virtual {p1, v2, v1}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 38
    iget-object v3, p0, Lo/uN;->default:Lo/p2;

    const/4 v13, 0x5

    .line 40
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 42
    const-wide v1, 0x6b02f5ca8b941750L    # 3.0436040531670004E207

    const/4 v13, 0x6

    .line 47
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    new-instance v0, Lo/tN;

    const/4 v11, 0x4

    .line 53
    invoke-direct {v0, p0}, Lo/tN;-><init>(Lo/uN;)V

    const/4 v12, 0x4

    .line 56
    invoke-virtual {v3}, Lo/p2;->else()Z

    .line 59
    move-result v10

    move v1, v10

    .line 60
    const/4 v10, 0x0

    move v2, v10

    .line 61
    const/16 v10, 0xb

    move v9, v10

    .line 63
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 65
    sget-object p1, Lo/VX;->break:Lo/s2;

    const/4 v12, 0x5

    .line 67
    const/4 v10, 0x2

    move v1, v10

    .line 68
    invoke-static {v1, v9, p1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 71
    move-result-object v10

    move-object v1, v10

    .line 72
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v11, 0x4

    .line 75
    invoke-virtual {v0, p1, v2}, Lo/tN;->default(Lo/s2;Ljava/util/List;)V

    const/4 v13, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v13, 0x5

    new-instance v4, Lo/OX;

    const/4 v11, 0x6

    .line 81
    const/4 v10, 0x2

    move v1, v10

    .line 82
    invoke-direct {v4, v3, p1, v0, v1}, Lo/OX;-><init>(Lo/p2;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x6

    .line 85
    new-instance v7, Lo/ww;

    const/4 v12, 0x3

    .line 87
    const/16 v10, 0xd

    move p1, v10

    .line 89
    const/4 v10, 0x0

    move v1, v10

    .line 90
    invoke-direct {v7, p1, v3, v0, v1}, Lo/ww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v3}, Lo/p2;->default()Landroid/os/Handler;

    .line 96
    move-result-object v10

    move-object v8, v10

    .line 97
    const-wide/16 v5, 0x7530

    const/4 v13, 0x4

    .line 99
    invoke-virtual/range {v3 .. v8}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 102
    move-result-object v10

    move-object p1, v10

    .line 103
    if-nez p1, :cond_1

    const/4 v13, 0x3

    .line 105
    invoke-virtual {v3}, Lo/p2;->package()Lo/s2;

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    const/16 v10, 0x19

    move v1, v10

    .line 111
    invoke-static {v1, v9, p1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 114
    move-result-object v10

    move-object v1, v10

    .line 115
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v0, p1, v2}, Lo/tN;->default(Lo/s2;Ljava/util/List;)V

    const/4 v13, 0x4

    .line 121
    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-virtual {p0}, Lo/uN;->return()V

    const/4 v12, 0x7

    .line 124
    invoke-virtual {p0}, Lo/uN;->throws()V

    const/4 v11, 0x1

    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v13, 0x5

    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x7

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 135
    const-wide v4, 0x6b02f7f98b941750L    # 3.044973291052329E207

    const/4 v11, 0x7

    .line 140
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v4, v10

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v4, p1, Lo/s2;->abstract:I

    const/4 v12, 0x4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-wide v4, 0x6b02f7d28b941750L    # 3.044877762827771E207

    const/4 v11, 0x3

    .line 157
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    move-object v0, v10

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p1, p1, Lo/s2;->default:Ljava/lang/String;

    const/4 v13, 0x5

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object p1, v10

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 175
    invoke-virtual {v2, p1, v0}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 178
    return-void
.end method

.method public final public(Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Lo/EF;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v9

    move v1, v9

    .line 10
    if-nez v1, :cond_6

    const/4 v11, 0x5

    .line 12
    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x7

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v9

    move v3, v9

    .line 25
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    check-cast v3, Lo/FF;

    const/4 v12, 0x4

    .line 33
    iget-object v4, v3, Lo/FF;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 35
    const-string v9, "play_pass_subs"

    move-object v5, v9

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    move v4, v9

    .line 41
    if-nez v4, :cond_0

    const/4 v10, 0x4

    .line 43
    iget-object v3, v3, Lo/FF;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 52
    move-result v9

    move v1, v9

    .line 53
    const/4 v9, 0x1

    move v2, v9

    .line 54
    if-gt v1, v2, :cond_5

    const/4 v11, 0x5

    .line 56
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->static(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    iput-object p1, v0, Lo/EF;->else:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v10, 0x7

    .line 64
    const-wide v1, 0x6b02f6938b941750L    # 3.0440963909397214E207

    const/4 v12, 0x4

    .line 69
    sget-object p1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x4

    .line 71
    invoke-static {v1, v2, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lo/uN;->default:Lo/p2;

    const/4 v10, 0x5

    .line 76
    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 78
    new-instance p1, Lo/EF;

    const/4 v11, 0x5

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 83
    iget-object v0, v0, Lo/EF;->else:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v10, 0x5

    .line 85
    iput-object v0, p1, Lo/EF;->else:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v12, 0x7

    .line 87
    new-instance v0, Lo/tN;

    const/4 v11, 0x6

    .line 89
    invoke-direct {v0, p0}, Lo/tN;-><init>(Lo/uN;)V

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v3}, Lo/p2;->else()Z

    .line 95
    move-result v9

    move v1, v9

    .line 96
    const/4 v9, 0x7

    move v2, v9

    .line 97
    if-nez v1, :cond_2

    const/4 v11, 0x2

    .line 99
    sget-object p1, Lo/VX;->break:Lo/s2;

    const/4 v12, 0x7

    .line 101
    const/4 v9, 0x2

    move v1, v9

    .line 102
    invoke-static {v1, v2, p1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 105
    move-result-object v9

    move-object v1, v9

    .line 106
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v10, 0x3

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 114
    invoke-virtual {v0, p1, v1}, Lo/tN;->else(Lo/s2;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v11, 0x4

    iget-boolean v1, v3, Lo/p2;->this:Z

    const/4 v12, 0x7

    .line 120
    if-nez v1, :cond_3

    const/4 v10, 0x3

    .line 122
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v12, 0x2

    .line 124
    sget-object p1, Lo/VX;->this:Lo/s2;

    const/4 v12, 0x6

    .line 126
    const/16 v9, 0x14

    move v1, v9

    .line 128
    invoke-static {v1, v2, p1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 131
    move-result-object v9

    move-object v1, v9

    .line 132
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v11, 0x1

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 140
    invoke-virtual {v0, p1, v1}, Lo/tN;->else(Lo/s2;Ljava/util/ArrayList;)V

    const/4 v11, 0x3

    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v12, 0x6

    new-instance v4, Lo/OX;

    const/4 v12, 0x4

    .line 146
    const/4 v9, 0x0

    move v1, v9

    .line 147
    invoke-direct {v4, v3, p1, v0, v1}, Lo/OX;-><init>(Lo/p2;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 150
    new-instance v7, Lo/ww;

    const/4 v10, 0x7

    .line 152
    const/16 v9, 0xe

    move p1, v9

    .line 154
    invoke-direct {v7, p1, v3, v0, v1}, Lo/ww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x7

    .line 157
    invoke-virtual {v3}, Lo/p2;->default()Landroid/os/Handler;

    .line 160
    move-result-object v9

    move-object v8, v9

    .line 161
    const-wide/16 v5, 0x7530

    const/4 v12, 0x5

    .line 163
    invoke-virtual/range {v3 .. v8}, Lo/p2;->protected(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 166
    move-result-object v9

    move-object p1, v9

    .line 167
    if-nez p1, :cond_4

    const/4 v12, 0x7

    .line 169
    invoke-virtual {v3}, Lo/p2;->package()Lo/s2;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    const/16 v9, 0x19

    move v1, v9

    .line 175
    invoke-static {v1, v2, p1}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 178
    move-result-object v9

    move-object v1, v9

    .line 179
    invoke-virtual {v3, v1}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v11, 0x4

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 187
    invoke-virtual {v0, p1, v1}, Lo/tN;->else(Lo/s2;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    .line 190
    :cond_4
    const/4 v12, 0x6

    return-void

    .line 191
    :cond_5
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 193
    const-string v9, "All products should be of the same product type."

    move-object v0, v9

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 198
    throw p1

    const/4 v12, 0x6

    .line 199
    :cond_6
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 201
    const-string v9, "Product list cannot be empty."

    move-object v0, v9

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 206
    throw p1

    const/4 v10, 0x7
.end method

.method public final return()V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Lo/uN;->default:Lo/p2;

    const/4 v10, 0x5

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v1}, Lo/p2;->else()Z

    .line 11
    move-result v10

    move v1, v10

    .line 12
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 14
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x7

    .line 16
    const-wide v3, 0x6b02f67f8b941750L    # 3.044047402106615E207

    const/4 v10, 0x3

    .line 21
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v1, v0, v2}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v7}, Lo/uN;->goto()V

    const/4 v9, 0x1

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v10, 0x1

    new-instance v1, Lo/Lg;

    const/4 v10, 0x3

    .line 36
    const/16 v9, 0x1b

    move v3, v9

    .line 38
    invoke-direct {v1, v3, v2}, Lo/Lg;-><init>(IZ)V

    const/4 v10, 0x4

    .line 41
    const-wide v4, 0x6b02f6168b941750L    # 3.0437902107328054E207

    const/4 v9, 0x3

    .line 46
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    iput-object v4, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 52
    const-wide v4, 0x6b02f6008b941750L    # 3.043736323016388E207

    const/4 v9, 0x5

    .line 57
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    iput-object v4, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 63
    invoke-virtual {v1}, Lo/Lg;->throws()Lo/FF;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    new-instance v4, Lo/Lg;

    const/4 v9, 0x7

    .line 69
    invoke-direct {v4, v3, v2}, Lo/Lg;-><init>(IZ)V

    const/4 v9, 0x4

    .line 72
    const-wide v5, 0x6b02f5fb8b941750L

    const/4 v10, 0x7

    .line 77
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    iput-object v5, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 83
    const-wide v5, 0x6b02f5e68b941750L    # 3.0436726375333496E207

    const/4 v9, 0x4

    .line 88
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    iput-object v5, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 94
    invoke-virtual {v4}, Lo/Lg;->throws()Lo/FF;

    .line 97
    move-result-object v9

    move-object v4, v9

    .line 98
    const/4 v10, 0x2

    move v5, v10

    .line 99
    new-array v5, v5, [Lo/FF;

    const/4 v10, 0x1

    .line 101
    aput-object v1, v5, v2

    const/4 v10, 0x1

    .line 103
    const/4 v9, 0x1

    move v1, v9

    .line 104
    aput-object v4, v5, v1

    const/4 v10, 0x2

    .line 106
    invoke-static {v5}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v10

    move-object v1, v10

    .line 110
    invoke-virtual {v7, v1}, Lo/uN;->public(Ljava/util/List;)V

    const/4 v10, 0x1

    .line 113
    new-instance v1, Lo/Lg;

    const/4 v10, 0x2

    .line 115
    invoke-direct {v1, v3, v2}, Lo/Lg;-><init>(IZ)V

    const/4 v10, 0x4

    .line 118
    const-wide v2, 0x6b02f5e18b941750L    # 3.043660390325073E207

    const/4 v10, 0x6

    .line 123
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object v2, v10

    .line 127
    iput-object v2, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 129
    const-wide v2, 0x6b02f5d08b941750L    # 3.0436187498169323E207

    const/4 v9, 0x2

    .line 134
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    iput-object v0, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v1}, Lo/Lg;->throws()Lo/FF;

    .line 143
    move-result-object v9

    move-object v0, v9

    .line 144
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v10

    move-object v0, v10

    .line 148
    invoke-virtual {v7, v0}, Lo/uN;->public(Ljava/util/List;)V

    const/4 v9, 0x3

    .line 151
    return-void
.end method

.method public final throws()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/uN;->default:Lo/p2;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Lo/p2;->else()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v5}, Lo/uN;->goto()V

    const/4 v7, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/uN;->default:Lo/p2;

    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 19
    new-instance v1, Lo/lpt6;

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x4

    move v2, v7

    .line 22
    invoke-direct {v1, v2}, Lo/lpt6;-><init>(I)V

    const/4 v7, 0x7

    .line 25
    const-wide v2, 0x6b02f5c58b941750L    # 3.043591805958724E207

    const/4 v7, 0x2

    .line 30
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 32
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    iput-object v2, v1, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 38
    new-instance v2, Lo/lpt6;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v2, v1}, Lo/lpt6;-><init>(Lo/lpt6;)V

    const/4 v7, 0x3

    .line 43
    new-instance v1, Lo/tN;

    const/4 v7, 0x3

    .line 45
    invoke-direct {v1, v5}, Lo/tN;-><init>(Lo/uN;)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v0, v2, v1}, Lo/p2;->abstract(Lo/lpt6;Lo/rF;)V

    const/4 v7, 0x4

    .line 51
    :cond_1
    const/4 v7, 0x3

    return-void
.end method
