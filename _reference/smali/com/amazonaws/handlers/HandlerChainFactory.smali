.class public Lcom/amazonaws/handlers/HandlerChainFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v7

    move-object p2, v7

    .line 15
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v7, 0x1

    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    .line 22
    sget-object v4, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v3, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object p2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 36
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    return-object v0

    .line 40
    :cond_1
    const/4 v7, 0x6

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    const-string v7, ""

    move-object v1, v7

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    const/4 v7, 0x2

    move v3, v7

    .line 58
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x1

    .line 60
    const/4 v7, 0x0

    move v4, v7

    .line 61
    aput-object p1, v3, v4

    const/4 v7, 0x5

    .line 63
    const/4 v7, 0x1

    move v4, v7

    .line 64
    aput-object v1, v3, v4

    const/4 v7, 0x6

    .line 66
    invoke-static {p2, v3}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v3, v7

    .line 78
    if-eqz v3, :cond_6

    const/4 v7, 0x7

    .line 80
    const-class p2, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v7, 0x6

    .line 82
    if-ne p1, p2, :cond_3

    const/4 v7, 0x7

    .line 84
    check-cast v1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v7, 0x7

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v1, v2

    .line 92
    goto/16 :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x4

    const-class p2, Lcom/amazonaws/handlers/RequestHandler;

    const/4 v7, 0x4

    .line 98
    if-ne p1, p2, :cond_5

    const/4 v7, 0x4

    .line 100
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 102
    new-instance p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    const/4 v7, 0x5

    .line 104
    invoke-direct {p1}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    const/4 v7, 0x1

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x1

    .line 112
    throw p1

    const/4 v7, 0x5

    .line 113
    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x6

    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x1

    .line 118
    throw p1

    const/4 v7, 0x2

    .line 119
    :cond_5
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x2

    .line 124
    throw p1

    const/4 v7, 0x7

    .line 125
    :cond_6
    const/4 v7, 0x4

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v7, 0x6

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 132
    const-string v7, "Unable to instantiate request handler chain for client.  Listed request handler (\'"

    move-object v3, v7

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, "\') does not implement the "

    move-object p2, v7

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v7, " API."

    move-object p1, v7

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 160
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception p1

    .line 164
    :goto_1
    :try_start_4
    const/4 v7, 0x5

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v7, 0x2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 171
    const-string v7, "Unable to instantiate request handler chain for client: "

    move-object v2, v7

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v7

    move-object v2, v7

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    move-object v0, v7

    .line 187
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 190
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :goto_2
    if-eqz v1, :cond_7

    const/4 v7, 0x5

    .line 193
    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :catch_3
    :cond_7
    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6
.end method
