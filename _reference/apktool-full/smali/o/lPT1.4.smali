.class public final Lo/lPT1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cM;


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/yD;->else:Lo/yD;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lo/pw;->default()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 11
    const/16 v4, 0x1d

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public final default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lo/lPt9;->break(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const-string v3, ""

    move-object v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/lPt9;->interface(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "protocols"

    move-object p2, v4

    .line 3
    invoke-static {p2, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lo/lPt9;->implements(Ljavax/net/ssl/SSLSocket;)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    sget-object v0, Lo/yD;->else:Lo/yD;

    const/4 v3, 0x6

    .line 15
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    move-object p3, v3

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p3, v3

    .line 26
    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 28
    invoke-static {p2, p3}, Lo/lPt9;->super(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x2

    .line 38
    const-string v4, "Android internal error"

    move-object p3, v4

    .line 40
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 43
    throw p2

    const/4 v3, 0x3
.end method
