.class public final Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "content-type"

    move-object v0, v3

    .line 3
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 17
    return-object v1
.end method

.method public static default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 5
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->D()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x5

    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x5

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 22
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v4, 0x4

    .line 30
    return-void
.end method

.method public static else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    const-string v4, "content-length"

    move-object v0, v4

    .line 3
    invoke-interface {v2, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v2

    .line 22
    :catch_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v4, 0x7

    .line 29
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 30
    return-object v2
.end method
