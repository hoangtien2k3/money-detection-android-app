.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final continue:J

.field public final default:Ljava/lang/String;

.field public final else:Landroid/content/Context;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->case:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->else:Landroid/content/Context;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->case:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v2

    move p2, v2

    .line 20
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x1

    move p2, v3

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 29
    :goto_0
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->instanceof:Ljava/lang/String;

    const/4 v2, 0x3

    .line 31
    iput-object p4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->package:Ljava/lang/String;

    const/4 v3, 0x1

    .line 33
    iput-wide p5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->protected:J

    const/4 v2, 0x4

    .line 35
    iput-wide p7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->continue:J

    const/4 v3, 0x1

    .line 37
    return-void
.end method

.method public static default(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const-string v6, "utf-8"

    move-object v2, v6

    .line 11
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    const/4 v5, -0x1

    move v2, v5

    .line 27
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 29
    int-to-char v1, v1

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    return-object v0
.end method

.method public static instanceof(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x5

    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x3

    .line 23
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/net/HttpURLConnection;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->instanceof:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 9
    const-string v7, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    move-object v4, v7

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "/namespaces/"

    move-object v1, v7

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, ":fetch"

    move-object v1, v7

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 54
    throw v1

    const/4 v7, 0x1
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 6
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 8
    const-string v7, "appInstanceId"

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v7, "appInstanceIdToken"

    move-object p1, v7

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v7, "appId"

    move-object p1, v7

    .line 20
    iget-object p2, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->else:Landroid/content/Context;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 37
    const-string v7, "countryCode"

    move-object v1, v7

    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 48
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p2, v7

    .line 52
    const-string v7, "languageCode"

    move-object v2, v7

    .line 54
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v7, "platformVersion"

    move-object p2, v7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v2, v7

    .line 63
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 69
    move-result-object v7

    move-object p2, v7

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object p2, v7

    .line 74
    const-string v7, "timeZone"

    move-object v2, v7

    .line 76
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    const/4 v7, 0x0

    move v3, v7

    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object v7

    move-object p2, v7

    .line 92
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 94
    const-string v7, "appVersion"

    move-object v2, v7

    .line 96
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v7, "appBuild"

    move-object v2, v7

    .line 103
    const/16 v7, 0x1c

    move v3, v7

    .line 105
    if-lt v1, v3, :cond_0

    const/4 v7, 0x3

    .line 107
    invoke-static {p2}, Lo/HC;->abstract(Landroid/content/pm/PackageInfo;)J

    .line 110
    move-result-wide v3

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    nop

    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v7, 0x1

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x5

    .line 116
    int-to-long v3, p2

    const/4 v7, 0x5

    .line 117
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object p2, v7

    .line 121
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    const/4 v7, 0x3

    :goto_1
    const-string v7, "packageName"

    move-object p2, v7

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v7, "sdkVersion"

    move-object p1, v7

    .line 135
    const-string v7, "22.0.0"

    move-object p2, v7

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p1, Lorg/json/JSONObject;

    const/4 v7, 0x5

    .line 142
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 145
    const-string v7, "analyticsUserProperties"

    move-object p2, v7

    .line 147
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz p4, :cond_2

    const/4 v7, 0x4

    .line 152
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x4

    .line 154
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object p2, v7

    .line 156
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 158
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x5

    .line 161
    const-string v7, "UTC"

    move-object p2, v7

    .line 163
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 166
    move-result-object v7

    move-object p2, v7

    .line 167
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x4

    .line 170
    invoke-virtual {p1, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object p1, v7

    .line 174
    const-string v7, "firstOpenTime"

    move-object p2, v7

    .line 176
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 181
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 184
    return-object p1

    .line 185
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v7, 0x6

    .line 187
    const-string v7, "Fetch failed: Firebase installation id is null."

    move-object p2, v7

    .line 189
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 192
    throw p1

    const/4 v7, 0x1
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->protected:J

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v4

    .line 15
    long-to-int v5, v4

    .line 16
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->continue:J

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    const-string v3, "If-None-Match"

    .line 31
    move-object/from16 v4, p5

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "X-Goog-Api-Key"

    .line 38
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->default:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->else:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "X-Android-Package"

    .line 51
    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->else(Landroid/content/Context;Ljava/lang/String;)[B

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    :goto_0
    move-object v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/common/util/Hex;->else([B)Ljava/lang/String;

    .line 73
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-string v5, "X-Android-Cert"

    .line 81
    invoke-virtual {p1, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "X-Google-GFE-Can-Retry"

    .line 86
    const-string v5, "yes"

    .line 88
    invoke-virtual {p1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v3, "X-Goog-Firebase-Installations-Auth"

    .line 93
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v3, "Content-Type"

    .line 98
    const-string v5, "application/json"

    .line 100
    invoke-virtual {p1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "Accept"

    .line 105
    invoke-virtual {p1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object v5, p2

    .line 145
    move-object/from16 v6, p4

    .line 147
    move-object/from16 v7, p7

    .line 149
    :try_start_1
    invoke-virtual {p0, p2, v0, v6, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->else(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v3, "utf-8"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->instanceof(Ljava/net/HttpURLConnection;[B)V

    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    move-result v0

    .line 173
    const/16 v3, 0x4eb6

    const/16 v3, 0xc8

    .line 175
    if-ne v0, v3, :cond_9

    .line 177
    const-string v0, "ETag"

    .line 179
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->default(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 186
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :catch_1
    const-string v1, "templateVersion"

    .line 199
    :try_start_3
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->case:Ljava/util/Date;

    .line 201
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 203
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 204
    invoke-direct {v5, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(I)V

    .line 207
    move-object/from16 v7, p8

    .line 209
    iput-object v7, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->abstract:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 211
    :try_start_4
    const-string v7, "entries"

    .line 213
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    nop

    .line 219
    move-object v7, v4

    .line 220
    :goto_3
    if-eqz v7, :cond_2

    .line 222
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    iput-object v8, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->else:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 233
    :catch_3
    :cond_2
    :try_start_6
    const-string v7, "experimentDescriptions"

    .line 235
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 239
    goto :goto_4

    .line 240
    :catch_4
    nop

    .line 241
    move-object v7, v4

    .line 242
    :goto_4
    if-eqz v7, :cond_3

    .line 244
    :try_start_7
    new-instance v8, Lorg/json/JSONArray;

    .line 246
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 253
    iput-object v8, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->default:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 255
    :catch_5
    :cond_3
    :try_start_8
    const-string v7, "personalizationMetadata"

    .line 257
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 261
    goto :goto_5

    .line 262
    :catch_6
    nop

    .line 263
    move-object v7, v4

    .line 264
    :goto_5
    if-eqz v7, :cond_4

    .line 266
    :try_start_9
    new-instance v8, Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    iput-object v8, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->instanceof:Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 277
    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_5

    .line 283
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :catch_8
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :cond_5
    move-object v1, v4

    .line 291
    :goto_6
    if-eqz v1, :cond_6

    .line 293
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v7

    .line 297
    iput-wide v7, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->package:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 299
    :cond_6
    :try_start_b
    const-string v1, "rolloutMetadata"

    .line 301
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 305
    goto :goto_7

    .line 306
    :catch_9
    nop

    .line 307
    move-object v1, v4

    .line 308
    :goto_7
    if-eqz v1, :cond_7

    .line 310
    :try_start_c
    new-instance v7, Lorg/json/JSONArray;

    .line 312
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 319
    iput-object v7, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->protected:Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 321
    :catch_a
    :cond_7
    :try_start_d
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 323
    iget-object v7, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->else:Lorg/json/JSONObject;

    .line 325
    iget-object v8, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->abstract:Ljava/util/Date;

    .line 327
    iget-object v9, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->default:Lorg/json/JSONArray;

    .line 329
    iget-object v10, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->instanceof:Lorg/json/JSONObject;

    .line 331
    iget-wide v11, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->package:J

    .line 333
    iget-object v5, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->protected:Lorg/json/JSONArray;

    .line 335
    move-object p1, v1

    .line 336
    move-object/from16 p8, v5

    .line 338
    move-object p2, v7

    .line 339
    move-object/from16 p3, v8

    .line 341
    move-object/from16 p4, v9

    .line 343
    move-object/from16 p5, v10

    .line 345
    move-wide/from16 p6, v11

    .line 347
    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 350
    move-object v1, p1

    .line 351
    :try_start_e
    const-string v5, "state"

    .line 353
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    const-string v5, "NO_CHANGE"

    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 363
    xor-int/2addr v3, v2

    .line 364
    goto :goto_8

    .line 365
    :catch_b
    nop

    .line 366
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 367
    :goto_8
    if-nez v3, :cond_8

    .line 369
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 371
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    .line 374
    return-object v0

    .line 375
    :cond_8
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 377
    invoke-direct {v2, v6, v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    .line 380
    return-object v2

    .line 381
    :goto_9
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 383
    const-string v2, "Fetch failed: fetch response could not be parsed."

    .line 385
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 388
    throw v1

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :catch_c
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_d
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :cond_9
    :try_start_f
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 397
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;I)V

    .line 404
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 405
    :goto_a
    :try_start_10
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 407
    const-string v3, "The client had an error while calling the backend!"

    .line 409
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 413
    :goto_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    :try_start_11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 423
    :catch_e
    throw v0
.end method
