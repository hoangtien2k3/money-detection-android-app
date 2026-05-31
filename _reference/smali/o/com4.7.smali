.class public final Lo/com4;
.super Lo/fU;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Landroid/net/http/X509TrustManagerExtensions;

.field public final continue:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/com4;->continue:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/com4;->case:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/com4;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lo/com4;

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lo/com4;->continue:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lo/com4;->continue:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com4;->continue:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final protected(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "chain"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "hostname"

    move-object v0, v4

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x7

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    check-cast p2, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x4

    .line 22
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/com4;->case:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x6

    .line 24
    const-string v4, "RSA"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, p2, v1, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    const-string v4, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    move-object p2, v4

    .line 32
    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw p2

    const/4 v4, 0x6
.end method
