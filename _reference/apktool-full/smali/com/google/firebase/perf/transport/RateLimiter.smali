.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field public final abstract:D

.field public final default:D

.field public final else:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final instanceof:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field public final package:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/Random;

    .line 17
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 32
    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->instanceof:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 34
    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->package:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 36
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    cmpg-double v12, v10, v1

    .line 44
    if-gtz v12, :cond_0

    .line 46
    cmpg-double v12, v1, v8

    .line 48
    if-gez v12, :cond_0

    .line 50
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 53
    :goto_0
    if-eqz v12, :cond_3

    .line 55
    cmpg-double v12, v10, v3

    .line 57
    if-gtz v12, :cond_1

    .line 59
    cmpg-double v10, v3, v8

    .line 61
    if-gez v10, :cond_1

    .line 63
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    iput-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->abstract:D

    .line 68
    iput-wide v3, p0, Lcom/google/firebase/perf/transport/RateLimiter;->default:D

    .line 70
    iput-object v5, p0, Lcom/google/firebase/perf/transport/RateLimiter;->else:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 72
    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 74
    const-string v2, "Trace"

    .line 76
    invoke-direct {v1, p2, v0, v5, v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    .line 79
    iput-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->instanceof:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 81
    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 83
    const-string v2, "Network"

    .line 85
    invoke-direct {v1, p2, v0, v5, v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    .line 88
    iput-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->package:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 90
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->else(Landroid/content/Context;)Z

    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static else(Lcom/google/protobuf/Internal$ProtobufList;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->g()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    check-cast v2, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfSession;->f()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v4, 0x1

    .line 32
    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x1

    move v2, v4

    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v4, 0x7

    return v1
.end method
