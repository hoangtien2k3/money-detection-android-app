.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v3, 0x1

    .line 13
    iput-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final connect()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final disconnect()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x6

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0
.end method

.method public final getContentLength()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0
.end method

.method public final getContentLengthLong()J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v5, 0x2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 8
    const/16 v5, 0x18

    move v2, v5

    .line 10
    if-lt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v5, 0x3

    .line 14
    invoke-static {v0}, Lo/aUx;->instanceof(Ljava/net/HttpURLConnection;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 21
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final getDate()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getDoInput()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getDoOutput()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof()Ljava/io/InputStream;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getExpiration()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x4

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v6, 0x7

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 8
    const/16 v6, 0x18

    move v2, v6

    .line 10
    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 14
    invoke-static {v0, p1, p2, p3}, Lo/aUx;->package(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 v5, 0x4

    const-wide/16 p1, 0x0

    const/4 v5, 0x1

    .line 21
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package()Ljava/io/InputStream;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final getLastModified()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->protected()Ljava/io/OutputStream;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x7

    .line 5
    :try_start_0
    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 10
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 15
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x5

    .line 18
    throw v2

    const/4 v6, 0x7
.end method

.method public final getReadTimeout()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->continue()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->case()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 4

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "User-Agent"

    move-object v1, v4

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v4, 0x6

    .line 16
    iput-object p2, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->throw:Ljava/lang/String;

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final usingProxy()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
