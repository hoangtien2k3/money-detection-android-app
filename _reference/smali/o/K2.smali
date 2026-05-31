.class public final Lo/K2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ae;


# virtual methods
.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v0, p0

    .line 1
    sget-boolean p1, Lo/J2;->instanceof:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1
.end method

.method public final package(Ljavax/net/ssl/SSLSocket;)Lo/cM;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lo/L2;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-object p1
.end method
