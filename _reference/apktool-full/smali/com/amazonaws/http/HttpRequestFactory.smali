.class public Lcom/amazonaws/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/http/HttpRequest;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v7, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amazonaws/util/HttpUtils;->else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-static {v7}, Lcom/amazonaws/util/HttpUtils;->abstract(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    iget-object v3, v7, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v9, 0x6

    .line 20
    iget-object v4, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 22
    const/4 v9, 0x0

    move v5, v9

    .line 23
    if-eqz v4, :cond_0

    const/4 v9, 0x5

    .line 25
    const/4 v9, 0x1

    move v4, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    .line 28
    :goto_0
    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v9, 0x4

    .line 30
    if-ne v3, v6, :cond_2

    const/4 v9, 0x6

    .line 32
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 36
    :cond_2
    const/4 v9, 0x3

    :goto_1
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 38
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 40
    const-string v9, "?"

    move-object v2, v9

    .line 42
    invoke-static {v0, v2, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    :cond_3
    const/4 v9, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    .line 51
    iget-object v4, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v9, 0x4

    .line 53
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    invoke-static {v4}, Lcom/amazonaws/util/HttpUtils;->default(Ljava/net/URI;)Z

    .line 60
    move-result v9

    move v6, v9

    .line 61
    if-eqz v6, :cond_4

    const/4 v9, 0x3

    .line 63
    const-string v9, ":"

    move-object v6, v9

    .line 65
    invoke-static {v5, v6}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v9

    move-object v5, v9

    .line 69
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 72
    move-result v9

    move v4, v9

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object v5, v9

    .line 80
    :cond_4
    const/4 v9, 0x7

    const-string v9, "Host"

    move-object v4, v9

    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v4, v7, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v9

    move-object v4, v9

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v9

    move-object v4, v9

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v9

    move v5, v9

    .line 99
    if-eqz v5, :cond_5

    const/4 v9, 0x6

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v5, v9

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v9

    move-object v6, v9

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v9

    move-object v5, v9

    .line 115
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v9, 0x4

    const-string v9, "Content-Type"

    move-object v4, v9

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    if-eqz v5, :cond_6

    const/4 v9, 0x6

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    move-object v5, v9

    .line 131
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v9

    move v5, v9

    .line 137
    if-eqz v5, :cond_7

    const/4 v9, 0x7

    .line 139
    :cond_6
    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 141
    const-string v9, "application/x-www-form-urlencoded; charset="

    move-object v6, v9

    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 146
    const-string v9, "UTF-8"

    move-object v6, v9

    .line 148
    invoke-static {v6}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v6, v9

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    move-object v5, v9

    .line 159
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    const/4 v9, 0x5

    iget-object v4, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 164
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    const/4 v9, 0x1

    .line 166
    if-ne v3, v5, :cond_8

    const/4 v9, 0x6

    .line 168
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v9, 0x6

    .line 170
    const-string v9, "X-HTTP-Method-Override"

    move-object v6, v9

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object v5, v9

    .line 176
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_8
    const/4 v9, 0x7

    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v9, 0x7

    .line 181
    if-ne v3, v5, :cond_9

    const/4 v9, 0x2

    .line 183
    iget-object v5, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 185
    if-nez v5, :cond_9

    const/4 v9, 0x7

    .line 187
    if-eqz v1, :cond_9

    const/4 v9, 0x6

    .line 189
    sget-object v4, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    move-result-object v9

    move-object v1, v9

    .line 195
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x7

    .line 197
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x7

    .line 200
    array-length v1, v1

    const/4 v9, 0x6

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v9

    move-object v1, v9

    .line 205
    const-string v9, "Content-Length"

    move-object v5, v9

    .line 207
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string v9, "Accept-Encoding"

    move-object p1, v9

    .line 215
    const-string v9, "identity"

    move-object v1, v9

    .line 217
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance p1, Lcom/amazonaws/http/HttpRequest;

    const/4 v9, 0x7

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v9

    move-object v1, v9

    .line 226
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 229
    move-result-object v9

    move-object v0, v9

    .line 230
    invoke-direct {p1, v1, v0, v2, v4}, Lcom/amazonaws/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/HashMap;Ljava/io/InputStream;)V

    const/4 v9, 0x3

    .line 233
    iget-boolean v7, v7, Lcom/amazonaws/DefaultRequest;->abstract:Z

    const/4 v9, 0x4

    .line 235
    iput-boolean v7, p1, Lcom/amazonaws/http/HttpRequest;->package:Z

    const/4 v9, 0x6

    .line 237
    return-object p1
.end method
