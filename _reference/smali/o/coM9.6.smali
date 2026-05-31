.class public final Lo/coM9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljavax/net/SocketFactory;

.field public final break:Ljava/util/List;

.field public final case:Lo/yp;

.field public final continue:Ljava/net/ProxySelector;

.field public final default:Ljavax/net/ssl/SSLSocketFactory;

.field public final else:Lo/qO;

.field public final goto:Ljava/util/List;

.field public final instanceof:Ljavax/net/ssl/HostnameVerifier;

.field public final package:Lo/L6;

.field public final protected:Lo/a3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/qO;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/L6;Lo/a3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "uriHost"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "dns"

    move-object v0, v3

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "socketFactory"

    move-object v0, v3

    .line 13
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 16
    const-string v3, "proxyAuthenticator"

    move-object v0, v3

    .line 18
    invoke-static {v0, p8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 21
    const-string v3, "protocols"

    move-object v0, v3

    .line 23
    invoke-static {v0, p9}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 26
    const-string v3, "connectionSpecs"

    move-object v0, v3

    .line 28
    invoke-static {v0, p10}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 31
    const-string v3, "proxySelector"

    move-object v0, v3

    .line 33
    invoke-static {v0, p11}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 39
    iput-object p3, v1, Lo/coM9;->else:Lo/qO;

    const/4 v3, 0x2

    .line 41
    iput-object p4, v1, Lo/coM9;->abstract:Ljavax/net/SocketFactory;

    const/4 v3, 0x7

    .line 43
    iput-object p5, v1, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x2

    .line 45
    iput-object p6, v1, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x7

    .line 47
    iput-object p7, v1, Lo/coM9;->package:Lo/L6;

    const/4 v3, 0x3

    .line 49
    iput-object p8, v1, Lo/coM9;->protected:Lo/a3;

    const/4 v3, 0x2

    .line 51
    iput-object p11, v1, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v3, 0x1

    .line 53
    new-instance p3, Lo/xp;

    const/4 v3, 0x6

    .line 55
    invoke-direct {p3}, Lo/xp;-><init>()V

    const/4 v3, 0x6

    .line 58
    const-string v3, "http"

    move-object p4, v3

    .line 60
    const-string v3, "https"

    move-object p6, v3

    .line 62
    if-eqz p5, :cond_0

    const/4 v3, 0x5

    .line 64
    move-object p5, p6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x7

    move-object p5, p4

    .line 67
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v3

    move p7, v3

    .line 71
    if-eqz p7, :cond_1

    const/4 v3, 0x3

    .line 73
    iput-object p4, p3, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v3

    move p4, v3

    .line 80
    if-eqz p4, :cond_4

    const/4 v3, 0x1

    .line 82
    iput-object p6, p3, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 84
    :goto_1
    const/4 v3, 0x7

    move p4, v3

    .line 85
    const/4 v3, 0x0

    move p5, v3

    .line 86
    invoke-static {p1, p5, p5, p4}, Lo/rI;->native(Ljava/lang/String;III)Ljava/lang/String;

    .line 89
    move-result-object v3

    move-object p4, v3

    .line 90
    invoke-static {p4}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    move-object p4, v3

    .line 94
    if-eqz p4, :cond_3

    const/4 v3, 0x6

    .line 96
    iput-object p4, p3, Lo/xp;->protected:Ljava/lang/String;

    const/4 v3, 0x1

    .line 98
    const/4 v3, 0x1

    move p1, v3

    .line 99
    if-gt p1, p2, :cond_2

    const/4 v3, 0x3

    .line 101
    const/high16 v3, 0x10000

    move p1, v3

    .line 103
    if-ge p2, p1, :cond_2

    const/4 v3, 0x2

    .line 105
    iput p2, p3, Lo/xp;->package:I

    const/4 v3, 0x7

    .line 107
    invoke-virtual {p3}, Lo/xp;->else()Lo/yp;

    .line 110
    move-result-object v3

    move-object p1, v3

    .line 111
    iput-object p1, v1, Lo/coM9;->case:Lo/yp;

    const/4 v3, 0x3

    .line 113
    invoke-static {p9}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v3

    move-object p1, v3

    .line 117
    iput-object p1, v1, Lo/coM9;->goto:Ljava/util/List;

    .line 119
    invoke-static {p10}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v3

    move-object p1, v3

    .line 123
    iput-object p1, v1, Lo/coM9;->break:Ljava/util/List;

    const/4 v3, 0x1

    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v3, 0x5

    const-string v3, "unexpected port: "

    move-object p1, v3

    .line 128
    invoke-static {p1, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    move-object p1, v3

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    move-object p1, v3

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 141
    throw p2

    const/4 v3, 0x4

    .line 142
    :cond_3
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 144
    const-string v3, "unexpected host: "

    move-object p3, v3

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    move-object p1, v3

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 153
    throw p2

    const/4 v3, 0x6

    .line 154
    :cond_4
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 156
    const-string v3, "unexpected scheme: "

    move-object p2, v3

    .line 158
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    move-object p2, v3

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 165
    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final else(Lo/coM9;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "that"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lo/coM9;->else:Lo/qO;

    const/4 v5, 0x7

    .line 8
    iget-object v1, p1, Lo/coM9;->else:Lo/qO;

    const/4 v4, 0x7

    .line 10
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    iget-object v0, v2, Lo/coM9;->protected:Lo/a3;

    const/4 v5, 0x5

    .line 18
    iget-object v1, p1, Lo/coM9;->protected:Lo/a3;

    const/4 v5, 0x5

    .line 20
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 26
    iget-object v0, v2, Lo/coM9;->goto:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lo/coM9;->goto:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 36
    iget-object v0, v2, Lo/coM9;->break:Ljava/util/List;

    const/4 v4, 0x6

    .line 38
    iget-object v1, p1, Lo/coM9;->break:Ljava/util/List;

    const/4 v5, 0x6

    .line 40
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 46
    iget-object v0, v2, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v5, 0x4

    .line 48
    iget-object v1, p1, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v5, 0x1

    .line 50
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move v0, v5

    .line 54
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 56
    iget-object v0, v2, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x2

    .line 58
    iget-object v1, p1, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x6

    .line 60
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 66
    iget-object v0, v2, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x6

    .line 68
    iget-object v1, p1, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x7

    .line 70
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move v0, v5

    .line 74
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 76
    iget-object v0, v2, Lo/coM9;->package:Lo/L6;

    const/4 v4, 0x4

    .line 78
    iget-object v1, p1, Lo/coM9;->package:Lo/L6;

    const/4 v4, 0x7

    .line 80
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    move v0, v4

    .line 84
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 86
    iget-object v0, v2, Lo/coM9;->case:Lo/yp;

    const/4 v4, 0x4

    .line 88
    iget v0, v0, Lo/yp;->package:I

    const/4 v5, 0x1

    .line 90
    iget-object p1, p1, Lo/coM9;->case:Lo/yp;

    const/4 v4, 0x2

    .line 92
    iget p1, p1, Lo/yp;->package:I

    const/4 v4, 0x4

    .line 94
    if-ne v0, p1, :cond_0

    const/4 v5, 0x6

    .line 96
    const/4 v5, 0x1

    move p1, v5

    .line 97
    return p1

    .line 98
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 99
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/coM9;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    check-cast p1, Lo/coM9;

    const/4 v4, 0x4

    .line 7
    iget-object v0, p1, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x4

    .line 11
    invoke-static {v1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, p1}, Lo/coM9;->else(Lo/coM9;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/coM9;->case:Lo/yp;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo/yp;->goto:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x5

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lo/coM9;->else:Lo/qO;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lo/coM9;->protected:Lo/a3;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 31
    iget-object v1, v2, Lo/coM9;->goto:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v4

    move v1, v4

    .line 37
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 40
    iget-object v0, v2, Lo/coM9;->break:Ljava/util/List;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 49
    iget-object v1, v2, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x4

    .line 58
    iget-object v0, v2, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x2

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 67
    iget-object v1, v2, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x1

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    move-result v4

    move v1, v4

    .line 73
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 76
    iget-object v0, v2, Lo/coM9;->package:Lo/L6;

    const/4 v4, 0x1

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 81
    move-result v5

    move v0, v5

    .line 82
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Address{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lo/coM9;->case:Lo/yp;

    const/4 v6, 0x4

    .line 10
    iget-object v2, v1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v5, 0x3a

    move v2, v5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lo/yp;->package:I

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ", "

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 32
    const-string v6, "proxySelector="

    move-object v2, v6

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 37
    iget-object v2, v3, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v6, 0x7d

    move v1, v6

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    return-object v0
.end method
