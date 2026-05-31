.class public Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/regex/Pattern;

.field public static final package:Ljava/nio/charset/Charset;


# instance fields
.field public final abstract:Lcom/google/firebase/inject/Provider;

.field public final default:Lcom/google/firebase/installations/remote/RequestLimiter;

.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "[0-9]+s"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->instanceof:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->else:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x4

    .line 8
    new-instance p1, Lcom/google/firebase/installations/remote/RequestLimiter;

    const/4 v2, 0x6

    .line 10
    invoke-direct {p1}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>()V

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->default:Lcom/google/firebase/installations/remote/RequestLimiter;

    const/4 v2, 0x1

    .line 15
    return-void
.end method

.method public static break(Ljava/net/HttpURLConnection;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    .line 6
    const-string v5, "sdkVersion"

    move-object v1, v5

    .line 8
    const-string v5, "a:18.0.0"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    .line 18
    const-string v5, "installation"

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "UTF-8"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-static {v3, v0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->throws(Ljava/net/HttpURLConnection;[B)V

    const/4 v5, 0x1

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v3

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 43
    throw v0

    const/4 v5, 0x1
.end method

.method public static case(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    const/4 v7, 0x2

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v7, 0x6

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 11
    invoke-direct {v1, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x1

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->else()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x7

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    const-string v7, "token"

    move-object v3, v7

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v3, v7

    .line 40
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v7, 0x7

    .line 49
    iput-object v2, v3, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x5

    const-string v7, "expiresIn"

    move-object v3, v7

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move v2, v7

    .line 58
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-static {v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->protected(Ljava/lang/String;)J

    .line 67
    move-result-wide v2

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v7, 0x7

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    iput-object v2, v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v7, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x3

    .line 85
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v7, 0x4

    .line 88
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x3

    .line 91
    sget-object v5, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x6

    .line 93
    check-cast v1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v7, 0x1

    .line 95
    iput-object v5, v1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 100
    move-result-object v7

    move-object v5, v7

    .line 101
    return-object v5
.end method

.method public static continue(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v10

    move-object p0, v10

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    const/4 v11, 0x2

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v11, 0x2

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v12, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x6

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->else()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    new-instance v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    const/4 v11, 0x6

    .line 23
    invoke-direct {v2}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    const/4 v12, 0x6

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x3

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v10

    move v3, v10

    .line 33
    if-eqz v3, :cond_7

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    const-string v10, "name"

    move-object v4, v10

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    move v4, v10

    .line 45
    if-eqz v4, :cond_0

    const/4 v11, 0x7

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    iput-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->else:Ljava/lang/String;

    const/4 v12, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x3

    const-string v10, "fid"

    move-object v4, v10

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v4, v10

    .line 60
    if-eqz v4, :cond_1

    const/4 v12, 0x6

    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    iput-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v12, 0x5

    const-string v10, "refreshToken"

    move-object v4, v10

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    move v4, v10

    .line 75
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v3, v10

    .line 81
    iput-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v12, 0x6

    const-string v10, "authToken"

    move-object v4, v10

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    move v3, v10

    .line 90
    if-eqz v3, :cond_6

    const/4 v11, 0x6

    .line 92
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x3

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v10

    move v3, v10

    .line 99
    if-eqz v3, :cond_5

    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v3, v10

    .line 105
    const-string v10, "token"

    move-object v4, v10

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    move v4, v10

    .line 111
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 113
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object v3, v10

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v12, 0x2

    .line 120
    iput-object v3, v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v12, 0x6

    const-string v10, "expiresIn"

    move-object v4, v10

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    move v3, v10

    .line 129
    if-eqz v3, :cond_4

    const/4 v12, 0x1

    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v3, v10

    .line 135
    invoke-static {v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->protected(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v11, 0x2

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v10

    move-object v3, v10

    .line 146
    iput-object v3, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v11, 0x7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 156
    move-result-object v10

    move-object v3, v10

    .line 157
    iput-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x7

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x2

    .line 172
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x7

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x7

    .line 178
    sget-object v9, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v12, 0x6

    .line 180
    new-instance v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    const/4 v12, 0x1

    .line 182
    iget-object v5, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 184
    iget-object v6, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x4

    .line 186
    iget-object v7, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->default:Ljava/lang/String;

    const/4 v12, 0x5

    .line 188
    iget-object v8, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v12, 0x4

    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    const/4 v11, 0x3

    .line 193
    return-object v4
.end method

.method public static default(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "https://firebaseinstallations.googleapis.com/v1/"

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Ljava/net/URL;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 25
    throw v0

    const/4 v5, 0x2
.end method

.method public static goto(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "fid"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "appId"

    move-object p1, v5

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v5, "authVersion"

    move-object p1, v5

    .line 18
    const-string v4, "FIS_v2"

    move-object p2, v4

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v4, "sdkVersion"

    move-object p1, v4

    .line 25
    const-string v4, "a:18.0.0"

    move-object p2, v4

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const-string v5, "UTF-8"

    move-object p2, v5

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-static {v2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->throws(Ljava/net/HttpURLConnection;[B)V

    const/4 v4, 0x2

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 47
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 50
    throw p1

    const/4 v4, 0x4
.end method

.method public static instanceof(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    const/4 v7, 0x0

    move p3, v7

    .line 6
    if-nez p2, :cond_0

    const/4 v7, 0x2

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v7, 0x2

    .line 13
    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 15
    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x6

    .line 21
    :try_start_0
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0xa

    move v1, v7

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v7, 0x5

    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    move-object v1, v7

    .line 46
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    const/4 v7, 0x3

    move v3, v7

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 61
    const/4 v7, 0x0

    move v4, v7

    .line 62
    aput-object v2, v3, v4

    const/4 v7, 0x7

    .line 64
    const/4 v7, 0x1

    move v2, v7

    .line 65
    aput-object v5, v3, v2

    const/4 v7, 0x7

    .line 67
    const/4 v7, 0x2

    move v5, v7

    .line 68
    aput-object p2, v3, v5

    const/4 v7, 0x3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object p3, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catch_0
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    nop

    const/4 v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    throw v5

    const/4 v7, 0x6

    .line 84
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v7

    move v5, v7

    .line 88
    if-nez v5, :cond_3

    const/4 v7, 0x2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v7

    move v5, v7

    .line 94
    if-eqz v5, :cond_2

    const/4 v7, 0x3

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 99
    const-string v7, ", "

    move-object p2, v7

    .line 101
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    const/4 v7, 0x2

    :goto_4
    return-void
.end method

.method public static protected(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->instanceof:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const-string v4, "Invalid Expiration Timestamp."

    move-object v1, v4

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 16
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 43
    return-wide v0
.end method

.method public static throws(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x6

    .line 12
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    const/4 v3, 0x2

    .line 30
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x5

    .line 32
    const-string v3, "Cannot send request to FIS servers. No OutputStream available."

    move-object p1, v3

    .line 34
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 37
    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->default:Lcom/google/firebase/installations/remote/RequestLimiter;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/RequestLimiter;->abstract()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    move-object v2, v9

    .line 9
    if-eqz v1, :cond_7

    const/4 v10, 0x3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 13
    const-string v9, "projects/"

    move-object v3, v9

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v9, "/installations/"

    move-object v3, v9

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v9, "/authTokens:generate"

    move-object p2, v9

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object p2, v9

    .line 38
    invoke-static {p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->default(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    move-result-object v9

    move-object p2, v9

    .line 42
    const/4 v9, 0x0

    move v1, v9

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    :goto_0
    const/4 v9, 0x1

    move v4, v9

    .line 45
    if-gt v3, v4, :cond_6

    const/4 v10, 0x7

    .line 47
    const v5, 0x8003

    const/4 v10, 0x6

    .line 50
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x7

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    :try_start_0
    const/4 v10, 0x2

    const-string v9, "POST"

    move-object v6, v9

    .line 59
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 62
    const-string v9, "Authorization"

    move-object v6, v9

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 69
    const-string v9, "FIS_v2 "

    move-object v8, v9

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v7, v9

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 84
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v10, 0x6

    .line 87
    invoke-static {v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->break(Ljava/net/HttpURLConnection;)V

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v9

    move v6, v9

    .line 94
    invoke-virtual {v0, v6}, Lcom/google/firebase/installations/remote/RequestLimiter;->instanceof(I)V

    const/4 v10, 0x4

    .line 97
    const/16 v9, 0xc8

    move v7, v9

    .line 99
    if-lt v6, v7, :cond_0

    const/4 v10, 0x2

    .line 101
    const/16 v9, 0x12c

    move v7, v9

    .line 103
    if-ge v6, v7, :cond_0

    const/4 v10, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v4, v9

    .line 107
    :goto_1
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 109
    invoke-static {v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->case(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 112
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x3

    .line 116
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x2

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_1
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v4, v9

    .line 123
    :try_start_1
    const/4 v10, 0x2

    invoke-static {v5, v4, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->instanceof(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/16 v9, 0x191

    move v4, v9

    .line 128
    if-eq v6, v4, :cond_5

    const/4 v10, 0x3

    .line 130
    const/16 v9, 0x194

    move v4, v9

    .line 132
    if-ne v6, v4, :cond_2

    const/4 v10, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/4 v10, 0x2

    const/16 v9, 0x1ad

    move v4, v9

    .line 137
    if-eq v6, v4, :cond_4

    const/4 v10, 0x5

    .line 139
    const/16 v9, 0x1f4

    move v4, v9

    .line 141
    if-lt v6, v4, :cond_3

    const/4 v10, 0x1

    .line 143
    const/16 v9, 0x258

    move v4, v9

    .line 145
    if-ge v6, v4, :cond_3

    const/4 v10, 0x3

    .line 147
    :catch_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x3

    .line 150
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->else()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 157
    move-result-object v9

    move-object v4, v9

    .line 158
    sget-object v6, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v10, 0x6

    .line 160
    check-cast v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v10, 0x6

    .line 162
    iput-object v6, v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v10, 0x4

    .line 164
    invoke-virtual {v4}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 167
    move-result-object v9

    move-object p1, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v10, 0x4

    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v10, 0x2

    .line 171
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    move-object v6, v9

    .line 173
    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v10, 0x3

    .line 175
    invoke-direct {v4, v6}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 178
    throw v4

    const/4 v10, 0x4

    .line 179
    :cond_5
    const/4 v10, 0x3

    :goto_3
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->else()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 182
    move-result-object v9

    move-object v4, v9

    .line 183
    sget-object v6, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v10, 0x2

    .line 185
    check-cast v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v10, 0x6

    .line 187
    iput-object v6, v4, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v10, 0x3

    .line 189
    invoke-virtual {v4}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 192
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    goto :goto_2

    .line 194
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x2

    .line 197
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x3

    .line 200
    throw p1

    const/4 v10, 0x3

    .line 201
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_6
    const/4 v10, 0x5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v10, 0x2

    .line 207
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v10, 0x5

    .line 209
    invoke-direct {p1, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 212
    throw p1

    const/4 v10, 0x7

    .line 213
    :cond_7
    const/4 v10, 0x6

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v10, 0x2

    .line 215
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v10, 0x3

    .line 217
    invoke-direct {p1, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 220
    throw p1

    const/4 v10, 0x2
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-object v5, v1, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->default:Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/RequestLimiter;->abstract()Z

    .line 16
    move-result v6

    .line 17
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 19
    if-eqz v6, :cond_6

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    const-string v8, "projects/"

    .line 25
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v8, "/installations"

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->default(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 45
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 46
    if-gt v9, v10, :cond_5

    .line 48
    const v11, 0x8001

    .line 51
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    invoke-virtual {v1, v6, v0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->package(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 57
    move-result-object v11

    .line 58
    :try_start_0
    const-string v12, "POST"

    .line 60
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 66
    if-eqz v4, :cond_0

    .line 68
    const-string v12, "x-goog-fis-android-iid-migration-auth"

    .line 70
    invoke-virtual {v11, v12, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    move-object/from16 v12, p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-object/from16 v12, p2

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_1
    invoke-static {v11, v12, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->goto(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    move-result v13

    .line 88
    invoke-virtual {v5, v13}, Lcom/google/firebase/installations/remote/RequestLimiter;->instanceof(I)V

    .line 91
    const/16 v14, 0x3e5e

    const/16 v14, 0xc8

    .line 93
    if-lt v13, v14, :cond_1

    .line 95
    const/16 v14, 0x3f61

    const/16 v14, 0x12c

    .line 97
    if-ge v13, v14, :cond_1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 101
    :goto_2
    if-eqz v10, :cond_2

    .line 103
    invoke-static {v11}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->continue(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 113
    return-object v0

    .line 114
    :cond_2
    :try_start_2
    invoke-static {v11, v3, v0, v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->instanceof(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const/16 v10, 0x10b

    const/16 v10, 0x1ad

    .line 119
    if-eq v13, v10, :cond_4

    .line 121
    const/16 v10, 0x67b3

    const/16 v10, 0x1f4

    .line 123
    if-lt v13, v10, :cond_3

    .line 125
    const/16 v10, 0x1f9f

    const/16 v10, 0x258

    .line 127
    if-ge v13, v10, :cond_3

    .line 129
    :catch_1
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :try_start_3
    new-instance v10, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    .line 138
    invoke-direct {v10}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    .line 141
    sget-object v18, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 143
    new-instance v13, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 145
    iget-object v14, v10, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->else:Ljava/lang/String;

    .line 147
    iget-object v15, v10, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->abstract:Ljava/lang/String;

    .line 149
    iget-object v8, v10, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->default:Ljava/lang/String;

    .line 151
    iget-object v10, v10, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    .line 153
    move-object/from16 v16, v8

    .line 155
    move-object/from16 v17, v10

    .line 157
    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 166
    return-object v13

    .line 167
    :cond_4
    :try_start_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 169
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 171
    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 173
    invoke-direct {v8, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v8
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 183
    throw v0

    .line 184
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 190
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 192
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 198
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 200
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final package(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    const/16 v5, 0x2710

    move v0, v5

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x6

    .line 19
    const-string v5, "Content-Type"

    move-object v0, v5

    .line 21
    const-string v5, "application/json"

    move-object v1, v5

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 26
    const-string v5, "Accept"

    move-object v0, v5

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 31
    const-string v5, "Content-Encoding"

    move-object v0, v5

    .line 33
    const-string v5, "gzip"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    const-string v5, "Cache-Control"

    move-object v0, v5

    .line 40
    const-string v5, "no-cache"

    move-object v1, v5

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 45
    const-string v5, "X-Android-Package"

    move-object v0, v5

    .line 47
    iget-object v1, v3, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v2, v5

    .line 53
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 56
    iget-object v0, v3, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x3

    .line 58
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v5, 0x7

    .line 64
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 66
    :try_start_1
    const/4 v5, 0x4

    const-string v5, "x-firebase-client"

    move-object v2, v5

    .line 68
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->else()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x1

    .line 89
    :catch_1
    :cond_0
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 90
    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object v2, v5

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->else(Landroid/content/Context;Ljava/lang/String;)[B

    .line 97
    move-result-object v5

    move-object v2, v5

    .line 98
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/util/Hex;->else([B)Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object v0, v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    :goto_1
    const-string v5, "X-Android-Cert"

    move-object v1, v5

    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 117
    const-string v5, "x-goog-api-key"

    move-object v0, v5

    .line 119
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 122
    return-object p1

    .line 123
    :catch_3
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v5, 0x4

    .line 125
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v5, 0x5

    .line 127
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    move-object p2, v5

    .line 129
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 132
    throw p1

    const/4 v5, 0x6
.end method
