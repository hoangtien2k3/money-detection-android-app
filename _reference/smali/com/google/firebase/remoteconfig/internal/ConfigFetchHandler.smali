.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field public static final break:J

.field public static final throws:[I


# instance fields
.field public final abstract:Lcom/google/firebase/inject/Provider;

.field public final case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field public final continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final goto:Ljava/util/Map;

.field public final instanceof:Lcom/google/android/gms/common/util/Clock;

.field public final package:Ljava/util/Random;

.field public final protected:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0xc

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->break:J

    const/4 v4, 0x3

    .line 11
    const/16 v3, 0x8

    move v0, v3

    .line 13
    new-array v0, v0, [I

    const/4 v4, 0x5

    .line 15
    fill-array-data v0, :array_0

    const/4 v4, 0x4

    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->instanceof:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->package:Ljava/util/Random;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v2, 0x2

    .line 18
    iput-object p8, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v2, 0x6

    .line 20
    iput-object p9, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->goto:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->instanceof:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->else()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 15
    move-result v9

    move p1, v9

    .line 16
    const/4 v9, 0x2

    move v0, v9

    .line 17
    const/4 v9, 0x0

    move v1, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v10, 0x5

    .line 21
    if-eqz p1, :cond_1

    const/4 v10, 0x4

    .line 23
    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x5

    .line 25
    iget-object v5, v3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    .line 27
    const-string v9, "last_fetch_time_in_millis"

    move-object v6, v9

    .line 29
    const-wide/16 v7, -0x1

    const/4 v10, 0x1

    .line 31
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v5

    .line 35
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x5

    .line 38
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->package:Ljava/util/Date;

    const/4 v10, 0x6

    .line 40
    invoke-virtual {p1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    move v5, v9

    .line 44
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 46
    const/4 v9, 0x0

    move p1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x3

    new-instance v5, Ljava/util/Date;

    const/4 v10, 0x1

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v6

    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide p1

    .line 60
    add-long/2addr p1, v6

    const/4 v10, 0x3

    .line 61
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 67
    move-result v9

    move p1, v9

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    const/4 v10, 0x7

    .line 70
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v10, 0x6

    .line 72
    invoke-direct {p1, v0, v1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    return-object p1

    .line 80
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->abstract:Ljava/util/Date;

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 89
    move-result v9

    move p2, v9

    .line 90
    if-eqz p2, :cond_2

    const/4 v10, 0x1

    .line 92
    move-object v1, p1

    .line 93
    :cond_2
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 95
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 97
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/4 v10, 0x4

    .line 99
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 106
    move-result-wide v2

    .line 107
    sub-long/2addr p3, v2

    const/4 v10, 0x5

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 110
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object p3, v9

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 120
    const-string v9, "Fetch is throttled. Please wait before calling fetch again: "

    move-object v0, v9

    .line 122
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object p3, v9

    .line 132
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 135
    invoke-direct {p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 141
    move-result-object v9

    move-object p2, v9

    .line 142
    move-object v1, p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->else:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x4

    .line 146
    const/4 v9, 0x0

    move p3, v9

    .line 147
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 150
    move-result-object v9

    move-object v2, v9

    .line 151
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->else()Lcom/google/android/gms/tasks/Task;

    .line 154
    move-result-object v9

    move-object v3, v9

    .line 155
    new-array p2, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x3

    .line 157
    aput-object v2, p2, p3

    const/4 v10, 0x7

    .line 159
    const/4 v9, 0x1

    move p3, v9

    .line 160
    aput-object v3, p2, p3

    const/4 v10, 0x4

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 165
    move-result-object v9

    move-object p2, v9

    .line 166
    new-instance v0, Lo/aa;

    const/4 v10, 0x6

    .line 168
    move-object v1, p0

    .line 169
    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Lo/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 173
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 176
    move-result-object v9

    move-object p2, v9

    .line 177
    :goto_1
    new-instance p3, Lo/v6;

    const/4 v10, 0x4

    .line 179
    const/4 v9, 0x5

    move p4, v9

    .line 180
    invoke-direct {p3, p0, p4, v4}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 183
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 186
    move-result-object v9

    move-object p1, v9

    .line 187
    return-object p1
.end method

.method public final default(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->goto:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "/"

    move-object p1, v4

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    const-string v5, "X-Firebase-RC-Fetch-Type"

    move-object p2, v5

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    new-instance p2, Lo/v6;

    const/4 v5, 0x3

    .line 45
    const/4 v4, 0x4

    move v1, v4

    .line 46
    invoke-direct {p2, v2, v1, v0}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 49
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    return-object p1
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 11

    .line 1
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->abstract()Ljava/net/HttpURLConnection;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->instanceof()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 16
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    .line 18
    const-string v4, "last_fetch_etag"

    .line 20
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->abstract:Lcom/google/firebase/inject/Provider;

    .line 27
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 33
    if-nez v0, :cond_0

    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->else(Z)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "_fot"

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 65
    iget-wide v2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->protected:J

    .line 67
    iget-object p2, p3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    .line 69
    monitor-enter p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 76
    const-string p4, "last_template_version"

    .line 78
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    monitor-exit p2

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_3
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->default:Ljava/lang/String;

    .line 96
    if-eqz p2, :cond_2

    .line 98
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->instanceof(Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 105
    sget-object p3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->protected:Ljava/util/Date;

    .line 107
    const/4 p4, 0x6

    const/4 p4, 0x0

    .line 108
    invoke-virtual {p2, p4, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->default(ILjava/util/Date;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v10, p3

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    .line 117
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 119
    const/16 p4, 0x7753

    const/16 p4, 0x1ad

    .line 121
    if-eq p2, p4, :cond_3

    .line 123
    const/16 v0, 0x27de

    const/16 v0, 0x1f6

    .line 125
    if-eq p2, v0, :cond_3

    .line 127
    const/16 v0, 0x5919

    const/16 v0, 0x1f7

    .line 129
    if-eq p2, v0, :cond_3

    .line 131
    const/16 v0, 0x4529

    const/16 v0, 0x1f8

    .line 133
    if-ne p2, v0, :cond_4

    .line 135
    :cond_3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 138
    move-result-object p2

    .line 139
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->else:I

    .line 141
    add-int/2addr p2, v1

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 144
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    .line 146
    array-length v3, v2

    .line 147
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v1

    .line 152
    aget v2, v2, v3

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    move-result-wide v2

    .line 159
    const-wide/16 v4, 0x2

    .line 161
    div-long v4, v2, v4

    .line 163
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->package:Ljava/util/Random;

    .line 165
    long-to-int v3, v2

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 169
    move-result v0

    .line 170
    int-to-long v2, v0

    .line 171
    add-long/2addr v4, v2

    .line 172
    new-instance v0, Ljava/util/Date;

    .line 174
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 177
    move-result-wide v2

    .line 178
    add-long/2addr v2, v4

    .line 179
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 182
    invoke-virtual {p3, p2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->default(ILjava/util/Date;)V

    .line 185
    :cond_4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 188
    move-result-object p2

    .line 189
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    .line 191
    iget v0, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->else:I

    .line 193
    if-gt v0, v1, :cond_9

    .line 195
    if-eq p3, p4, :cond_9

    .line 197
    const/16 p2, 0x9f1

    const/16 p2, 0x191

    .line 199
    if-eq p3, p2, :cond_8

    .line 201
    const/16 p2, 0x567c

    const/16 p2, 0x193

    .line 203
    if-eq p3, p2, :cond_7

    .line 205
    if-eq p3, p4, :cond_6

    .line 207
    const/16 p2, 0x2fbb

    const/16 p2, 0x1f4

    .line 209
    if-eq p3, p2, :cond_5

    .line 211
    packed-switch p3, :pswitch_data_0

    .line 214
    const-string p2, "The server returned an unexpected error."

    .line 216
    goto :goto_5

    .line 217
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const-string p2, "There was an internal server error."

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 225
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 227
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 236
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 238
    iget p4, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    .line 240
    const-string v0, "Fetch failed: "

    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 249
    throw p3

    .line 250
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 252
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->abstract:Ljava/util/Date;

    .line 254
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 257
    const-string p2, "Fetch was throttled."

    .line 259
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()Ljava/util/HashMap;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x4

    .line 8
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v6, 0x2

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->else(Z)Ljava/util/Map;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x7

    :goto_1
    return-object v0
.end method
