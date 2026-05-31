.class public final Lo/Ap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# instance fields
.field public final abstract:I

.field public default:Ljava/net/HttpURLConnection;

.field public final else:Lo/un;

.field public instanceof:Ljava/io/InputStream;

.field public volatile volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/un;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ap;->else:Lo/un;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Lo/Ap;->abstract:I

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x5

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    if-ge p2, v0, :cond_a

    const/4 v7, 0x4

    .line 5
    if-eqz p3, :cond_1

    const/4 v8, 0x4

    .line 7
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    move-result-object v8

    move-object p3, v8

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move p3, v8

    .line 19
    if-nez p3, :cond_0

    const/4 v7, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x2

    new-instance p3, Lo/op;

    const/4 v7, 0x1

    .line 24
    const-string v7, "In re-direct loop"

    move-object v0, v7

    .line 26
    invoke-direct {p3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object v8

    move-object p3, v8

    .line 34
    check-cast p3, Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    .line 36
    iput-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v7

    move-object p3, v7

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v7

    move-object p3, v7

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 58
    iget-object v2, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v7, 0x5

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v3, v7

    .line 64
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x4

    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    .line 78
    iget v0, v5, Lo/Ap;->abstract:I

    const/4 v7, 0x2

    .line 80
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x7

    .line 83
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    .line 85
    iget v0, v5, Lo/Ap;->abstract:I

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x3

    .line 90
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    .line 92
    const/4 v7, 0x0

    move v0, v7

    .line 93
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v7, 0x5

    .line 96
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x1

    move v2, v8

    .line 99
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v7, 0x1

    .line 102
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x5

    .line 104
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x1

    .line 107
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    .line 109
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    const/4 v8, 0x4

    .line 112
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    .line 114
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    move-result-object v7

    move-object p3, v7

    .line 118
    iput-object p3, v5, Lo/Ap;->instanceof:Ljava/io/InputStream;

    const/4 v7, 0x2

    .line 120
    iget-boolean p3, v5, Lo/Ap;->volatile:Z

    const/4 v8, 0x2

    .line 122
    if-eqz p3, :cond_3

    const/4 v8, 0x4

    .line 124
    return-object v1

    .line 125
    :cond_3
    const/4 v7, 0x2

    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    move-result v8

    move p3, v8

    .line 131
    div-int/lit8 v0, p3, 0x64

    const/4 v8, 0x6

    .line 133
    const/4 v8, 0x2

    move v3, v8

    .line 134
    const/4 v7, 0x3

    move v4, v7

    .line 135
    if-ne v0, v3, :cond_6

    const/4 v7, 0x1

    .line 137
    iget-object p1, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    .line 139
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object p2, v8

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v7

    move p2, v7

    .line 147
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 152
    move-result v8

    move p2, v8

    .line 153
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    move-result-object v8

    move-object p1, v8

    .line 157
    int-to-long p2, p2

    const/4 v8, 0x7

    .line 158
    new-instance p4, Lo/Ra;

    const/4 v7, 0x3

    .line 160
    invoke-direct {p4, p1, p2, p3}, Lo/Ra;-><init>(Ljava/io/InputStream;J)V

    const/4 v7, 0x6

    .line 163
    iput-object p4, v5, Lo/Ap;->instanceof:Ljava/io/InputStream;

    const/4 v8, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v8, 0x3

    const-string v8, "HttpUrlFetcher"

    move-object p2, v8

    .line 168
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    move-result v8

    move p2, v8

    .line 172
    if-eqz p2, :cond_5

    const/4 v7, 0x5

    .line 174
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 177
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    iput-object p1, v5, Lo/Ap;->instanceof:Ljava/io/InputStream;

    const/4 v8, 0x6

    .line 183
    :goto_2
    iget-object p1, v5, Lo/Ap;->instanceof:Ljava/io/InputStream;

    const/4 v7, 0x1

    .line 185
    return-object p1

    .line 186
    :cond_6
    const/4 v7, 0x5

    if-ne v0, v4, :cond_8

    const/4 v8, 0x2

    .line 188
    iget-object p3, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v7, 0x7

    .line 190
    const-string v7, "Location"

    move-object v0, v7

    .line 192
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v7

    move-object p3, v7

    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v8

    move v0, v8

    .line 200
    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 202
    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x1

    .line 204
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 207
    invoke-virtual {v5}, Lo/Ap;->package()V

    const/4 v7, 0x1

    .line 210
    add-int/2addr p2, v2

    const/4 v8, 0x7

    .line 211
    invoke-virtual {v5, v0, p2, p1, p4}, Lo/Ap;->abstract(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 214
    move-result-object v8

    move-object p1, v8

    .line 215
    return-object p1

    .line 216
    :cond_7
    const/4 v7, 0x7

    new-instance p1, Lo/op;

    const/4 v7, 0x1

    .line 218
    const-string v8, "Received empty or null redirect url"

    move-object p2, v8

    .line 220
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 223
    throw p1

    const/4 v7, 0x2

    .line 224
    :cond_8
    const/4 v7, 0x4

    const/4 v7, -0x1

    move p1, v7

    .line 225
    if-ne p3, p1, :cond_9

    const/4 v8, 0x3

    .line 227
    new-instance p1, Lo/op;

    const/4 v7, 0x7

    .line 229
    const-string v8, "Http request failed with status code: "

    move-object p2, v8

    .line 231
    invoke-static {p2, p3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v8

    move-object p2, v8

    .line 235
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 238
    throw p1

    const/4 v7, 0x7

    .line 239
    :cond_9
    const/4 v8, 0x1

    new-instance p1, Lo/op;

    const/4 v8, 0x4

    .line 241
    iget-object p2, v5, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    .line 243
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 246
    move-result-object v7

    move-object p2, v7

    .line 247
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 250
    throw p1

    const/4 v8, 0x6

    .line 251
    :cond_a
    const/4 v7, 0x6

    new-instance p1, Lo/op;

    const/4 v8, 0x3

    .line 253
    const-string v7, "Too many (> 5) redirects!"

    move-object p2, v7

    .line 255
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 258
    throw p1

    const/4 v8, 0x7
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/Ap;->volatile:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lo/Ap;->else:Lo/un;

    const/4 v7, 0x5

    .line 3
    const-string v7, "HttpUrlFetcher"

    move-object v0, v7

    .line 5
    sget v1, Lo/rv;->else:I

    const/4 v7, 0x1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v7, 0x2

    move v1, v7

    .line 11
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lo/un;->instanceof()Ljava/net/URL;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    iget-object p1, p1, Lo/un;->abstract:Lo/to;

    const/4 v7, 0x2

    .line 17
    invoke-interface {p1}, Lo/to;->else()Ljava/util/Map;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    const/4 v7, 0x0

    move v3, v7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    invoke-virtual {v5, v2, v3, v4, p1}, Lo/Ap;->abstract(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v7

    move p1, v7

    .line 34
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    const/4 v7, 0x5

    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v7

    move p1, v7

    .line 50
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 56
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v7

    move p2, v7

    .line 60
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    :cond_1
    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x3
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final package()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ap;->instanceof:Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v1, Lo/Ap;->default:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final protected()Lo/Tc;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Tc;->REMOTE:Lo/Tc;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
