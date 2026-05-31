.class public Lo/vB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Lo/vB;


# instance fields
.field public final else:Lo/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lo/vB;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sput-object v1, Lo/vB;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    .line 13
    sget-object v2, Lo/AD;->instanceof:Lo/AD;

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    :try_start_0
    const/4 v9, 0x6

    const-string v6, "com.android.org.conscrypt.OpenSSLSocketImpl"

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x2

    .line 28
    const-string v6, "Unable to find Conscrypt. Skipping"

    move-object v5, v6

    .line 30
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 33
    :try_start_1
    const/4 v9, 0x6

    const-string v6, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    move-object v3, v6

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_0
    new-instance v0, Lo/uB;

    const/4 v8, 0x1

    .line 40
    invoke-direct {v0, v2}, Lo/vB;-><init>(Lo/AD;)V

    const/4 v8, 0x6

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x3

    .line 47
    const-string v6, "Unable to find any OpenSSLSocketImpl. Skipping"

    move-object v4, v6

    .line 49
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 52
    new-instance v0, Lo/vB;

    const/4 v7, 0x4

    .line 54
    invoke-direct {v0, v2}, Lo/vB;-><init>(Lo/AD;)V

    const/4 v9, 0x7

    .line 57
    :goto_1
    sput-object v0, Lo/vB;->default:Lo/vB;

    const/4 v7, 0x7

    .line 59
    return-void
.end method

.method public constructor <init>(Lo/AD;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-string v4, "platform"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lo/vB;->else:Lo/AD;

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public static default(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "_"

    move-object v0, v8

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Lo/Jn;->else(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 25
    :goto_0
    const-string v7, "No host in authority \'%s\'"

    move-object v4, v7

    .line 27
    invoke-static {v5, v4, v2}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 36
    const/4 v8, 0x1

    move v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 39
    :goto_1
    const-string v8, "Userinfo must not be present on authority: \'%s\'"

    move-object v2, v8

    .line 41
    invoke-static {v5, v2, v0}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v3

    .line 45
    :catch_0
    return v1
.end method


# virtual methods
.method public abstract(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vB;->else:Lo/AD;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/AD;->instanceof(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public else(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vB;->else:Lo/AD;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/AD;->default(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/vB;->else:Lo/AD;

    const/4 v5, 0x1

    .line 3
    const-string v5, "TLS ALPN negotiation failed with protocols: "

    move-object v1, v5

    .line 5
    if-eqz p3, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Lo/vB;->else(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, p1}, Lo/vB;->abstract(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, p1}, Lo/AD;->else(Ljavax/net/ssl/SSLSocket;)V

    const/4 v5, 0x2

    .line 22
    return-object p2

    .line 23
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p3, v5

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v0, p1}, Lo/AD;->else(Ljavax/net/ssl/SSLSocket;)V

    const/4 v5, 0x7

    .line 45
    throw p2

    const/4 v5, 0x5
.end method
