.class public Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/k4;


# instance fields
.field public final abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final default:Lcom/google/firebase/perf/util/Timer;

.field public final else:Lo/k4;

.field public final instanceof:J


# direct methods
.method public constructor <init>(Lo/k4;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->else:Lo/k4;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v2, 0x4

    .line 13
    iput-wide p4, v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->instanceof:J

    const/4 v2, 0x3

    .line 15
    iput-object p3, v0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v2, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public final break(Lo/Z3;Lo/mI;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x3

    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->instanceof:J

    const/4 v9, 0x3

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->else(Lo/mI;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V

    const/4 v8, 0x2

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->else:Lo/k4;

    const/4 v8, 0x2

    .line 17
    invoke-interface {p2, p1, v1}, Lo/k4;->break(Lo/Z3;Lo/mI;)V

    const/4 v9, 0x4

    .line 20
    return-void
.end method

.method public final package(Lo/Z3;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/oG;

    const/4 v5, 0x7

    .line 4
    iget-object v0, v0, Lo/oG;->abstract:Lo/cOM6;

    const/4 v5, 0x6

    .line 6
    iget-object v1, v0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v1, Lo/yp;

    const/4 v5, 0x7

    .line 10
    iget-object v2, v3, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1}, Lo/yp;->goto()Ljava/net/URL;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 25
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 27
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    :cond_1
    const/4 v6, 0x7

    iget-wide v0, v3, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->instanceof:J

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v5, 0x6

    .line 39
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x1

    .line 41
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v5, 0x2

    .line 44
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->else:Lo/k4;

    const/4 v5, 0x4

    .line 46
    invoke-interface {v0, p1, p2}, Lo/k4;->package(Lo/Z3;Ljava/io/IOException;)V

    const/4 v6, 0x4

    .line 49
    return-void
.end method
