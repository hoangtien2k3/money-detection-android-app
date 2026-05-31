.class public final Lo/ra;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cM;


# static fields
.field public static final else:Lo/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/qa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lo/ra;->else:Lo/qa;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/pa;->instanceof:Z

    const/4 v3, 0x4

    .line 3
    sget-boolean v0, Lo/pa;->instanceof:Z

    const/4 v4, 0x4

    .line 5
    return v0
.end method

.method public final default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/ra;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return-object p1
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "protocols"

    move-object p2, v3

    .line 3
    invoke-static {p2, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lo/ra;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v3

    move p2, v3

    .line 10
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 12
    const/4 v2, 0x1

    move p2, v2

    .line 13
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v3, 0x3

    .line 16
    sget-object p2, Lo/yD;->else:Lo/yD;

    const/4 v2, 0x1

    .line 18
    invoke-static {p3}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    const/4 v3, 0x0

    move p3, v3

    .line 23
    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x6

    .line 31
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
