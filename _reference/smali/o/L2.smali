.class public final Lo/L2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cM;


# static fields
.field public static final else:Lo/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/K2;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lo/L2;->else:Lo/K2;

    const/4 v1, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/J2;->instanceof:Z

    const/4 v3, 0x2

    .line 3
    sget-boolean v0, Lo/J2;->instanceof:Z

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public final default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const-string v4, ""

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "protocols"

    move-object p2, v3

    .line 3
    invoke-static {p2, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lo/L2;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v3

    move p2, v3

    .line 10
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 12
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v3, 0x1

    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v3, 0x4

    .line 20
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    move-object p3, v3

    .line 24
    const/4 v3, 0x0

    move v0, v3

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object p3, v3

    .line 31
    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 36
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    const/4 v3, 0x1

    .line 39
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
