.class public Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;
.super Lcom/amazonaws/auth/AWS4Signer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v12, 0x6

    .line 3
    const-string v12, "x-amz-content-sha256"

    move-object v0, v12

    .line 5
    const-string v12, "required"

    move-object v1, v12

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 10
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v13, 0x4

    .line 12
    instance-of v0, v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    const/4 v13, 0x1

    .line 14
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 16
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 18
    const-string v13, "Content-Length"

    move-object v1, v13

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v0, v12

    .line 24
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x7

    .line 26
    const-wide/16 v2, 0x0

    const/4 v12, 0x6

    .line 28
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x4

    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    move-result v12

    move v4, v12

    .line 41
    if-eqz v4, :cond_4

    const/4 v13, 0x5

    .line 43
    const/16 v12, 0x1000

    move v4, v12

    .line 45
    new-array v4, v4, [B

    const/4 v12, 0x3

    .line 47
    const/4 v13, -0x1

    move v5, v13

    .line 48
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->mark(I)V

    const/4 v13, 0x7

    .line 51
    move-wide v6, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v12

    move v8, v12

    .line 56
    if-eq v8, v5, :cond_1

    const/4 v13, 0x5

    .line 58
    int-to-long v8, v8

    const/4 v12, 0x7

    .line 59
    add-long/2addr v6, v8

    const/4 v12, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-wide v4, v6

    .line 65
    :goto_1
    const-string v13, "x-amz-decoded-content-length"

    move-object v0, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v13

    move-object v6, v13

    .line 71
    invoke-virtual {p1, v0, v6}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 74
    cmp-long v0, v4, v2

    const/4 v13, 0x5

    .line 76
    if-ltz v0, :cond_3

    const/4 v12, 0x1

    .line 78
    const-wide/32 v6, 0x20000

    const/4 v12, 0x1

    .line 81
    div-long v8, v4, v6

    const/4 v12, 0x3

    .line 83
    rem-long/2addr v4, v6

    const/4 v13, 0x3

    .line 84
    invoke-static {v6, v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->protected(J)J

    .line 87
    move-result-wide v6

    .line 88
    mul-long v6, v6, v8

    const/4 v12, 0x1

    .line 90
    cmp-long v0, v4, v2

    const/4 v12, 0x5

    .line 92
    if-lez v0, :cond_2

    const/4 v12, 0x6

    .line 94
    invoke-static {v4, v5}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->protected(J)J

    .line 97
    move-result-wide v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v12, 0x5

    move-wide v4, v2

    .line 100
    :goto_2
    add-long/2addr v6, v4

    const/4 v12, 0x1

    .line 101
    invoke-static {v2, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->protected(J)J

    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v2, v6

    const/4 v12, 0x7

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    move-result-object v12

    move-object v0, v12

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 113
    const-string v13, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    move-object p1, v13

    .line 115
    return-object p1

    .line 116
    :cond_3
    const/4 v12, 0x3

    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->d:[B

    const/4 v12, 0x7

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 120
    const-string v12, "Nonnegative content length expected."

    move-object v0, v12

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 125
    throw p1

    const/4 v12, 0x3

    .line 126
    :cond_4
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x1

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v12, 0x1

    .line 128
    const-string v12, "Failed to get content length"

    move-object v0, v12

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 133
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v12, 0x5

    .line 137
    const-string v12, "Cannot get the content-lenght of the request content."

    move-object v1, v12

    .line 139
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 142
    throw v0

    const/4 v13, 0x5

    .line 143
    :cond_5
    const/4 v12, 0x4

    invoke-super {v10, p1}, Lcom/amazonaws/auth/AWS4Signer;->calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 146
    move-result-object v13

    move-object p1, v13

    .line 147
    return-object p1
.end method

.method public final calculateContentHashPresign(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "UNSIGNED-PAYLOAD"

    move-object p1, v2

    .line 3
    return-object p1
.end method

.method public final processRequestPayload(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v9, 0x5

    .line 3
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v9, 0x1

    .line 5
    instance-of v0, v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    const/4 v9, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 9
    iget-object v2, p1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 11
    iget-object v4, p2, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 13
    iget-object v5, p2, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->abstract:Ljava/lang/String;

    const/4 v9, 0x5

    .line 15
    iget-object v0, p2, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->default:[B

    const/4 v9, 0x6

    .line 17
    array-length v1, v0

    const/4 v9, 0x6

    .line 18
    new-array v3, v1, [B

    const/4 v9, 0x4

    .line 20
    array-length v1, v0

    const/4 v9, 0x3

    .line 21
    const/4 v8, 0x0

    move v6, v8

    .line 22
    invoke-static {v0, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 25
    iget-object p2, p2, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->instanceof:[B

    const/4 v9, 0x6

    .line 27
    array-length v0, p2

    const/4 v9, 0x6

    .line 28
    new-array v0, v0, [B

    const/4 v9, 0x5

    .line 30
    array-length v1, p2

    const/4 v9, 0x3

    .line 31
    invoke-static {p2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 34
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v6, v8

    .line 38
    new-instance v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    const/4 v9, 0x5

    .line 40
    move-object v7, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;)V

    const/4 v9, 0x3

    .line 44
    iput-object v1, p1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 46
    :cond_0
    const/4 v9, 0x5

    return-void
.end method
