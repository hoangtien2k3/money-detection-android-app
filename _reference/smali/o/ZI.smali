.class public final Lo/ZI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/net/Proxy;

.field public final default:Ljava/net/InetSocketAddress;

.field public final else:Lo/coM9;


# direct methods
.method public constructor <init>(Lo/coM9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "socketAddress"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v4, 0x4

    .line 11
    iput-object p2, v1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v4, 0x4

    .line 13
    iput-object p3, v1, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/ZI;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lo/ZI;

    const/4 v4, 0x7

    .line 7
    iget-object v0, p1, Lo/ZI;->else:Lo/coM9;

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lo/ZI;->else:Lo/coM9;

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object v0, p1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v4, 0x6

    .line 19
    iget-object v1, v2, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v4, 0x6

    .line 21
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 27
    iget-object p1, p1, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v4, 0x7

    .line 29
    iget-object v0, v2, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v4, 0x5

    .line 31
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 37
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ZI;->else:Lo/coM9;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lo/coM9;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 20
    iget-object v0, v2, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Route{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
