.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x2

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x2

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

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x1

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x4

    .line 20
    return-void
.end method

.method public static J()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method

.method public static synthetic c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x3

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    iput p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    const/4 v3, 0x2

    .line 10
    iget p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v2, 0x7

    .line 12
    or-int/lit8 p1, p1, 0x10

    const/4 v3, 0x3

    .line 14
    iput p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x20

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 9
    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x2

    .line 11
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public static h(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, -0x41

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x7

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x4

    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public static i(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x6

    .line 3
    or-int/lit16 v0, v0, 0x80

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x3

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public static j(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x5

    .line 3
    or-int/lit16 v0, v0, 0x100

    const/4 v4, 0x2

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public static k(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 3
    or-int/lit16 v0, v0, 0x200

    const/4 v4, 0x2

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public static l(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x6

    .line 3
    or-int/lit16 v0, v0, 0x400

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x6

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 17
    invoke-static {p1, v2}, Lcom/google/protobuf/AbstractMessageLite;->continue(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x4

    .line 20
    return-void
.end method

.method public static n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    const/4 v2, 0x2

    .line 10
    iget p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v2, 0x1

    .line 12
    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 14
    iput p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v2, 0x2

    .line 16
    return-void
.end method

.method public static o(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x5

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public static p(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    .line 5
    iput v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public static r()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x5

    .line 3
    and-int/lit16 v0, v0, 0x80

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
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final C()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final D()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final F()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

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

.method public final G()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x2

    .line 3
    and-int/lit16 v0, v0, 0x100

    const/4 v3, 0x7

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

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v4, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    const/4 v3, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x200

    const/4 v4, 0x7

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
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final q()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final s()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkRequestMetric$1;->else:[I

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    aget p1, p2, p1

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move p2, v6

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x3

    .line 19
    throw p1

    const/4 v6, 0x3

    .line 20
    :pswitch_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v6, 0x7

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v7, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x6

    .line 36
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x1

    .line 40
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v6, 0x1

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x1

    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit p2

    const/4 v7, 0x6

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v6, 0x3

    .line 54
    :cond_1
    const/4 v7, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v6, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v6, 0x7

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    const/16 v7, 0x12

    move v2, v7

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 70
    const-string v7, "bitField0_"

    move-object v3, v7

    .line 72
    aput-object v3, v2, p2

    const/4 v6, 0x1

    .line 74
    const-string v6, "url_"

    move-object p2, v6

    .line 76
    aput-object p2, v2, v0

    const/4 v7, 0x6

    .line 78
    const-string v6, "httpMethod_"

    move-object p2, v6

    .line 80
    const/4 v6, 0x2

    move v0, v6

    .line 81
    aput-object p2, v2, v0

    const/4 v7, 0x2

    .line 83
    const/4 v7, 0x3

    move p2, v7

    .line 84
    aput-object p1, v2, p2

    const/4 v7, 0x1

    .line 86
    const-string v6, "requestPayloadBytes_"

    move-object p1, v6

    .line 88
    const/4 v7, 0x4

    move p2, v7

    .line 89
    aput-object p1, v2, p2

    const/4 v6, 0x7

    .line 91
    const-string v6, "responsePayloadBytes_"

    move-object p1, v6

    .line 93
    const/4 v7, 0x5

    move p2, v7

    .line 94
    aput-object p1, v2, p2

    const/4 v6, 0x6

    .line 96
    const-string v7, "httpResponseCode_"

    move-object p1, v7

    .line 98
    const/4 v6, 0x6

    move p2, v6

    .line 99
    aput-object p1, v2, p2

    const/4 v7, 0x4

    .line 101
    const-string v6, "responseContentType_"

    move-object p1, v6

    .line 103
    const/4 v7, 0x7

    move p2, v7

    .line 104
    aput-object p1, v2, p2

    const/4 v7, 0x6

    .line 106
    const-string v7, "clientStartTimeUs_"

    move-object p1, v7

    .line 108
    const/16 v6, 0x8

    move p2, v6

    .line 110
    aput-object p1, v2, p2

    const/4 v7, 0x7

    .line 112
    const-string v6, "timeToRequestCompletedUs_"

    move-object p1, v6

    .line 114
    const/16 v7, 0x9

    move p2, v7

    .line 116
    aput-object p1, v2, p2

    const/4 v7, 0x4

    .line 118
    const-string v7, "timeToResponseInitiatedUs_"

    move-object p1, v7

    .line 120
    const/16 v7, 0xa

    move p2, v7

    .line 122
    aput-object p1, v2, p2

    const/4 v6, 0x2

    .line 124
    const-string v6, "timeToResponseCompletedUs_"

    move-object p1, v6

    .line 126
    const/16 v6, 0xb

    move p2, v6

    .line 128
    aput-object p1, v2, p2

    const/4 v7, 0x1

    .line 130
    const-string v7, "networkClientErrorReason_"

    move-object p1, v7

    .line 132
    const/16 v6, 0xc

    move p2, v6

    .line 134
    aput-object p1, v2, p2

    const/4 v6, 0x1

    .line 136
    const/16 v7, 0xd

    move p1, v7

    .line 138
    aput-object v1, v2, p1

    const/4 v6, 0x4

    .line 140
    const-string v6, "customAttributes_"

    move-object p1, v6

    .line 142
    const/16 v6, 0xe

    move p2, v6

    .line 144
    aput-object p1, v2, p2

    const/4 v6, 0x5

    .line 146
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v6, 0x1

    .line 148
    const/16 v6, 0xf

    move p2, v6

    .line 150
    aput-object p1, v2, p2

    const/4 v6, 0x7

    .line 152
    const-string v7, "perfSessions_"

    move-object p1, v7

    .line 154
    const/16 v6, 0x10

    move p2, v6

    .line 156
    aput-object p1, v2, p2

    const/4 v6, 0x4

    .line 158
    const-class p1, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v7, 0x2

    .line 160
    const/16 v7, 0x11

    move p2, v7

    .line 162
    aput-object p1, v2, p2

    const/4 v7, 0x2

    .line 164
    const-string v7, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    move-object p1, v7

    .line 166
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v6, 0x2

    .line 168
    invoke-static {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    move-object p1, v6

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    const/4 v7, 0x6

    new-instance p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v6, 0x6

    .line 175
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;-><init>(I)V

    const/4 v7, 0x5

    .line 178
    return-object p1

    .line 179
    :pswitch_6
    const/4 v6, 0x1

    new-instance p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v7, 0x7

    .line 181
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    const/4 v6, 0x3

    .line 184
    return-object p1

    nop

    .line 185
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

.method public final t()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final u()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    const/4 v4, 0x1

    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method
