.class public final Lcom/google/firebase/perf/v1/TraceMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TraceMetric$Builder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;,
        Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x6

    .line 10
    const-string v3, ""

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x6

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iput-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x5

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v4, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->default()Lcom/google/protobuf/MapFieldLite;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x3

    .line 15
    return-object v2
.end method

.method public static f(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static g(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/google/protobuf/AbstractMessageLite;->continue(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public static h(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v4, 0x3

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->default()Lcom/google/protobuf/MapFieldLite;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v5, 0x4

    .line 15
    return-object v2
.end method

.method public static i(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x3

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x5

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static j(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 17
    invoke-static {p1, v2}, Lcom/google/protobuf/AbstractMessageLite;->continue(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public static k(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x7

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/TraceMetric;->clientStartTimeUs_:J

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public static l(Lcom/google/firebase/perf/v1/TraceMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public static q()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Hosting_activity"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final o()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->counters_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final r()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/TraceMetric;->durationUs_:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->name_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/TraceMetric$1;->else:[I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x2

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

    const/4 v4, 0x3

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 19
    throw p1

    const/4 v4, 0x5

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
    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x7

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x3

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
    const/4 v4, 0x1

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x5

    const/16 v4, 0xd

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 62
    const-string v4, "bitField0_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x4

    .line 66
    const-string v4, "name_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 70
    const-string v4, "isAuto_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 75
    const-string v4, "clientStartTimeUs_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 80
    const-string v4, "durationUs_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 85
    const-string v4, "counters_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 90
    sget-object p2, Lcom/google/firebase/perf/v1/TraceMetric$CountersDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x3

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 95
    const-string v4, "subtraces_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 100
    const-class p2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x5

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 106
    const-string v4, "customAttributes_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 112
    sget-object p2, Lcom/google/firebase/perf/v1/TraceMetric$CustomAttributesDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x5

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 118
    const-string v4, "perfSessions_"

    move-object p2, v4

    .line 120
    const/16 v4, 0xb

    move v0, v4

    .line 122
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 124
    const-class p2, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v4, 0x6

    .line 126
    const/16 v4, 0xc

    move v0, v4

    .line 128
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 130
    const-string v4, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    move-object p2, v4

    .line 132
    sget-object v0, Lcom/google/firebase/perf/v1/TraceMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x5

    .line 134
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    move-object p1, v4

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v4, 0x1

    .line 141
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>(I)V

    const/4 v4, 0x5

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x5

    .line 147
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/TraceMetric;-><init>()V

    const/4 v4, 0x7

    .line 150
    return-object p1

    .line 151
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

.method public final t()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->subtraces_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/TraceMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

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
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method
