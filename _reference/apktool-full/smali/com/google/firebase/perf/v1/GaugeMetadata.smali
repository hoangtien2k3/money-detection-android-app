.class public final Lcom/google/firebase/perf/v1/GaugeMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/GaugeMetadata;",
        "Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v5, 0x5

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v4, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x1

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->processName_:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x7

    .line 3
    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxAppJavaHeapMemoryKb_:I

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x20

    const/4 v4, 0x1

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x3

    .line 7
    iput p1, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->maxEncouragedAppJavaHeapMemoryKb_:I

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->deviceRamSizeKb_:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public static g()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static i()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/GaugeMetadata;->bitField0_:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetadata$1;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, p2, p1

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x1

    .line 19
    throw p1

    const/4 v5, 0x5

    .line 20
    :pswitch_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x4

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v5, 0x7

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v5, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x5

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/GaugeMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v5, 0x7

    :goto_0
    monitor-exit p2

    const/4 v5, 0x5

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x3

    .line 54
    :cond_1
    const/4 v5, 0x6

    return-object p1

    .line 55
    :pswitch_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v5, 0x7

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x2

    const/4 v5, 0x7

    move p1, v5

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 61
    const-string v5, "bitField0_"

    move-object v1, v5

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x6

    .line 65
    const-string v4, "processName_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 69
    const-string v5, "cpuClockRateKhz_"

    move-object p2, v5

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 74
    const-string v4, "deviceRamSizeKb_"

    move-object p2, v4

    .line 76
    const/4 v5, 0x3

    move v0, v5

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 79
    const-string v4, "maxAppJavaHeapMemoryKb_"

    move-object p2, v4

    .line 81
    const/4 v5, 0x4

    move v0, v5

    .line 82
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 84
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    move-object p2, v5

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 89
    const-string v4, "cpuProcessorCount_"

    move-object p2, v4

    .line 91
    const/4 v4, 0x6

    move v0, v4

    .line 92
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 94
    const-string v5, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    move-object p2, v5

    .line 96
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetadata;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v4, 0x5

    .line 98
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    const/4 v5, 0x4

    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    const/4 v5, 0x6

    .line 105
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;-><init>(I)V

    const/4 v4, 0x2

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    const/4 v5, 0x5

    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v4, 0x3

    .line 111
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;-><init>()V

    const/4 v4, 0x7

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
