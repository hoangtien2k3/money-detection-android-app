.class abstract Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


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


# virtual methods
.method public abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public abstract case()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract continue()I
.end method

.method public default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/FileOutputStream;[B)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public else(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public abstract goto([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method

.method public abstract instanceof()I
.end method

.method public abstract package()I
.end method

.method public abstract protected()I
.end method
