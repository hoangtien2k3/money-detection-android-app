.class public final Lo/qa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ae;


# virtual methods
.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/pa;->instanceof:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method public final package(Ljavax/net/ssl/SSLSocket;)Lo/cM;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lo/ra;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-object p1
.end method
