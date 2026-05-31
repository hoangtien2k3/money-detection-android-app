.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/net/HttpURLConnection;

.field public final continue:Ljava/util/Random;

.field public final default:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final else:Ljava/util/LinkedHashSet;

.field public final instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final package:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field public final protected:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->abstract:Ljava/net/HttpURLConnection;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->default:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->package:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    .line 16
    new-instance p1, Ljava/util/Random;

    const/4 v3, 0x7

    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    .line 21
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->continue:Ljava/util/Random;

    const/4 v2, 0x4

    .line 23
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v9, 0x4

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v8, 0x6

    .line 5
    const-string v8, "utf-8"

    move-object v2, v8

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x6

    .line 13
    const-string v9, ""

    move-object v1, v9

    .line 15
    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    if-eqz v2, :cond_8

    const/4 v8, 0x7

    .line 21
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    const-string v8, "}"

    move-object v3, v8

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 33
    const-string v9, ""

    move-object v2, v9

    .line 35
    const/16 v9, 0x7b

    move v3, v9

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v9

    move v3, v9

    .line 41
    const/16 v8, 0x7d

    move v4, v8

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    move-result v9

    move v4, v9

    .line 47
    if-ltz v3, :cond_2

    const/4 v8, 0x7

    .line 49
    if-gez v4, :cond_1

    const/4 v9, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x4

    if-lt v3, v4, :cond_3

    const/4 v9, 0x4

    .line 54
    :cond_2
    const/4 v8, 0x6

    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v9

    move v2, v9

    .line 66
    if-eqz v2, :cond_4

    const/4 v8, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x6

    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 74
    const-string v9, "featureDisabled"

    move-object v1, v9

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v9

    move v1, v9

    .line 80
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 82
    const-string v8, "featureDisabled"

    move-object v1, v8

    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v8

    move v1, v8

    .line 88
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 90
    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->package:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    const/4 v8, 0x6

    .line 92
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v9, 0x1

    .line 94
    const-string v9, "The server is temporarily unavailable. Try again in a few minutes."

    move-object v3, v9

    .line 96
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v9, 0x4

    .line 98
    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 101
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;

    const/4 v8, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->else(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v8, 0x1

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v9, 0x2

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v9

    move v1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    const/4 v9, 0x3

    monitor-exit v6

    const/4 v9, 0x5

    .line 117
    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v8, 0x1

    const-string v9, "latestTemplateVersionNumber"

    move-object v1, v9

    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v8

    move v1, v8

    .line 126
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 128
    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->default:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v9, 0x6

    .line 130
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v9, 0x7

    .line 132
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    .line 134
    const-string v8, "last_template_version"

    move-object v3, v8

    .line 136
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 138
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v3

    .line 142
    const-string v9, "latestTemplateVersionNumber"

    move-object v1, v9

    .line 144
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v5, v1, v3

    const/4 v8, 0x1

    .line 150
    if-lez v5, :cond_7

    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x3

    move v3, v9

    .line 153
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    const/4 v9, 0x2

    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v9, 0x3

    .line 162
    const-string v8, "Unable to parse config update message."

    move-object v3, v8

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    move-result-object v8

    move-object v1, v8

    .line 168
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v9, 0x2

    .line 170
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 173
    invoke-virtual {v6, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->instanceof(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v8, 0x7

    .line 176
    :cond_7
    const/4 v9, 0x4

    :goto_4
    const-string v9, ""

    move-object v1, v9

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_8
    const/4 v9, 0x3

    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x2

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x3

    .line 186
    return-void
.end method

.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->abstract:Ljava/net/HttpURLConnection;

    const/4 v5, 0x3

    .line 3
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->abstract(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x4

    .line 21
    throw v1

    const/4 v5, 0x7

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x1

    .line 25
    return-void
.end method

.method public final else(JI)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v4, 0x6

    .line 5
    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x6

    .line 7
    const-string v4, "Unable to fetch the latest version of the template."

    move-object p2, v4

    .line 9
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->instanceof(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->continue:Ljava/util/Random;

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x4

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;

    const/4 v4, 0x5

    .line 25
    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    const/4 v4, 0x2

    .line 28
    int-to-long p1, v0

    const/4 v4, 0x6

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    .line 31
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final declared-synchronized instanceof(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->else:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    const/4 v4, 0x6

    .line 20
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->else(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v4, 0x1
.end method
