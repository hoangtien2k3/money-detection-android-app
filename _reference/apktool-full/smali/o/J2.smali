.class public final Lo/J2;
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

    const-string v3, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    move-object v1, v3

    .line 4
    const-class v2, Lo/I2;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v3

    move-object v2, v3

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    :catch_0
    sput-boolean v0, Lo/J2;->instanceof:Z

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    const/4 v3, 0x5

    .line 9
    check-cast v0, Ljava/security/Provider;

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lo/J2;->default:Ljava/security/Provider;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "protocols"

    move-object p1, v2

    .line 3
    invoke-static {p1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final public()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "TLS"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lo/J2;->default:Ljava/security/Provider;

    const/4 v4, 0x3

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

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method public final super()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "PKIX"

    move-object v0, v5

    .line 3
    const-string v5, "BCJSSE"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 20
    array-length v1, v0

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    aget-object v1, v0, v1

    const/4 v5, 0x3

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x3

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 31
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v0, v5

    .line 33
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    const-string v5, "toString(this)"

    move-object v1, v5

    .line 45
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 48
    const-string v5, "Unexpected default trust managers: "

    move-object v1, v5

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 63
    throw v1

    const/4 v5, 0x3
.end method
