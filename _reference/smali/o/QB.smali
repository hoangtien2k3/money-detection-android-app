.class public final Lo/QB;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Z


# instance fields
.field public final default:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "org.openjsse.net.ssl.OpenJSSE"

    move-object v1, v3

    .line 4
    const-class v2, Lo/PB;

    const/4 v4, 0x7

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
    sput-boolean v0, Lo/QB;->instanceof:Z

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    const/4 v3, 0x3

    .line 9
    check-cast v0, Ljava/security/Provider;

    const/4 v4, 0x3

    .line 11
    iput-object v0, v1, Lo/QB;->default:Ljava/security/Provider;

    const/4 v3, 0x1

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

    const/4 v2, 0x1

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
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "TLSv1.3"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lo/QB;->default:Ljava/security/Provider;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "getInstance(\"TLSv1.3\", provider)"

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
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lo/QB;->default:Ljava/security/Provider;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 22
    array-length v1, v0

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    aget-object v1, v0, v1

    const/4 v5, 0x6

    .line 29
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 33
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v0, v5

    .line 35
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 38
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x2

    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    const-string v5, "toString(this)"

    move-object v1, v5

    .line 47
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 50
    const-string v5, "Unexpected default trust managers: "

    move-object v1, v5

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 65
    throw v1

    const/4 v5, 0x2
.end method
