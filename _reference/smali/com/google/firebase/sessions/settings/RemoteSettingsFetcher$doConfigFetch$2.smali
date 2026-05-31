.class final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x44,
        0x46,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic finally:Lo/km;

.field public final synthetic private:Lo/km;

.field public final synthetic synchronized:Ljava/util/LinkedHashMap;

.field public final synthetic throw:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/LinkedHashMap;Lo/km;Lo/km;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->throw:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->synchronized:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->private:Lo/km;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->finally:Lo/km;

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x2

    move p1, v2

    .line 10
    invoke-direct {v0, p1, p5}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v10, 0x1

    .line 3
    iget v1, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->volatile:I

    const/4 v10, 0x6

    .line 5
    iget-object v2, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->finally:Lo/km;

    const/4 v10, 0x7

    .line 7
    const/4 v10, 0x3

    move v3, v10

    .line 8
    const/4 v10, 0x2

    move v4, v10

    .line 9
    const/4 v10, 0x1

    move v5, v10

    .line 10
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 12
    if-eq v1, v5, :cond_1

    const/4 v10, 0x6

    .line 14
    if-eq v1, v4, :cond_1

    const/4 v10, 0x6

    .line 16
    if-ne v1, v3, :cond_0

    const/4 v10, 0x6

    .line 18
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 25
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 30
    throw p1

    const/4 v10, 0x2

    .line 31
    :cond_1
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto/16 :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 42
    :try_start_1
    const/4 v10, 0x6

    iget-object p1, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->throw:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v10, 0x4

    .line 44
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->else(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;

    .line 47
    move-result-object v10

    move-object p1, v10

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v10

    move-object p1, v10

    .line 52
    const-string v10, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object v1, v10

    .line 54
    invoke-static {v1, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 57
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v10, 0x6

    .line 59
    const-string v10, "GET"

    move-object v1, v10

    .line 61
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 64
    const-string v10, "Accept"

    move-object v1, v10

    .line 66
    const-string v10, "application/json"

    move-object v6, v10

    .line 68
    invoke-virtual {p1, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 71
    iget-object v1, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->synchronized:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v10

    move-object v1, v10

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v10

    move-object v1, v10

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v10

    move v6, v10

    .line 85
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object v6, v10

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v10

    move-object v7, v10

    .line 97
    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v6, v10

    .line 103
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    .line 105
    invoke-virtual {p1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    move-result v10

    move v1, v10

    .line 113
    const/16 v10, 0xc8

    move v6, v10

    .line 115
    if-ne v1, v6, :cond_5

    const/4 v10, 0x4

    .line 117
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v10, 0x6

    .line 123
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v10, 0x7

    .line 125
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x4

    .line 128
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    move-result-object v10

    move-object v6, v10

    .line 140
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x6

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x1

    .line 152
    new-instance p1, Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object v1, v10

    .line 158
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 161
    iget-object v1, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->private:Lo/km;

    const/4 v10, 0x2

    .line 163
    iput v5, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->volatile:I

    const/4 v10, 0x7

    .line 165
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v10, 0x3

    .line 167
    invoke-virtual {v1, p1, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v10

    move-object p1, v10

    .line 171
    if-ne p1, v0, :cond_7

    const/4 v10, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 179
    const-string v10, "Bad response code: "

    move-object v5, v10

    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object p1, v10

    .line 191
    iput v4, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->volatile:I

    const/4 v10, 0x7

    .line 193
    move-object v1, v2

    .line 194
    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    const/4 v10, 0x7

    .line 196
    invoke-virtual {v1, p1, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    if-ne p1, v0, :cond_7

    const/4 v10, 0x2

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v10

    move-object v1, v10

    .line 207
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v10

    move-object v1, v10

    .line 213
    :cond_6
    const/4 v10, 0x1

    iput v3, v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->volatile:I

    const/4 v10, 0x6

    .line 215
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    const/4 v10, 0x2

    .line 217
    invoke-virtual {v2, v1, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    move-object p1, v10

    .line 221
    if-ne p1, v0, :cond_7

    const/4 v10, 0x3

    .line 223
    :goto_3
    return-object v0

    .line 224
    :cond_7
    const/4 v10, 0x7

    :goto_4
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v10, 0x6

    .line 226
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    const/4 v2, 0x7

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    const/4 v7, 0x2

    .line 3
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->private:Lo/km;

    const/4 v7, 0x4

    .line 5
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->finally:Lo/km;

    const/4 v7, 0x5

    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->throw:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v7, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->synchronized:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/LinkedHashMap;Lo/km;Lo/km;Lo/db;)V

    const/4 v7, 0x6

    .line 15
    return-object v0
.end method
