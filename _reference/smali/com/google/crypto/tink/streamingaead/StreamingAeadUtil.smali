.class Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;
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

.method public static else(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil$1;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 18
    const-string v5, "HmacSha512"

    move-object v3, v5

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v5, 0x1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 25
    const-string v5, "hash unsupported for HMAC: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-direct {v0, v3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    throw v0

    const/4 v5, 0x6

    .line 41
    :cond_1
    const/4 v5, 0x1

    const-string v5, "HmacSha256"

    move-object v3, v5

    .line 43
    return-object v3

    .line 44
    :cond_2
    const/4 v5, 0x2

    const-string v5, "HmacSha1"

    move-object v3, v5

    .line 46
    return-object v3
.end method
