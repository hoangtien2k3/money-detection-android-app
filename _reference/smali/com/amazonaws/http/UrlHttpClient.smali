.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/amazonaws/ClientConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/amazonaws/http/UrlHttpClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/amazonaws/http/UrlHttpClient;->else:Lcom/amazonaws/ClientConfiguration;

    const/4 v2, 0x7

    .line 6
    sget-object p1, Lcom/amazonaws/http/TLS12SocketFactory;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, p1, Lcom/amazonaws/http/HttpRequest;->default:Ljava/util/Map;

    const/4 v13, 0x5

    .line 3
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->abstract:Ljava/net/URI;

    const/4 v13, 0x1

    .line 5
    iget-object v2, p1, Lcom/amazonaws/http/HttpRequest;->instanceof:Ljava/io/InputStream;

    const/4 v13, 0x5

    .line 7
    iget-object v3, p1, Lcom/amazonaws/http/HttpRequest;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 12
    move-result-object v13

    move-object v1, v13

    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    move-result-object v13

    move-object v1, v13

    .line 17
    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v13, 0x5

    .line 19
    iget-object v4, v11, Lcom/amazonaws/http/UrlHttpClient;->else:Lcom/amazonaws/ClientConfiguration;

    const/4 v13, 0x6

    .line 21
    iget v5, v4, Lcom/amazonaws/ClientConfiguration;->package:I

    const/4 v13, 0x5

    .line 23
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x5

    .line 26
    iget v4, v4, Lcom/amazonaws/ClientConfiguration;->instanceof:I

    const/4 v13, 0x7

    .line 28
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x2

    .line 31
    const/4 v13, 0x0

    move v4, v13

    .line 32
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v13, 0x5

    .line 35
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v13, 0x3

    .line 38
    iget-boolean v5, p1, Lcom/amazonaws/http/HttpRequest;->package:Z

    const/4 v13, 0x3

    .line 40
    if-eqz v5, :cond_0

    const/4 v13, 0x5

    .line 42
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v13, 0x2

    .line 45
    :cond_0
    const/4 v13, 0x1

    instance-of v5, v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v13, 0x7

    .line 47
    if-eqz v5, :cond_1

    const/4 v13, 0x1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v13, 0x7

    .line 52
    :cond_1
    const/4 v13, 0x3

    const-string v13, "Content-Length"

    move-object v5, v13

    .line 54
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v13

    move v6, v13

    .line 60
    if-nez v6, :cond_4

    const/4 v13, 0x5

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v13

    move-object v6, v13

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v13

    move-object v6, v13

    .line 70
    :cond_2
    const/4 v13, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v13

    move v7, v13

    .line 74
    if-eqz v7, :cond_4

    const/4 v13, 0x7

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v13

    move-object v7, v13

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x7

    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v8, v13

    .line 86
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v13

    move v9, v13

    .line 92
    if-nez v9, :cond_2

    const/4 v13, 0x1

    .line 94
    const-string v13, "Host"

    move-object v9, v13

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    move v9, v13

    .line 100
    if-eqz v9, :cond_3

    const/4 v13, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v13, 0x7

    const-string v13, "Expect"

    move-object v9, v13

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v13

    move-object v7, v13

    .line 112
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x1

    .line 114
    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 121
    if-eqz v2, :cond_d

    const/4 v13, 0x3

    .line 123
    const-wide/16 v6, 0x0

    const/4 v13, 0x7

    .line 125
    if-nez v0, :cond_6

    const/4 v13, 0x2

    .line 127
    :cond_5
    const/4 v13, 0x6

    :goto_1
    move-wide v8, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v13, 0x7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    move-object v8, v13

    .line 133
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x5

    .line 135
    if-eqz v8, :cond_5

    const/4 v13, 0x1

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 140
    move-result v13

    move v9, v13

    .line 141
    if-eqz v9, :cond_7

    const/4 v13, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    move-result-object v13

    move-object v8, v13

    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v8

    .line 152
    :goto_2
    cmp-long v10, v8, v6

    const/4 v13, 0x7

    .line 154
    if-ltz v10, :cond_d

    const/4 v13, 0x1

    .line 156
    const/4 v13, 0x1

    move v8, v13

    .line 157
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v13, 0x5

    .line 160
    iget-boolean p1, p1, Lcom/amazonaws/http/HttpRequest;->package:Z

    const/4 v13, 0x4

    .line 162
    if-nez p1, :cond_b

    const/4 v13, 0x3

    .line 164
    if-nez v0, :cond_8

    const/4 v13, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v13, 0x5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v13

    move-object p1, v13

    .line 171
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x1

    .line 173
    if-eqz p1, :cond_a

    const/4 v13, 0x5

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    move-result v13

    move v0, v13

    .line 179
    if-eqz v0, :cond_9

    const/4 v13, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v13, 0x6

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    move-result-object v13

    move-object p1, v13

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v6

    .line 190
    :cond_a
    const/4 v13, 0x2

    :goto_3
    long-to-int p1, v6

    const/4 v13, 0x1

    .line 191
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v13, 0x7

    .line 194
    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    move-result-object v13

    move-object p1, v13

    .line 198
    const/16 v13, 0x2000

    move v0, v13

    .line 200
    new-array v0, v0, [B

    const/4 v13, 0x1

    .line 202
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 205
    move-result v13

    move v5, v13

    .line 206
    const/4 v13, -0x1

    move v6, v13

    .line 207
    if-eq v5, v6, :cond_c

    const/4 v13, 0x4

    .line 209
    invoke-virtual {p1, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v13, 0x7

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v13, 0x6

    .line 216
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x6

    .line 219
    :cond_d
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 222
    move-result-object v13

    move-object p1, v13

    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 226
    move-result v13

    move v0, v13

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 230
    move-result-object v13

    move-object v2, v13

    .line 231
    if-nez v2, :cond_e

    const/4 v13, 0x4

    .line 233
    const-string v13, "HEAD"

    move-object v5, v13

    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v13

    move v3, v13

    .line 239
    if-nez v3, :cond_e

    const/4 v13, 0x4

    .line 241
    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 244
    move-result-object v13

    move-object v2, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    :cond_e
    const/4 v13, 0x5

    new-instance v3, Lcom/amazonaws/http/HttpResponse$Builder;

    const/4 v13, 0x6

    .line 247
    invoke-direct {v3}, Lcom/amazonaws/http/HttpResponse$Builder;-><init>()V

    const/4 v13, 0x1

    .line 250
    iput v0, v3, Lcom/amazonaws/http/HttpResponse$Builder;->abstract:I

    const/4 v13, 0x2

    .line 252
    iput-object p1, v3, Lcom/amazonaws/http/HttpResponse$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x7

    .line 254
    iput-object v2, v3, Lcom/amazonaws/http/HttpResponse$Builder;->default:Ljava/io/InputStream;

    const/4 v13, 0x4

    .line 256
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 259
    move-result-object v13

    move-object p1, v13

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v13

    move-object p1, v13

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v13

    move-object p1, v13

    .line 268
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v13

    move v0, v13

    .line 272
    iget-object v1, v3, Lcom/amazonaws/http/HttpResponse$Builder;->instanceof:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 274
    if-eqz v0, :cond_10

    const/4 v13, 0x6

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v13

    move-object v0, v13

    .line 280
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v13, 0x6

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v13

    move-object v2, v13

    .line 286
    if-nez v2, :cond_f

    const/4 v13, 0x6

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v13

    move-object v2, v13

    .line 293
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v13

    move-object v0, v13

    .line 299
    check-cast v0, Ljava/util/List;

    const/4 v13, 0x5

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v13

    move-object v0, v13

    .line 305
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x6

    .line 307
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_5

    .line 311
    :cond_10
    const/4 v13, 0x2

    new-instance p1, Lcom/amazonaws/http/HttpResponse;

    const/4 v13, 0x3

    .line 313
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x6

    .line 315
    iget v2, v3, Lcom/amazonaws/http/HttpResponse$Builder;->abstract:I

    const/4 v13, 0x5

    .line 317
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    move-result-object v13

    move-object v1, v13

    .line 321
    iget-object v3, v3, Lcom/amazonaws/http/HttpResponse$Builder;->default:Ljava/io/InputStream;

    const/4 v13, 0x1

    .line 323
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V

    const/4 v13, 0x2

    .line 326
    return-object p1
.end method
