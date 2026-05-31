.class public final Lo/uD;
.super Lo/AD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Ljava/io/Serializable;

.field public final case:Ljava/lang/Object;

.field public final continue:Ljava/lang/Object;

.field public final goto:Ljava/lang/Object;

.field public final synthetic package:I

.field public final protected:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/uD;->package:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1, p6}, Lo/AD;-><init>(Ljava/security/Provider;)V

    const/4 v4, 0x5

    .line 8
    iput-object p1, v1, Lo/uD;->protected:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    iput-object p2, v1, Lo/uD;->continue:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    iput-object p3, v1, Lo/uD;->case:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    iput-object p4, v1, Lo/uD;->goto:Ljava/lang/Object;

    .line 12
    iput-object p5, v1, Lo/uD;->break:Ljava/io/Serializable;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/z0;Lo/z0;Lo/z0;Lo/z0;Ljava/security/Provider;Lo/xD;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/uD;->package:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1, p5}, Lo/AD;-><init>(Ljava/security/Provider;)V

    const/4 v4, 0x1

    .line 2
    iput-object p1, v1, Lo/uD;->protected:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iput-object p2, v1, Lo/uD;->continue:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 4
    iput-object p3, v1, Lo/uD;->case:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    iput-object p4, v1, Lo/uD;->goto:Ljava/lang/Object;

    .line 6
    iput-object p6, v1, Lo/uD;->break:Ljava/io/Serializable;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final default(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/uD;->package:I

    const/4 v10, 0x7

    .line 3
    iget-object v1, v8, Lo/uD;->protected:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 5
    iget-object v2, v8, Lo/uD;->goto:Ljava/lang/Object;

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result v10

    move v0, v10

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    move v0, v10

    .line 25
    const/4 v10, 0x0

    move v5, v10

    .line 26
    :goto_0
    if-ge v5, v0, :cond_1

    const/4 v10, 0x1

    .line 28
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v6, v10

    .line 32
    check-cast v6, Lo/iF;

    const/4 v10, 0x3

    .line 34
    sget-object v7, Lo/iF;->HTTP_1_0:Lo/iF;

    const/4 v10, 0x2

    .line 36
    if-ne v6, v7, :cond_0

    const/4 v10, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v6}, Lo/iF;->toString()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v6, v10

    .line 43
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x4

    const-class p3, Lo/AD;

    const/4 v10, 0x1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v10

    move-object p3, v10

    .line 55
    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x1

    .line 57
    iget-object v0, v8, Lo/uD;->break:Ljava/io/Serializable;

    const/4 v10, 0x7

    .line 59
    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x5

    .line 61
    const/4 v10, 0x2

    move v5, v10

    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x1

    .line 64
    aput-object v2, v6, v4

    const/4 v10, 0x7

    .line 66
    aput-object v0, v6, v3

    const/4 v10, 0x1

    .line 68
    new-instance v0, Lo/wD;

    const/4 v10, 0x1

    .line 70
    invoke-direct {v0, p2}, Lo/wD;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x4

    .line 73
    invoke-static {p3, v6, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    move-object p2, v10

    .line 77
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 79
    new-array p3, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 81
    aput-object p1, p3, v4

    const/4 v10, 0x1

    .line 83
    aput-object p2, p3, v3

    const/4 v10, 0x2

    .line 85
    const/4 v10, 0x0

    move p1, v10

    .line 86
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v10, 0x6

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 99
    throw p2

    const/4 v10, 0x4

    .line 100
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 105
    throw p2

    const/4 v10, 0x7

    .line 106
    :pswitch_0
    const/4 v10, 0x1

    check-cast v2, Lo/z0;

    const/4 v10, 0x5

    .line 108
    if-eqz p2, :cond_2

    const/4 v10, 0x7

    .line 110
    check-cast v1, Lo/z0;

    const/4 v10, 0x6

    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 114
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 116
    aput-object v5, v0, v4

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v1, p1, v0}, Lo/z0;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 121
    iget-object v0, v8, Lo/uD;->continue:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 123
    check-cast v0, Lo/z0;

    const/4 v10, 0x5

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 127
    aput-object p2, v1, v4

    const/4 v10, 0x7

    .line 129
    invoke-virtual {v0, p1, v1}, Lo/z0;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 132
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v10

    move-object p2, v10

    .line 136
    invoke-virtual {v2, p2}, Lo/z0;->volatile(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v10

    move-object p2, v10

    .line 140
    if-eqz p2, :cond_3

    const/4 v10, 0x4

    .line 142
    invoke-static {p3}, Lo/AD;->abstract(Ljava/util/List;)[B

    .line 145
    move-result-object v10

    move-object p2, v10

    .line 146
    new-array p3, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 148
    aput-object p2, p3, v4

    const/4 v10, 0x2

    .line 150
    invoke-virtual {v2, p1, p3}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    const/4 v10, 0x3

    return-void

    nop

    const/4 v10, 0x3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/uD;->package:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/uD;->case:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aput-object p1, v1, v2

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x3

    .line 25
    const-string v5, "Failed to remove SSLSocket from Jetty ALPN"

    move-object v1, v5

    .line 27
    sget-object v2, Lo/AD;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 32
    :goto_0
    return-void

    .line 33
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x1

    .line 38
    throw p1

    const/4 v5, 0x5

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/uD;->package:I

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 8
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/uD;->continue:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 15
    aput-object p1, v3, v1

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    check-cast p1, Lo/wD;

    const/4 v7, 0x1

    .line 27
    iget-boolean v0, p1, Lo/wD;->abstract:Z

    const/4 v7, 0x5

    .line 29
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 31
    iget-object v1, p1, Lo/wD;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 33
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 35
    sget-object p1, Lo/AD;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 37
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x7

    .line 39
    const-string v7, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    move-object v1, v7

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x5

    iget-object v2, p1, Lo/wD;->default:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v2

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    .line 53
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x5

    .line 56
    throw p1

    const/4 v6, 0x2

    .line 57
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x4

    .line 62
    throw p1

    const/4 v6, 0x2

    .line 63
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v4, Lo/uD;->case:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 65
    check-cast v0, Lo/z0;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v6

    move-object v3, v6

    .line 71
    invoke-virtual {v0, v3}, Lo/z0;->volatile(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v0, p1, v1}, Lo/z0;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object p1, v7

    .line 83
    check-cast p1, [B

    const/4 v7, 0x5

    .line 85
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 87
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 89
    sget-object v0, Lo/nR;->abstract:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 91
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    .line 94
    :cond_2
    const/4 v6, 0x2

    return-object v2

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()Lo/xD;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/uD;->package:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lo/xD;->ALPN_AND_NPN:Lo/xD;

    const/4 v3, 0x6

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/uD;->break:Ljava/io/Serializable;

    const/4 v3, 0x3

    .line 11
    check-cast v0, Lo/xD;

    const/4 v4, 0x7

    .line 13
    return-object v0

    nop

    const/4 v3, 0x6

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
