.class public final Lo/cOm7;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Z


# instance fields
.field public final default:Ljava/util/ArrayList;

.field public final instanceof:Lo/W7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lo/pw;->default()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 11
    const/16 v3, 0x1e

    move v2, v3

    .line 13
    if-lt v0, v2, :cond_1

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    move v1, v3

    .line 17
    :goto_0
    sput-boolean v1, Lo/cOm7;->package:Z

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 4
    const-string v11, "com.android.org.conscrypt"

    move-object v0, v11

    .line 6
    const-string v11, ".SSLParametersImpl"

    move-object v1, v11

    .line 8
    const-string v11, ".OpenSSLSocketFactoryImpl"

    move-object v2, v11

    .line 10
    const-string v11, ".OpenSSLSocketImpl"

    move-object v3, v11

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v11

    move-object v0, v11

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    new-instance v0, Lo/DM;

    const/4 v11, 0x7

    .line 37
    invoke-direct {v0, v3}, Lo/CoM9;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lo/yD;->else:Lo/yD;

    const/4 v11, 0x2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v11, 0x5

    move v1, v11

    .line 48
    const-string v11, "unable to load android socket classes"

    move-object v2, v11

    .line 50
    invoke-static {v1, v2, v0}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 53
    move-object v0, v4

    .line 54
    :goto_0
    new-instance v1, Lo/Be;

    const/4 v11, 0x4

    .line 56
    sget-object v2, Lo/CoM9;->protected:Lo/a3;

    const/4 v11, 0x4

    .line 58
    invoke-direct {v1, v2}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v11, 0x5

    .line 61
    new-instance v2, Lo/Be;

    const/4 v11, 0x5

    .line 63
    sget-object v3, Lo/ra;->else:Lo/qa;

    const/4 v11, 0x1

    .line 65
    invoke-direct {v2, v3}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v11, 0x1

    .line 68
    new-instance v3, Lo/Be;

    const/4 v11, 0x5

    .line 70
    sget-object v5, Lo/L2;->else:Lo/K2;

    const/4 v11, 0x3

    .line 72
    invoke-direct {v3, v5}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v11, 0x5

    .line 75
    const/4 v11, 0x4

    move v5, v11

    .line 76
    new-array v5, v5, [Lo/cM;

    const/4 v11, 0x2

    .line 78
    const/4 v11, 0x0

    move v6, v11

    .line 79
    aput-object v0, v5, v6

    const/4 v11, 0x5

    .line 81
    const/4 v11, 0x1

    move v0, v11

    .line 82
    aput-object v1, v5, v0

    const/4 v11, 0x3

    .line 84
    const/4 v11, 0x2

    move v1, v11

    .line 85
    aput-object v2, v5, v1

    const/4 v11, 0x5

    .line 87
    const/4 v11, 0x3

    move v1, v11

    .line 88
    aput-object v3, v5, v1

    const/4 v11, 0x5

    .line 90
    invoke-static {v5}, Lo/T0;->try([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    move-result-object v11

    move-object v1, v11

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v11

    move v3, v11

    .line 103
    const/4 v11, 0x0

    move v5, v11

    .line 104
    :cond_0
    const/4 v11, 0x3

    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v11, 0x6

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v11

    move-object v7, v11

    .line 110
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lo/cM;

    const/4 v11, 0x1

    .line 115
    invoke-interface {v8}, Lo/cM;->abstract()Z

    .line 118
    move-result v11

    move v8, v11

    .line 119
    if-eqz v8, :cond_0

    const/4 v11, 0x6

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x2

    iput-object v2, v9, Lo/cOm7;->default:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 127
    :try_start_1
    const/4 v11, 0x6

    const-string v11, "dalvik.system.CloseGuard"

    move-object v1, v11

    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v11

    move-object v1, v11

    .line 133
    const-string v11, "get"

    move-object v2, v11

    .line 135
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v11

    move-object v2, v11

    .line 139
    const-string v11, "open"

    move-object v3, v11

    .line 141
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x4

    .line 143
    const-class v5, Ljava/lang/String;

    const/4 v11, 0x5

    .line 145
    aput-object v5, v0, v6

    const/4 v11, 0x3

    .line 147
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v11

    move-object v0, v11

    .line 151
    const-string v11, "warnIfOpen"

    move-object v3, v11

    .line 153
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v11

    move-object v4, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    move-object v1, v4

    .line 158
    move-object v4, v2

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-object v0, v4

    .line 161
    move-object v1, v0

    .line 162
    :goto_2
    new-instance v2, Lo/W7;

    const/4 v11, 0x3

    .line 164
    invoke-direct {v2, v4, v0, v1}, Lo/W7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v11, 0x6

    .line 167
    iput-object v2, v9, Lo/cOm7;->instanceof:Lo/W7;

    const/4 v11, 0x2

    .line 169
    return-void
.end method


# virtual methods
.method public final abstract(Ljavax/net/ssl/X509TrustManager;)Lo/fU;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x7

    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    const/4 v4, 0x6

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    new-instance v0, Lo/com4;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v0, p1, v1}, Lo/com4;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lo/d2;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v2, p1}, Lo/cOm7;->default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-direct {v0, p1}, Lo/d2;-><init>(Lo/XP;)V

    const/4 v5, 0x3

    .line 29
    return-object v0
.end method

.method public final case(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "hostname"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0x18

    move v1, v5

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-static {}, Lo/COm3;->default()Landroid/security/NetworkSecurityPolicy;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-static {v0, p1}, Lo/aUx;->static(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x17

    move p1, v5

    .line 23
    if-lt v0, p1, :cond_1

    const/4 v4, 0x2

    .line 25
    invoke-static {}, Lo/COm3;->default()Landroid/security/NetworkSecurityPolicy;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {p1}, Lo/COm3;->interface(Landroid/security/NetworkSecurityPolicy;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1
.end method

.method public final continue()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/cOm7;->instanceof:Lo/W7;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lo/W7;->else:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 11
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    iget-object v0, v0, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 17
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 23
    const-string v8, "response.body().close()"

    move-object v4, v8

    .line 25
    const/4 v8, 0x0

    move v5, v8

    .line 26
    aput-object v4, v3, v5

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    :cond_0
    const/4 v8, 0x2

    return-object v2
.end method

.method public final default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v8, "findTrustAnchorByIssuerAndSignature"

    move-object v1, v8

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x6

    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x0

    move v5, v8

    .line 13
    aput-object v4, v3, v5

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x3

    .line 22
    new-instance v1, Lo/COM7;

    const/4 v8, 0x6

    .line 24
    invoke-direct {v1, p1, v0}, Lo/COM7;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-super {v6, p1}, Lo/yD;->default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    return-object p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 6
    iget-object v0, v5, Lo/cOm7;->default:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :cond_0
    const/4 v8, 0x4

    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lo/cM;

    const/4 v7, 0x7

    .line 24
    invoke-interface {v4, p1}, Lo/cM;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    .line 32
    :goto_0
    check-cast v3, Lo/cM;

    const/4 v8, 0x4

    .line 34
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lo/cM;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x5

    .line 39
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final package(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "address"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 13
    const/16 v4, 0x1a

    move p3, v4

    .line 15
    if-ne p2, p3, :cond_0

    const/4 v3, 0x7

    .line 17
    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x7

    .line 19
    const-string v4, "Exception in connect"

    move-object p3, v4

    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 24
    throw p2

    const/4 v3, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/cOm7;->default:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 9
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lo/cM;

    const/4 v9, 0x7

    .line 20
    invoke-interface {v5, p1}, Lo/cM;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x6

    move-object v4, v3

    .line 28
    :goto_0
    check-cast v4, Lo/cM;

    const/4 v9, 0x7

    .line 30
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 32
    invoke-interface {v4, p1}, Lo/cM;->default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v8, 0x4

    return-object v3
.end method

.method public final throws(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/cOm7;->instanceof:Lo/W7;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 13
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v0, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 15
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x4

    move p2, v4

    .line 24
    invoke-static {v2, p1, p2}, Lo/yD;->break(Lo/yD;Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method
