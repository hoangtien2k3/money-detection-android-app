.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final extends:[I

.field public static final final:Ljava/util/regex/Pattern;


# instance fields
.field public abstract:Z

.field public final break:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final case:Lcom/google/firebase/FirebaseApp;

.field public final continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public default:I

.field public final else:Ljava/util/LinkedHashSet;

.field public final goto:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field public instanceof:Z

.field public package:Z

.field public final protected:Ljava/util/concurrent/ScheduledExecutorService;

.field public final public:Ljava/lang/String;

.field public final return:Ljava/util/Random;

.field public final super:Lcom/google/android/gms/common/util/DefaultClock;

.field public final throws:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extends:[I

    const/4 v2, 0x6

    .line 10
    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    move-object v0, v1

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->final:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p7, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move p7, v3

    .line 7
    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract:Z

    const/4 v3, 0x2

    .line 9
    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    .line 11
    new-instance p9, Ljava/util/Random;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->return:Ljava/util/Random;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 21
    move-result-object v3

    move-object p9, v3

    .line 22
    iget p9, p9, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->else:I

    const/4 v3, 0x7

    .line 24
    rsub-int/lit8 p9, p9, 0x8

    const/4 v3, 0x5

    .line 26
    const/4 v3, 0x1

    move v0, v3

    .line 27
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    move p9, v3

    .line 31
    iput p9, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->default:I

    const/4 v3, 0x6

    .line 33
    sget-object p9, Lcom/google/android/gms/common/util/DefaultClock;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x4

    .line 35
    iput-object p9, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x5

    .line 37
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x4

    .line 39
    iput-object p3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v3, 0x4

    .line 41
    iput-object p2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 43
    iput-object p4, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->break:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v3, 0x4

    .line 45
    iput-object p5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->throws:Landroid/content/Context;

    const/4 v3, 0x5

    .line 47
    iput-object p6, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public:Ljava/lang/String;

    const/4 v3, 0x4

    .line 49
    iput-object p8, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v3, 0x5

    .line 51
    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof:Z

    const/4 v3, 0x3

    .line 53
    iput-boolean p7, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package:Z

    const/4 v3, 0x2

    .line 55
    return-void
.end method

.method public static abstract(Ljava/net/HttpURLConnection;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static instanceof(I)Z
    .locals 3

    .line 1
    const/16 v1, 0x198

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x1ad

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 9
    const/16 v1, 0x1f6

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x1f7

    move v0, v1

    .line 15
    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    .line 17
    const/16 v1, 0x1f8

    move v0, v1

    .line 19
    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 25
    return p0
.end method

.method public static protected(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x6

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x6

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x3

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v5

    move v3, v5

    .line 31
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 33
    const-string v6, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    move-object v3, v6

    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    return-object v3
.end method


# virtual methods
.method public final break(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "POST"

    move-object v0, v8

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const-string v8, "X-Goog-Firebase-Installations-Auth"

    move-object v0, v8

    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    iget-object p3, v6, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x5

    .line 16
    iget-object v0, p3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v8, 0x1

    .line 18
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 20
    const-string v8, "X-Goog-Api-Key"

    move-object v2, v8

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 25
    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->throws:Landroid/content/Context;

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    const-string v8, "X-Android-Package"

    move-object v3, v8

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->else(Landroid/content/Context;Ljava/lang/String;)[B

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    :goto_0
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/android/gms/common/util/Hex;->else([B)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v8, "X-Android-Cert"

    move-object v3, v8

    .line 63
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 66
    const-string v8, "X-Google-GFE-Can-Retry"

    move-object v1, v8

    .line 68
    const-string v8, "yes"

    move-object v3, v8

    .line 70
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 73
    const-string v8, "X-Accept-Response-Streaming"

    move-object v1, v8

    .line 75
    const-string v8, "true"

    move-object v3, v8

    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 80
    const-string v8, "Content-Type"

    move-object v1, v8

    .line 82
    const-string v8, "application/json"

    move-object v3, v8

    .line 84
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 87
    const-string v8, "Accept"

    move-object v1, v8

    .line 89
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 92
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    .line 97
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x3

    .line 100
    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 102
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->final:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v8

    move-object v3, v8

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    move-result v8

    move v4, v8

    .line 112
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 114
    const/4 v8, 0x1

    move v2, v8

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v2, v8

    .line 119
    :cond_1
    const/4 v8, 0x2

    const-string v8, "project"

    move-object v3, v8

    .line 121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v8, "namespace"

    move-object v2, v8

    .line 126
    iget-object v3, v6, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->public:Ljava/lang/String;

    const/4 v8, 0x4

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, v6, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v8, 0x7

    .line 133
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v8, 0x3

    .line 135
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    .line 137
    const-string v8, "last_template_version"

    move-object v3, v8

    .line 139
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 141
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object v8

    move-object v2, v8

    .line 149
    const-string v8, "lastKnownVersionNumber"

    move-object v3, v8

    .line 151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x1

    .line 157
    iget-object p3, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 159
    const-string v8, "appId"

    move-object v0, v8

    .line 161
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v8, "sdkVersion"

    move-object p3, v8

    .line 166
    const-string v8, "22.0.0"

    move-object v0, v8

    .line 168
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v8, "appInstanceId"

    move-object p3, v8

    .line 173
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p2, Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 178
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x7

    .line 181
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v8

    move-object p2, v8

    .line 185
    const-string v8, "utf-8"

    move-object p3, v8

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    move-result-object v8

    move-object p2, v8

    .line 191
    new-instance p3, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x5

    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    move-result-object v8

    move-object p1, v8

    .line 197
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x5

    .line 200
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    .line 203
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x2

    .line 206
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x1

    .line 209
    return-void
.end method

.method public final declared-synchronized case()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x2

    .line 4
    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x2

    .line 16
    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->abstract:Ljava/util/Date;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    const/4 v7, 0x5

    .line 33
    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v5

    const/4 v7, 0x7

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    const/4 v7, 0x6
.end method

.method public final declared-synchronized continue(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

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

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    const/4 v4, 0x1

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
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v5, 0x3

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x7
.end method

.method public final default(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->final:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 31
    const-string v5, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    move-object v2, v5

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "/namespaces/"

    move-object v0, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ":streamFetchInvalidations"

    move-object p1, v5

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    return-object p1
.end method

.method public final declared-synchronized else()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 10
    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract:Z

    const/4 v4, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 14
    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof:Z

    const/4 v4, 0x7

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 18
    iget-boolean v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x1

    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 27
    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized goto(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->abstract:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x3

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final declared-synchronized package(J)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else()Z

    .line 5
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v3

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->default:I

    const/4 v5, 0x5

    .line 12
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 16
    iput v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->default:I

    const/4 v5, 0x5

    .line 18
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    const/4 v5, 0x5

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x2

    iget-boolean p1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package:Z

    const/4 v5, 0x2

    .line 35
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v5, 0x2

    .line 39
    const-string v5, "Unable to connect to the server. Check your connection and try again."

    move-object p2, v5

    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v5, 0x4

    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    const/4 v5, 0x5

    :goto_0
    monitor-exit v3

    const/4 v5, 0x4

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x5
.end method

.method public final public(Ljava/util/Date;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->else:I

    const/4 v11, 0x1

    .line 9
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 11
    const/16 v10, 0x8

    move v2, v10

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v11, 0x4

    .line 15
    move v2, v1

    .line 16
    :cond_0
    const/4 v10, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 18
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    .line 20
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extends:[I

    const/4 v10, 0x2

    .line 22
    aget v2, v4, v2

    const/4 v10, 0x6

    .line 24
    int-to-long v4, v2

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    const/4 v11, 0x7

    .line 31
    div-long v4, v2, v4

    const/4 v11, 0x7

    .line 33
    iget-object v6, v8, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->return:Ljava/util/Random;

    const/4 v11, 0x6

    .line 35
    long-to-int v3, v2

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v10

    move v2, v10

    .line 40
    int-to-long v2, v2

    const/4 v11, 0x2

    .line 41
    add-long/2addr v4, v2

    const/4 v10, 0x5

    .line 42
    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x7

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    const/4 v10, 0x7

    .line 49
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->package(ILjava/util/Date;)V

    const/4 v10, 0x2

    .line 55
    return-void
.end method

.method public final declared-synchronized throws(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v8, 0x4

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    const/4 v8, 0x4

    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    const/4 v8, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v8, 0x3

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->break:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v8, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else:Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    const/4 v8, 0x1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    const/4 v8, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v8, 0x1
.end method
