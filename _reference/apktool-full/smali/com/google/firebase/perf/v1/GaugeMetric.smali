.class public final Lcom/google/firebase/perf/v1/GaugeMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x4

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x6

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iput-object v0, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v2, 0x1

    .line 9
    iget p1, v0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v2, 0x2

    .line 11
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    .line 13
    iput p1, v0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v2, 0x7

    .line 15
    return-void
.end method

.method public static g(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static j()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static n()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final k()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->g()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric$1;->else:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x5

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

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 19
    throw p1

    const/4 v4, 0x2

    .line 20
    :pswitch_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v4, 0x7

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x1

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v4, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x5

    :goto_0
    monitor-exit p2

    const/4 v4, 0x7

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x7

    .line 54
    :cond_1
    const/4 v4, 0x6

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x7

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v4, 0x6

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x7

    const/4 v4, 0x7

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 61
    const-string v4, "bitField0_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x6

    .line 65
    const-string v4, "sessionId_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 69
    const-string v4, "cpuMetricReadings_"

    move-object p2, v4

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 74
    const-class p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    const/4 v4, 0x3

    .line 76
    const/4 v4, 0x3

    move v0, v4

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 79
    const-string v4, "gaugeMetadata_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 84
    const-string v4, "androidMemoryReadings_"

    move-object p2, v4

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 89
    const-class p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const/4 v4, 0x4

    .line 91
    const/4 v4, 0x6

    move v0, v4

    .line 92
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 94
    const-string v4, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    move-object p2, v4

    .line 96
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v4, 0x2

    .line 98
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    move-object p1, v4

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    const/4 v4, 0x6

    .line 105
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>(I)V

    const/4 v4, 0x7

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v4, 0x1

    .line 111
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    const/4 v4, 0x2

    .line 114
    return-object p1

    .line 115
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
