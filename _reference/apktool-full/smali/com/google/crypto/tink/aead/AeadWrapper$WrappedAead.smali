.class Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedAead"
.end annotation


# instance fields
.field public final else:Lcom/google/crypto/tink/PrimitiveSet;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 10

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x2

    .line 2
    iget-object v1, v7, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v9, 0x1

    .line 4
    const/4 v9, 0x5

    move v2, v9

    .line 5
    if-le v0, v2, :cond_0

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    array-length v3, p1

    const/4 v9, 0x7

    .line 13
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v9, 0x2

    .line 37
    :try_start_0
    const/4 v9, 0x4

    iget-object v3, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 39
    check-cast v3, Lcom/google/crypto/tink/Aead;

    const/4 v9, 0x3

    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/Aead;->abstract([B[B)[B

    .line 44
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lcom/google/crypto/tink/aead/AeadWrapper;->else:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 51
    const-string v9, "ciphertext prefix matches a key, but cannot decrypt: "

    move-object v6, v9

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x6

    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    const/4 v9, 0x5

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    move v1, v9

    .line 85
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    move-object v1, v9

    .line 91
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v9, 0x6

    .line 93
    :try_start_1
    const/4 v9, 0x2

    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 95
    check-cast v1, Lcom/google/crypto/tink/Aead;

    const/4 v9, 0x1

    .line 97
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Aead;->abstract([B[B)[B

    .line 100
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p1

    .line 102
    :catch_1
    nop

    const/4 v9, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    .line 106
    const-string v9, "decryption failed"

    move-object p2, v9

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 111
    throw p1

    const/4 v9, 0x7
.end method

.method public final else([B[B)[B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else()[B

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/Aead;

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->else([B[B)[B

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const/4 v4, 0x2

    move p2, v4

    .line 20
    new-array p2, p2, [[B

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    aput-object v1, p2, v0

    const/4 v4, 0x6

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    aput-object p1, p2, v0

    const/4 v4, 0x2

    .line 28
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    return-object p1
.end method
