.class public final Lo/nd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lo/s7;

.field public static final protected:Lo/T4;


# instance fields
.field public final abstract:Lo/nd;

.field public final default:Ljava/util/ArrayList;

.field public else:Lo/nd;

.field public final instanceof:Z

.field public package:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/T4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    sput-object v0, Lo/nd;->protected:Lo/T4;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 15
    const/16 v4, 0x47

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    sget-object v2, Lo/l7;->ERA:Lo/l7;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v4, 0x79

    move v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    sget-object v2, Lo/l7;->YEAR_OF_ERA:Lo/l7;

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v4, 0x75

    move v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    sget-object v2, Lo/l7;->YEAR:Lo/l7;

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v4, 0x51

    move v1, v4

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    sget-object v2, Lo/Rr;->else:Lo/Pr;

    const/4 v4, 0x5

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v4, 0x71

    move v1, v4

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v4, 0x4d

    move v1, v4

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    sget-object v2, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v4, 0x7

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v4, 0x4c

    move v1, v4

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v4

    move-object v1, v4

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v4, 0x44

    move v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object v4

    move-object v1, v4

    .line 94
    sget-object v2, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v4, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v4, 0x64

    move v1, v4

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object v4

    move-object v1, v4

    .line 105
    sget-object v2, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    const/4 v4, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v4, 0x46

    move v1, v4

    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    move-result-object v4

    move-object v1, v4

    .line 116
    sget-object v2, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lo/l7;

    const/4 v4, 0x7

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v4, 0x45

    move v1, v4

    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v4

    move-object v1, v4

    .line 127
    sget-object v2, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v4, 0x4

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v4, 0x63

    move v1, v4

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    move-result-object v4

    move-object v1, v4

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v4, 0x65

    move v1, v4

    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    move-result-object v4

    move-object v1, v4

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v4, 0x61

    move v1, v4

    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    move-result-object v4

    move-object v1, v4

    .line 156
    sget-object v2, Lo/l7;->AMPM_OF_DAY:Lo/l7;

    const/4 v4, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v4, 0x48

    move v1, v4

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    move-result-object v4

    move-object v1, v4

    .line 167
    sget-object v2, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    const/4 v4, 0x5

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v4, 0x6b

    move v1, v4

    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    move-result-object v4

    move-object v1, v4

    .line 178
    sget-object v2, Lo/l7;->CLOCK_HOUR_OF_DAY:Lo/l7;

    const/4 v4, 0x5

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/16 v4, 0x4b

    move v1, v4

    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    move-result-object v4

    move-object v1, v4

    .line 189
    sget-object v2, Lo/l7;->HOUR_OF_AMPM:Lo/l7;

    const/4 v4, 0x4

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v4, 0x68

    move v1, v4

    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    move-result-object v4

    move-object v1, v4

    .line 200
    sget-object v2, Lo/l7;->CLOCK_HOUR_OF_AMPM:Lo/l7;

    const/4 v4, 0x6

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v4, 0x6d

    move v1, v4

    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    move-result-object v4

    move-object v1, v4

    .line 211
    sget-object v2, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    const/4 v4, 0x4

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v4, 0x73

    move v1, v4

    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    move-result-object v4

    move-object v1, v4

    .line 222
    sget-object v2, Lo/l7;->SECOND_OF_MINUTE:Lo/l7;

    const/4 v4, 0x1

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/16 v4, 0x53

    move v1, v4

    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    move-result-object v4

    move-object v1, v4

    .line 233
    sget-object v2, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v4, 0x5

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v4, 0x41

    move v1, v4

    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    move-result-object v4

    move-object v1, v4

    .line 244
    sget-object v3, Lo/l7;->MILLI_OF_DAY:Lo/l7;

    const/4 v4, 0x3

    .line 246
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v4, 0x6e

    move v1, v4

    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object v4

    move-object v1, v4

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/16 v4, 0x4e

    move v1, v4

    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    move-result-object v4

    move-object v1, v4

    .line 264
    sget-object v2, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v4, 0x2

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lo/s7;

    const/4 v4, 0x4

    .line 271
    const/4 v4, 0x2

    move v1, v4

    .line 272
    invoke-direct {v0, v1}, Lo/s7;-><init>(I)V

    const/4 v4, 0x6

    .line 275
    sput-object v0, Lo/nd;->continue:Lo/s7;

    const/4 v4, 0x4

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    iput-object v1, v1, Lo/nd;->else:Lo/nd;

    const/4 v3, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    .line 4
    iput v0, v1, Lo/nd;->package:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/nd;->abstract:Lo/nd;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/nd;->instanceof:Z

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/nd;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    iput-object v1, v1, Lo/nd;->else:Lo/nd;

    const/4 v3, 0x5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 10
    iput v0, v1, Lo/nd;->package:I

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lo/nd;->abstract:Lo/nd;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 12
    iput-boolean p1, v1, Lo/nd;->instanceof:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Lo/ed;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "pp"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lo/nd;->else:Lo/nd;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v1, Lo/nd;->else:Lo/nd;

    const/4 v4, 0x4

    .line 18
    const/4 v3, -0x1

    move v0, v3

    .line 19
    iput v0, p1, Lo/nd;->package:I

    const/4 v3, 0x1

    .line 21
    iget-object p1, p1, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 29
    return p1
.end method

.method public final break()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nd;->else:Lo/nd;

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    iput v1, v0, Lo/nd;->package:I

    const/4 v4, 0x7

    .line 6
    new-instance v1, Lo/nd;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, v0}, Lo/nd;-><init>(Lo/nd;)V

    const/4 v4, 0x4

    .line 11
    iput-object v1, v2, Lo/nd;->else:Lo/nd;

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final case(Lo/EO;IILo/gL;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v4, 0x2

    .line 3
    sget-object v0, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    const/4 v4, 0x1

    .line 5
    if-ne p4, v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, p1, p3}, Lo/nd;->continue(Lo/EO;I)V

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    const-string v4, "field"

    move-object v0, v4

    .line 13
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    const-string v4, "signStyle"

    move-object v0, v4

    .line 18
    invoke-static {v0, p4}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    if-lt p2, v0, :cond_3

    const/4 v4, 0x6

    .line 24
    const/16 v4, 0x13

    move v1, v4

    .line 26
    if-gt p2, v1, :cond_3

    const/4 v4, 0x5

    .line 28
    if-lt p3, v0, :cond_2

    const/4 v4, 0x6

    .line 30
    if-gt p3, v1, :cond_2

    const/4 v4, 0x4

    .line 32
    if-lt p3, p2, :cond_1

    const/4 v4, 0x1

    .line 34
    new-instance v0, Lo/hd;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lo/hd;-><init>(Lo/EO;IILo/gL;)V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v0}, Lo/nd;->protected(Lo/hd;)V

    const/4 v4, 0x6

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 45
    const-string v4, "The maximum width must exceed or equal the minimum width but "

    move-object p4, v4

    .line 47
    const-string v4, " < "

    move-object v0, v4

    .line 49
    invoke-static {p4, p3, p2, v0}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object p2, v4

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 56
    throw p1

    const/4 v4, 0x7

    .line 57
    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 59
    const-string v4, "The maximum width must be from 1 to 19 inclusive but was "

    move-object p2, v4

    .line 61
    invoke-static {p2, p3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object p2, v4

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 68
    throw p1

    const/4 v4, 0x6

    .line 69
    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 71
    const-string v4, "The minimum width must be from 1 to 19 inclusive but was "

    move-object p3, v4

    .line 73
    invoke-static {p3, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p2, v4

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 80
    throw p1

    const/4 v4, 0x1
.end method

.method public final continue(Lo/EO;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "field"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    if-lt p2, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x13

    move v0, v5

    .line 11
    if-gt p2, v0, :cond_0

    const/4 v5, 0x6

    .line 13
    new-instance v0, Lo/hd;

    const/4 v5, 0x1

    .line 15
    sget-object v1, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    const/4 v4, 0x3

    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lo/hd;-><init>(Lo/EO;IILo/gL;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, v0}, Lo/nd;->protected(Lo/hd;)V

    const/4 v4, 0x6

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 26
    const-string v4, "The width must be from 1 to 19 inclusive but was "

    move-object v0, v4

    .line 28
    invoke-static {v0, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p2, v4

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    throw p1

    const/4 v5, 0x1
.end method

.method public final default(C)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/cd;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, Lo/cd;-><init>(C)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lo/nd;->abstract(Lo/ed;)I

    .line 9
    return-void
.end method

.method public final else(Lo/ad;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "formatter"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-object p1, p1, Lo/ad;->else:Lo/dd;

    const/4 v5, 0x1

    .line 8
    iget-boolean v0, p1, Lo/dd;->abstract:Z

    const/4 v4, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lo/dd;

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Lo/dd;->else:[Lo/ed;

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-direct {v0, p1, v1}, Lo/dd;-><init>([Lo/ed;Z)V

    const/4 v5, 0x1

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {v2, p1}, Lo/nd;->abstract(Lo/ed;)I

    .line 25
    return-void
.end method

.method public final goto()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lo/nd;->abstract:Lo/nd;

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 7
    iget-object v0, v0, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    new-instance v0, Lo/dd;

    const/4 v5, 0x2

    .line 17
    iget-object v1, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x2

    .line 19
    iget-object v2, v1, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 21
    iget-boolean v1, v1, Lo/nd;->instanceof:Z

    const/4 v5, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, Lo/dd;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v5, 0x6

    .line 26
    iget-object v1, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x2

    .line 28
    iget-object v1, v1, Lo/nd;->abstract:Lo/nd;

    const/4 v5, 0x1

    .line 30
    iput-object v1, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v3, v0}, Lo/nd;->abstract(Lo/ed;)I

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x5

    .line 38
    iget-object v0, v0, Lo/nd;->abstract:Lo/nd;

    const/4 v5, 0x3

    .line 40
    iput-object v0, v3, Lo/nd;->else:Lo/nd;

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 45
    const-string v5, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 50
    throw v0

    const/4 v5, 0x1
.end method

.method public final instanceof(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-lez v0, :cond_1

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    new-instance v0, Lo/cd;

    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-direct {v0, p1}, Lo/cd;-><init>(C)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v2, v0}, Lo/nd;->abstract(Lo/ed;)I

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lo/kd;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0, p1}, Lo/kd;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lo/nd;->abstract(Lo/ed;)I

    .line 36
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final package(Lo/l7;Ljava/util/HashMap;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "field"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 11
    sget-object p2, Lo/IO;->FULL:Lo/IO;

    const/4 v4, 0x6

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    new-instance v1, Lo/iL;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v0}, Lo/iL;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 22
    new-instance v0, Lo/jL;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, v1}, Lo/jL;-><init>(Lo/iL;)V

    const/4 v4, 0x2

    .line 27
    new-instance v1, Lo/ld;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, p1, p2, v0}, Lo/ld;-><init>(Lo/EO;Lo/IO;Lo/ud;)V

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v1}, Lo/nd;->abstract(Lo/ed;)I

    .line 35
    return-void
.end method

.method public final protected(Lo/hd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x1

    .line 3
    iget v1, v0, Lo/nd;->package:I

    const/4 v13, 0x7

    .line 5
    if-ltz v1, :cond_3

    const/4 v13, 0x4

    .line 7
    iget-object v0, v0, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v13

    move-object v0, v13

    .line 13
    instance-of v0, v0, Lo/hd;

    const/4 v13, 0x4

    .line 15
    if-eqz v0, :cond_3

    const/4 v13, 0x2

    .line 17
    iget-object v0, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x6

    .line 19
    iget v1, v0, Lo/nd;->package:I

    const/4 v13, 0x1

    .line 21
    iget-object v0, v0, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v13

    move-object v0, v13

    .line 27
    check-cast v0, Lo/hd;

    const/4 v13, 0x3

    .line 29
    iget v4, p1, Lo/hd;->abstract:I

    const/4 v13, 0x4

    .line 31
    iget v5, p1, Lo/hd;->default:I

    const/4 v13, 0x1

    .line 33
    const/4 v13, -0x1

    move v2, v13

    .line 34
    if-ne v4, v5, :cond_1

    const/4 v13, 0x6

    .line 36
    iget-object v6, p1, Lo/hd;->instanceof:Lo/gL;

    const/4 v13, 0x6

    .line 38
    sget-object v3, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    const/4 v13, 0x6

    .line 40
    if-ne v6, v3, :cond_1

    const/4 v13, 0x4

    .line 42
    new-instance v7, Lo/hd;

    const/4 v13, 0x6

    .line 44
    iget-object v8, v0, Lo/hd;->else:Lo/EO;

    const/4 v13, 0x3

    .line 46
    iget v9, v0, Lo/hd;->abstract:I

    const/4 v13, 0x3

    .line 48
    iget v10, v0, Lo/hd;->default:I

    const/4 v13, 0x6

    .line 50
    iget-object v11, v0, Lo/hd;->instanceof:Lo/gL;

    const/4 v13, 0x6

    .line 52
    iget v0, v0, Lo/hd;->volatile:I

    const/4 v13, 0x1

    .line 54
    add-int v12, v0, v5

    const/4 v13, 0x4

    .line 56
    invoke-direct/range {v7 .. v12}, Lo/hd;-><init>(Lo/EO;IILo/gL;I)V

    const/4 v13, 0x4

    .line 59
    move-object v0, v7

    .line 60
    iget v3, p1, Lo/hd;->volatile:I

    const/4 v13, 0x6

    .line 62
    if-ne v3, v2, :cond_0

    const/4 v13, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v13, 0x5

    new-instance v2, Lo/hd;

    const/4 v13, 0x4

    .line 67
    iget-object v3, p1, Lo/hd;->else:Lo/EO;

    const/4 v13, 0x7

    .line 69
    const/4 v13, -0x1

    move v7, v13

    .line 70
    invoke-direct/range {v2 .. v7}, Lo/hd;-><init>(Lo/EO;IILo/gL;I)V

    const/4 v13, 0x5

    .line 73
    move-object p1, v2

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lo/nd;->abstract(Lo/ed;)I

    .line 77
    iget-object p1, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x2

    .line 79
    iput v1, p1, Lo/nd;->package:I

    const/4 v13, 0x5

    .line 81
    :goto_1
    move-object v7, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/4 v13, 0x4

    iget v3, v0, Lo/hd;->volatile:I

    const/4 v13, 0x4

    .line 85
    if-ne v3, v2, :cond_2

    const/4 v13, 0x3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v13, 0x7

    new-instance v4, Lo/hd;

    const/4 v13, 0x3

    .line 90
    iget-object v5, v0, Lo/hd;->else:Lo/EO;

    const/4 v13, 0x3

    .line 92
    iget v6, v0, Lo/hd;->abstract:I

    const/4 v13, 0x7

    .line 94
    iget v7, v0, Lo/hd;->default:I

    const/4 v13, 0x2

    .line 96
    iget-object v8, v0, Lo/hd;->instanceof:Lo/gL;

    const/4 v13, 0x5

    .line 98
    const/4 v13, -0x1

    move v9, v13

    .line 99
    invoke-direct/range {v4 .. v9}, Lo/hd;-><init>(Lo/EO;IILo/gL;I)V

    const/4 v13, 0x4

    .line 102
    move-object v0, v4

    .line 103
    :goto_2
    iget-object v2, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lo/nd;->abstract(Lo/ed;)I

    .line 108
    move-result v13

    move p1, v13

    .line 109
    iput p1, v2, Lo/nd;->package:I

    const/4 v13, 0x4

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget-object p1, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x2

    .line 114
    iget-object p1, p1, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 116
    invoke-virtual {p1, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v13, 0x6

    iget-object v0, p0, Lo/nd;->else:Lo/nd;

    const/4 v13, 0x5

    .line 122
    invoke-virtual {p0, p1}, Lo/nd;->abstract(Lo/ed;)I

    .line 125
    move-result v13

    move p1, v13

    .line 126
    iput p1, v0, Lo/nd;->package:I

    const/4 v13, 0x6

    .line 128
    return-void
.end method

.method public final public(Lo/PH;)Lo/ad;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p0, v0}, Lo/nd;->throws(Ljava/util/Locale;)Lo/ad;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    const-string v8, "resolverStyle"

    move-object v1, v8

    .line 11
    invoke-static {v1, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 14
    iget-object v1, v0, Lo/ad;->instanceof:Lo/PH;

    const/4 v9, 0x3

    .line 16
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v1, v8

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v9, 0x4

    new-instance v2, Lo/ad;

    const/4 v9, 0x7

    .line 29
    iget-object v3, v0, Lo/ad;->else:Lo/dd;

    const/4 v9, 0x5

    .line 31
    iget-object v4, v0, Lo/ad;->abstract:Ljava/util/Locale;

    const/4 v9, 0x4

    .line 33
    iget-object v5, v0, Lo/ad;->default:Lo/Bd;

    const/4 v9, 0x3

    .line 35
    iget-object v7, v0, Lo/ad;->package:Lo/r7;

    const/4 v9, 0x5

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lo/ad;-><init>(Lo/dd;Ljava/util/Locale;Lo/Bd;Lo/PH;Lo/r7;)V

    const/4 v9, 0x6

    .line 41
    return-object v2
.end method

.method public final throws(Ljava/util/Locale;)Lo/ad;
    .locals 9

    .line 1
    const-string v7, "locale"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lo/nd;->else:Lo/nd;

    const/4 v8, 0x7

    .line 8
    iget-object v0, v0, Lo/nd;->abstract:Lo/nd;

    const/4 v8, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 12
    invoke-virtual {p0}, Lo/nd;->goto()V

    const/4 v8, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x2

    new-instance v2, Lo/dd;

    const/4 v8, 0x3

    .line 18
    iget-object v0, p0, Lo/nd;->default:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    invoke-direct {v2, v0, v1}, Lo/dd;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v8, 0x4

    .line 24
    new-instance v1, Lo/ad;

    const/4 v8, 0x5

    .line 26
    sget-object v4, Lo/Bd;->else:Lo/Bd;

    const/4 v8, 0x2

    .line 28
    sget-object v5, Lo/PH;->SMART:Lo/PH;

    const/4 v8, 0x7

    .line 30
    const/4 v7, 0x0

    move v6, v7

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lo/ad;-><init>(Lo/dd;Ljava/util/Locale;Lo/Bd;Lo/PH;Lo/r7;)V

    const/4 v8, 0x7

    .line 35
    return-object v1
.end method
