.class public final Lo/vD;
.super Lo/AD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:Ljava/lang/reflect/Method;

.field public final protected:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/AD;-><init>(Ljava/security/Provider;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/vD;->package:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lo/vD;->protected:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    move-object p3, v5

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Lo/iF;

    const/4 v5, 0x2

    .line 30
    sget-object v2, Lo/iF;->HTTP_1_0:Lo/iF;

    const/4 v5, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lo/iF;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    iget-object p3, v3, Lo/vD;->package:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    move v1, v5

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    const/4 v5, 0x1

    move v1, v5

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 58
    const/4 v5, 0x0

    move v2, v5

    .line 59
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 61
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v5, 0x4

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 77
    throw p2

    const/4 v5, 0x3

    .line 78
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 83
    throw p2

    const/4 v5, 0x6
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/vD;->protected:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 20
    throw v0

    const/4 v4, 0x6

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 26
    throw v0

    const/4 v4, 0x2
.end method

.method public final package()Lo/xD;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
