.class public final Lo/xr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lr;
.implements Lo/VP;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Lo/bO;

.field public final case:Lo/fz;

.field public catch:Lo/PM;

.field public volatile class:Lo/ur;

.field public volatile const:Lo/la;

.field public final continue:Lo/jr;

.field public final default:Lo/T4;

.field public final else:Lo/mr;

.field public extends:Lo/CH;

.field public final:Lo/Pw;

.field public final goto:Lo/Q6;

.field public implements:Lo/CH;

.field public final instanceof:Lo/Lg;

.field public interface:Lo/ur;

.field public final package:Lo/V7;

.field public final protected:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile public:Ljava/util/List;

.field public return:Lo/ki;

.field public final super:Lcom/google/common/base/Stopwatch;

.field public final this:Lo/qr;

.field public final throws:Lo/n3;

.field public final while:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/T4;Lo/d4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lo/bO;Lo/Lg;Lo/jr;Lo/fz;Lo/Y6;Lo/mr;Lo/Q6;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 3
    move-object/from16 v1, p13

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, p0, Lo/xr;->while:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lo/qr;

    .line 17
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lo/qr;-><init>(Lo/lr;I)V

    .line 21
    iput-object v2, p0, Lo/xr;->this:Lo/qr;

    .line 23
    sget-object v2, Lo/ka;->IDLE:Lo/ka;

    .line 25
    invoke-static {v2}, Lo/la;->else(Lo/ka;)Lo/la;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lo/xr;->const:Lo/la;

    .line 31
    const-string v2, "addressGroups"

    .line 33
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 42
    const-string v3, "addressGroups is empty"

    .line 44
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 63
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/xr;->public:Ljava/util/List;

    .line 78
    new-instance v2, Lo/n3;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, v2, Lo/n3;->default:Ljava/lang/Object;

    .line 85
    iput-object v2, p0, Lo/xr;->throws:Lo/n3;

    .line 87
    iput-object p2, p0, Lo/xr;->abstract:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lo/xr;->default:Lo/T4;

    .line 91
    iput-object p4, p0, Lo/xr;->package:Lo/V7;

    .line 93
    iput-object p5, p0, Lo/xr;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-interface {p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/common/base/Stopwatch;

    .line 101
    iput-object p1, p0, Lo/xr;->super:Lcom/google/common/base/Stopwatch;

    .line 103
    iput-object p7, p0, Lo/xr;->break:Lo/bO;

    .line 105
    iput-object p8, p0, Lo/xr;->instanceof:Lo/Lg;

    .line 107
    iput-object p9, p0, Lo/xr;->continue:Lo/jr;

    .line 109
    iput-object p10, p0, Lo/xr;->case:Lo/fz;

    .line 111
    const-string p1, "channelTracer"

    .line 113
    move-object/from16 p2, p11

    .line 115
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string p1, "logId"

    .line 120
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iput-object v0, p0, Lo/xr;->else:Lo/mr;

    .line 125
    const-string p1, "channelLogger"

    .line 127
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iput-object v1, p0, Lo/xr;->goto:Lo/Q6;

    .line 132
    return-void
.end method

.method public static case(Lo/PM;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lo/PM;->else:Lo/OM;

    const/4 v5, 0x6

    .line 8
    iget-object v2, v3, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, v3, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 15
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 17
    const-string v5, "("

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ")"

    move-object v3, v5

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 32
    const-string v5, "["

    move-object v3, v5

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "]"

    move-object v3, v5

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    return-object v3
.end method

.method public static package(Lo/xr;Lo/ka;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xr;->break:Lo/bO;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Lo/la;->else(Lo/ka;)Lo/la;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v1, p1}, Lo/xr;->continue(Lo/la;)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public static protected(Lo/xr;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/xr;->throws:Lo/n3;

    const/4 v12, 0x5

    .line 3
    iget-object v1, v10, Lo/xr;->break:Lo/bO;

    const/4 v13, 0x6

    .line 5
    invoke-virtual {v1}, Lo/bO;->instanceof()V

    const/4 v13, 0x4

    .line 8
    iget-object v2, v10, Lo/xr;->implements:Lo/CH;

    const/4 v12, 0x6

    .line 10
    const/4 v12, 0x1

    move v3, v12

    .line 11
    const/4 v13, 0x0

    move v4, v13

    .line 12
    if-nez v2, :cond_0

    const/4 v13, 0x2

    .line 14
    const/4 v12, 0x1

    move v2, v12

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v2, v13

    .line 17
    :goto_0
    const-string v12, "Should have no reconnectTask scheduled"

    move-object v5, v12

    .line 19
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v13, 0x5

    .line 22
    iget v2, v0, Lo/n3;->else:I

    const/4 v12, 0x1

    .line 24
    if-nez v2, :cond_1

    const/4 v13, 0x3

    .line 26
    iget v2, v0, Lo/n3;->abstract:I

    const/4 v12, 0x4

    .line 28
    if-nez v2, :cond_1

    const/4 v12, 0x7

    .line 30
    iget-object v2, v10, Lo/xr;->super:Lcom/google/common/base/Stopwatch;

    const/4 v13, 0x5

    .line 32
    const-wide/16 v5, 0x0

    const/4 v13, 0x4

    .line 34
    iput-wide v5, v2, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v13, 0x2

    .line 36
    iput-boolean v4, v2, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v13, 0x1

    .line 38
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v12, 0x7

    .line 41
    :cond_1
    const/4 v13, 0x7

    iget-object v2, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 43
    check-cast v2, Ljava/util/List;

    const/4 v12, 0x4

    .line 45
    iget v5, v0, Lo/n3;->else:I

    const/4 v12, 0x6

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    move-object v2, v13

    .line 51
    check-cast v2, Lo/Ch;

    const/4 v12, 0x7

    .line 53
    iget-object v2, v2, Lo/Ch;->else:Ljava/util/List;

    const/4 v12, 0x5

    .line 55
    iget v5, v0, Lo/n3;->abstract:I

    const/4 v12, 0x7

    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    move-object v2, v13

    .line 61
    check-cast v2, Ljava/net/SocketAddress;

    const/4 v12, 0x7

    .line 63
    instance-of v5, v2, Lo/lp;

    const/4 v13, 0x3

    .line 65
    if-eqz v5, :cond_2

    const/4 v12, 0x5

    .line 67
    check-cast v2, Lo/lp;

    const/4 v13, 0x2

    .line 69
    iget-object v5, v2, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v13, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    .line 73
    move-object v9, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v9

    .line 76
    :goto_1
    iget-object v6, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 78
    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    .line 80
    iget v0, v0, Lo/n3;->else:I

    const/4 v13, 0x3

    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v0, v13

    .line 86
    check-cast v0, Lo/Ch;

    const/4 v12, 0x1

    .line 88
    iget-object v0, v0, Lo/Ch;->abstract:Lo/r1;

    const/4 v12, 0x4

    .line 90
    sget-object v6, Lo/Ch;->instanceof:Lo/q1;

    const/4 v12, 0x7

    .line 92
    iget-object v7, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v12, 0x5

    .line 94
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v6, v12

    .line 98
    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x7

    .line 100
    new-instance v7, Lo/U7;

    const/4 v12, 0x5

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 105
    const-string v13, "unknown-authority"

    move-object v8, v13

    .line 107
    iput-object v8, v7, Lo/U7;->else:Ljava/lang/String;

    const/4 v13, 0x6

    .line 109
    sget-object v8, Lo/r1;->abstract:Lo/r1;

    const/4 v12, 0x5

    .line 111
    iput-object v8, v7, Lo/U7;->abstract:Lo/r1;

    const/4 v12, 0x7

    .line 113
    if-eqz v6, :cond_3

    const/4 v12, 0x5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v13, 0x1

    iget-object v6, v10, Lo/xr;->abstract:Ljava/lang/String;

    const/4 v12, 0x6

    .line 118
    :goto_2
    const-string v13, "authority"

    move-object v8, v13

    .line 120
    invoke-static {v8, v6}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 123
    iput-object v6, v7, Lo/U7;->else:Ljava/lang/String;

    const/4 v12, 0x5

    .line 125
    iput-object v0, v7, Lo/U7;->abstract:Lo/r1;

    const/4 v12, 0x7

    .line 127
    iput-object v2, v7, Lo/U7;->default:Lo/lp;

    const/4 v12, 0x6

    .line 129
    new-instance v0, Lo/wr;

    const/4 v13, 0x1

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 134
    iget-object v2, v10, Lo/xr;->else:Lo/mr;

    const/4 v13, 0x2

    .line 136
    iput-object v2, v0, Lo/wr;->volatile:Lo/mr;

    const/4 v12, 0x6

    .line 138
    new-instance v2, Lo/ur;

    const/4 v12, 0x1

    .line 140
    iget-object v6, v10, Lo/xr;->package:Lo/V7;

    const/4 v13, 0x7

    .line 142
    invoke-interface {v6, v5, v7, v0}, Lo/V7;->catch(Ljava/net/SocketAddress;Lo/U7;Lo/wr;)Lo/da;

    .line 145
    move-result-object v12

    move-object v5, v12

    .line 146
    iget-object v6, v10, Lo/xr;->case:Lo/fz;

    const/4 v13, 0x4

    .line 148
    invoke-direct {v2, v5, v6}, Lo/ur;-><init>(Lo/da;Lo/fz;)V

    const/4 v13, 0x7

    .line 151
    invoke-virtual {v2}, Lo/Vk;->instanceof()Lo/mr;

    .line 154
    move-result-object v13

    move-object v5, v13

    .line 155
    iput-object v5, v0, Lo/wr;->volatile:Lo/mr;

    const/4 v13, 0x4

    .line 157
    iget-object v5, v10, Lo/xr;->continue:Lo/jr;

    const/4 v13, 0x6

    .line 159
    iget-object v5, v5, Lo/jr;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x2

    .line 161
    invoke-virtual {v2}, Lo/Vk;->instanceof()Lo/mr;

    .line 164
    move-result-object v13

    move-object v6, v13

    .line 165
    iget-wide v6, v6, Lo/mr;->default:J

    const/4 v12, 0x1

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v12

    move-object v6, v12

    .line 171
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v13

    move-object v5, v13

    .line 175
    check-cast v5, Lo/lr;

    const/4 v12, 0x1

    .line 177
    iput-object v2, v10, Lo/xr;->interface:Lo/ur;

    const/4 v13, 0x7

    .line 179
    iget-object v5, v10, Lo/xr;->while:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v5, Lo/Tl;

    const/4 v12, 0x6

    .line 186
    invoke-direct {v5, v10, v2}, Lo/Tl;-><init>(Lo/xr;Lo/ur;)V

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v2, v5}, Lo/Vk;->else(Lo/Ow;)Ljava/lang/Runnable;

    .line 192
    move-result-object v12

    move-object v2, v12

    .line 193
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 195
    invoke-virtual {v1, v2}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v13, 0x5

    .line 198
    :cond_4
    const/4 v13, 0x3

    iget-object v10, v10, Lo/xr;->goto:Lo/Q6;

    .line 200
    sget-object v1, Lo/P6;->INFO:Lo/P6;

    const/4 v13, 0x1

    .line 202
    iget-object v0, v0, Lo/wr;->volatile:Lo/mr;

    const/4 v12, 0x2

    .line 204
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 206
    aput-object v0, v2, v4

    const/4 v12, 0x4

    .line 208
    const-string v12, "Started transport {0}"

    move-object v0, v12

    .line 210
    invoke-virtual {v10, v1, v0, v2}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 213
    return-void
.end method


# virtual methods
.method public final continue(Lo/la;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/xr;->break:Lo/bO;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Lo/bO;->instanceof()V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lo/xr;->const:Lo/la;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v0, Lo/la;->else:Lo/ka;

    const/4 v6, 0x7

    .line 10
    iget-object v1, p1, Lo/la;->else:Lo/ka;

    const/4 v5, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-object v0, v3, Lo/xr;->const:Lo/la;

    const/4 v6, 0x5

    .line 16
    iget-object v0, v0, Lo/la;->else:Lo/ka;

    const/4 v5, 0x6

    .line 18
    sget-object v1, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v6, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x1

    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 27
    const-string v6, "Cannot transition out of SHUTDOWN to "

    move-object v2, v6

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 42
    iput-object p1, v3, Lo/xr;->const:Lo/la;

    const/4 v6, 0x3

    .line 44
    iget-object v0, v3, Lo/xr;->instanceof:Lo/Lg;

    const/4 v5, 0x3

    .line 46
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 48
    check-cast v0, Lo/Pu;

    const/4 v5, 0x1

    .line 50
    invoke-interface {v0, p1}, Lo/Pu;->goto(Lo/la;)V

    const/4 v5, 0x6

    .line 53
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final instanceof()Lo/mr;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xr;->else:Lo/mr;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lo/xr;->else:Lo/mr;

    const/4 v6, 0x5

    .line 7
    iget-wide v1, v1, Lo/mr;->default:J

    const/4 v6, 0x7

    .line 9
    const-string v6, "logId"

    move-object v3, v6

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 14
    const-string v6, "addressGroups"

    move-object v1, v6

    .line 16
    iget-object v2, v4, Lo/xr;->public:Ljava/util/List;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    return-object v0
.end method
