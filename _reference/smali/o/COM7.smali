.class public final Lo/COM7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/XP;


# instance fields
.field public final abstract:Ljava/lang/reflect/Method;

.field public final else:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object p1, v2, v3

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    const-string v6, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    move-object v0, v6

    .line 17
    invoke-static {v0, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 20
    check-cast p1, Ljava/security/cert/TrustAnchor;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 25
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const/4 v6, 0x0

    move p1, v6

    .line 30
    return-object p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 33
    const-string v6, "unable to get issues and signature"

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 38
    throw v0

    const/4 v6, 0x3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lo/COM7;

    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lo/COM7;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x5

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 26
    iget-object p1, p1, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 28
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "CustomTrustRootIndex(trustManager="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lo/COM7;->else:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", findByIssuerAndSignatureMethod="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/COM7;->abstract:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
