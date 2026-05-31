.class public final Lo/IL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Uc;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final finally:Ljava/util/LinkedHashSet;


# instance fields
.field public final abstract:Lo/rD;

.field public final default:Lo/rD;

.field public final else:Lo/e7;

.field public final instanceof:Ljava/lang/String;

.field public final private:Lo/fz;

.field public synchronized:Ljava/util/List;

.field public final throw:Lo/KM;

.field public final volatile:Lo/hO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/IL;->finally:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 13
    sput-object v0, Lo/IL;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method public constructor <init>(Lo/e7;Ljava/util/List;Lo/rD;Lo/Gb;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    iput-object p1, v3, Lo/IL;->else:Lo/e7;

    const/4 v5, 0x5

    .line 6
    iput-object p3, v3, Lo/IL;->abstract:Lo/rD;

    const/4 v6, 0x1

    .line 8
    new-instance p1, Lo/vL;

    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    move p3, v6

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    invoke-direct {p1, v3, p3, v0}, Lo/vL;-><init>(Lo/IL;Lo/db;I)V

    const/4 v5, 0x3

    .line 15
    new-instance v1, Lo/rD;

    const/4 v6, 0x7

    .line 17
    const/16 v6, 0x9

    move v2, v6

    .line 19
    invoke-direct {v1, v2, p1}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 22
    iput-object v1, v3, Lo/IL;->default:Lo/rD;

    const/4 v6, 0x1

    .line 24
    const-string v6, ".tmp"

    move-object p1, v6

    .line 26
    iput-object p1, v3, Lo/IL;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 28
    new-instance p1, Lo/e7;

    const/4 v6, 0x3

    .line 30
    const/16 v5, 0xb

    move v1, v5

    .line 32
    invoke-direct {p1, v1, v3}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 35
    new-instance v1, Lo/hO;

    const/4 v5, 0x3

    .line 37
    invoke-direct {v1, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v5, 0x2

    .line 40
    iput-object v1, v3, Lo/IL;->volatile:Lo/hO;

    const/4 v5, 0x6

    .line 42
    new-instance p1, Lo/KM;

    const/4 v5, 0x1

    .line 44
    sget-object v1, Lo/rQ;->else:Lo/rQ;

    const/4 v6, 0x4

    .line 46
    invoke-direct {p1, v1}, Lo/KM;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 49
    iput-object p1, v3, Lo/IL;->throw:Lo/KM;

    const/4 v5, 0x6

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    const/4 v5, 0x4

    .line 53
    invoke-static {p2}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    iput-object p1, v3, Lo/IL;->synchronized:Ljava/util/List;

    const/4 v6, 0x3

    .line 59
    new-instance p1, Lo/fz;

    const/4 v5, 0x6

    .line 61
    new-instance p2, Lo/lPt2;

    const/4 v6, 0x5

    .line 63
    const/4 v6, 0x3

    move v1, v6

    .line 64
    invoke-direct {p2, v1, v3}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 67
    new-instance v1, Lo/vL;

    const/4 v5, 0x3

    .line 69
    const/4 v5, 0x0

    move v2, v5

    .line 70
    invoke-direct {v1, v3, p3, v2}, Lo/vL;-><init>(Lo/IL;Lo/db;I)V

    const/4 v6, 0x1

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 76
    iput-object p4, p1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 78
    iput-object v1, p1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 80
    sget-object p3, Lo/Q2;->SUSPEND:Lo/Q2;

    const/4 v5, 0x7

    .line 82
    new-instance p3, Lo/R2;

    const/4 v5, 0x6

    .line 84
    const v1, 0x7fffffff

    const/4 v5, 0x1

    .line 87
    invoke-direct {p3, v1}, Lo/R2;-><init>(I)V

    const/4 v5, 0x3

    .line 90
    iput-object p3, p1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 92
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    .line 94
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v6, 0x1

    .line 97
    iput-object p3, p1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 99
    invoke-interface {p4}, Lo/Gb;->goto()Lo/yb;

    .line 102
    move-result-object v5

    move-object p3, v5

    .line 103
    sget-object p4, Lo/T4;->throw:Lo/T4;

    const/4 v5, 0x4

    .line 105
    invoke-interface {p3, p4}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 108
    move-result-object v6

    move-object p3, v6

    .line 109
    check-cast p3, Lo/es;

    const/4 v6, 0x4

    .line 111
    if-nez p3, :cond_0

    const/4 v5, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v6, 0x5

    new-instance p4, Lo/vb;

    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x4

    move v1, v6

    .line 117
    invoke-direct {p4, p2, v1, p1}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 120
    check-cast p3, Lo/vs;

    const/4 v5, 0x3

    .line 122
    invoke-virtual {p3, v2, v0, p4}, Lo/vs;->native(ZZLo/Wl;)Lo/xf;

    .line 125
    :goto_0
    iput-object p1, v3, Lo/IL;->private:Lo/fz;

    const/4 v6, 0x7

    .line 127
    return-void
.end method

.method public static final else(Lo/IL;Lo/tL;Lo/eb;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/zr;->instanceof:Lo/lpt6;

    const/4 v11, 0x1

    .line 3
    sget-object v1, Lo/zr;->default:Lo/lpt6;

    const/4 v11, 0x5

    .line 5
    sget-object v2, Lo/zr;->abstract:Lo/lpt6;

    const/4 v11, 0x1

    .line 7
    instance-of v3, p2, Lo/yL;

    const/4 v11, 0x7

    .line 9
    if-eqz v3, :cond_0

    const/4 v11, 0x7

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lo/yL;

    const/4 v11, 0x5

    .line 14
    iget v4, v3, Lo/yL;->finally:I

    const/4 v11, 0x7

    .line 16
    const/high16 v11, -0x80000000

    move v5, v11

    .line 18
    and-int v6, v4, v5

    const/4 v11, 0x1

    .line 20
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 22
    sub-int/2addr v4, v5

    const/4 v11, 0x1

    .line 23
    iput v4, v3, Lo/yL;->finally:I

    const/4 v11, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x1

    new-instance v3, Lo/yL;

    const/4 v11, 0x1

    .line 28
    invoke-direct {v3, p0, p2}, Lo/yL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v11, 0x5

    .line 31
    :goto_0
    iget-object p2, v3, Lo/yL;->synchronized:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 33
    sget-object v4, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v11, 0x7

    .line 35
    iget v5, v3, Lo/yL;->finally:I

    const/4 v11, 0x1

    .line 37
    const/4 v11, 0x3

    move v6, v11

    .line 38
    const/4 v11, 0x2

    move v7, v11

    .line 39
    const/4 v11, 0x1

    move v8, v11

    .line 40
    if-eqz v5, :cond_4

    const/4 v11, 0x4

    .line 42
    if-eq v5, v8, :cond_1

    const/4 v11, 0x5

    .line 44
    if-eq v5, v7, :cond_3

    const/4 v11, 0x2

    .line 46
    if-ne v5, v6, :cond_2

    const/4 v11, 0x4

    .line 48
    :cond_1
    const/4 v11, 0x6

    iget-object p0, v3, Lo/yL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 50
    check-cast p0, Lo/a9;

    const/4 v11, 0x7

    .line 52
    :try_start_0
    const/4 v11, 0x5

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    const/4 v11, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 62
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 67
    throw p0

    const/4 v11, 0x4

    .line 68
    :cond_3
    const/4 v11, 0x7

    iget-object p0, v3, Lo/yL;->throw:Lo/b9;

    const/4 v11, 0x3

    .line 70
    iget-object p1, v3, Lo/yL;->volatile:Lo/IL;

    const/4 v11, 0x3

    .line 72
    iget-object v5, v3, Lo/yL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 74
    check-cast v5, Lo/tL;

    const/4 v11, 0x6

    .line 76
    :try_start_1
    const/4 v11, 0x6

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v11, 0x2

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 86
    iget-object p2, p1, Lo/tL;->abstract:Lo/b9;

    const/4 v11, 0x5

    .line 88
    :try_start_2
    const/4 v11, 0x2

    iget-object v5, p0, Lo/IL;->throw:Lo/KM;

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v5}, Lo/KM;->default()Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object v5, v11

    .line 94
    check-cast v5, Lo/IM;

    const/4 v11, 0x5

    .line 96
    instance-of v9, v5, Lo/Fc;

    const/4 v11, 0x7

    .line 98
    if-eqz v9, :cond_6

    const/4 v11, 0x7

    .line 100
    iget-object v5, p1, Lo/tL;->else:Lo/XN;

    const/4 v11, 0x4

    .line 102
    iget-object p1, p1, Lo/tL;->instanceof:Lo/yb;

    const/4 v11, 0x4

    .line 104
    iput-object p2, v3, Lo/yL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 106
    iput v8, v3, Lo/yL;->finally:I

    const/4 v11, 0x2

    .line 108
    invoke-virtual {p0, v3, p1, v5}, Lo/IL;->goto(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object p0, v11

    .line 112
    if-ne p0, v4, :cond_5

    const/4 v11, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v11, 0x7

    move-object v10, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v10

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p0, p2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v11, 0x5

    instance-of v9, v5, Lo/eG;

    const/4 v11, 0x2

    .line 124
    if-eqz v9, :cond_7

    const/4 v11, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v11, 0x7

    instance-of v8, v5, Lo/rQ;

    const/4 v11, 0x1

    .line 129
    :goto_1
    if-eqz v8, :cond_a

    const/4 v11, 0x7

    .line 131
    iget-object v8, p1, Lo/tL;->default:Lo/IM;

    const/4 v11, 0x5

    .line 133
    if-ne v5, v8, :cond_9

    const/4 v11, 0x5

    .line 135
    iput-object p1, v3, Lo/yL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 137
    iput-object p0, v3, Lo/yL;->volatile:Lo/IL;

    const/4 v11, 0x4

    .line 139
    iput-object p2, v3, Lo/yL;->throw:Lo/b9;

    const/4 v11, 0x6

    .line 141
    iput v7, v3, Lo/yL;->finally:I

    const/4 v11, 0x7

    .line 143
    invoke-virtual {p0, v3}, Lo/IL;->instanceof(Lo/eb;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object v5, v11

    .line 147
    if-ne v5, v4, :cond_8

    const/4 v11, 0x6

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v11, 0x4

    :goto_2
    iget-object v5, p1, Lo/tL;->else:Lo/XN;

    const/4 v11, 0x1

    .line 152
    iget-object p1, p1, Lo/tL;->instanceof:Lo/yb;

    const/4 v11, 0x4

    .line 154
    iput-object p2, v3, Lo/yL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 156
    const/4 v11, 0x0

    move v7, v11

    .line 157
    iput-object v7, v3, Lo/yL;->volatile:Lo/IL;

    const/4 v11, 0x6

    .line 159
    iput-object v7, v3, Lo/yL;->throw:Lo/b9;

    const/4 v11, 0x5

    .line 161
    iput v6, v3, Lo/yL;->finally:I

    const/4 v11, 0x3

    .line 163
    invoke-virtual {p0, v3, p1, v5}, Lo/IL;->goto(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object p0, v11

    .line 167
    if-ne p0, v4, :cond_5

    const/4 v11, 0x7

    .line 169
    :goto_3
    return-object v4

    .line 170
    :cond_9
    const/4 v11, 0x1

    check-cast v5, Lo/eG;

    const/4 v11, 0x2

    .line 172
    iget-object p0, v5, Lo/eG;->else:Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 174
    throw p0

    const/4 v11, 0x2

    .line 175
    :cond_a
    const/4 v11, 0x7

    instance-of p0, v5, Lo/bj;

    const/4 v11, 0x4

    .line 177
    if-eqz p0, :cond_b

    const/4 v11, 0x4

    .line 179
    check-cast v5, Lo/bj;

    const/4 v11, 0x3

    .line 181
    iget-object p0, v5, Lo/bj;->else:Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 183
    throw p0

    const/4 v11, 0x6

    .line 184
    :cond_b
    const/4 v11, 0x1

    new-instance p0, Lo/s9;

    const/4 v11, 0x6

    .line 186
    const/4 v11, 0x6

    move p1, v11

    .line 187
    invoke-direct {p0, p1}, Lo/s9;-><init>(I)V

    const/4 v11, 0x2

    .line 190
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :goto_4
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 194
    move-result-object v11

    move-object p2, v11

    .line 195
    :goto_5
    invoke-static {p2}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    move-result-object v11

    move-object p1, v11

    .line 199
    if-nez p1, :cond_f

    const/4 v11, 0x5

    .line 201
    move-object v3, p0

    .line 202
    check-cast v3, Lo/b9;

    const/4 v11, 0x7

    .line 204
    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v3}, Lo/vs;->transient()Ljava/lang/Object;

    .line 207
    move-result-object v11

    move-object p0, v11

    .line 208
    invoke-virtual {v3, p0, p2}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    move-object p0, v11

    .line 212
    if-ne p0, v2, :cond_d

    const/4 v11, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const/4 v11, 0x7

    if-ne p0, v1, :cond_e

    const/4 v11, 0x5

    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/4 v11, 0x2

    if-eq p0, v0, :cond_c

    const/4 v11, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    const/4 v11, 0x6

    check-cast p0, Lo/b9;

    const/4 v11, 0x6

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance p2, Lo/q9;

    const/4 v11, 0x2

    .line 228
    const/4 v11, 0x0

    move v3, v11

    .line 229
    invoke-direct {p2, p1, v3}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x7

    .line 232
    :cond_10
    const/4 v11, 0x7

    invoke-virtual {p0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 235
    move-result-object v11

    move-object p1, v11

    .line 236
    invoke-virtual {p0, p1, p2}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v11

    move-object p1, v11

    .line 240
    if-ne p1, v2, :cond_11

    const/4 v11, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_11
    const/4 v11, 0x2

    if-ne p1, v1, :cond_12

    const/4 v11, 0x7

    .line 245
    goto :goto_6

    .line 246
    :cond_12
    const/4 v11, 0x5

    if-eq p1, v0, :cond_10

    const/4 v11, 0x6

    .line 248
    :goto_6
    sget-object p0, Lo/vQ;->else:Lo/vQ;

    const/4 v11, 0x5

    .line 250
    return-object p0
.end method


# virtual methods
.method public final abstract()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/IL;->volatile:Lo/hO;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/io/File;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method

.method public final break(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "Unable to rename "

    move-object v0, v10

    .line 3
    instance-of v1, p2, Lo/HL;

    const/4 v10, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lo/HL;

    const/4 v11, 0x1

    .line 10
    iget v2, v1, Lo/HL;->a:I

    const/4 v10, 0x6

    .line 12
    const/high16 v11, -0x80000000

    move v3, v11

    .line 14
    and-int v4, v2, v3

    const/4 v10, 0x1

    .line 16
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 18
    sub-int/2addr v2, v3

    const/4 v10, 0x5

    .line 19
    iput v2, v1, Lo/HL;->a:I

    const/4 v10, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x3

    new-instance v1, Lo/HL;

    const/4 v11, 0x3

    .line 24
    invoke-direct {v1, v8, p2}, Lo/HL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v11, 0x3

    .line 27
    :goto_0
    iget-object p2, v1, Lo/HL;->private:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 29
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v11, 0x4

    .line 31
    iget v3, v1, Lo/HL;->a:I

    const/4 v10, 0x6

    .line 33
    sget-object v4, Lo/vQ;->else:Lo/vQ;

    const/4 v10, 0x4

    .line 35
    const/4 v10, 0x1

    move v5, v10

    .line 36
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 38
    if-ne v3, v5, :cond_1

    const/4 v10, 0x4

    .line 40
    iget-object p1, v1, Lo/HL;->synchronized:Ljava/io/FileOutputStream;

    const/4 v10, 0x7

    .line 42
    iget-object v2, v1, Lo/HL;->throw:Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    .line 44
    iget-object v3, v1, Lo/HL;->volatile:Ljava/io/File;

    const/4 v11, 0x3

    .line 46
    iget-object v1, v1, Lo/HL;->instanceof:Lo/IL;

    const/4 v11, 0x6

    .line 48
    :try_start_0
    const/4 v10, 0x2

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 57
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 62
    throw p1

    const/4 v10, 0x2

    .line 63
    :cond_2
    const/4 v11, 0x3

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 66
    invoke-virtual {v8}, Lo/IL;->abstract()Ljava/io/File;

    .line 69
    move-result-object v10

    move-object p2, v10

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    move-result-object v11

    move-object v3, v11

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v11

    move-object v3, v11

    .line 78
    if-nez v3, :cond_3

    const/4 v10, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v10

    move v3, v10

    .line 88
    if-eqz v3, :cond_7

    const/4 v11, 0x2

    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    const/4 v11, 0x4

    .line 92
    invoke-virtual {v8}, Lo/IL;->abstract()Ljava/io/File;

    .line 95
    move-result-object v11

    move-object p2, v11

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object p2, v11

    .line 100
    iget-object v6, v8, Lo/IL;->instanceof:Ljava/lang/String;

    const/4 v10, 0x1

    .line 102
    invoke-static {p2, v6}, Lo/zr;->throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v11

    move-object p2, v11

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 109
    :try_start_1
    const/4 v11, 0x3

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v10, 0x4

    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    const/4 v11, 0x6

    sget-object v6, Lo/a3;->synchronized:Lo/a3;

    const/4 v11, 0x5

    .line 116
    new-instance v7, Lo/O2;

    const/4 v10, 0x7

    .line 118
    invoke-direct {v7, p2}, Lo/O2;-><init>(Ljava/io/FileOutputStream;)V

    const/4 v11, 0x1

    .line 121
    iput-object v8, v1, Lo/HL;->instanceof:Lo/IL;

    const/4 v11, 0x1

    .line 123
    iput-object v3, v1, Lo/HL;->volatile:Ljava/io/File;

    const/4 v11, 0x4

    .line 125
    iput-object p2, v1, Lo/HL;->throw:Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    .line 127
    iput-object p2, v1, Lo/HL;->synchronized:Ljava/io/FileOutputStream;

    const/4 v10, 0x3

    .line 129
    iput v5, v1, Lo/HL;->a:I

    const/4 v10, 0x2

    .line 131
    invoke-virtual {v6, p1, v7}, Lo/a3;->const(Ljava/lang/Object;Lo/O2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne v4, v2, :cond_4

    const/4 v10, 0x7

    .line 136
    return-object v2

    .line 137
    :cond_4
    const/4 v10, 0x3

    move-object v1, v8

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 143
    move-result-object v11

    move-object p1, v11

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    const/4 v11, 0x0

    move p1, v11

    .line 148
    :try_start_4
    const/4 v11, 0x7

    invoke-static {v2, p1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 151
    invoke-virtual {v1}, Lo/IL;->abstract()Ljava/io/File;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    move-result v11

    move p1, v11

    .line 159
    if-eqz p1, :cond_5

    const/4 v10, 0x7

    .line 161
    return-object v4

    .line 162
    :cond_5
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x2

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v11, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    move-object v0, v11

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v10

    move-object p2, v10

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v2, p2

    .line 189
    :goto_3
    :try_start_5
    const/4 v11, 0x5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    const/4 v11, 0x5

    invoke-static {v2, p1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    move-result v10

    move p2, v10

    .line 199
    if-eqz p2, :cond_6

    const/4 v11, 0x4

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    :cond_6
    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x3

    .line 205
    :cond_7
    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 207
    const-string v11, "Unable to create parent directories of "

    move-object v0, v11

    .line 209
    invoke-static {v0, p2}, Lo/zr;->throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v11

    move-object p2, v11

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 216
    throw p1

    const/4 v11, 0x6
.end method

.method public final case(Lo/eb;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lo/FL;

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/FL;

    const/4 v10, 0x6

    .line 8
    iget v1, v0, Lo/FL;->private:I

    const/4 v10, 0x3

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 17
    iput v1, v0, Lo/FL;->private:I

    const/4 v10, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lo/FL;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v0, v7, p1}, Lo/FL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v10, 0x7

    .line 25
    :goto_0
    iget-object p1, v0, Lo/FL;->throw:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x5

    .line 29
    iget v2, v0, Lo/FL;->private:I

    const/4 v9, 0x7

    .line 31
    const/4 v10, 0x3

    move v3, v10

    .line 32
    const/4 v9, 0x2

    move v4, v9

    .line 33
    const/4 v10, 0x1

    move v5, v10

    .line 34
    if-eqz v2, :cond_4

    const/4 v10, 0x4

    .line 36
    if-eq v2, v5, :cond_3

    const/4 v9, 0x7

    .line 38
    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    .line 42
    iget-object v1, v0, Lo/FL;->volatile:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 44
    iget-object v0, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 46
    check-cast v0, Lo/Mb;

    const/4 v9, 0x2

    .line 48
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 56
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 61
    throw p1

    const/4 v9, 0x2

    .line 62
    :cond_2
    const/4 v10, 0x5

    iget-object v2, v0, Lo/FL;->volatile:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 64
    check-cast v2, Lo/Mb;

    const/4 v9, 0x2

    .line 66
    iget-object v4, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 68
    check-cast v4, Lo/IL;

    const/4 v9, 0x7

    .line 70
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v10, 0x5

    iget-object v2, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 76
    check-cast v2, Lo/IL;

    const/4 v9, 0x7

    .line 78
    :try_start_1
    const/4 v9, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo/Mb; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 87
    :try_start_2
    const/4 v10, 0x6

    iput-object v7, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 89
    iput v5, v0, Lo/FL;->private:I

    const/4 v10, 0x6

    .line 91
    invoke-virtual {v7, v0}, Lo/IL;->continue(Lo/eb;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object p1, v10
    :try_end_2
    .catch Lo/Mb; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    const/4 v9, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v10, 0x7

    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, v7

    .line 101
    :goto_1
    iget-object v5, v2, Lo/IL;->abstract:Lo/rD;

    const/4 v9, 0x4

    .line 103
    iput-object v2, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 105
    iput-object p1, v0, Lo/FL;->volatile:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 107
    iput v4, v0, Lo/FL;->private:I

    const/4 v10, 0x7

    .line 109
    iget-object v4, v5, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 111
    check-cast v4, Lo/Wl;

    const/4 v9, 0x6

    .line 113
    invoke-interface {v4, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    move-object v4, v9

    .line 117
    if-ne v4, v1, :cond_6

    const/4 v9, 0x5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v10, 0x3

    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_2
    :try_start_3
    const/4 v10, 0x7

    iput-object v2, v0, Lo/FL;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 126
    iput-object p1, v0, Lo/FL;->volatile:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 128
    iput v3, v0, Lo/FL;->private:I

    const/4 v10, 0x6

    .line 130
    invoke-virtual {v4, p1, v0}, Lo/IL;->break(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    move-object v0, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    if-ne v0, v1, :cond_7

    const/4 v9, 0x2

    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    const/4 v9, 0x2

    return-object p1

    .line 138
    :catch_3
    move-exception p1

    .line 139
    move-object v0, v2

    .line 140
    :goto_4
    invoke-static {v0, p1}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 143
    throw v0

    const/4 v10, 0x7
.end method

.method public final continue(Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/EL;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/EL;

    const/4 v7, 0x4

    .line 8
    iget v1, v0, Lo/EL;->private:I

    const/4 v6, 0x1

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    iput v1, v0, Lo/EL;->private:I

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lo/EL;

    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, v4, p1}, Lo/EL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v7, 0x3

    .line 25
    :goto_0
    iget-object p1, v0, Lo/EL;->throw:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x5

    .line 29
    iget v2, v0, Lo/EL;->private:I

    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 36
    iget-object v1, v0, Lo/EL;->volatile:Ljava/io/FileInputStream;

    const/4 v7, 0x4

    .line 38
    iget-object v0, v0, Lo/EL;->instanceof:Lo/IL;

    const/4 v6, 0x5

    .line 40
    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 48
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 53
    throw p1

    const/4 v6, 0x2

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 57
    :try_start_1
    const/4 v6, 0x2

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4}, Lo/IL;->abstract()Ljava/io/File;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    const/4 v6, 0x4

    sget-object v2, Lo/a3;->synchronized:Lo/a3;

    const/4 v7, 0x5

    .line 68
    iput-object v4, v0, Lo/EL;->instanceof:Lo/IL;

    const/4 v6, 0x2

    .line 70
    iput-object p1, v0, Lo/EL;->volatile:Ljava/io/FileInputStream;

    const/4 v7, 0x1

    .line 72
    iput v3, v0, Lo/EL;->private:I

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v2, p1}, Lo/a3;->final(Ljava/io/FileInputStream;)Lo/rz;

    .line 77
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    const/4 v7, 0x4

    .line 80
    return-object v1

    .line 81
    :cond_3
    const/4 v7, 0x5

    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, v4

    .line 84
    :goto_1
    const/4 v6, 0x0

    move v2, v6

    .line 85
    :try_start_3
    const/4 v6, 0x7

    invoke-static {v1, v2}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, v4

    .line 95
    :goto_2
    :try_start_4
    const/4 v6, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    const/4 v6, 0x3

    invoke-static {v1, p1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 100
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, v4

    .line 103
    :goto_3
    invoke-virtual {v0}, Lo/IL;->abstract()Ljava/io/File;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v7

    move v0, v7

    .line 111
    if-nez v0, :cond_4

    const/4 v6, 0x4

    .line 113
    new-instance p1, Lo/rz;

    const/4 v6, 0x6

    .line 115
    invoke-direct {p1, v3}, Lo/rz;-><init>(Z)V

    const/4 v6, 0x7

    .line 118
    return-object p1

    .line 119
    :cond_4
    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x4
.end method

.method public final default(Lo/eb;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lo/zL;

    const/4 v13, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v13, 0x4

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/zL;

    const/4 v13, 0x4

    .line 8
    iget v1, v0, Lo/zL;->c:I

    const/4 v13, 0x6

    .line 10
    const/high16 v13, -0x80000000

    move v2, v13

    .line 12
    and-int v3, v1, v2

    const/4 v13, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v13, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v13, 0x1

    .line 17
    iput v1, v0, Lo/zL;->c:I

    const/4 v13, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lo/zL;

    const/4 v13, 0x5

    .line 22
    invoke-direct {v0, p0, p1}, Lo/zL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v13, 0x3

    .line 25
    :goto_0
    iget-object p1, v0, Lo/zL;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v13, 0x7

    .line 29
    iget v2, v0, Lo/zL;->c:I

    const/4 v13, 0x1

    .line 31
    const/4 v13, 0x3

    move v3, v13

    .line 32
    const/4 v13, 0x2

    move v4, v13

    .line 33
    const/4 v13, 0x0

    move v5, v13

    .line 34
    const/4 v13, 0x1

    move v6, v13

    .line 35
    const/4 v13, 0x0

    move v7, v13

    .line 36
    if-eqz v2, :cond_4

    const/4 v13, 0x7

    .line 38
    if-eq v2, v6, :cond_3

    const/4 v13, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    const/4 v13, 0x6

    .line 42
    if-ne v2, v3, :cond_1

    const/4 v13, 0x7

    .line 44
    iget-object v1, v0, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 46
    check-cast v1, Lo/tz;

    const/4 v13, 0x6

    .line 48
    iget-object v2, v0, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x6

    .line 50
    check-cast v2, Lo/bH;

    const/4 v13, 0x1

    .line 52
    iget-object v3, v0, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 54
    check-cast v3, Lo/dH;

    const/4 v13, 0x1

    .line 56
    iget-object v0, v0, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x7

    .line 58
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 65
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 70
    throw p1

    const/4 v13, 0x1

    .line 71
    :cond_2
    const/4 v13, 0x6

    iget-object v2, v0, Lo/zL;->finally:Ljava/util/Iterator;

    const/4 v13, 0x4

    .line 73
    iget-object v8, v0, Lo/zL;->private:Lo/BL;

    const/4 v13, 0x2

    .line 75
    iget-object v9, v0, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 77
    check-cast v9, Lo/bH;

    const/4 v13, 0x5

    .line 79
    iget-object v10, v0, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x5

    .line 81
    check-cast v10, Lo/dH;

    const/4 v13, 0x7

    .line 83
    iget-object v11, v0, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 85
    check-cast v11, Lo/tz;

    const/4 v13, 0x6

    .line 87
    iget-object v12, v0, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x5

    .line 89
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_3
    const/4 v13, 0x6

    iget-object v2, v0, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 96
    check-cast v2, Lo/dH;

    const/4 v13, 0x6

    .line 98
    iget-object v8, v0, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x3

    .line 100
    check-cast v8, Lo/dH;

    const/4 v13, 0x7

    .line 102
    iget-object v9, v0, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 104
    check-cast v9, Lo/tz;

    const/4 v13, 0x1

    .line 106
    iget-object v10, v0, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x1

    .line 108
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v13, 0x6

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 115
    iget-object p1, p0, Lo/IL;->throw:Lo/KM;

    const/4 v13, 0x6

    .line 117
    invoke-virtual {p1}, Lo/KM;->default()Ljava/lang/Object;

    .line 120
    move-result-object v13

    move-object v2, v13

    .line 121
    sget-object v8, Lo/rQ;->else:Lo/rQ;

    const/4 v13, 0x1

    .line 123
    invoke-static {v2, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v13

    move v2, v13

    .line 127
    if-nez v2, :cond_6

    const/4 v13, 0x3

    .line 129
    invoke-virtual {p1}, Lo/KM;->default()Ljava/lang/Object;

    .line 132
    move-result-object v13

    move-object p1, v13

    .line 133
    instance-of p1, p1, Lo/eG;

    const/4 v13, 0x1

    .line 135
    if-eqz p1, :cond_5

    const/4 v13, 0x7

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 140
    const-string v13, "Check failed."

    move-object v0, v13

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 145
    throw p1

    const/4 v13, 0x6

    .line 146
    :cond_6
    const/4 v13, 0x1

    :goto_1
    new-instance v9, Lo/wz;

    const/4 v13, 0x2

    .line 148
    invoke-direct {v9, v5}, Lo/wz;-><init>(Z)V

    const/4 v13, 0x1

    .line 151
    new-instance v2, Lo/dH;

    const/4 v13, 0x1

    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    .line 156
    iput-object p0, v0, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x7

    .line 158
    iput-object v9, v0, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 160
    iput-object v2, v0, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x3

    .line 162
    iput-object v2, v0, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 164
    iput v6, v0, Lo/zL;->c:I

    const/4 v13, 0x6

    .line 166
    invoke-virtual {p0, v0}, Lo/IL;->case(Lo/eb;)Ljava/lang/Object;

    .line 169
    move-result-object v13

    move-object p1, v13

    .line 170
    if-ne p1, v1, :cond_7

    const/4 v13, 0x6

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_7
    const/4 v13, 0x2

    move-object v10, p0

    .line 175
    move-object v8, v2

    .line 176
    :goto_2
    iput-object p1, v2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 178
    new-instance p1, Lo/bH;

    const/4 v13, 0x2

    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 183
    new-instance v2, Lo/BL;

    const/4 v13, 0x7

    .line 185
    invoke-direct {v2, v9, p1, v8, v10}, Lo/BL;-><init>(Lo/tz;Lo/bH;Lo/dH;Lo/IL;)V

    const/4 v13, 0x4

    .line 188
    iget-object v11, v10, Lo/IL;->synchronized:Ljava/util/List;

    const/4 v13, 0x6

    .line 190
    if-nez v11, :cond_8

    const/4 v13, 0x3

    .line 192
    move-object v2, p1

    .line 193
    move-object p1, v0

    .line 194
    move-object v0, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v13, 0x3

    check-cast v11, Ljava/lang/Iterable;

    const/4 v13, 0x7

    .line 198
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v13

    move-object v11, v13

    .line 202
    move-object v12, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v2

    .line 205
    move-object v2, v11

    .line 206
    move-object v11, v9

    .line 207
    move-object v9, p1

    .line 208
    :cond_9
    const/4 v13, 0x7

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v13

    move p1, v13

    .line 212
    if-eqz p1, :cond_a

    const/4 v13, 0x5

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v13

    move-object p1, v13

    .line 218
    check-cast p1, Lo/km;

    const/4 v13, 0x6

    .line 220
    iput-object v12, v0, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x2

    .line 222
    iput-object v11, v0, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 224
    iput-object v10, v0, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x5

    .line 226
    iput-object v9, v0, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 228
    iput-object v8, v0, Lo/zL;->private:Lo/BL;

    const/4 v13, 0x1

    .line 230
    iput-object v2, v0, Lo/zL;->finally:Ljava/util/Iterator;

    const/4 v13, 0x3

    .line 232
    iput v4, v0, Lo/zL;->c:I

    const/4 v13, 0x5

    .line 234
    invoke-interface {p1, v8, v0}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v13

    move-object p1, v13

    .line 238
    if-ne p1, v1, :cond_9

    const/4 v13, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v13, 0x7

    move-object p1, v0

    .line 242
    move-object v2, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v9, v11

    .line 245
    move-object v0, v12

    .line 246
    :goto_4
    iput-object v7, v0, Lo/IL;->synchronized:Ljava/util/List;

    const/4 v13, 0x6

    .line 248
    iput-object v0, p1, Lo/zL;->instanceof:Lo/IL;

    const/4 v13, 0x1

    .line 250
    iput-object v8, p1, Lo/zL;->volatile:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 252
    iput-object v2, p1, Lo/zL;->throw:Ljava/io/Serializable;

    const/4 v13, 0x2

    .line 254
    iput-object v9, p1, Lo/zL;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 256
    iput-object v7, p1, Lo/zL;->private:Lo/BL;

    const/4 v13, 0x1

    .line 258
    iput-object v7, p1, Lo/zL;->finally:Ljava/util/Iterator;

    const/4 v13, 0x3

    .line 260
    iput v3, p1, Lo/zL;->c:I

    const/4 v13, 0x3

    .line 262
    move-object v3, v9

    .line 263
    check-cast v3, Lo/wz;

    const/4 v13, 0x2

    .line 265
    invoke-virtual {v3, p1}, Lo/wz;->instanceof(Lo/eb;)Ljava/lang/Object;

    .line 268
    move-result-object v13

    move-object p1, v13

    .line 269
    if-ne p1, v1, :cond_b

    const/4 v13, 0x3

    .line 271
    :goto_5
    return-object v1

    .line 272
    :cond_b
    const/4 v13, 0x2

    move-object v1, v3

    .line 273
    move-object v3, v8

    .line 274
    :goto_6
    :try_start_0
    const/4 v13, 0x2

    iput-boolean v6, v2, Lo/bH;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    check-cast v1, Lo/wz;

    const/4 v13, 0x7

    .line 278
    invoke-virtual {v1, v7}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 281
    iget-object p1, v0, Lo/IL;->throw:Lo/KM;

    const/4 v13, 0x5

    .line 283
    new-instance v0, Lo/Fc;

    const/4 v13, 0x2

    .line 285
    iget-object v1, v3, Lo/dH;->else:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 287
    if-eqz v1, :cond_c

    const/4 v13, 0x7

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v13

    move v5, v13

    .line 293
    :cond_c
    const/4 v13, 0x1

    invoke-direct {v0, v5, v1}, Lo/Fc;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 296
    invoke-virtual {p1, v0}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 299
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v13, 0x5

    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    check-cast v1, Lo/wz;

    const/4 v13, 0x4

    .line 305
    invoke-virtual {v1, v7}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 308
    throw p1

    const/4 v13, 0x1
.end method

.method public final getData()Lo/lj;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/IL;->default:Lo/rD;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final goto(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lo/GL;

    const/4 v11, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/GL;

    const/4 v11, 0x3

    .line 8
    iget v1, v0, Lo/GL;->finally:I

    const/4 v11, 0x5

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x7

    .line 17
    iput v1, v0, Lo/GL;->finally:I

    const/4 v11, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lo/GL;

    const/4 v11, 0x6

    .line 22
    invoke-direct {v0, p0, p1}, Lo/GL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v11, 0x2

    .line 25
    :goto_0
    iget-object p1, v0, Lo/GL;->synchronized:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v11, 0x4

    .line 29
    iget v2, v0, Lo/GL;->finally:I

    const/4 v11, 0x2

    .line 31
    const-string v10, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    move-object v3, v10

    .line 33
    const/4 v10, 0x0

    move v4, v10

    .line 34
    const/4 v10, 0x0

    move v5, v10

    .line 35
    const/4 v10, 0x2

    move v6, v10

    .line 36
    const/4 v10, 0x1

    move v7, v10

    .line 37
    if-eqz v2, :cond_3

    const/4 v11, 0x4

    .line 39
    if-eq v2, v7, :cond_2

    const/4 v11, 0x5

    .line 41
    if-ne v2, v6, :cond_1

    const/4 v11, 0x1

    .line 43
    iget-object p2, v0, Lo/GL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 45
    iget-object p3, v0, Lo/GL;->instanceof:Lo/IL;

    const/4 v11, 0x5

    .line 47
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 54
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 59
    throw p1

    const/4 v11, 0x7

    .line 60
    :cond_2
    const/4 v11, 0x3

    iget-object p2, v0, Lo/GL;->throw:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 62
    iget-object p3, v0, Lo/GL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 64
    check-cast p3, Lo/Fc;

    const/4 v11, 0x3

    .line 66
    iget-object v2, v0, Lo/GL;->instanceof:Lo/IL;

    const/4 v11, 0x1

    .line 68
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 75
    iget-object p1, p0, Lo/IL;->throw:Lo/KM;

    const/4 v11, 0x7

    .line 77
    invoke-virtual {p1}, Lo/KM;->default()Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    check-cast p1, Lo/Fc;

    const/4 v11, 0x2

    .line 83
    iget-object v2, p1, Lo/Fc;->else:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 85
    if-eqz v2, :cond_4

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v10

    move v2, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 93
    :goto_1
    iget v8, p1, Lo/Fc;->abstract:I

    const/4 v11, 0x2

    .line 95
    if-ne v2, v8, :cond_b

    const/4 v11, 0x3

    .line 97
    iget-object v2, p1, Lo/Fc;->else:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 99
    new-instance v8, Lo/o8;

    const/4 v11, 0x5

    .line 101
    const/4 v10, 0x4

    move v9, v10

    .line 102
    invoke-direct {v8, p3, v2, v5, v9}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    const/4 v11, 0x3

    .line 105
    iput-object p0, v0, Lo/GL;->instanceof:Lo/IL;

    const/4 v11, 0x7

    .line 107
    iput-object p1, v0, Lo/GL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 109
    iput-object v2, v0, Lo/GL;->throw:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 111
    iput v7, v0, Lo/GL;->finally:I

    const/4 v11, 0x6

    .line 113
    invoke-static {v0, p2, v8}, Lo/U0;->j(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    move-object p2, v10

    .line 117
    if-ne p2, v1, :cond_5

    const/4 v11, 0x4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v11, 0x4

    move-object p3, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p2, v2

    .line 123
    move-object v2, p0

    .line 124
    :goto_2
    iget-object v7, p3, Lo/Fc;->else:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 126
    if-eqz v7, :cond_6

    const/4 v11, 0x6

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v10

    move v7, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v7, v10

    .line 134
    :goto_3
    iget p3, p3, Lo/Fc;->abstract:I

    const/4 v11, 0x5

    .line 136
    if-ne v7, p3, :cond_a

    const/4 v11, 0x1

    .line 138
    invoke-static {p2, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v10

    move p3, v10

    .line 142
    if-eqz p3, :cond_7

    const/4 v11, 0x4

    .line 144
    return-object p2

    .line 145
    :cond_7
    const/4 v11, 0x7

    iput-object v2, v0, Lo/GL;->instanceof:Lo/IL;

    const/4 v11, 0x6

    .line 147
    iput-object p1, v0, Lo/GL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 149
    iput-object v5, v0, Lo/GL;->throw:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 151
    iput v6, v0, Lo/GL;->finally:I

    const/4 v11, 0x1

    .line 153
    invoke-virtual {v2, p1, v0}, Lo/IL;->break(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    move-object p2, v10

    .line 157
    if-ne p2, v1, :cond_8

    const/4 v11, 0x6

    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_8
    const/4 v11, 0x1

    move-object p2, p1

    .line 161
    move-object p3, v2

    .line 162
    :goto_5
    iget-object p1, p3, Lo/IL;->throw:Lo/KM;

    const/4 v11, 0x4

    .line 164
    new-instance p3, Lo/Fc;

    const/4 v11, 0x3

    .line 166
    if-eqz p2, :cond_9

    const/4 v11, 0x4

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v10

    move v4, v10

    .line 172
    :cond_9
    const/4 v11, 0x6

    invoke-direct {p3, v4, p2}, Lo/Fc;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 175
    invoke-virtual {p1, p3}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 178
    return-object p2

    .line 179
    :cond_a
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 181
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 184
    throw p1

    const/4 v11, 0x6

    .line 185
    :cond_b
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 187
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 190
    throw p1

    const/4 v11, 0x6
.end method

.method public final instanceof(Lo/eb;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/CL;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/CL;

    const/4 v6, 0x5

    .line 8
    iget v1, v0, Lo/CL;->synchronized:I

    const/4 v6, 0x2

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 17
    iput v1, v0, Lo/CL;->synchronized:I

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lo/CL;

    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, v4, p1}, Lo/CL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v6, 0x4

    .line 25
    :goto_0
    iget-object p1, v0, Lo/CL;->volatile:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 29
    iget v2, v0, Lo/CL;->synchronized:I

    const/4 v6, 0x3

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 36
    iget-object v0, v0, Lo/CL;->instanceof:Lo/IL;

    const/4 v6, 0x4

    .line 38
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 46
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 51
    throw p1

    const/4 v6, 0x7

    .line 52
    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 55
    :try_start_1
    const/4 v6, 0x5

    iput-object v4, v0, Lo/CL;->instanceof:Lo/IL;

    const/4 v6, 0x1

    .line 57
    iput v3, v0, Lo/CL;->synchronized:I

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v4, v0}, Lo/IL;->default(Lo/eb;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    .line 65
    return-object v1

    .line 66
    :cond_3
    const/4 v6, 0x7

    :goto_1
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, v4

    .line 71
    :goto_2
    iget-object v0, v0, Lo/IL;->throw:Lo/KM;

    const/4 v6, 0x4

    .line 73
    new-instance v1, Lo/eG;

    const/4 v6, 0x6

    .line 75
    invoke-direct {v1, p1}, Lo/eG;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v0, v1}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 81
    throw p1

    const/4 v6, 0x6
.end method

.method public final package(Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo/DL;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/DL;

    const/4 v6, 0x4

    .line 8
    iget v1, v0, Lo/DL;->synchronized:I

    const/4 v6, 0x3

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    iput v1, v0, Lo/DL;->synchronized:I

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lo/DL;

    const/4 v7, 0x5

    .line 22
    invoke-direct {v0, v4, p1}, Lo/DL;-><init>(Lo/IL;Lo/eb;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    iget-object p1, v0, Lo/DL;->volatile:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 29
    iget v2, v0, Lo/DL;->synchronized:I

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 36
    iget-object v0, v0, Lo/DL;->instanceof:Lo/IL;

    const/4 v7, 0x5

    .line 38
    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 46
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    throw p1

    const/4 v7, 0x2

    .line 52
    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 55
    :try_start_1
    const/4 v6, 0x4

    iput-object v4, v0, Lo/DL;->instanceof:Lo/IL;

    const/4 v6, 0x5

    .line 57
    iput v3, v0, Lo/DL;->synchronized:I

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v4, v0}, Lo/IL;->default(Lo/eb;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, v4

    .line 68
    :goto_1
    iget-object v0, v0, Lo/IL;->throw:Lo/KM;

    const/4 v7, 0x1

    .line 70
    new-instance v1, Lo/eG;

    const/4 v7, 0x6

    .line 72
    invoke-direct {v1, p1}, Lo/eG;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 75
    invoke-virtual {v0, v1}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 78
    :cond_3
    const/4 v6, 0x6

    :goto_2
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    .line 80
    return-object p1
.end method

.method public final protected(Lo/km;Lo/eb;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lo/b9;

    const/4 v8, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    invoke-direct {v0, v1}, Lo/vs;-><init>(Z)V

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    invoke-virtual {v0, v2}, Lo/vs;->for(Lo/es;)V

    const/4 v7, 0x6

    .line 11
    iget-object v2, v5, Lo/IL;->throw:Lo/KM;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v2}, Lo/KM;->default()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Lo/IM;

    const/4 v8, 0x2

    .line 19
    new-instance v3, Lo/tL;

    const/4 v8, 0x6

    .line 21
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lo/tL;-><init>(Lo/km;Lo/b9;Lo/IM;Lo/yb;)V

    const/4 v8, 0x4

    .line 28
    iget-object p1, v5, Lo/IL;->private:Lo/fz;

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p1, v3}, Lo/fz;->catch(Lo/uL;)V

    const/4 v7, 0x4

    .line 33
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    instance-of v2, p1, Lo/Dq;

    const/4 v8, 0x2

    .line 39
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 41
    instance-of p2, p1, Lo/q9;

    const/4 v8, 0x3

    .line 43
    if-nez p2, :cond_1

    const/4 v8, 0x2

    .line 45
    invoke-static {p1}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lo/q9;

    const/4 v7, 0x3

    .line 52
    iget-object p1, p1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 54
    throw p1

    const/4 v7, 0x3

    .line 55
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lo/vs;->a(Ljava/lang/Object;)I

    .line 58
    move-result v8

    move p1, v8

    .line 59
    if-ltz p1, :cond_0

    const/4 v8, 0x7

    .line 61
    new-instance p1, Lo/rs;

    const/4 v7, 0x2

    .line 63
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    invoke-direct {p1, p2, v0}, Lo/rs;-><init>(Lo/db;Lo/b9;)V

    const/4 v7, 0x7

    .line 70
    invoke-virtual {p1}, Lo/n6;->class()V

    const/4 v7, 0x7

    .line 73
    new-instance p2, Lo/Ir;

    const/4 v8, 0x5

    .line 75
    invoke-direct {p2, v1, p1}, Lo/Ir;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 78
    const/4 v7, 0x0

    move v2, v7

    .line 79
    invoke-virtual {v0, v2, v1, p2}, Lo/vs;->native(ZZLo/Wl;)Lo/xf;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    new-instance v0, Lo/zf;

    const/4 v7, 0x1

    .line 85
    invoke-direct {v0, v2, p2}, Lo/zf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p1, v0}, Lo/n6;->catch(Lo/Wl;)V

    const/4 v7, 0x4

    .line 91
    invoke-virtual {p1}, Lo/n6;->interface()Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x2

    .line 97
    :goto_0
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x1

    .line 99
    return-object p1
.end method
