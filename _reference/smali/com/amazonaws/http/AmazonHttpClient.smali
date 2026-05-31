.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lcom/amazonaws/logging/Log;

.field public static final package:Lcom/amazonaws/logging/Log;


# instance fields
.field public final abstract:Lcom/amazonaws/ClientConfiguration;

.field public final default:Lcom/amazonaws/http/HttpRequestFactory;

.field public final else:Lcom/amazonaws/http/UrlHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "com.amazonaws.request"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->instanceof:Lcom/amazonaws/logging/Log;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->package:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->default:Lcom/amazonaws/http/HttpRequestFactory;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lcom/amazonaws/http/AmazonHttpClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x3

    .line 13
    iput-object p2, v1, Lcom/amazonaws/http/AmazonHttpClient;->else:Lcom/amazonaws/http/UrlHttpClient;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public static case(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, -0x2

    const/4 v5, 0x5

    .line 3
    iget-object v2, p3, Lcom/amazonaws/retry/RetryPolicy;->abstract:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, p2}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->else(I)J

    .line 8
    move-result-wide v2

    .line 9
    sget-object p3, Lcom/amazonaws/http/AmazonHttpClient;->package:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x6

    .line 11
    invoke-interface {p3}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 19
    const-string v4, "Retriable error detected, will retry in "

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "ms, attempt number: "

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-interface {p3, p2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 42
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-wide v2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x3

    .line 54
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    invoke-direct {p1, p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 63
    throw p1

    const/4 v4, 0x1
.end method

.method public static continue(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x3

    .line 6
    iget-object v4, v4, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v6, 0x6

    .line 8
    const-string v6, "Date"

    move-object v1, v6

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    if-eqz v4, :cond_1

    const/4 v6, 0x4

    .line 19
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x3

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss z"

    move-object p1, v6

    .line 28
    invoke-static {p1, v4}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 31
    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_5

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    const/4 v6, 0x6

    :goto_1
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :try_start_3
    const/4 v6, 0x4

    const-string v6, "("

    move-object p1, v6

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    const-string v6, " + 15"

    move-object v2, v6

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v6, 0x5

    const-string v6, " - 15"

    move-object v2, v6

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v6

    move v2, v6

    .line 67
    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v4, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v4, v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :try_start_4
    const/4 v6, 0x3

    const-string v6, "yyyyMMdd\'T\'HHmmss\'Z\'"

    move-object p1, v6

    .line 75
    invoke-static {p1, v4}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 78
    move-result-object v6

    move-object v4, v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v0, v4

    const/4 v6, 0x3

    .line 88
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    .line 90
    div-long/2addr v0, v4

    const/4 v6, 0x2

    .line 91
    return-wide v0

    .line 92
    :goto_4
    move-object p1, v4

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v4

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 98
    const-string v6, "Unable to parse clock skew offset from response: "

    move-object v1, v6

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v4, v6

    .line 110
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->package:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x5

    .line 112
    invoke-interface {v0, v4, p1}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 115
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    .line 117
    return-wide v4
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " "

    move-object v1, v3

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    return-object v1
.end method

.method public static goto(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 12
    :try_start_0
    const/4 v3, 0x6

    iget-object v1, v1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x2

    .line 20
    const-string v3, "Encountered an exception and couldn\'t reset the stream to retry"

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 25
    throw v1

    const/4 v3, 0x2

    .line 26
    :cond_1
    const/4 v3, 0x5

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x4

    .line 28
    const-string v3, "Encountered an exception and stream is not resettable"

    move-object v0, v3

    .line 30
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 33
    throw v1

    const/4 v3, 0x4
.end method

.method public static instanceof(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v5, v5, Lcom/amazonaws/DefaultRequest;->protected:Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    const-string v7, "Received error response: "

    move-object v0, v7

    .line 5
    iget v1, p2, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v8, 0x1

    .line 7
    iget-object v2, p2, Lcom/amazonaws/http/HttpResponse;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 9
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p1, p2}, Lcom/amazonaws/http/HttpResponseHandler;->else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v7, 0x4

    .line 15
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->instanceof:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-interface {v3, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/16 v8, 0x19d

    move v0, v8

    .line 40
    if-ne v1, v0, :cond_0

    const/4 v8, 0x7

    .line 42
    new-instance p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v8, 0x6

    .line 44
    const-string v7, "Request entity too large"

    move-object p2, v7

    .line 46
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 49
    iput-object v5, p1, Lcom/amazonaws/AmazonServiceException;->volatile:Ljava/lang/String;

    const/4 v7, 0x6

    .line 51
    iput v0, p1, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v8, 0x4

    .line 53
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v8, 0x4

    .line 55
    iput-object p2, p1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x7

    const/16 v8, 0x1f7

    move v0, v8

    .line 60
    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    .line 62
    const-string v7, "Service Unavailable"

    move-object v3, v7

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 70
    new-instance p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v7, 0x6

    .line 72
    const-string v7, "Service unavailable"

    move-object p2, v7

    .line 74
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 77
    iput-object v5, p1, Lcom/amazonaws/AmazonServiceException;->volatile:Ljava/lang/String;

    const/4 v8, 0x1

    .line 79
    iput v0, p1, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v7, 0x3

    .line 81
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v8, 0x1

    .line 83
    iput-object p2, p1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 85
    :goto_0
    iput v1, p1, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v7, 0x2

    .line 87
    iput-object v5, p1, Lcom/amazonaws/AmazonServiceException;->volatile:Ljava/lang/String;

    const/4 v7, 0x3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 92
    return-object p1

    .line 93
    :cond_1
    const/4 v8, 0x4

    instance-of v5, p1, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 95
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 97
    check-cast p1, Ljava/io/IOException;

    const/4 v7, 0x2

    .line 99
    throw p1

    const/4 v7, 0x6

    .line 100
    :cond_2
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 102
    const-string v8, "Unable to unmarshall error response ("

    move-object v0, v8

    .line 104
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "). Response Code: "

    move-object v0, v7

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v7, ", Response Text: "

    move-object v0, v7

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, ", Response Headers: "

    move-object v0, v7

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p2, p2, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v8, 0x5

    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    move-object v5, v7

    .line 144
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v8, 0x4

    .line 146
    invoke-direct {p2, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 149
    throw p2

    const/4 v7, 0x5
.end method

.method public static package(Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, p1, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v8, 0x2

    .line 3
    const-string v8, "Received successful response: "

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v8, 0x7

    iget-object p2, p2, Lcom/amazonaws/http/ExecutionContext;->else:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v8, 0x1

    .line 7
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    .line 9
    invoke-virtual {p2, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v6, p1}, Lcom/amazonaws/http/HttpResponseHandler;->else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v6, v8

    .line 16
    check-cast v6, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    const/4 v8, 0x2

    .line 21
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->instanceof:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x1

    .line 23
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 26
    move-result v8

    move v3, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    const-string v8, "AWS_REQUEST_ID"

    move-object v4, v8

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 32
    :try_start_3
    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, ", AWS Request ID: "

    move-object v1, v8

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v6, Lcom/amazonaws/AmazonWebServiceResponse;->abstract:Lcom/amazonaws/services/s3/S3ResponseMetadata;

    const/4 v8, 0x6

    .line 47
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 49
    move-object v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x5

    iget-object v1, v1, Lcom/amazonaws/ResponseMetadata;->else:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 59
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v6

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v8, 0x1

    :goto_1
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x1

    .line 74
    iget-object v2, v6, Lcom/amazonaws/AmazonWebServiceResponse;->abstract:Lcom/amazonaws/services/s3/S3ResponseMetadata;

    const/4 v8, 0x4

    .line 76
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v8, 0x6

    iget-object v2, v2, Lcom/amazonaws/ResponseMetadata;->else:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    .line 88
    :goto_2
    invoke-virtual {p2, v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 91
    iget-object v6, v6, Lcom/amazonaws/AmazonWebServiceResponse;->else:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 93
    return-object v6

    .line 94
    :catchall_0
    move-exception v6

    .line 95
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    .line 97
    invoke-virtual {p2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    const/4 v8, 0x7

    .line 100
    throw v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 103
    const-string v8, "Unable to unmarshall response ("

    move-object v1, v8

    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 108
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v8, "). Response Code: "

    move-object v1, v8

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, ", Response Text: "

    move-object v0, v8

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v8

    move-object p1, v8

    .line 137
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v8, 0x6

    .line 139
    invoke-direct {p2, p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 142
    throw p2

    const/4 v8, 0x2

    .line 143
    :catch_1
    move-exception v6

    .line 144
    throw v6

    const/4 v8, 0x1
.end method

.method public static protected(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v4, 0x6

    .line 3
    iget-object v2, v2, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v4, 0x2

    .line 5
    const-string v4, "Location"

    move-object v1, v4

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    const/16 v4, 0x133

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 17
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v4

    move v2, v4

    .line 23
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x1

    move v2, v4

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 28
    return v2
.end method


# virtual methods
.method public final abstract(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Lcom/amazonaws/Response;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p4, Lcom/amazonaws/http/ExecutionContext;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-nez v3, :cond_3

    const/4 v7, 0x1

    .line 19
    :goto_0
    iget-object v2, p4, Lcom/amazonaws/http/ExecutionContext;->else:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v6, 0x5

    .line 21
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->default(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Lcom/amazonaws/Response;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    iget-object p2, v2, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p2}, Lcom/amazonaws/util/TimingInfo;->abstract()V

    const/4 v6, 0x4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object p2, v7

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move p3, v6

    .line 38
    if-nez p3, :cond_1

    const/4 v6, 0x1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/handlers/RequestHandler2;->abstract()V

    const/4 v6, 0x3

    .line 50
    throw v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    move p3, v6

    .line 60
    if-nez p3, :cond_2

    const/4 v7, 0x3

    .line 62
    throw p1

    const/4 v7, 0x7

    .line 63
    :cond_2
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/handlers/RequestHandler2;->else()V

    const/4 v7, 0x1

    .line 72
    throw v1

    const/4 v7, 0x7

    .line 73
    :cond_3
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v6, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/amazonaws/handlers/RequestHandler2;->default()V

    const/4 v7, 0x4

    .line 82
    throw v1

    const/4 v7, 0x2
.end method

.method public final break(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p4, p4, -0x1

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Lcom/amazonaws/http/AmazonHttpClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p1, p5, Lcom/amazonaws/retry/RetryPolicy;->default:I

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    if-lt p4, p1, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-nez p1, :cond_2

    const/4 v3, 0x3

    .line 22
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->package:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x1

    .line 24
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 27
    move-result v3

    move p2, v3

    .line 28
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 30
    const-string v3, "Content not repeatable"

    move-object p2, v3

    .line 32
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 35
    :cond_1
    const/4 v3, 0x2

    :goto_0
    return v0

    .line 36
    :cond_2
    const/4 v3, 0x7

    iget-object p1, p5, Lcom/amazonaws/retry/RetryPolicy;->else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    const/4 v3, 0x5

    .line 38
    invoke-interface {p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->else(Lcom/amazonaws/AmazonClientException;I)Z

    .line 41
    move-result v3

    move p1, v3

    .line 42
    return p1
.end method

.method public final default(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Lcom/amazonaws/Response;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    iget-object v9, v8, Lcom/amazonaws/http/ExecutionContext;->else:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 9
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 11
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->protected:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18
    iget-object v10, v7, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    .line 20
    iget-object v11, v7, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    .line 22
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    .line 24
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->protected:Ljava/lang/String;

    .line 29
    iget-object v12, v7, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 31
    if-eqz v12, :cond_0

    .line 33
    iget-object v2, v12, Lcom/amazonaws/AmazonWebServiceRequest;->else:Lcom/amazonaws/RequestClientOptions;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    sget-object v3, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 39
    iget-object v2, v2, Lcom/amazonaws/RequestClientOptions;->else:Ljava/util/EnumMap;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, v2}, Lcom/amazonaws/http/AmazonHttpClient;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    :goto_0
    iget-object v13, v1, Lcom/amazonaws/http/AmazonHttpClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    .line 57
    iget-object v3, v13, Lcom/amazonaws/ClientConfiguration;->else:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget-object v0, v13, Lcom/amazonaws/ClientConfiguration;->else:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0}, Lcom/amazonaws/http/AmazonHttpClient;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_1
    const-string v0, "User-Agent"

    .line 73
    invoke-virtual {v7, v0, v2}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "aws-sdk-invocation-id"

    .line 86
    invoke-virtual {v7, v2, v0}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 94
    new-instance v15, Ljava/util/HashMap;

    .line 96
    invoke-direct {v15, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x5

    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 113
    :cond_2
    iget-object v3, v8, Lcom/amazonaws/http/ExecutionContext;->default:Lcom/amazonaws/auth/AWSCredentials;

    .line 115
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 118
    move-wide/from16 v16, v5

    .line 120
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 122
    const/16 v18, 0x3989

    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x4dd0

    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x104a

    const/16 v20, 0x0

    .line 128
    const/16 v21, 0x4696

    const/16 v21, 0x0

    .line 130
    :goto_1
    move/from16 v22, v5

    .line 132
    add-int/lit8 v5, v0, 0x1

    .line 134
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 136
    move/from16 v24, v0

    .line 138
    int-to-long v0, v5

    .line 139
    invoke-virtual {v9, v4, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->instanceof(Lcom/amazonaws/util/AWSRequestMetrics$Field;J)V

    .line 142
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 143
    if-le v5, v0, :cond_3

    .line 145
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 148
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 154
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 157
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 159
    :cond_3
    if-eqz v18, :cond_4

    .line 161
    iget-object v1, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    .line 163
    if-nez v1, :cond_4

    .line 165
    iget-object v1, v7, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    .line 167
    if-nez v1, :cond_4

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "://"

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v7, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    .line 209
    :cond_4
    const-string v1, "Cannot close the response content."

    .line 211
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->package:Lcom/amazonaws/logging/Log;

    .line 213
    if-le v5, v0, :cond_6

    .line 215
    :try_start_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 217
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    move-object/from16 v25, v2

    .line 222
    :try_start_1
    iget-object v2, v13, Lcom/amazonaws/ClientConfiguration;->abstract:Lcom/amazonaws/retry/RetryPolicy;

    .line 224
    invoke-static {v12, v6, v5, v2}, Lcom/amazonaws/http/AmazonHttpClient;->case(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    .line 227
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 231
    iget-object v0, v7, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 233
    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 244
    goto :goto_b

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v10, v1

    .line 247
    move-object v11, v4

    .line 248
    move-object/from16 v8, v20

    .line 250
    :goto_2
    move/from16 v5, v22

    .line 252
    :goto_3
    move-object v1, v0

    .line 253
    goto/16 :goto_30

    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object v10, v1

    .line 257
    :goto_4
    move-object v11, v4

    .line 258
    :goto_5
    move/from16 v5, v22

    .line 260
    goto/16 :goto_2a

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v10, v1

    .line 264
    :goto_6
    move-object v11, v4

    .line 265
    :goto_7
    move/from16 v5, v22

    .line 267
    goto/16 :goto_2b

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_8
    move-object/from16 v26, v10

    .line 272
    move-object/from16 v27, v11

    .line 274
    move-object/from16 v23, v12

    .line 276
    move-wide/from16 v28, v16

    .line 278
    move-object/from16 v8, v20

    .line 280
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 281
    move-object v10, v1

    .line 282
    move-object/from16 v17, v3

    .line 284
    :goto_9
    move-object v11, v4

    .line 285
    :goto_a
    move-object/from16 v1, v21

    .line 287
    goto/16 :goto_2c

    .line 289
    :cond_5
    :goto_b
    move-object/from16 v26, v10

    .line 291
    move-object/from16 v27, v11

    .line 293
    move-wide/from16 v10, v16

    .line 295
    goto :goto_c

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 299
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 302
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object/from16 v25, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_6
    move-object/from16 v25, v2

    .line 309
    goto :goto_b

    .line 310
    :goto_c
    :try_start_3
    const-string v0, "aws-sdk-retry"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    move/from16 v6, v24

    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v6, "/"

    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7, v0, v2}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 337
    if-nez v19, :cond_7

    .line 339
    :try_start_4
    iget-object v0, v8, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->instanceof:Lcom/amazonaws/auth/Signer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    move-object v2, v0

    .line 342
    goto :goto_f

    .line 343
    :catch_4
    move-exception v0

    .line 344
    :goto_d
    move-object/from16 v17, v3

    .line 346
    move-wide/from16 v28, v10

    .line 348
    move-object/from16 v23, v12

    .line 350
    :goto_e
    move-object/from16 v8, v20

    .line 352
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 353
    move-object v10, v1

    .line 354
    goto :goto_9

    .line 355
    :cond_7
    move-object/from16 v2, v19

    .line 357
    :goto_f
    if-eqz v2, :cond_8

    .line 359
    if-eqz v3, :cond_8

    .line 361
    :try_start_5
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 363
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :try_start_6
    invoke-interface {v2, v7, v3}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    :try_start_7
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 372
    goto :goto_10

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object/from16 v19, v2

    .line 376
    goto :goto_d

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 380
    invoke-virtual {v9, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 383
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    :cond_8
    :goto_10
    :try_start_8
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->instanceof:Lcom/amazonaws/logging/Log;

    .line 386
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 389
    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 390
    if-eqz v6, :cond_9

    .line 392
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    move-object/from16 v16, v2

    .line 399
    :try_start_a
    const-string v2, "Sending Request: "

    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v7}, Lcom/amazonaws/DefaultRequest;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 418
    :goto_11
    move-object/from16 v2, p0

    .line 420
    goto :goto_13

    .line 421
    :catch_6
    move-exception v0

    .line 422
    :goto_12
    move-object/from16 v17, v3

    .line 424
    move-wide/from16 v28, v10

    .line 426
    move-object/from16 v23, v12

    .line 428
    move-object/from16 v19, v16

    .line 430
    goto :goto_e

    .line 431
    :catch_7
    move-exception v0

    .line 432
    move-object/from16 v16, v2

    .line 434
    goto :goto_12

    .line 435
    :cond_9
    move-object/from16 v16, v2

    .line 437
    goto :goto_11

    .line 438
    :goto_13
    :try_start_b
    iget-object v0, v2, Lcom/amazonaws/http/AmazonHttpClient;->default:Lcom/amazonaws/http/HttpRequestFactory;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 440
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v7, v13}, Lcom/amazonaws/http/HttpRequestFactory;->else(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/http/HttpRequest;

    .line 446
    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_26
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 447
    :try_start_d
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 449
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 452
    move-object/from16 v17, v3

    .line 454
    :try_start_e
    iget-object v3, v2, Lcom/amazonaws/http/AmazonHttpClient;->else:Lcom/amazonaws/http/UrlHttpClient;

    .line 456
    invoke-virtual {v3, v6}, Lcom/amazonaws/http/UrlHttpClient;->else(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    .line 459
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 460
    :try_start_f
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 463
    iget v0, v3, Lcom/amazonaws/http/HttpResponse;->abstract:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 465
    const/16 v2, 0x5089

    const/16 v2, 0xc8

    .line 467
    if-lt v0, v2, :cond_b

    .line 469
    const/16 v2, 0x639e

    const/16 v2, 0x12c

    .line 471
    if-ge v0, v2, :cond_b

    .line 473
    :try_start_10
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->abstract()Z

    .line 485
    move-result v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 486
    move-wide/from16 v28, v10

    .line 488
    move-object/from16 v10, p2

    .line 490
    :try_start_11
    invoke-static {v10, v3, v8}, Lcom/amazonaws/http/AmazonHttpClient;->package(Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    new-instance v11, Lcom/amazonaws/Response;

    .line 496
    invoke-direct {v11, v0}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 499
    if-nez v2, :cond_a

    .line 501
    :try_start_12
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    .line 503
    if-eqz v0, :cond_a

    .line 505
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 508
    goto :goto_14

    .line 509
    :catch_8
    move-exception v0

    .line 510
    invoke-interface {v4, v1, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    :cond_a
    :goto_14
    return-object v11

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    move-object v10, v1

    .line 516
    move v5, v2

    .line 517
    move-object v8, v3

    .line 518
    move-object v11, v4

    .line 519
    goto/16 :goto_3

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object v10, v1

    .line 523
    move v5, v2

    .line 524
    move-object/from16 v20, v3

    .line 526
    move-object v11, v4

    .line 527
    goto/16 :goto_2a

    .line 529
    :catch_a
    move-exception v0

    .line 530
    move-object v10, v1

    .line 531
    move v5, v2

    .line 532
    move-object/from16 v20, v3

    .line 534
    move-object v11, v4

    .line 535
    goto/16 :goto_2b

    .line 537
    :catch_b
    move-exception v0

    .line 538
    move-object v10, v1

    .line 539
    move/from16 v22, v2

    .line 541
    :goto_15
    move-object v8, v3

    .line 542
    move-object v11, v4

    .line 543
    move-object v1, v6

    .line 544
    move-object/from16 v23, v12

    .line 546
    move-object/from16 v19, v16

    .line 548
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 549
    goto/16 :goto_2c

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    move-object v10, v1

    .line 553
    move-object v8, v3

    .line 554
    move-object v11, v4

    .line 555
    goto/16 :goto_2

    .line 557
    :catch_c
    move-exception v0

    .line 558
    move-object v10, v1

    .line 559
    move-object/from16 v20, v3

    .line 561
    goto/16 :goto_4

    .line 563
    :catch_d
    move-exception v0

    .line 564
    move-object v10, v1

    .line 565
    move-object/from16 v20, v3

    .line 567
    goto/16 :goto_6

    .line 569
    :catch_e
    move-exception v0

    .line 570
    move-wide/from16 v28, v10

    .line 572
    move-object/from16 v10, p2

    .line 574
    move-object v10, v1

    .line 575
    goto :goto_15

    .line 576
    :cond_b
    move-wide/from16 v28, v10

    .line 578
    move-object/from16 v10, p2

    .line 580
    :try_start_13
    invoke-static {v3}, Lcom/amazonaws/http/AmazonHttpClient;->protected(Lcom/amazonaws/http/HttpResponse;)Z

    .line 583
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 584
    if-eqz v0, :cond_c

    .line 586
    :try_start_14
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    .line 588
    const-string v2, "Location"

    .line 590
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    const-string v11, "Redirecting to: "

    .line 603
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v4, v2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 616
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 619
    move-result-object v18
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 620
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 621
    :try_start_15
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    .line 623
    iput-object v2, v7, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 625
    :try_start_16
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 627
    iget v11, v3, Lcom/amazonaws/http/HttpResponse;->abstract:I

    .line 629
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v9, v2, v11}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 636
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 638
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 641
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 643
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 644
    :try_start_17
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 647
    move-object v10, v1

    .line 648
    move-object v8, v3

    .line 649
    move-object v11, v4

    .line 650
    move-object/from16 v21, v6

    .line 652
    move-object/from16 v23, v12

    .line 654
    move/from16 v19, v22

    .line 656
    move-object v4, v2

    .line 657
    move-object v12, v4

    .line 658
    goto/16 :goto_1e

    .line 660
    :catch_f
    move-exception v0

    .line 661
    :goto_16
    move-object v10, v1

    .line 662
    move-object v8, v3

    .line 663
    move-object v11, v4

    .line 664
    move-object v1, v6

    .line 665
    move-object/from16 v23, v12

    .line 667
    move-object/from16 v19, v16

    .line 669
    move-object v12, v2

    .line 670
    goto/16 :goto_2c

    .line 672
    :catch_10
    move-exception v0

    .line 673
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 674
    goto :goto_16

    .line 675
    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 676
    :try_start_18
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->abstract()Z

    .line 679
    move-result v11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 680
    move-object/from16 v8, p3

    .line 682
    move-object/from16 v19, v4

    .line 684
    :try_start_19
    invoke-static {v7, v8, v3}, Lcom/amazonaws/http/AmazonHttpClient;->instanceof(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    .line 687
    move-result-object v4

    .line 688
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 690
    :try_start_1a
    iget-object v2, v4, Lcom/amazonaws/AmazonServiceException;->else:Ljava/lang/String;

    .line 692
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 695
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 697
    iget-object v2, v4, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    .line 699
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 702
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 704
    iget v2, v4, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 713
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 715
    move-object/from16 v20, v3

    .line 717
    :try_start_1b
    iget-object v3, v6, Lcom/amazonaws/http/HttpRequest;->instanceof:Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 719
    move-object/from16 v21, v6

    .line 721
    :try_start_1c
    iget-object v6, v13, Lcom/amazonaws/ClientConfiguration;->abstract:Lcom/amazonaws/retry/RetryPolicy;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 723
    move-object/from16 v8, v19

    .line 725
    move/from16 v19, v11

    .line 727
    move-object v11, v8

    .line 728
    move-object v10, v1

    .line 729
    move-object/from16 v23, v12

    .line 731
    move-object/from16 v8, v20

    .line 733
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 734
    move-object/from16 v1, p0

    .line 736
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->break(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_f

    .line 742
    invoke-static {v4}, Lcom/amazonaws/retry/RetryUtils;->else(Lcom/amazonaws/AmazonServiceException;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_d

    .line 748
    invoke-static {v8, v4}, Lcom/amazonaws/http/AmazonHttpClient;->continue(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J

    .line 751
    move-result-wide v0

    .line 752
    sget-object v2, Lcom/amazonaws/SDKGlobalConfiguration;->else:Ljava/util/concurrent/atomic/AtomicLong;

    .line 754
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 757
    goto :goto_1d

    .line 758
    :goto_17
    move-object v1, v0

    .line 759
    move/from16 v5, v19

    .line 761
    goto/16 :goto_30

    .line 763
    :goto_18
    move-object/from16 v20, v8

    .line 765
    :goto_19
    move/from16 v5, v19

    .line 767
    goto/16 :goto_2a

    .line 769
    :goto_1a
    move-object/from16 v20, v8

    .line 771
    :goto_1b
    move/from16 v5, v19

    .line 773
    goto/16 :goto_2b

    .line 775
    :goto_1c
    move/from16 v22, v19

    .line 777
    move-object/from16 v1, v21

    .line 779
    move-object/from16 v19, v16

    .line 781
    goto/16 :goto_2c

    .line 783
    :catchall_5
    move-exception v0

    .line 784
    goto :goto_17

    .line 785
    :catch_11
    move-exception v0

    .line 786
    goto :goto_18

    .line 787
    :catch_12
    move-exception v0

    .line 788
    goto :goto_1a

    .line 789
    :catch_13
    move-exception v0

    .line 790
    goto :goto_1c

    .line 791
    :cond_d
    :goto_1d
    invoke-static {v7, v4}, Lcom/amazonaws/http/AmazonHttpClient;->goto(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 794
    :goto_1e
    if-nez v19, :cond_e

    .line 796
    :try_start_1e
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    .line 798
    if-eqz v0, :cond_e

    .line 800
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 803
    goto :goto_1f

    .line 804
    :catch_14
    move-exception v0

    .line 805
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 808
    :cond_e
    :goto_1f
    move-object v6, v4

    .line 809
    move-object/from16 v20, v8

    .line 811
    goto/16 :goto_2f

    .line 813
    :cond_f
    :try_start_1f
    throw v4
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 814
    :catchall_6
    move-exception v0

    .line 815
    move-object/from16 v8, v19

    .line 817
    move/from16 v19, v11

    .line 819
    move-object v11, v8

    .line 820
    move-object v10, v1

    .line 821
    move-object/from16 v8, v20

    .line 823
    goto :goto_17

    .line 824
    :catch_15
    move-exception v0

    .line 825
    move-object/from16 v8, v19

    .line 827
    move/from16 v19, v11

    .line 829
    move-object v11, v8

    .line 830
    move-object v10, v1

    .line 831
    move-object/from16 v8, v20

    .line 833
    goto :goto_19

    .line 834
    :catch_16
    move-exception v0

    .line 835
    move-object/from16 v8, v19

    .line 837
    move/from16 v19, v11

    .line 839
    move-object v11, v8

    .line 840
    move-object v10, v1

    .line 841
    move-object/from16 v8, v20

    .line 843
    goto :goto_1b

    .line 844
    :catch_17
    move-exception v0

    .line 845
    move-object/from16 v8, v19

    .line 847
    move/from16 v19, v11

    .line 849
    move-object v11, v8

    .line 850
    move-object v10, v1

    .line 851
    :goto_20
    move-object/from16 v23, v12

    .line 853
    move-object/from16 v8, v20

    .line 855
    :goto_21
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 856
    goto :goto_1c

    .line 857
    :catch_18
    move-exception v0

    .line 858
    move-object/from16 v8, v19

    .line 860
    move/from16 v19, v11

    .line 862
    move-object v11, v8

    .line 863
    move-object v10, v1

    .line 864
    move-object/from16 v21, v6

    .line 866
    goto :goto_20

    .line 867
    :catchall_7
    move-exception v0

    .line 868
    move-object/from16 v8, v19

    .line 870
    move/from16 v19, v11

    .line 872
    move-object v11, v8

    .line 873
    move-object v10, v1

    .line 874
    move-object v8, v3

    .line 875
    goto :goto_17

    .line 876
    :catch_19
    move-exception v0

    .line 877
    move-object/from16 v8, v19

    .line 879
    move/from16 v19, v11

    .line 881
    move-object v11, v8

    .line 882
    move-object v10, v1

    .line 883
    move-object v8, v3

    .line 884
    goto :goto_18

    .line 885
    :catch_1a
    move-exception v0

    .line 886
    move-object/from16 v8, v19

    .line 888
    move/from16 v19, v11

    .line 890
    move-object v11, v8

    .line 891
    move-object v10, v1

    .line 892
    move-object v8, v3

    .line 893
    goto :goto_1a

    .line 894
    :catch_1b
    move-exception v0

    .line 895
    move-object/from16 v8, v19

    .line 897
    move/from16 v19, v11

    .line 899
    move-object v11, v8

    .line 900
    move-object v10, v1

    .line 901
    move-object v8, v3

    .line 902
    move-object/from16 v21, v6

    .line 904
    move-object/from16 v23, v12

    .line 906
    goto :goto_21

    .line 907
    :catch_1c
    move-exception v0

    .line 908
    move-object/from16 v8, v19

    .line 910
    move/from16 v19, v11

    .line 912
    move-object v11, v8

    .line 913
    move-object v10, v1

    .line 914
    move-object v8, v3

    .line 915
    move-object/from16 v21, v6

    .line 917
    move-object/from16 v23, v12

    .line 919
    move-object v12, v2

    .line 920
    goto/16 :goto_1c

    .line 922
    :catchall_8
    move-exception v0

    .line 923
    move-object v10, v1

    .line 924
    move-object v8, v3

    .line 925
    move-object v11, v4

    .line 926
    :goto_22
    move-object v1, v0

    .line 927
    :goto_23
    move/from16 v5, v22

    .line 929
    goto/16 :goto_30

    .line 931
    :catch_1d
    move-exception v0

    .line 932
    move-object v10, v1

    .line 933
    move-object v8, v3

    .line 934
    move-object v11, v4

    .line 935
    move-object/from16 v20, v8

    .line 937
    goto/16 :goto_5

    .line 939
    :catch_1e
    move-exception v0

    .line 940
    move-object v10, v1

    .line 941
    move-object v8, v3

    .line 942
    move-object v11, v4

    .line 943
    move-object/from16 v20, v8

    .line 945
    goto/16 :goto_7

    .line 947
    :catch_1f
    move-exception v0

    .line 948
    move-object v10, v1

    .line 949
    move-object v8, v3

    .line 950
    move-object v11, v4

    .line 951
    move-object/from16 v21, v6

    .line 953
    move-object/from16 v23, v12

    .line 955
    move-object v12, v2

    .line 956
    :goto_24
    move-object/from16 v19, v16

    .line 958
    goto/16 :goto_a

    .line 960
    :catch_20
    move-exception v0

    .line 961
    move-object v10, v1

    .line 962
    move-object v8, v3

    .line 963
    move-object v11, v4

    .line 964
    move-object/from16 v21, v6

    .line 966
    move-object/from16 v23, v12

    .line 968
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 969
    goto :goto_24

    .line 970
    :catch_21
    move-exception v0

    .line 971
    move-object v8, v3

    .line 972
    move-object/from16 v21, v6

    .line 974
    move-wide/from16 v28, v10

    .line 976
    move-object/from16 v23, v12

    .line 978
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 979
    move-object v10, v1

    .line 980
    move-object v11, v4

    .line 981
    goto :goto_24

    .line 982
    :catchall_9
    move-exception v0

    .line 983
    move-object/from16 v21, v6

    .line 985
    move-wide/from16 v28, v10

    .line 987
    move-object/from16 v23, v12

    .line 989
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 990
    move-object v10, v1

    .line 991
    move-object v11, v4

    .line 992
    :try_start_20
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 994
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 997
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_22
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 998
    :catchall_a
    move-exception v0

    .line 999
    :goto_25
    move-object v1, v0

    .line 1000
    move-object/from16 v8, v20

    .line 1002
    goto :goto_23

    .line 1003
    :catch_22
    move-exception v0

    .line 1004
    goto/16 :goto_5

    .line 1006
    :catch_23
    move-exception v0

    .line 1007
    goto/16 :goto_7

    .line 1009
    :catch_24
    move-exception v0

    .line 1010
    :goto_26
    move-object/from16 v19, v16

    .line 1012
    :goto_27
    move-object/from16 v8, v20

    .line 1014
    goto/16 :goto_a

    .line 1016
    :catchall_b
    move-exception v0

    .line 1017
    move-object v10, v1

    .line 1018
    move-object v11, v4

    .line 1019
    goto :goto_25

    .line 1020
    :catch_25
    move-exception v0

    .line 1021
    move-object/from16 v17, v3

    .line 1023
    move-object/from16 v21, v6

    .line 1025
    :goto_28
    move-wide/from16 v28, v10

    .line 1027
    move-object/from16 v23, v12

    .line 1029
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1030
    move-object v10, v1

    .line 1031
    move-object v11, v4

    .line 1032
    goto :goto_26

    .line 1033
    :catch_26
    move-exception v0

    .line 1034
    move-object v10, v1

    .line 1035
    goto/16 :goto_4

    .line 1037
    :catch_27
    move-exception v0

    .line 1038
    move-object v10, v1

    .line 1039
    goto/16 :goto_6

    .line 1041
    :catch_28
    move-exception v0

    .line 1042
    move-object/from16 v17, v3

    .line 1044
    goto :goto_28

    .line 1045
    :catch_29
    move-exception v0

    .line 1046
    :goto_29
    move-object/from16 v17, v3

    .line 1048
    goto :goto_28

    .line 1049
    :catch_2a
    move-exception v0

    .line 1050
    move-object/from16 v16, v2

    .line 1052
    goto :goto_29

    .line 1053
    :catch_2b
    move-exception v0

    .line 1054
    move-object/from16 v17, v3

    .line 1056
    move-wide/from16 v28, v10

    .line 1058
    move-object/from16 v23, v12

    .line 1060
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1061
    move-object v10, v1

    .line 1062
    move-object v11, v4

    .line 1063
    goto :goto_27

    .line 1064
    :goto_2a
    :try_start_21
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1066
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->default(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1069
    invoke-virtual {v9, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 1072
    throw v0

    .line 1073
    :catchall_c
    move-exception v0

    .line 1074
    move-object v1, v0

    .line 1075
    move-object/from16 v8, v20

    .line 1077
    goto/16 :goto_30

    .line 1079
    :goto_2b
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1081
    invoke-virtual {v9, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->default(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1084
    invoke-virtual {v9, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 1087
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1088
    :goto_2c
    :try_start_22
    invoke-interface {v11}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 1091
    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1092
    const-string v3, "Unable to execute HTTP request: "

    .line 1094
    if-eqz v2, :cond_10

    .line 1096
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v11, v2, v0}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1118
    goto :goto_2d

    .line 1119
    :catchall_d
    move-exception v0

    .line 1120
    goto/16 :goto_22

    .line 1122
    :cond_10
    :goto_2d
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1124
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->default(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 1127
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 1130
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1132
    invoke-virtual {v9, v2, v12}, Lcom/amazonaws/util/AWSRequestMetrics;->else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V

    .line 1135
    new-instance v4, Lcom/amazonaws/AmazonClientException;

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    iget-object v2, v7, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 1161
    iget-object v3, v1, Lcom/amazonaws/http/HttpRequest;->instanceof:Ljava/io/InputStream;

    .line 1163
    iget-object v6, v13, Lcom/amazonaws/ClientConfiguration;->abstract:Lcom/amazonaws/retry/RetryPolicy;

    .line 1165
    move-object/from16 v21, v1

    .line 1167
    move-object/from16 v1, p0

    .line 1169
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->break(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_12

    .line 1175
    invoke-static {v7, v0}, Lcom/amazonaws/http/AmazonHttpClient;->goto(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1178
    if-nez v22, :cond_11

    .line 1180
    if-eqz v8, :cond_11

    .line 1182
    :try_start_24
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    .line 1184
    if-eqz v0, :cond_11

    .line 1186
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2c

    .line 1189
    goto :goto_2e

    .line 1190
    :catch_2c
    move-exception v0

    .line 1191
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1194
    :cond_11
    :goto_2e
    move-object/from16 v16, v19

    .line 1196
    move/from16 v19, v22

    .line 1198
    goto/16 :goto_1f

    .line 1200
    :goto_2f
    move-object/from16 v1, p0

    .line 1202
    move-object/from16 v8, p4

    .line 1204
    move v0, v5

    .line 1205
    move-object/from16 v3, v17

    .line 1207
    move/from16 v5, v19

    .line 1209
    move-object/from16 v12, v23

    .line 1211
    move-object/from16 v2, v25

    .line 1213
    move-object/from16 v10, v26

    .line 1215
    move-object/from16 v11, v27

    .line 1217
    move-object/from16 v19, v16

    .line 1219
    move-wide/from16 v16, v28

    .line 1221
    goto/16 :goto_1

    .line 1223
    :cond_12
    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1224
    :goto_30
    if-nez v5, :cond_13

    .line 1226
    if-eqz v8, :cond_13

    .line 1228
    :try_start_26
    iget-object v0, v8, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    .line 1230
    if-eqz v0, :cond_13

    .line 1232
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2d

    .line 1235
    goto :goto_31

    .line 1236
    :catch_2d
    move-exception v0

    .line 1237
    invoke-interface {v11, v10, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1240
    :cond_13
    :goto_31
    throw v1
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->else:Lcom/amazonaws/http/UrlHttpClient;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method
