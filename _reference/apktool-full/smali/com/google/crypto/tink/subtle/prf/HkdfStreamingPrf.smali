.class public Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
    }
.end annotation


# instance fields
.field public final abstract:[B

.field public final default:[B

.field public final else:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->else:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v2, 0x7

    .line 6
    array-length p1, p2

    const/4 v2, 0x6

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->abstract:[B

    const/4 v3, 0x5

    .line 13
    array-length p1, p3

    const/4 v2, 0x7

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->default:[B

    const/4 v3, 0x7

    .line 20
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$1;->else:[I

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x4

    move v1, v6

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 21
    const-string v6, "HmacSha512"

    move-object v3, v6

    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 28
    const-string v5, "No getJavaxHmacName for given hash "

    move-object v2, v5

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, " known"

    move-object v3, v6

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    throw v0

    const/4 v6, 0x5

    .line 49
    :cond_1
    const/4 v6, 0x6

    const-string v6, "HmacSha384"

    move-object v3, v6

    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 v6, 0x2

    const-string v6, "HmacSha256"

    move-object v3, v6

    .line 54
    return-object v3

    .line 55
    :cond_3
    const/4 v6, 0x5

    const-string v6, "HmacSha1"

    move-object v3, v6

    .line 57
    return-object v3
.end method
