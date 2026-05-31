.class Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HkdfInputStream"
.end annotation


# instance fields
.field public abstract:Ljavax/crypto/Mac;

.field public default:[B

.field public final else:[B

.field public instanceof:Ljava/nio/ByteBuffer;

.field public final synthetic throw:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->throw:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v3, 0x6

    .line 9
    array-length p1, p2

    const/4 v3, 0x4

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->else:[B

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x7

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->default:[B

    const/4 v7, 0x7

    .line 7
    iget-object v3, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->throw:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const/4 v6, 0x4

    .line 9
    iget-object v3, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v7, 0x5

    .line 11
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x5

    .line 21
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 26
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v6, 0x1

    .line 28
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x6

    .line 33
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x7

    .line 35
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->else:[B

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v6, 0x6

    .line 40
    iget v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v6, 0x6

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 44
    iput v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v7, 0x7

    .line 46
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x2

    .line 48
    int-to-byte v0, v0

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    const/4 v6, 0x7

    .line 52
    iget-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    iput-object v0, v4, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 67
    return-void
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->throw:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const/4 v7, 0x5

    .line 3
    :try_start_0
    const/4 v8, 0x3

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v8, 0x3

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v7, 0x2

    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Ljavax/crypto/Mac;

    const/4 v8, 0x2

    .line 17
    iput-object v1, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->default:[B

    const/4 v8, 0x2

    .line 21
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 23
    array-length v2, v2

    const/4 v8, 0x4

    .line 24
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->default:[B

    const/4 v8, 0x6

    .line 31
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v8, 0x5

    .line 33
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 46
    iget-object v3, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    new-array v3, v3, [B

    const/4 v7, 0x5

    .line 54
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v8, 0x6

    .line 56
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v8, 0x6

    .line 66
    :goto_1
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v7, 0x3

    .line 68
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->abstract:[B

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    const/4 v8, 0x6

    .line 73
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v8, 0x7

    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    iput-object v0, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->default:[B

    const/4 v8, 0x5

    .line 81
    const/4 v7, 0x0

    move v0, v7

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    iput-object v1, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 91
    iput v0, v5, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v8, 0x3

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 97
    const-string v7, "Creating HMac failed"

    move-object v2, v7

    .line 99
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 102
    throw v1

    const/4 v7, 0x5
.end method

.method public final read()I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    .line 1
    new-array v1, v0, [B

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 2
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result v6

    move v3, v6

    if-ne v3, v0, :cond_0

    const/4 v6, 0x6

    .line 3
    aget-byte v0, v1, v2

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, -0x1

    move v0, v6

    if-ne v3, v0, :cond_1

    const/4 v6, 0x1

    return v3

    .line 4
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    const-string v6, "Reading failed"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x1
.end method

.method public final read([B)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    array-length v1, p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final read([BII)I
    .locals 6

    move-object v3, p0

    .line 6
    :try_start_0
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->else()V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    if-ge v0, p3, :cond_3

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 9
    iget v1, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->volatile:I

    const/4 v5, 0x3

    const/16 v5, 0xff

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    .line 10
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract()V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    sub-int v1, p3, v0

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v5

    .line 12
    iget-object v2, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    :goto_2
    return v0

    :goto_3
    const/4 v5, 0x0

    move p2, v5

    .line 13
    iput-object p2, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->abstract:Ljavax/crypto/Mac;

    const/4 v5, 0x4

    .line 14
    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "HkdfInputStream failed"

    move-object p3, v5

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x7
.end method
