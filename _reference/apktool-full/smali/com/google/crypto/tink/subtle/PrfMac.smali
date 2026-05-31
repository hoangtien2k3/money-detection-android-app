.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final abstract:I

.field public final else:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/PrfMac;->else:Lcom/google/crypto/tink/prf/Prf;

    const/4 v4, 0x3

    .line 6
    iput p2, v1, Lcom/google/crypto/tink/subtle/PrfMac;->abstract:I

    const/4 v4, 0x4

    .line 8
    const/16 v4, 0xa

    move v0, v4

    .line 10
    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    new-array v0, v0, [B

    const/4 v4, 0x7

    .line 15
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/prf/Prf;->else([BI)[B

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x3

    .line 21
    const-string v3, "tag size too small, need at least 10 bytes"

    move-object p2, v3

    .line 23
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 26
    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public final abstract([B)[B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/PrfMac;->else:Lcom/google/crypto/tink/prf/Prf;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/subtle/PrfMac;->abstract:I

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/prf/Prf;->else([BI)[B

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final else([B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/PrfMac;->abstract([B)[B

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    .line 14
    const-string v2, "invalid MAC"

    move-object p2, v2

    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    throw p1

    const/4 v2, 0x5
.end method
