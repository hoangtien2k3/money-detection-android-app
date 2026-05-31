.class public Lcom/google/crypto/tink/subtle/prf/PrfImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final else:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->else:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else([BI)[B
    .locals 6

    move-object v3, p0

    .line 1
    if-lez p2, :cond_2

    const/4 v5, 0x7

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->else:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    const/4 v5, 0x5

    .line 10
    :try_start_0
    const/4 v5, 0x1

    new-array p1, p2, [B

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x2

    .line 15
    sub-int v2, p2, v1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-lez v2, :cond_0

    const/4 v5, 0x4

    .line 23
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 27
    const-string v5, "Provided StreamingPrf terminated before providing requested number of bytes."

    move-object p2, v5

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x3

    return-object p1

    .line 36
    :goto_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 38
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 41
    throw p2

    const/4 v5, 0x1

    .line 42
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 44
    const-string v5, "Invalid outputLength specified."

    move-object p2, v5

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    throw p1

    const/4 v5, 0x2
.end method
