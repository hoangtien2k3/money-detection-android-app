.class public Lcom/google/firebase/perf/util/ScreenTraceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/firebase/perf/logging/AndroidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/ScreenTraceUtil;->else:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static else(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->else:I

    const/4 v7, 0x2

    .line 3
    iget v1, p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->default:I

    const/4 v7, 0x1

    .line 5
    iget p1, p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->abstract:I

    const/4 v7, 0x3

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x6

    .line 9
    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    int-to-long v3, v0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 19
    :cond_0
    const/4 v8, 0x4

    if-lez p1, :cond_1

    const/4 v8, 0x6

    .line 21
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    int-to-long v2, p1

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 31
    :cond_1
    const/4 v7, 0x2

    if-lez v1, :cond_2

    const/4 v7, 0x6

    .line 33
    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    int-to-long v0, v1

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v5, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 43
    :cond_2
    const/4 v7, 0x3

    iget-object v5, v5, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v8, 0x3

    .line 45
    sget-object v5, Lcom/google/firebase/perf/util/ScreenTraceUtil;->else:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v8, 0x1

    .line 50
    return-void
.end method
