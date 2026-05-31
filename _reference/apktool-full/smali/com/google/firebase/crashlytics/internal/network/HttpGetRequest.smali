.class public Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->abstract:Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    .line 13
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v8, "="

    move-object v2, v8

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    const-string v8, ""

    move-object v4, v8

    .line 40
    const-string v8, "UTF-8"

    move-object v5, v8

    .line 42
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x3

    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    const-string v8, "&"

    move-object v3, v8

    .line 65
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v8

    move-object v3, v8

    .line 92
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v1, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v8, 0x4

    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v8

    move v0, v8

    .line 118
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 120
    return-object v6

    .line 121
    :cond_3
    const/4 v8, 0x4

    const-string v8, "?"

    move-object v0, v8

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-nez v0, :cond_4

    const/4 v8, 0x6

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v8

    move-object p1, v8

    .line 139
    :cond_4
    const/4 v8, 0x6

    invoke-static {v6, p1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object v6, v8

    .line 143
    return-object v6

    .line 144
    :cond_5
    const/4 v8, 0x2

    invoke-static {v6, v0, p1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v6, v8

    .line 148
    return-object v6
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 4
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 6
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->else(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object v1, v11

    .line 10
    new-instance v2, Ljava/net/URL;

    const/4 v11, 0x2

    .line 12
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/16 v10, 0x2710

    move v2, v10

    .line 23
    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v11, 0x2

    .line 26
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x1

    .line 29
    const-string v10, "GET"

    move-object v2, v10

    .line 31
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 34
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v11

    move-object v2, v11

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v10

    move v3, v10

    .line 48
    if-eqz v3, :cond_0

    const/4 v11, 0x4

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v3, v11

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v10

    move-object v4, v10

    .line 60
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v3, v11

    .line 66
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_5

    .line 74
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    move-result v10

    move v2, v10

    .line 81
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    move-result-object v10

    move-object v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 87
    :try_start_2
    const/4 v11, 0x3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v11, 0x1

    .line 89
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v11, 0x3

    .line 91
    const-string v11, "UTF-8"

    move-object v5, v11

    .line 93
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 96
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x2

    .line 99
    const/16 v11, 0x2000

    move v4, v11

    .line 101
    new-array v4, v4, [C

    const/4 v10, 0x5

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 108
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 111
    move-result v11

    move v6, v11

    .line 112
    const/4 v10, -0x1

    move v7, v10

    .line 113
    if-eq v6, v7, :cond_1

    const/4 v10, 0x7

    .line 115
    const/4 v10, 0x0

    move v7, v10

    .line 116
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_4

    .line 125
    :goto_2
    move-object v2, v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    move-object v0, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    const/4 v10, 0x7

    :goto_4
    if-eqz v3, :cond_3

    const/4 v10, 0x7

    .line 133
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x4

    .line 136
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x6

    .line 139
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    const/4 v10, 0x3

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 144
    return-object v1

    .line 145
    :catchall_2
    move-exception v2

    .line 146
    move-object v1, v0

    .line 147
    :goto_5
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x6

    .line 152
    :cond_4
    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 154
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x3

    .line 157
    :cond_5
    const/4 v11, 0x5

    throw v2

    const/4 v11, 0x6
.end method

.method public final default(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
