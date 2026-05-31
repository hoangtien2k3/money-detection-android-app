.class public final Lo/bs;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:Ljava/lang/Class;

.field public final default:Ljava/lang/reflect/Method;

.field public final instanceof:Ljava/lang/reflect/Method;

.field public final package:Ljava/lang/reflect/Method;

.field public final protected:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/bs;->default:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/bs;->instanceof:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lo/bs;->package:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lo/bs;->protected:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lo/bs;->continue:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final else(Ljavax/net/ssl/SSLSocket;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "failed to remove ALPN"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lo/bs;->package:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    aput-object p1, v2, v3

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x0

    move p1, v7

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    .line 22
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 25
    throw v1

    const/4 v6, 0x7

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 31
    throw v1

    const/4 v6, 0x5
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "failed to set ALPN"

    move-object p2, v9

    .line 3
    const-string v8, "protocols"

    move-object v0, v8

    .line 5
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 8
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    move-object p3, v8

    .line 12
    :try_start_0
    const/4 v9, 0x4

    const-class v0, Lo/yD;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    iget-object v1, v6, Lo/bs;->protected:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 20
    iget-object v2, v6, Lo/bs;->continue:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 22
    const/4 v8, 0x2

    move v3, v8

    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v9, 0x4

    .line 25
    const/4 v9, 0x0

    move v5, v9

    .line 26
    aput-object v1, v4, v5

    const/4 v9, 0x6

    .line 28
    const/4 v9, 0x1

    move v1, v9

    .line 29
    aput-object v2, v4, v1

    const/4 v8, 0x4

    .line 31
    new-instance v2, Lo/as;

    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, p3}, Lo/as;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 36
    invoke-static {v0, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object p3, v9

    .line 40
    iget-object v0, v6, Lo/bs;->default:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 44
    aput-object p1, v2, v5

    const/4 v8, 0x1

    .line 46
    aput-object p3, v2, v1

    const/4 v9, 0x1

    .line 48
    const/4 v8, 0x0

    move p1, v8

    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance p3, Ljava/lang/AssertionError;

    const/4 v8, 0x4

    .line 59
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 62
    throw p3

    const/4 v9, 0x3

    .line 63
    :goto_1
    new-instance p3, Ljava/lang/AssertionError;

    const/4 v9, 0x1

    .line 65
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 68
    throw p3

    const/4 v9, 0x5
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "failed to get ALPN selected protocol"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lo/bs;->instanceof:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object p1, v2, v3

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    move-object v2, v6

    .line 22
    invoke-static {v2, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 25
    check-cast v1, Lo/as;

    const/4 v6, 0x7

    .line 27
    iget-boolean v2, v1, Lo/as;->abstract:Z

    const/4 v6, 0x3

    .line 29
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 31
    iget-object v3, v1, Lo/as;->default:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 35
    const-string v6, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    move-object v1, v6

    .line 37
    const/4 v6, 0x6

    move v2, v6

    .line 38
    invoke-static {v4, v1, v2}, Lo/yD;->break(Lo/yD;Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v6, 0x5

    iget-object p1, v1, Lo/as;->default:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 54
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 57
    throw v1

    const/4 v6, 0x3

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 60
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 63
    throw v1

    const/4 v6, 0x6
.end method
