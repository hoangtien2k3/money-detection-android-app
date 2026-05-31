.class public final Lo/pa;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Z


# instance fields
.field public final default:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "org.conscrypt.Conscrypt$Version"

    move-object v1, v3

    .line 4
    const-class v2, Lo/na;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v3

    move-object v2, v3

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 19
    invoke-static {}, Lo/na;->else()Z

    .line 22
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    :catch_0
    :cond_0
    const/4 v3, 0x2

    sput-boolean v0, Lo/pa;->instanceof:Z

    const/4 v3, 0x7

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const-string v5, "newProvider()"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v2, Lo/pa;->default:Ljava/security/Provider;

    const/4 v5, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "protocols"

    move-object p2, v2

    .line 3
    invoke-static {p2, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 6
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v2

    move p2, v2

    .line 10
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move p2, v3

    .line 13
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v2, 0x5

    .line 16
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    move-object p2, v2

    .line 20
    const/4 v2, 0x0

    move p3, v2

    .line 21
    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x7

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 29
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 32
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1
.end method

.method public final public()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "TLS"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lo/pa;->default:Ljava/security/Provider;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "getInstance(\"TLS\", provider)"

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    return-object v0
.end method

.method public final return(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/pa;->public()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    aput-object p1, v1, v2

    const/4 v6, 0x7

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const-string v5, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    move-object v0, v5

    .line 21
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    return-object p1
.end method

.method public final super()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    array-length v1, v0

    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    aget-object v1, v0, v1

    const/4 v5, 0x5

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 31
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v0, v6

    .line 33
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x1

    .line 38
    sget-object v0, Lo/oa;->else:Lo/oa;

    const/4 v6, 0x6

    .line 40
    check-cast v0, Lorg/conscrypt/ConscryptHostnameVerifier;

    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v0}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    const/4 v5, 0x4

    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    const-string v6, "toString(this)"

    move-object v1, v6

    .line 52
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 55
    const-string v5, "Unexpected default trust managers: "

    move-object v1, v5

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 70
    throw v1

    const/4 v5, 0x3
.end method
