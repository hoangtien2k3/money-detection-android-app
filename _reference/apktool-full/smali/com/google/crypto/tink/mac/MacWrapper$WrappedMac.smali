.class Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedMac"
.end annotation


# instance fields
.field public final abstract:[B

.field public final else:Lcom/google/crypto/tink/PrimitiveSet;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    new-array v0, v0, [B

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    aput-byte v1, v0, v1

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->abstract:[B

    const/4 v4, 0x4

    .line 12
    iput-object p1, v2, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v4, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract([B)[B
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v8, 0x2

    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->instanceof:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v8, 0x1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    const/4 v8, 0x2

    move v4, v8

    .line 16
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 18
    iget-object v1, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else()[B

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v8, 0x6

    .line 26
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 28
    check-cast v0, Lcom/google/crypto/tink/Mac;

    const/4 v8, 0x7

    .line 30
    new-array v5, v4, [[B

    const/4 v8, 0x2

    .line 32
    aput-object p1, v5, v3

    const/4 v8, 0x2

    .line 34
    iget-object p1, v6, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->abstract:[B

    const/4 v8, 0x1

    .line 36
    aput-object p1, v5, v2

    const/4 v8, 0x5

    .line 38
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/Mac;->abstract([B)[B

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    new-array v0, v4, [[B

    const/4 v8, 0x2

    .line 48
    aput-object v1, v0, v3

    const/4 v8, 0x3

    .line 50
    aput-object p1, v0, v2

    const/4 v8, 0x7

    .line 52
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else()[B

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v8, 0x4

    .line 65
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 67
    check-cast v0, Lcom/google/crypto/tink/Mac;

    const/4 v8, 0x7

    .line 69
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/Mac;->abstract([B)[B

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    new-array v0, v4, [[B

    const/4 v8, 0x6

    .line 75
    aput-object v1, v0, v3

    const/4 v8, 0x1

    .line 77
    aput-object p1, v0, v2

    const/4 v8, 0x3

    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    return-object p1
.end method

.method public final else([B[B)V
    .locals 11

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x3

    .line 2
    const/4 v10, 0x5

    move v1, v10

    .line 3
    if-le v0, v1, :cond_3

    const/4 v10, 0x4

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    array-length v2, p1

    const/4 v9, 0x5

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    iget-object v2, v7, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v10

    move v3, v10

    .line 28
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v9, 0x6

    .line 36
    :try_start_0
    const/4 v10, 0x1

    iget-object v4, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->instanceof:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v10, 0x2

    .line 38
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v4, v10

    .line 44
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 46
    iget-object v3, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 48
    check-cast v3, Lcom/google/crypto/tink/Mac;

    const/4 v10, 0x5

    .line 50
    iget-object v4, v7, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->abstract:[B

    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x2

    move v5, v10

    .line 53
    new-array v5, v5, [[B

    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    move v6, v10

    .line 56
    aput-object p2, v5, v6

    const/4 v9, 0x4

    .line 58
    const/4 v9, 0x1

    move v6, v9

    .line 59
    aput-object v4, v5, v6

    const/4 v10, 0x6

    .line 61
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    invoke-interface {v3, v1, v4}, Lcom/google/crypto/tink/Mac;->else([B[B)V

    const/4 v9, 0x5

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v10, 0x7

    iget-object v3, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 73
    check-cast v3, Lcom/google/crypto/tink/Mac;

    const/4 v10, 0x6

    .line 75
    invoke-interface {v3, v1, p2}, Lcom/google/crypto/tink/Mac;->else([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    sget-object v4, Lcom/google/crypto/tink/mac/MacWrapper;->else:Ljava/util/logging/Logger;

    const/4 v9, 0x2

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 83
    const-string v10, "tag prefix matches a key, but cannot verify: "

    move-object v6, v10

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object v3, v10

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v9, 0x5

    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    const/4 v10, 0x7

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v9

    move-object v0, v9

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v10

    move v1, v10

    .line 113
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    move-object v1, v9

    .line 119
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v9, 0x6

    .line 121
    :try_start_1
    const/4 v10, 0x1

    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 123
    check-cast v1, Lcom/google/crypto/tink/Mac;

    const/4 v10, 0x7

    .line 125
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Mac;->else([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_3
    return-void

    .line 129
    :catch_1
    nop

    const/4 v10, 0x7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    .line 133
    const-string v10, "invalid MAC"

    move-object p2, v10

    .line 135
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 138
    throw p1

    const/4 v10, 0x7

    .line 139
    :cond_3
    const/4 v9, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    .line 141
    const-string v10, "tag too short"

    move-object p2, v10

    .line 143
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 146
    throw p1

    const/4 v10, 0x5
.end method
