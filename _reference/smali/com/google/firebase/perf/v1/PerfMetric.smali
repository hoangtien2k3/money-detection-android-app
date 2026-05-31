.class public final Lcom/google/firebase/perf/v1/PerfMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

.field private transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v2, 0x7

    .line 6
    iget p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v2, 0x2

    .line 8
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    .line 10
    iput p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v2, 0x6

    .line 12
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v3, 0x4

    .line 6
    iget p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 8
    or-int/lit8 p1, p1, 0x8

    const/4 v3, 0x5

    .line 10
    iput p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v2, 0x3

    .line 6
    iget p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v2, 0x7

    .line 8
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    .line 10
    iput p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static g(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v2, 0x3

    .line 6
    iget p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 8
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x5

    .line 10
    iput p1, v0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static j()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final break()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final h()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->j()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final i()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final implements()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->j()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final return()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v3, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/PerfMetric$1;->else:[I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 19
    throw p1

    const/4 v4, 0x3

    .line 20
    :pswitch_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x7

    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x6

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit p2

    const/4 v4, 0x4

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x5

    .line 54
    :cond_1
    const/4 v4, 0x4

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x3

    const/4 v4, 0x6

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 61
    const-string v4, "bitField0_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 65
    const-string v4, "applicationInfo_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 69
    const-string v4, "traceMetric_"

    move-object p2, v4

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 74
    const-string v4, "networkRequestMetric_"

    move-object p2, v4

    .line 76
    const/4 v4, 0x3

    move v0, v4

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 79
    const-string v4, "gaugeMetric_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 84
    const-string v4, "transportInfo_"

    move-object p2, v4

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 89
    const-string v4, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    move-object p2, v4

    .line 91
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x1

    .line 93
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    const/4 v4, 0x6

    .line 100
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>(I)V

    const/4 v4, 0x4

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    const/4 v4, 0x3

    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x3

    .line 106
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    const/4 v4, 0x3

    .line 109
    return-object p1

    nop

    const/4 v4, 0x5

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->r()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final throws()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->q()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method
