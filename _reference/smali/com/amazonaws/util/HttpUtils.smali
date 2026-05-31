.class public abstract Lcom/amazonaws/util/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 6
    const-string v3, "+"

    move-object v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "|"

    move-object v1, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "*"

    move-object v2, v3

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "%7E"

    move-object v2, v3

    .line 34
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v2, v3

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "%2F"

    move-object v2, v3

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    move-object v2, v3

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    sput-object v0, Lcom/amazonaws/util/HttpUtils;->else:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 68
    const-string v3, "%2A"

    move-object v2, v3

    .line 70
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    move-object v2, v3

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "%2B"

    move-object v2, v3

    .line 82
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    move-object v2, v3

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    move-object v0, v3

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    return-void
.end method

.method public static abstract(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "UTF-8"

    move-object v0, v9

    .line 3
    move-object v1, v6

    .line 4
    check-cast v1, Lcom/amazonaws/DefaultRequest;

    const/4 v9, 0x7

    .line 6
    iget-object v1, v1, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v8

    move v1, v8

    .line 12
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 14
    const/4 v8, 0x0

    move v6, v8

    .line 15
    return-object v6

    .line 16
    :cond_0
    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 21
    :try_start_0
    const/4 v9, 0x4

    check-cast v6, Lcom/amazonaws/DefaultRequest;

    const/4 v8, 0x4

    .line 23
    iget-object v6, v6, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v9

    move-object v6, v9

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    move-object v6, v9

    .line 33
    const/4 v8, 0x1

    move v2, v8

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    .line 52
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    .line 62
    if-nez v3, :cond_1

    const/4 v9, 0x4

    .line 64
    const-string v8, ""

    move-object v3, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v9, 0x3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v3, v9

    .line 71
    :goto_1
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 73
    const-string v9, "&"

    move-object v5, v9

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 80
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v9, "="

    move-object v4, v9

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v8

    move-object v6, v8

    .line 96
    return-object v6

    .line 97
    :catch_0
    move-exception v6

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 100
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 103
    throw v0

    const/4 v8, 0x5
.end method

.method public static default(Ljava/net/URI;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 12
    move-result v5

    move v3, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-gtz v3, :cond_0

    const/4 v5, 0x6

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x6

    const-string v5, "http"

    move-object v2, v5

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 25
    const/16 v5, 0x50

    move v2, v5

    .line 27
    if-ne v3, v2, :cond_1

    const/4 v5, 0x2

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v5, 0x1

    const-string v5, "https"

    move-object v2, v5

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 38
    const/16 v5, 0x1bb

    move v0, v5

    .line 40
    if-ne v3, v0, :cond_2

    const/4 v5, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v3, v5

    .line 44
    return v3
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "/"

    move-object v0, v5

    .line 3
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-lez v1, :cond_3

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    sub-int/2addr v0, v2

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {p1, v2}, Lcom/amazonaws/util/HttpUtils;->instanceof(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 51
    const-string v5, "//"

    move-object p2, v5

    .line 53
    const-string v5, "/%2F"

    move-object v0, v5

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    :cond_2
    const/4 v5, 0x5

    invoke-static {v3, p1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3

    .line 64
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-nez p1, :cond_4

    const/4 v5, 0x7

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v3, v5

    .line 74
    :cond_4
    const/4 v5, 0x6

    return-object v3
.end method

.method public static instanceof(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x2

    .line 3
    const-string v6, ""

    move-object v3, v6

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "UTF-8"

    move-object v0, v5

    .line 8
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    sget-object v0, Lcom/amazonaws/util/HttpUtils;->else:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x7

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v5

    move v3, v5

    .line 31
    if-eqz v3, :cond_5

    const/4 v6, 0x4

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    const-string v5, "+"

    move-object v2, v5

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move v2, v5

    .line 44
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 46
    const-string v6, "%20"

    move-object v3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x3

    const-string v5, "*"

    move-object v2, v5

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 57
    const-string v5, "%2A"

    move-object v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x7

    const-string v6, "%7E"

    move-object v2, v6

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    move v2, v5

    .line 66
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 68
    const-string v6, "~"

    move-object v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 73
    const-string v5, "%2F"

    move-object v2, v5

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    move v2, v6

    .line 79
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 81
    const-string v5, "/"

    move-object v3, v5

    .line 83
    :cond_4
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v3

    .line 95
    :catch_0
    move-exception v3

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 98
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 101
    throw p1

    const/4 v6, 0x4
.end method

.method public static package(Lcom/amazonaws/Request;)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v6, 0x5

    .line 3
    move-object v1, v3

    .line 4
    check-cast v1, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x6

    .line 6
    iget-object v1, v1, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    check-cast v3, Lcom/amazonaws/DefaultRequest;

    const/4 v6, 0x6

    .line 14
    iget-object v3, v3, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 20
    const/4 v5, 0x1

    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 25
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v5, 0x2

    return v1
.end method
