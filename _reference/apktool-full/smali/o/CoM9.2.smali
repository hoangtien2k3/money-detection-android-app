.class public Lo/CoM9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cM;


# static fields
.field public static final protected:Lo/a3;


# instance fields
.field public final abstract:Ljava/lang/reflect/Method;

.field public final default:Ljava/lang/reflect/Method;

.field public final else:Ljava/lang/Class;

.field public final instanceof:Ljava/lang/reflect/Method;

.field public final package:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/a3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lo/CoM9;->protected:Lo/a3;

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 4
    iput-object p1, v4, Lo/CoM9;->else:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 12
    aput-object v3, v1, v2

    const/4 v6, 0x1

    .line 14
    const-string v6, "setUseSessionTickets"

    move-object v3, v6

    .line 16
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    move-object v3, v6

    .line 22
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 25
    iput-object v1, v4, Lo/CoM9;->abstract:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 27
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v6, 0x1

    .line 29
    const-class v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 31
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 33
    const-string v6, "setHostname"

    move-object v3, v6

    .line 35
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    iput-object v1, v4, Lo/CoM9;->default:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 41
    const-string v6, "getAlpnSelectedProtocol"

    move-object v1, v6

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    iput-object v1, v4, Lo/CoM9;->instanceof:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x7

    .line 52
    const-class v1, [B

    const/4 v6, 0x7

    .line 54
    aput-object v1, v0, v2

    const/4 v6, 0x6

    .line 56
    const-string v6, "setAlpnProtocols"

    move-object v1, v6

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    iput-object p1, v4, Lo/CoM9;->package:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 64
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/cOm7;->package:Z

    const/4 v3, 0x4

    .line 3
    sget-boolean v0, Lo/cOm7;->package:Z

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public final default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/CoM9;->else:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lo/CoM9;->instanceof:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, [B

    const/4 v6, 0x2

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 21
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 23
    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 25
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    instance-of v2, v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 41
    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    const-string v5, "ssl == null"

    move-object v2, v5

    .line 49
    invoke-static {v0, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 55
    :cond_1
    const/4 v5, 0x6

    :goto_1
    return-object v1

    .line 56
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 61
    throw v0

    const/4 v6, 0x4

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 67
    throw v0

    const/4 v6, 0x1
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CoM9;->else:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lo/CoM9;->else:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 14
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/CoM9;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 16
    const/4 v7, 0x1

    move v1, v7

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x0

    move v4, v7

    .line 22
    aput-object v3, v2, v4

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 29
    iget-object v0, v5, Lo/CoM9;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 33
    aput-object p2, v2, v4

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v7, 0x3

    :goto_0
    iget-object p2, v5, Lo/CoM9;->package:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 45
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v7, 0x1

    .line 47
    invoke-static {p3}, Lo/pw;->abstract(Ljava/util/List;)[B

    .line 50
    move-result-object v7

    move-object p3, v7

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 53
    aput-object p3, v0, v4

    const/4 v7, 0x6

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 64
    throw p2

    const/4 v7, 0x3

    .line 65
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 70
    throw p2

    const/4 v7, 0x7

    .line 71
    :cond_1
    const/4 v7, 0x6

    return-void
.end method
