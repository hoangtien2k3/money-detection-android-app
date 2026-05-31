.class Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
.super Lcom/google/crypto/tink/prf/PrfSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPrfSet"
.end annotation


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/crypto/tink/prf/PrfSet;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->else:[B

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 16
    iget-object v1, p1, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v7, 0x4

    .line 18
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/PrimitiveSet;->else([B)Ljava/util/List;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v7, 0x1

    .line 45
    iget-object v2, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->instanceof:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x6

    .line 47
    iget v3, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->package:I

    const/4 v7, 0x6

    .line 49
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    move v2, v7

    .line 55
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    check-cast v1, Lcom/google/crypto/tink/prf/Prf;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    .line 71
    const-string v7, "Key "

    move-object v0, v7

    .line 73
    const-string v7, " has non raw prefix type"

    move-object v1, v7

    .line 75
    invoke-static {v0, v3, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 82
    throw p1

    const/4 v7, 0x7

    .line 83
    :cond_1
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    iput-object p1, v5, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->else:Ljava/util/Map;

    const/4 v7, 0x1

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    .line 92
    const-string v7, "Primary key not set."

    move-object v0, v7

    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 97
    throw p1

    const/4 v7, 0x3

    .line 98
    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    .line 100
    const-string v7, "No primitives provided."

    move-object v0, v7

    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 105
    throw p1

    const/4 v7, 0x4
.end method
