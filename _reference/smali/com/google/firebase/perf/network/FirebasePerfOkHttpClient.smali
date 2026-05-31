.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lo/mI;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/mI;->else:Lo/cOM6;

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x5

    iget-object v1, v0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast v1, Lo/yp;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Lo/yp;->goto()Ljava/net/URL;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 21
    iget-object v1, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 23
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 28
    iget-object v0, v0, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 30
    check-cast v0, Lo/vH;

    const/4 v8, 0x3

    .line 32
    const-wide/16 v1, -0x1

    const/4 v8, 0x2

    .line 34
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v0}, Lo/vH;->else()J

    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    const/4 v8, 0x4

    .line 42
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v8, 0x3

    .line 47
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lo/mI;->synchronized:Lo/oI;

    const/4 v8, 0x6

    .line 49
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v0}, Lo/oI;->else()J

    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, v1

    const/4 v8, 0x1

    .line 57
    if-eqz v5, :cond_2

    const/4 v8, 0x1

    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v8, 0x4

    .line 62
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Lo/oI;->abstract()Lo/Jx;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 68
    iget-object v0, v0, Lo/Jx;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 73
    :cond_3
    const/4 v8, 0x4

    iget v6, v6, Lo/mI;->instanceof:I

    const/4 v8, 0x4

    .line 75
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v8, 0x6

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v8, 0x1

    .line 81
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v8, 0x5

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v8, 0x2

    .line 87
    return-void
.end method

.method public static enqueue(Lo/Z3;Lo/k4;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x1

    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x5

    .line 8
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    const/4 v8, 0x1

    .line 10
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x1

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;-><init>(Lo/k4;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V

    const/4 v8, 0x4

    .line 16
    check-cast p0, Lo/oG;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lo/oG;->instanceof(Lo/k4;)V

    const/4 v7, 0x3

    .line 21
    return-void
.end method

.method public static execute(Lo/Z3;)Lo/mI;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v9, 0x6

    .line 3
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x7

    .line 5
    invoke-direct {v2, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v9, 0x1

    .line 8
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v9, 0x5

    .line 13
    iget-wide v3, v7, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v9, 0x4

    .line 15
    :try_start_0
    const/4 v9, 0x1

    move-object v0, p0

    .line 16
    check-cast v0, Lo/oG;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v0}, Lo/oG;->package()Lo/mI;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->else(Lo/mI;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    check-cast p0, Lo/oG;

    const/4 v9, 0x2

    .line 33
    iget-object p0, p0, Lo/oG;->abstract:Lo/cOM6;

    const/4 v9, 0x4

    .line 35
    iget-object v1, p0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 37
    check-cast v1, Lo/yp;

    const/4 v9, 0x5

    .line 39
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v1}, Lo/yp;->goto()Ljava/net/URL;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 52
    :cond_0
    const/4 v9, 0x5

    iget-object p0, p0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 54
    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x4

    .line 56
    if-eqz p0, :cond_1

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v2, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 61
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v9, 0x4

    .line 71
    invoke-static {v2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x7

    .line 74
    throw v0

    const/4 v9, 0x5
.end method
