.class public final Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;
.super Lcom/amazonaws/internal/SdkInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final d:[B

.field public static final e:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:Lcom/amazonaws/auth/DecodedStreamBuffer;

.field public final abstract:I

.field public b:Z

.field public c:Z

.field public final default:[B

.field public final else:Ljava/io/InputStream;

.field public finally:Lcom/amazonaws/auth/ChunkContentIterator;

.field public final instanceof:Ljava/lang/String;

.field public final private:Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

.field public synchronized:Ljava/lang/String;

.field public final throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->d:[B

    const/4 v2, 0x1

    .line 6
    const-class v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    const/4 v2, 0x1

    .line 8
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/amazonaws/internal/SdkInputStream;-><init>()V

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iput-boolean v1, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Z

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    iput-boolean v1, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:Z

    const/4 v6, 0x6

    .line 13
    instance-of v1, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    const/4 v5, 0x4

    .line 15
    const/high16 v6, 0x40000

    move v2, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 19
    check-cast p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    const/4 v6, 0x3

    .line 21
    iget v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->abstract:I

    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    iget-object v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v6, 0x1

    .line 29
    iput-object v0, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v5, 0x4

    .line 31
    iget-object p1, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    const/4 v6, 0x3

    .line 33
    iput-object p1, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v6, 0x4

    .line 38
    iput-object v0, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    const/4 v6, 0x5

    .line 40
    :goto_0
    const/high16 v6, 0x20000

    move p1, v6

    .line 42
    if-lt v2, p1, :cond_1

    const/4 v5, 0x5

    .line 44
    iput v2, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->abstract:I

    const/4 v6, 0x1

    .line 46
    iput-object p2, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->default:[B

    const/4 v5, 0x7

    .line 48
    iput-object p3, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 50
    iput-object p4, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->volatile:Ljava/lang/String;

    const/4 v6, 0x7

    .line 52
    iput-object p5, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->throw:Ljava/lang/String;

    const/4 v5, 0x4

    .line 54
    iput-object p5, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->synchronized:Ljava/lang/String;

    const/4 v5, 0x1

    .line 56
    iput-object p6, v3, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->private:Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v6, 0x4

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 61
    const-string v5, "Max buffer size should not be less than chunk size"

    move-object p2, v5

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 66
    throw p1

    const/4 v5, 0x7
.end method

.method public static protected(J)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    add-int/lit8 v0, v0, 0x53

    const/4 v3, 0x1

    .line 11
    int-to-long v0, v0

    const/4 v4, 0x5

    .line 12
    add-long/2addr v0, p0

    const/4 v4, 0x5

    .line 13
    const/4 v2, 0x2

    move p0, v2

    .line 14
    int-to-long p0, p0

    const/4 v4, 0x1

    .line 15
    add-long/2addr v0, p0

    const/4 v4, 0x5

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final continue([B)[B
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 6
    array-length v1, p1

    const/4 v9, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 16
    const-string v9, "AWS4-HMAC-SHA256-PAYLOAD\n"

    move-object v2, v9

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 21
    iget-object v2, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->instanceof:Ljava/lang/String;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v9, "\n"

    move-object v2, v9

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->volatile:Ljava/lang/String;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->synchronized:Ljava/lang/String;

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, ""

    move-object v3, v8

    .line 49
    iget-object v4, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->private:Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v4, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/lang/String;)[B

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    invoke-static {v3}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash([B)[B

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object v1, v9

    .line 80
    iget-object v2, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->default:[B

    const/4 v9, 0x7

    .line 82
    sget-object v3, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v4, v1, v2, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 87
    move-result-object v9

    move-object v1, v9

    .line 88
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object v1, v8

    .line 92
    iput-object v1, v6, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->synchronized:Ljava/lang/String;

    const/4 v8, 0x7

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 96
    const-string v9, ";chunk-signature="

    move-object v3, v9

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object v1, v9

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "\r\n"

    move-object v1, v9

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    sget-object v2, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    move-result-object v9

    move-object v1, v9

    .line 130
    array-length v2, v0

    const/4 v8, 0x2

    .line 131
    array-length v3, p1

    const/4 v9, 0x3

    .line 132
    add-int/2addr v2, v3

    const/4 v9, 0x2

    .line 133
    array-length v3, v1

    const/4 v8, 0x7

    .line 134
    add-int/2addr v2, v3

    const/4 v9, 0x3

    .line 135
    new-array v2, v2, [B

    const/4 v9, 0x1

    .line 137
    array-length v3, v0

    const/4 v8, 0x3

    .line 138
    const/4 v9, 0x0

    move v4, v9

    .line 139
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 142
    array-length v3, v0

    const/4 v9, 0x3

    .line 143
    array-length v5, p1

    const/4 v8, 0x2

    .line 144
    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 147
    array-length v0, v0

    const/4 v8, 0x2

    .line 148
    array-length p1, p1

    const/4 v8, 0x1

    .line 149
    add-int/2addr v0, p1

    const/4 v8, 0x3

    .line 150
    array-length p1, v1

    const/4 v9, 0x5

    .line 151
    invoke-static {v1, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object v2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v9, 0x3

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 160
    const-string v9, "Unable to sign the chunked data. "

    move-object v2, v9

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object v2, v9

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object v1, v9

    .line 176
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 179
    throw v0

    const/4 v9, 0x7
.end method

.method public final default()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v4, 0x2

    .line 5
    iget-boolean p1, v2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Z

    const/4 v4, 0x5

    .line 7
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 9
    iget-object p1, v2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 17
    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x3

    .line 19
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 25
    const-string v4, "AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it\'s mark-supported)."

    move-object v0, v4

    .line 27
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x5

    .line 35
    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x2

    .line 44
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 50
    const-string v4, "AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported)."

    move-object v0, v4

    .line 52
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 55
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/amazonaws/auth/DecodedStreamBuffer;

    const/4 v4, 0x6

    .line 57
    iget v0, v2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->abstract:I

    const/4 v4, 0x6

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 62
    const/4 v4, -0x1

    move v1, v4

    .line 63
    iput v1, p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->instanceof:I

    const/4 v4, 0x3

    .line 65
    new-array v1, v0, [B

    const/4 v4, 0x1

    .line 67
    iput-object v1, p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->else:[B

    const/4 v4, 0x6

    .line 69
    iput v0, p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->abstract:I

    const/4 v4, 0x5

    .line 71
    iput-object p1, v2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit v2

    const/4 v4, 0x7

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 77
    const-string v4, "Chunk-encoded stream only supports mark() at the start of the stream."

    move-object v0, v4

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 82
    throw p1

    const/4 v4, 0x3

    .line 83
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    const/4 v4, 0x1
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final read()I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    .line 1
    new-array v1, v0, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 2
    invoke-virtual {v4, v1, v2, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v0, v3, :cond_1

    const/4 v6, 0x1

    .line 3
    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 4
    const-string v6, "One byte read from the stream."

    move-object v3, v6

    invoke-interface {v0, v3}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 5
    :cond_0
    const/4 v6, 0x4

    aget-byte v0, v1, v2

    const/4 v6, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    return v0
.end method

.method public final read([BII)I
    .locals 12

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_d

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v2, 0x4

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 10
    iget v3, v1, Lcom/amazonaws/auth/ChunkContentIterator;->abstract:I

    iget-object v1, v1, Lcom/amazonaws/auth/ChunkContentIterator;->else:[B

    array-length v1, v1

    if-ge v3, v1, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:Z

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, 0x20000

    .line 12
    new-array v3, v1, [B

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    if-ge v4, v1, :cond_7

    .line 13
    iget-object v6, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    if-eqz v6, :cond_3

    .line 14
    iget v7, v6, Lcom/amazonaws/auth/DecodedStreamBuffer;->instanceof:I

    if-eq v7, v2, :cond_3

    .line 15
    iget v8, v6, Lcom/amazonaws/auth/DecodedStreamBuffer;->default:I

    if-ge v7, v8, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 16
    iget-object v8, v6, Lcom/amazonaws/auth/DecodedStreamBuffer;->else:[B

    add-int/lit8 v9, v7, 0x1

    .line 17
    iput v9, v6, Lcom/amazonaws/auth/DecodedStreamBuffer;->instanceof:I

    aget-byte v6, v8, v7

    .line 18
    aput-byte v6, v3, v4

    move v4, v5

    goto :goto_0

    :cond_3
    sub-int v6, v1, v4

    .line 19
    iget-object v7, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    invoke-virtual {v7, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 20
    iget-object v7, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    if-eqz v7, :cond_6

    .line 21
    iput v2, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->instanceof:I

    .line 22
    iget v8, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->default:I

    add-int v9, v8, v6

    iget v10, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->abstract:I

    if-le v9, v10, :cond_5

    .line 23
    sget-object v8, Lcom/amazonaws/auth/DecodedStreamBuffer;->protected:Lcom/amazonaws/logging/Log;

    invoke-interface {v8}, Lcom/amazonaws/logging/Log;->abstract()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Buffer size "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 25
    :cond_4
    iput-boolean v5, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->package:Z

    goto :goto_1

    .line 26
    :cond_5
    iget-object v5, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->else:[B

    invoke-static {v3, v4, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v5, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->default:I

    add-int/2addr v5, v6

    iput v5, v7, Lcom/amazonaws/auth/DecodedStreamBuffer;->default:I

    :cond_6
    :goto_1
    add-int/2addr v4, v6

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    .line 28
    sget-object v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->d:[B

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->continue([B)[B

    move-result-object v1

    .line 29
    new-instance v3, Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-direct {v3, v1}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    iput-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    goto :goto_2

    :cond_8
    if-ge v4, v1, :cond_9

    .line 30
    new-array v1, v4, [B

    .line 31
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 32
    :cond_9
    invoke-virtual {p0, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->continue([B)[B

    move-result-object v1

    .line 33
    new-instance v3, Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-direct {v3, v1}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    iput-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    :goto_2
    iput-boolean v5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:Z

    .line 35
    :goto_3
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    .line 36
    iget-object v3, v1, Lcom/amazonaws/auth/ChunkContentIterator;->else:[B

    if-nez p3, :cond_a

    const/4 v2, 0x7

    const/4 v2, 0x0

    goto :goto_4

    .line 37
    :cond_a
    iget v4, v1, Lcom/amazonaws/auth/ChunkContentIterator;->abstract:I

    array-length v5, v3

    if-ge v4, v5, :cond_b

    .line 38
    array-length v2, v3

    sub-int/2addr v2, v4

    .line 39
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 40
    iget p3, v1, Lcom/amazonaws/auth/ChunkContentIterator;->abstract:I

    invoke-static {v3, p3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, v1, Lcom/amazonaws/auth/ChunkContentIterator;->abstract:I

    add-int/2addr p1, v2

    iput p1, v1, Lcom/amazonaws/auth/ChunkContentIterator;->abstract:I

    :cond_b
    :goto_4
    if-lez v2, :cond_c

    .line 42
    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Z

    .line 43
    sget-object p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " byte read from the stream."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    :cond_c
    return v2

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    iput-object v0, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->throw:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    iput-object v1, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->synchronized:Ljava/lang/String;

    const/4 v7, 0x2

    .line 12
    iget-object v1, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 21
    sget-object v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x5

    .line 23
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 29
    const-string v6, "AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported)."

    move-object v3, v6

    .line 31
    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iget-object v1, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->else:Ljava/io/InputStream;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x7

    sget-object v1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Lcom/amazonaws/logging/Log;

    const/4 v7, 0x5

    .line 45
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 48
    move-result v7

    move v3, v7

    .line 49
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 51
    const-string v7, "AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream)."

    move-object v3, v7

    .line 53
    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 56
    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:Lcom/amazonaws/auth/DecodedStreamBuffer;

    const/4 v7, 0x3

    .line 58
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 60
    iget-boolean v3, v1, Lcom/amazonaws/auth/DecodedStreamBuffer;->package:Z

    const/4 v6, 0x6

    .line 62
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 64
    iput v2, v1, Lcom/amazonaws/auth/DecodedStreamBuffer;->instanceof:I

    const/4 v6, 0x6

    .line 66
    :goto_1
    iput-object v0, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->finally:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v7, 0x2

    .line 68
    const/4 v6, 0x1

    move v0, v6

    .line 69
    iput-boolean v0, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Z

    const/4 v7, 0x5

    .line 71
    iput-boolean v2, v4, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v4

    const/4 v7, 0x2

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v6, 0x1

    :try_start_1
    const/4 v7, 0x4

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v6, 0x2

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 79
    const-string v6, "The input stream is not repeatable since the buffer size "

    move-object v3, v6

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 84
    iget v1, v1, Lcom/amazonaws/auth/DecodedStreamBuffer;->abstract:I

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, " has been exceeded."

    move-object v1, v7

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 101
    throw v0

    const/4 v6, 0x7

    .line 102
    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    .line 104
    const-string v6, "Cannot reset the stream because the mark is not set."

    move-object v1, v6

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 109
    throw v0

    const/4 v7, 0x1

    .line 110
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    const/4 v7, 0x6
.end method

.method public final skip(J)J
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v10, 0x2

    .line 5
    if-gtz v2, :cond_0

    const/4 v11, 0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v11, 0x3

    const-wide/32 v2, 0x40000

    const/4 v11, 0x5

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v3, v2

    const/4 v11, 0x1

    .line 16
    new-array v2, v3, [B

    const/4 v10, 0x5

    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v0

    const/4 v10, 0x5

    .line 21
    if-lez v6, :cond_2

    const/4 v11, 0x6

    .line 23
    const/4 v10, 0x0

    move v6, v10

    .line 24
    invoke-virtual {v8, v2, v6, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    .line 27
    move-result v10

    move v6, v10

    .line 28
    if-gez v6, :cond_1

    const/4 v11, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v10, 0x1

    int-to-long v6, v6

    const/4 v10, 0x5

    .line 32
    sub-long/2addr v4, v6

    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v10, 0x6

    :goto_1
    sub-long/2addr p1, v4

    const/4 v11, 0x2

    .line 35
    return-wide p1
.end method
