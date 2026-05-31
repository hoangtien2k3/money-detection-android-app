.class public Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/perf/util/Timer;

.field public final default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final else:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->else:Lorg/apache/http/client/ResponseHandler;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v6, 0x4

    .line 12
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x1

    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v6, 0x1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 31
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v6, 0x1

    .line 40
    :cond_0
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 46
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 51
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v6, 0x6

    .line 56
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->else:Lorg/apache/http/client/ResponseHandler;

    const/4 v6, 0x7

    .line 58
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    return-object p1
.end method
