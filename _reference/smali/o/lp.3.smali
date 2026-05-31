.class public final Lo/lp;
.super Lo/kF;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic volatile:I


# instance fields
.field public final abstract:Ljava/net/InetSocketAddress;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/net/SocketAddress;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/net/SocketAddress;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, "proxyAddress"

    move-object v0, v5

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 9
    const-string v5, "targetAddress"

    move-object v0, v5

    .line 11
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 20
    const-string v5, "The proxy address %s is not resolved"

    move-object v1, v5

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 25
    iput-object p1, v2, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v5, 0x5

    .line 27
    iput-object p2, v2, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v5, 0x5

    .line 29
    iput-object p3, v2, Lo/lp;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 31
    iput-object p4, v2, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/lp;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lo/lp;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v5, 0x7

    .line 11
    iget-object v2, p1, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v5, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lo/lp;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 31
    iget-object v2, p1, Lo/lp;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 39
    iget-object v0, v3, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iget-object p1, p1, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 43
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 49
    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v5, 0x1

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lo/lp;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "proxyAddr"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 12
    const-string v5, "targetAddr"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    const-string v6, "username"

    move-object v1, v6

    .line 21
    iget-object v2, v3, Lo/lp;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    iget-object v1, v3, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_0
    const-string v6, "hasPassword"

    move-object v2, v6

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    return-object v0
.end method
