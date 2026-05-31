.class public final Lo/qG;
.super Lo/Ro;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/ZI;

.field public break:Z

.field public case:Lo/kG;

.field public continue:Lo/ap;

.field public default:Ljava/net/Socket;

.field public final extends:Ljava/util/ArrayList;

.field public final:J

.field public goto:Lo/jG;

.field public implements:I

.field public instanceof:Ljava/net/Socket;

.field public package:Lo/go;

.field public protected:Lo/hF;

.field public public:I

.field public return:I

.field public super:I

.field public throws:Z


# direct methods
.method public constructor <init>(Lo/rG;Lo/ZI;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connectionPool"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "route"

    move-object p1, v4

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p2, v1, Lo/qG;->abstract:Lo/ZI;

    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    iput p1, v1, Lo/qG;->implements:I

    const/4 v4, 0x6

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 24
    iput-object p1, v1, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 26
    const-wide p1, 0x7fffffffffffffffL

    const/4 v4, 0x3

    .line 31
    iput-wide p1, v1, Lo/qG;->final:J

    const/4 v3, 0x5

    .line 33
    return-void
.end method

.method public static instanceof(Lo/mB;Lo/ZI;Ljava/io/IOException;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "client"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "failedRoute"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    const-string v5, "failure"

    move-object v0, v5

    .line 13
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 16
    iget-object v0, p1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v5, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 26
    iget-object v0, p1, Lo/ZI;->else:Lo/coM9;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v0, Lo/coM9;->continue:Ljava/net/ProxySelector;

    const/4 v5, 0x5

    .line 30
    iget-object v0, v0, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0}, Lo/yp;->case()Ljava/net/URI;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    iget-object v2, p1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    const/4 v5, 0x6

    .line 45
    :cond_0
    const/4 v5, 0x7

    iget-object v3, v3, Lo/mB;->p:Lo/rD;

    const/4 v5, 0x6

    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    const/4 v5, 0x5

    iget-object p2, v3, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    const/4 v5, 0x3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method public final abstract(Lo/jp;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/jp;->default(Lo/Eh;Ljava/io/IOException;)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public final break(Z)Z
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v11, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v9, Lo/qG;->default:Ljava/net/Socket;

    const/4 v11, 0x7

    .line 9
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 12
    iget-object v3, v9, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v11, 0x7

    .line 14
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 17
    iget-object v4, v9, Lo/qG;->case:Lo/kG;

    const/4 v11, 0x7

    .line 19
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 25
    move-result v11

    move v2, v11

    .line 26
    const/4 v11, 0x0

    move v5, v11

    .line 27
    if-nez v2, :cond_3

    const/4 v11, 0x6

    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 32
    move-result v11

    move v2, v11

    .line 33
    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 38
    move-result v11

    move v2, v11

    .line 39
    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 44
    move-result v11

    move v2, v11

    .line 45
    if-eqz v2, :cond_0

    const/4 v11, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v11, 0x5

    iget-object v2, v9, Lo/qG;->continue:Lo/ap;

    const/4 v11, 0x2

    .line 50
    if-eqz v2, :cond_1

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v2, v0, v1}, Lo/ap;->protected(J)Z

    .line 55
    move-result v11

    move p1, v11

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v11, 0x7

    monitor-enter v9

    .line 58
    :try_start_0
    const/4 v11, 0x7

    iget-wide v6, v9, Lo/qG;->final:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    sub-long/2addr v0, v6

    const/4 v11, 0x2

    .line 61
    monitor-exit v9

    const/4 v11, 0x6

    .line 62
    const-wide v6, 0x2540be400L

    const/4 v11, 0x3

    .line 67
    const/4 v11, 0x1

    move v2, v11

    .line 68
    cmp-long v8, v0, v6

    const/4 v11, 0x2

    .line 70
    if-ltz v8, :cond_2

    const/4 v11, 0x6

    .line 72
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    .line 74
    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 77
    move-result v11

    move p1, v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v11, 0x2

    .line 81
    invoke-virtual {v4}, Lo/kG;->else()Z

    .line 84
    move-result v11

    move v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    const/4 v11, 0x5

    .line 86
    :try_start_3
    const/4 v11, 0x5

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v11, 0x5

    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v11, 0x5

    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    const/4 v11, 0x1

    move v5, v11

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    const/4 v11, 0x7

    return v2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v9

    const/4 v11, 0x7

    .line 100
    throw p1

    const/4 v11, 0x5

    .line 101
    :cond_3
    const/4 v11, 0x3

    :goto_0
    return v5
.end method

.method public final declared-synchronized case()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lo/qG;->return:I

    const/4 v3, 0x4

    .line 4
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 6
    iput v0, v1, Lo/qG;->return:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x6
.end method

.method public final continue(Lo/ia;Lo/Z3;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object p2, v10, Lo/qG;->abstract:Lo/ZI;

    const/4 v12, 0x1

    .line 3
    iget-object p2, p2, Lo/ZI;->else:Lo/coM9;

    const/4 v12, 0x6

    .line 5
    iget-object v0, p2, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v12, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v12, 0x1

    .line 9
    iget-object p1, p2, Lo/coM9;->goto:Ljava/util/List;

    .line 11
    sget-object p2, Lo/hF;->H2_PRIOR_KNOWLEDGE:Lo/hF;

    const/4 v12, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v12

    move p1, v12

    .line 17
    if-eqz p1, :cond_0

    const/4 v12, 0x5

    .line 19
    iget-object p1, v10, Lo/qG;->default:Ljava/net/Socket;

    const/4 v12, 0x5

    .line 21
    iput-object p1, v10, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v12, 0x7

    .line 23
    iput-object p2, v10, Lo/qG;->protected:Lo/hF;

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v10}, Lo/qG;->return()V

    const/4 v12, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v12, 0x5

    iget-object p1, v10, Lo/qG;->default:Ljava/net/Socket;

    const/4 v12, 0x6

    .line 31
    iput-object p1, v10, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v12, 0x3

    .line 33
    sget-object p1, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v12, 0x5

    .line 35
    iput-object p1, v10, Lo/qG;->protected:Lo/hF;

    const/4 v12, 0x1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v12, 0x5

    const-string v12, "Hostname "

    move-object v1, v12

    .line 40
    const-string v12, "\n              |Hostname "

    move-object v2, v12

    .line 42
    const/4 v12, 0x0

    move v3, v12

    .line 43
    :try_start_0
    const/4 v12, 0x6

    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 46
    iget-object v4, v10, Lo/qG;->default:Ljava/net/Socket;

    const/4 v12, 0x2

    .line 48
    iget-object v5, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x3

    .line 50
    iget-object v6, v5, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x6

    .line 52
    iget v5, v5, Lo/yp;->package:I

    const/4 v12, 0x7

    .line 54
    const/4 v12, 0x1

    move v7, v12

    .line 55
    invoke-virtual {v0, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 58
    move-result-object v12

    move-object v0, v12

    .line 59
    const-string v12, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    move-object v4, v12

    .line 61
    invoke-static {v4, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 64
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lo/ia;->else(Ljavax/net/ssl/SSLSocket;)Lo/ga;

    .line 69
    move-result-object v12

    move-object p1, v12

    .line 70
    iget-boolean v4, p1, Lo/ga;->abstract:Z

    const/4 v12, 0x2

    .line 72
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 74
    sget-object v4, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x3

    .line 76
    sget-object v4, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x6

    .line 78
    iget-object v5, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x1

    .line 80
    iget-object v5, v5, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x5

    .line 82
    iget-object v6, p2, Lo/coM9;->goto:Ljava/util/List;

    .line 84
    invoke-virtual {v4, v0, v5, v6}, Lo/yD;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x6

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v3, v0

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_2
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v12, 0x4

    .line 95
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 98
    move-result-object v12

    move-object v4, v12

    .line 99
    const-string v12, "sslSocketSession"

    move-object v5, v12

    .line 101
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 104
    invoke-static {v4}, Lo/vn;->case(Ljavax/net/ssl/SSLSession;)Lo/go;

    .line 107
    move-result-object v12

    move-object v5, v12

    .line 108
    iget-object v6, p2, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v12, 0x4

    .line 110
    invoke-static {v6}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 113
    iget-object v8, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x1

    .line 115
    iget-object v8, v8, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x4

    .line 117
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 120
    move-result v12

    move v4, v12

    .line 121
    if-nez v4, :cond_4

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v5}, Lo/go;->else()Ljava/util/List;

    .line 126
    move-result-object v12

    move-object p1, v12

    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Ljava/util/Collection;

    const/4 v12, 0x7

    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v12

    move v3, v12

    .line 134
    if-nez v3, :cond_3

    const/4 v12, 0x1

    .line 136
    const/4 v12, 0x0

    move v1, v12

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object p1, v12

    .line 141
    const-string v12, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v1, v12

    .line 143
    invoke-static {v1, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 146
    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v12, 0x4

    .line 148
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v12, 0x5

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 152
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 155
    iget-object p2, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x6

    .line 157
    iget-object p2, p2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v12, " not verified:\n              |    certificate: "

    move-object p2, v12

    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    sget-object p2, Lo/L6;->default:Lo/L6;

    const/4 v12, 0x6

    .line 169
    invoke-static {p1}, Lo/U0;->transient(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 172
    move-result-object v12

    move-object p2, v12

    .line 173
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v12, "\n              |    DN: "

    move-object p2, v12

    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 184
    move-result-object v12

    move-object p2, v12

    .line 185
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 188
    move-result-object v12

    move-object p2, v12

    .line 189
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, "\n              |    subjectAltNames: "

    move-object p2, v12

    .line 194
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/4 v12, 0x7

    move p2, v12

    .line 198
    invoke-static {p1, p2}, Lo/ZA;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 201
    move-result-object v12

    move-object p2, v12

    .line 202
    const/4 v12, 0x2

    move v2, v12

    .line 203
    invoke-static {p1, v2}, Lo/ZA;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 206
    move-result-object v12

    move-object p1, v12

    .line 207
    check-cast p2, Ljava/util/Collection;

    const/4 v12, 0x5

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x1

    .line 211
    invoke-static {p2, p1}, Lo/C8;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    move-result-object v12

    move-object p1, v12

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v12, "\n              "

    move-object p1, v12

    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v12

    move-object p1, v12

    .line 227
    invoke-static {p1}, Lo/eN;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v12

    move-object p1, v12

    .line 231
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 234
    throw v1

    const/4 v12, 0x5

    .line 235
    :cond_3
    const/4 v12, 0x6

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v12, 0x5

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 239
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 242
    iget-object p2, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x4

    .line 244
    iget-object p2, p2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x4

    .line 246
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v12, " not verified (no certificates)"

    move-object p2, v12

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v12

    move-object p2, v12

    .line 258
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 261
    throw p1

    const/4 v12, 0x3

    .line 262
    :cond_4
    const/4 v12, 0x5

    iget-object v1, p2, Lo/coM9;->package:Lo/L6;

    const/4 v12, 0x7

    .line 264
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 267
    new-instance v2, Lo/go;

    const/4 v12, 0x6

    .line 269
    iget-object v4, v5, Lo/go;->else:Lo/lP;

    const/4 v12, 0x3

    .line 271
    iget-object v6, v5, Lo/go;->abstract:Lo/t7;

    const/4 v12, 0x4

    .line 273
    iget-object v8, v5, Lo/go;->default:Ljava/util/List;

    const/4 v12, 0x2

    .line 275
    new-instance v9, Lo/K6;

    const/4 v12, 0x7

    .line 277
    invoke-direct {v9, v1, v5, p2, v7}, Lo/K6;-><init>(Lo/L6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x6

    .line 280
    invoke-direct {v2, v4, v6, v8, v9}, Lo/go;-><init>(Lo/lP;Lo/t7;Ljava/util/List;Lo/Ul;)V

    const/4 v12, 0x4

    .line 283
    iput-object v2, v10, Lo/qG;->package:Lo/go;

    const/4 v12, 0x3

    .line 285
    iget-object p2, p2, Lo/coM9;->case:Lo/yp;

    const/4 v12, 0x2

    .line 287
    iget-object p2, p2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v12, 0x4

    .line 289
    new-instance v2, Lo/e7;

    const/4 v12, 0x4

    .line 291
    const/16 v12, 0x9

    move v4, v12

    .line 293
    invoke-direct {v2, v4, v10}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 296
    invoke-virtual {v1, p2, v2}, Lo/L6;->else(Ljava/lang/String;Lo/Ul;)V

    const/4 v12, 0x4

    .line 299
    iget-boolean p1, p1, Lo/ga;->abstract:Z

    const/4 v12, 0x4

    .line 301
    if-eqz p1, :cond_5

    const/4 v12, 0x4

    .line 303
    sget-object p1, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x2

    .line 305
    sget-object p1, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x6

    .line 307
    invoke-virtual {p1, v0}, Lo/yD;->protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    move-result-object v12

    move-object v3, v12

    .line 311
    :cond_5
    const/4 v12, 0x3

    iput-object v0, v10, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v12, 0x7

    .line 313
    invoke-static {v0}, Lo/vn;->while(Ljava/net/Socket;)Lo/j1;

    .line 316
    move-result-object v12

    move-object p1, v12

    .line 317
    new-instance p2, Lo/kG;

    const/4 v12, 0x1

    .line 319
    invoke-direct {p2, p1}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v12, 0x3

    .line 322
    iput-object p2, v10, Lo/qG;->case:Lo/kG;

    const/4 v12, 0x2

    .line 324
    invoke-static {v0}, Lo/vn;->final(Ljava/net/Socket;)Lo/i1;

    .line 327
    move-result-object v12

    move-object p1, v12

    .line 328
    invoke-static {p1}, Lo/vn;->default(Lo/NL;)Lo/jG;

    .line 331
    move-result-object v12

    move-object p1, v12

    .line 332
    iput-object p1, v10, Lo/qG;->goto:Lo/jG;

    .line 334
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 336
    sget-object p1, Lo/hF;->Companion:Lo/gF;

    const/4 v12, 0x2

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {v3}, Lo/gF;->else(Ljava/lang/String;)Lo/hF;

    .line 344
    move-result-object v12

    move-object p1, v12

    .line 345
    goto :goto_1

    .line 346
    :cond_6
    const/4 v12, 0x5

    sget-object p1, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v12, 0x2

    .line 348
    :goto_1
    iput-object p1, v10, Lo/qG;->protected:Lo/hF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    sget-object p1, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x3

    .line 352
    sget-object p1, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x5

    .line 354
    invoke-virtual {p1, v0}, Lo/yD;->else(Ljavax/net/ssl/SSLSocket;)V

    const/4 v12, 0x1

    .line 357
    iget-object p1, v10, Lo/qG;->protected:Lo/hF;

    const/4 v12, 0x1

    .line 359
    sget-object p2, Lo/hF;->HTTP_2:Lo/hF;

    const/4 v12, 0x6

    .line 361
    if-ne p1, p2, :cond_7

    const/4 v12, 0x6

    .line 363
    invoke-virtual {v10}, Lo/qG;->return()V

    const/4 v12, 0x1

    .line 366
    :cond_7
    const/4 v12, 0x1

    return-void

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    :goto_2
    if-eqz v3, :cond_8

    const/4 v12, 0x2

    .line 370
    sget-object p2, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x2

    .line 372
    sget-object p2, Lo/yD;->else:Lo/yD;

    const/4 v12, 0x6

    .line 374
    invoke-virtual {p2, v3}, Lo/yD;->else(Ljavax/net/ssl/SSLSocket;)V

    const/4 v12, 0x5

    .line 377
    :cond_8
    const/4 v12, 0x2

    if-eqz v3, :cond_9

    const/4 v12, 0x2

    .line 379
    invoke-static {v3}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v12, 0x4

    .line 382
    :cond_9
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x6
.end method

.method public final default(IIIZLo/Z3;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "inetSocketAddress"

    move-object v0, v9

    .line 3
    iget-object v1, v7, Lo/qG;->protected:Lo/hF;

    const/4 v9, 0x6

    .line 5
    if-nez v1, :cond_e

    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x4

    .line 9
    iget-object v1, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x3

    .line 11
    iget-object v1, v1, Lo/coM9;->break:Ljava/util/List;

    const/4 v9, 0x3

    .line 13
    new-instance v2, Lo/ia;

    const/4 v9, 0x4

    .line 15
    invoke-direct {v2, v1}, Lo/ia;-><init>(Ljava/util/List;)V

    const/4 v9, 0x7

    .line 18
    iget-object v3, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x4

    .line 20
    iget-object v3, v3, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x4

    .line 22
    iget-object v4, v3, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x7

    .line 24
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 26
    sget-object v3, Lo/ga;->protected:Lo/ga;

    const/4 v9, 0x7

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 34
    iget-object v1, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x6

    .line 36
    iget-object v1, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x2

    .line 38
    iget-object v1, v1, Lo/coM9;->case:Lo/yp;

    const/4 v9, 0x3

    .line 40
    iget-object v1, v1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v9, 0x2

    .line 42
    sget-object v3, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x2

    .line 44
    sget-object v3, Lo/yD;->else:Lo/yD;

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v3, v1}, Lo/yD;->case(Ljava/lang/String;)Z

    .line 49
    move-result v9

    move v3, v9

    .line 50
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Lo/aJ;

    const/4 v9, 0x6

    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    const/4 v9, 0x5

    .line 57
    const-string v9, "CLEARTEXT communication to "

    move-object p3, v9

    .line 59
    const-string v9, " not permitted by network security policy"

    move-object p4, v9

    .line 61
    invoke-static {p3, v1, p4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object p3, v9

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 68
    invoke-direct {p1, p2}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x3

    .line 71
    throw p1

    const/4 v9, 0x5

    .line 72
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Lo/aJ;

    const/4 v9, 0x7

    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    const/4 v9, 0x5

    .line 76
    const-string v9, "CLEARTEXT communication not enabled for client"

    move-object p3, v9

    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 81
    invoke-direct {p1, p2}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x3

    .line 84
    throw p1

    const/4 v9, 0x6

    .line 85
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v3, Lo/coM9;->goto:Ljava/util/List;

    .line 87
    sget-object v3, Lo/hF;->H2_PRIOR_KNOWLEDGE:Lo/hF;

    const/4 v9, 0x4

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    move v1, v9

    .line 93
    if-nez v1, :cond_d

    const/4 v9, 0x5

    .line 95
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v9, 0x1

    move v4, v9

    .line 98
    :try_start_0
    const/4 v9, 0x4

    iget-object v5, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x4

    .line 100
    iget-object v6, v5, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x5

    .line 102
    iget-object v6, v6, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x2

    .line 104
    if-eqz v6, :cond_3

    const/4 v9, 0x4

    .line 106
    iget-object v5, v5, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 111
    move-result-object v9

    move-object v5, v9

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v9, 0x5

    .line 114
    if-ne v5, v6, :cond_3

    const/4 v9, 0x2

    .line 116
    const/4 v9, 0x1

    move v5, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v7, p1, p2, p3, p5}, Lo/qG;->protected(IIILo/Z3;)V

    const/4 v9, 0x1

    .line 124
    iget-object v5, v7, Lo/qG;->default:Ljava/net/Socket;

    const/4 v9, 0x2

    .line 126
    if-nez v5, :cond_5

    const/4 v9, 0x7

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, p5}, Lo/qG;->package(IILo/Z3;)V

    const/4 v9, 0x3

    .line 134
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v7, v2, p5}, Lo/qG;->continue(Lo/ia;Lo/Z3;)V

    const/4 v9, 0x1

    .line 137
    iget-object v5, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x1

    .line 139
    iget-object v5, v5, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v9, 0x7

    .line 141
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    iget-object p1, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x3

    .line 146
    iget-object p2, p1, Lo/ZI;->else:Lo/coM9;

    const/4 v9, 0x2

    .line 148
    iget-object p2, p2, Lo/coM9;->default:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x3

    .line 150
    if-eqz p2, :cond_7

    const/4 v9, 0x4

    .line 152
    iget-object p1, p1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v9, 0x4

    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 157
    move-result-object v9

    move-object p1, v9

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v9, 0x5

    .line 160
    if-ne p1, p2, :cond_7

    const/4 v9, 0x2

    .line 162
    iget-object p1, v7, Lo/qG;->default:Ljava/net/Socket;

    const/4 v9, 0x5

    .line 164
    if-eqz p1, :cond_6

    const/4 v9, 0x5

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v9, 0x2

    new-instance p1, Lo/aJ;

    const/4 v9, 0x1

    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    const/4 v9, 0x3

    .line 171
    const-string v9, "Too many tunnel connections attempted: 21"

    move-object p3, v9

    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 176
    invoke-direct {p1, p2}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x4

    .line 179
    throw p1

    const/4 v9, 0x2

    .line 180
    :cond_7
    const/4 v9, 0x7

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, v7, Lo/qG;->final:J

    const/4 v9, 0x5

    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, v7, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v9, 0x7

    .line 189
    if-eqz v6, :cond_8

    const/4 v9, 0x3

    .line 191
    invoke-static {v6}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v9, 0x6

    .line 194
    :cond_8
    const/4 v9, 0x1

    iget-object v6, v7, Lo/qG;->default:Ljava/net/Socket;

    const/4 v9, 0x6

    .line 196
    if-eqz v6, :cond_9

    const/4 v9, 0x1

    .line 198
    invoke-static {v6}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v9, 0x3

    .line 201
    :cond_9
    const/4 v9, 0x2

    iput-object v1, v7, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v9, 0x3

    .line 203
    iput-object v1, v7, Lo/qG;->default:Ljava/net/Socket;

    const/4 v9, 0x1

    .line 205
    iput-object v1, v7, Lo/qG;->case:Lo/kG;

    const/4 v9, 0x5

    .line 207
    iput-object v1, v7, Lo/qG;->goto:Lo/jG;

    .line 209
    iput-object v1, v7, Lo/qG;->package:Lo/go;

    const/4 v9, 0x2

    .line 211
    iput-object v1, v7, Lo/qG;->protected:Lo/hF;

    const/4 v9, 0x7

    .line 213
    iput-object v1, v7, Lo/qG;->continue:Lo/ap;

    const/4 v9, 0x6

    .line 215
    iput v4, v7, Lo/qG;->implements:I

    const/4 v9, 0x6

    .line 217
    iget-object v6, v7, Lo/qG;->abstract:Lo/ZI;

    const/4 v9, 0x4

    .line 219
    iget-object v6, v6, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v9, 0x4

    .line 221
    invoke-static {v0, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 224
    if-nez v3, :cond_a

    const/4 v9, 0x2

    .line 226
    new-instance v3, Lo/aJ;

    const/4 v9, 0x4

    .line 228
    invoke-direct {v3, v5}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x7

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v9, 0x6

    iget-object v6, v3, Lo/aJ;->else:Ljava/io/IOException;

    const/4 v9, 0x2

    .line 234
    invoke-static {v6, v5}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 237
    iput-object v5, v3, Lo/aJ;->abstract:Ljava/io/IOException;

    const/4 v9, 0x6

    .line 239
    :goto_6
    if-eqz p4, :cond_c

    const/4 v9, 0x5

    .line 241
    iput-boolean v4, v2, Lo/ia;->instanceof:Z

    const/4 v9, 0x1

    .line 243
    iget-boolean v4, v2, Lo/ia;->default:Z

    const/4 v9, 0x3

    .line 245
    if-eqz v4, :cond_c

    const/4 v9, 0x2

    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    const/4 v9, 0x7

    .line 249
    if-nez v4, :cond_c

    const/4 v9, 0x4

    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    const/4 v9, 0x4

    .line 253
    if-nez v4, :cond_c

    const/4 v9, 0x6

    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v9, 0x5

    .line 257
    if-eqz v4, :cond_b

    const/4 v9, 0x3

    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    move-result-object v9

    move-object v4, v9

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    const/4 v9, 0x3

    .line 265
    if-nez v4, :cond_c

    const/4 v9, 0x6

    .line 267
    :cond_b
    const/4 v9, 0x4

    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v9, 0x3

    .line 269
    if-nez v4, :cond_c

    const/4 v9, 0x7

    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    const/4 v9, 0x4

    .line 273
    if-eqz v4, :cond_c

    const/4 v9, 0x7

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_c
    const/4 v9, 0x5

    throw v3

    const/4 v9, 0x1

    .line 278
    :cond_d
    const/4 v9, 0x4

    new-instance p1, Lo/aJ;

    const/4 v9, 0x6

    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    const/4 v9, 0x5

    .line 282
    const-string v9, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    move-object p3, v9

    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 287
    invoke-direct {p1, p2}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x3

    .line 290
    throw p1

    const/4 v9, 0x2

    .line 291
    :cond_e
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 293
    const-string v9, "already connected"

    move-object p2, v9

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 298
    throw p1

    const/4 v9, 0x2
.end method

.method public final declared-synchronized else(Lo/ap;Lo/XK;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x4

    const-string v2, "settings"

    move-object p1, v2

    .line 4
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 7
    iget p1, p2, Lo/XK;->else:I

    const/4 v3, 0x6

    .line 9
    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x7

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 13
    iget-object p1, p2, Lo/XK;->abstract:[I

    const/4 v2, 0x6

    .line 15
    const/4 v2, 0x4

    move p2, v2

    .line 16
    aget p1, p1, p2

    const/4 v3, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    const p1, 0x7fffffff

    const/4 v3, 0x1

    .line 22
    :goto_0
    iput p1, v0, Lo/qG;->implements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v2, 0x1
.end method

.method public final goto(Lo/coM9;Ljava/util/List;)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, p1, Lo/coM9;->case:Lo/yp;

    const/4 v11, 0x7

    .line 3
    sget-object v1, Lo/oR;->else:[B

    const/4 v11, 0x7

    .line 5
    iget-object v1, v9, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    iget v2, v9, Lo/qG;->implements:I

    const/4 v11, 0x3

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    if-ge v1, v2, :cond_9

    const/4 v11, 0x6

    .line 16
    iget-boolean v1, v9, Lo/qG;->break:Z

    const/4 v11, 0x7

    .line 18
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v11, 0x6

    iget-object v1, v9, Lo/qG;->abstract:Lo/ZI;

    const/4 v11, 0x7

    .line 24
    iget-object v2, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v11, 0x2

    .line 26
    iget-object v4, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v2, p1}, Lo/coM9;->else(Lo/coM9;)Z

    .line 31
    move-result v11

    move v2, v11

    .line 32
    if-nez v2, :cond_1

    const/4 v11, 0x3

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    const/4 v11, 0x6

    iget-object v2, v0, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x5

    .line 38
    iget-object v5, v0, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x7

    .line 40
    iget-object v6, v4, Lo/coM9;->case:Lo/yp;

    const/4 v11, 0x2

    .line 42
    iget-object v6, v6, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x3

    .line 44
    invoke-static {v2, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v11

    move v2, v11

    .line 48
    const/4 v11, 0x1

    move v6, v11

    .line 49
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 51
    return v6

    .line 52
    :cond_2
    const/4 v11, 0x5

    iget-object v2, v9, Lo/qG;->continue:Lo/ap;

    const/4 v11, 0x3

    .line 54
    if-nez v2, :cond_3

    const/4 v11, 0x4

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_3
    const/4 v11, 0x5

    if-eqz p2, :cond_9

    const/4 v11, 0x1

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x1

    .line 62
    instance-of v2, p2, Ljava/util/Collection;

    const/4 v11, 0x5

    .line 64
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x7

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v11

    move v2, v11

    .line 73
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_4
    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v11

    move-object p2, v11

    .line 81
    :cond_5
    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v11

    move v2, v11

    .line 85
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v2, v11

    .line 91
    check-cast v2, Lo/ZI;

    const/4 v11, 0x6

    .line 93
    iget-object v7, v2, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v11, 0x5

    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    move-result-object v11

    move-object v7, v11

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v11, 0x7

    .line 101
    if-ne v7, v8, :cond_5

    const/4 v11, 0x3

    .line 103
    iget-object v7, v1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    move-result-object v11

    move-object v7, v11

    .line 109
    if-ne v7, v8, :cond_5

    const/4 v11, 0x3

    .line 111
    iget-object v7, v1, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v11, 0x6

    .line 113
    iget-object v2, v2, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v11, 0x5

    .line 115
    invoke-static {v7, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v11

    move v2, v11

    .line 119
    if-eqz v2, :cond_5

    const/4 v11, 0x2

    .line 121
    iget-object p2, p1, Lo/coM9;->instanceof:Ljavax/net/ssl/HostnameVerifier;

    const/4 v11, 0x7

    .line 123
    sget-object v1, Lo/ZA;->else:Lo/ZA;

    const/4 v11, 0x3

    .line 125
    if-eq p2, v1, :cond_6

    const/4 v11, 0x6

    .line 127
    goto/16 :goto_1

    .line 128
    :cond_6
    const/4 v11, 0x6

    sget-object p2, Lo/oR;->else:[B

    const/4 v11, 0x2

    .line 130
    iget-object p2, v4, Lo/coM9;->case:Lo/yp;

    const/4 v11, 0x6

    .line 132
    iget v0, v0, Lo/yp;->package:I

    const/4 v11, 0x2

    .line 134
    iget v1, p2, Lo/yp;->package:I

    const/4 v11, 0x5

    .line 136
    if-eq v0, v1, :cond_7

    const/4 v11, 0x5

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v11, 0x6

    iget-object p2, p2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x1

    .line 141
    invoke-static {v5, p2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v11

    move p2, v11

    .line 145
    if-eqz p2, :cond_8

    const/4 v11, 0x3

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v11, 0x1

    iget-boolean p2, v9, Lo/qG;->throws:Z

    const/4 v11, 0x1

    .line 150
    if-nez p2, :cond_9

    const/4 v11, 0x3

    .line 152
    iget-object p2, v9, Lo/qG;->package:Lo/go;

    const/4 v11, 0x7

    .line 154
    if-eqz p2, :cond_9

    const/4 v11, 0x7

    .line 156
    invoke-virtual {p2}, Lo/go;->else()Ljava/util/List;

    .line 159
    move-result-object v11

    move-object p2, v11

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x4

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v11

    move v0, v11

    .line 167
    if-nez v0, :cond_9

    const/4 v11, 0x3

    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v11

    move-object p2, v11

    .line 173
    const-string v11, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v0, v11

    .line 175
    invoke-static {v0, p2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 178
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v11, 0x1

    .line 180
    invoke-static {v5, p2}, Lo/ZA;->default(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 183
    move-result v11

    move p2, v11

    .line 184
    if-eqz p2, :cond_9

    const/4 v11, 0x2

    .line 186
    :goto_0
    :try_start_0
    const/4 v11, 0x2

    iget-object p1, p1, Lo/coM9;->package:Lo/L6;

    const/4 v11, 0x6

    .line 188
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 191
    iget-object p2, v9, Lo/qG;->package:Lo/go;

    const/4 v11, 0x6

    .line 193
    invoke-static {p2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 196
    invoke-virtual {p2}, Lo/go;->else()Ljava/util/List;

    .line 199
    move-result-object v11

    move-object p2, v11

    .line 200
    const-string v11, "hostname"

    move-object v0, v11

    .line 202
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 205
    const-string v11, "peerCertificates"

    move-object v0, v11

    .line 207
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 210
    new-instance v0, Lo/K6;

    const/4 v11, 0x3

    .line 212
    invoke-direct {v0, p1, p2, v5, v3}, Lo/K6;-><init>(Lo/L6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x2

    .line 215
    invoke-virtual {p1, v5, v0}, Lo/L6;->else(Ljava/lang/String;Lo/Ul;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return v6

    .line 219
    :catch_0
    :cond_9
    const/4 v11, 0x3

    :goto_1
    return v3
.end method

.method public final package(IILo/Z3;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p3, v3, Lo/qG;->abstract:Lo/ZI;

    const/4 v5, 0x3

    .line 3
    iget-object v0, p3, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v5, 0x7

    .line 5
    iget-object p3, p3, Lo/ZI;->else:Lo/coM9;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 13
    const/4 v6, -0x1

    move v1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x4

    sget-object v2, Lo/pG;->else:[I

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    aget v1, v2, v1

    const/4 v6, 0x5

    .line 23
    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 24
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x2

    move v2, v6

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 29
    new-instance p3, Ljava/net/Socket;

    const/4 v6, 0x5

    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    const/4 v5, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x5

    iget-object p3, p3, Lo/coM9;->abstract:Ljavax/net/SocketFactory;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 40
    move-result-object v6

    move-object p3, v6

    .line 41
    invoke-static {p3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 44
    :goto_1
    iput-object p3, v3, Lo/qG;->default:Ljava/net/Socket;

    const/4 v6, 0x5

    .line 46
    iget-object v0, v3, Lo/qG;->abstract:Lo/ZI;

    const/4 v5, 0x4

    .line 48
    iget-object v0, v0, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v6, 0x6

    .line 50
    const-string v5, "inetSocketAddress"

    move-object v1, v5

    .line 52
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v5, 0x5

    .line 58
    :try_start_0
    const/4 v6, 0x1

    sget-object p2, Lo/yD;->else:Lo/yD;

    const/4 v6, 0x1

    .line 60
    sget-object p2, Lo/yD;->else:Lo/yD;

    const/4 v6, 0x5

    .line 62
    iget-object v0, v3, Lo/qG;->abstract:Lo/ZI;

    const/4 v6, 0x6

    .line 64
    iget-object v0, v0, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v5, 0x1

    .line 66
    invoke-virtual {p2, p3, v0, p1}, Lo/yD;->package(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    const/4 v6, 0x7

    invoke-static {p3}, Lo/vn;->while(Ljava/net/Socket;)Lo/j1;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    new-instance p2, Lo/kG;

    const/4 v5, 0x6

    .line 75
    invoke-direct {p2, p1}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v5, 0x6

    .line 78
    iput-object p2, v3, Lo/qG;->case:Lo/kG;

    const/4 v5, 0x2

    .line 80
    invoke-static {p3}, Lo/vn;->final(Ljava/net/Socket;)Lo/i1;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-static {p1}, Lo/vn;->default(Lo/NL;)Lo/jG;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    iput-object p1, v3, Lo/qG;->goto:Lo/jG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object p2, v6

    .line 96
    const-string v6, "throw with null exception"

    move-object p3, v6

    .line 98
    invoke-static {p2, p3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v6

    move p2, v6

    .line 102
    if-nez p2, :cond_2

    const/4 v6, 0x1

    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v5, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 110
    throw p2

    const/4 v5, 0x7

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/net/ConnectException;

    const/4 v5, 0x5

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 116
    const-string v6, "Failed to connect to "

    move-object v0, v6

    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 121
    iget-object v0, v3, Lo/qG;->abstract:Lo/ZI;

    const/4 v5, 0x2

    .line 123
    iget-object v0, v0, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v5, 0x3

    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    move-object p3, v5

    .line 132
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw p2

    const/4 v6, 0x4
.end method

.method public final protected(IIILo/Z3;)V
    .locals 11

    .line 1
    new-instance v0, Lo/E4;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x3

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lo/E4;-><init>(I)V

    const/4 v10, 0x6

    .line 7
    iget-object v1, p0, Lo/qG;->abstract:Lo/ZI;

    const/4 v10, 0x3

    .line 9
    iget-object v2, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v10, 0x3

    .line 11
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v10, 0x5

    .line 13
    const-string v9, "url"

    move-object v3, v9

    .line 15
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 18
    iput-object v2, v0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 20
    const-string v9, "CONNECT"

    move-object v2, v9

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    invoke-virtual {v0, v2, v3}, Lo/E4;->case(Ljava/lang/String;Lo/vH;)V

    const/4 v10, 0x4

    .line 26
    iget-object v1, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v10, 0x4

    .line 28
    iget-object v2, v1, Lo/coM9;->case:Lo/yp;

    const/4 v10, 0x1

    .line 30
    const/4 v9, 0x1

    move v4, v9

    .line 31
    invoke-static {v2, v4}, Lo/oR;->class(Lo/yp;Z)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    const-string v9, "Host"

    move-object v5, v9

    .line 37
    invoke-virtual {v0, v5, v2}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 40
    const-string v9, "Proxy-Connection"

    move-object v2, v9

    .line 42
    const-string v9, "Keep-Alive"

    move-object v5, v9

    .line 44
    invoke-virtual {v0, v2, v5}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 47
    const-string v9, "User-Agent"

    move-object v2, v9

    .line 49
    const-string v9, "okhttp/4.12.0"

    move-object v5, v9

    .line 51
    invoke-virtual {v0, v2, v5}, Lo/E4;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v0}, Lo/E4;->else()Lo/cOM6;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    new-instance v2, Lo/hh;

    const/4 v10, 0x1

    .line 60
    const/4 v9, 0x1

    move v5, v9

    .line 61
    invoke-direct {v2, v5}, Lo/hh;-><init>(I)V

    const/4 v10, 0x7

    .line 64
    sget-object v5, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v10, 0x5

    .line 66
    const-string v9, "protocol"

    move-object v6, v9

    .line 68
    invoke-static {v6, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 71
    const-string v9, "Proxy-Authenticate"

    move-object v5, v9

    .line 73
    invoke-static {v5}, Lo/zr;->case(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 76
    const-string v9, "OkHttp-Preemptive"

    move-object v6, v9

    .line 78
    invoke-static {v6, v5}, Lo/zr;->return(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 81
    invoke-virtual {v2, v5}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 84
    invoke-virtual {v2, v5, v6}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 87
    invoke-virtual {v2}, Lo/hh;->package()Lo/ro;

    .line 90
    iget-object v2, v1, Lo/coM9;->protected:Lo/a3;

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v2, v0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 97
    check-cast v2, Lo/yp;

    const/4 v10, 0x6

    .line 99
    invoke-virtual {p0, p1, p2, p4}, Lo/qG;->package(IILo/Z3;)V

    const/4 v10, 0x5

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 104
    const-string v9, "CONNECT "

    move-object p4, v9

    .line 106
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 109
    invoke-static {v2, v4}, Lo/oR;->class(Lo/yp;Z)Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object p4, v9

    .line 113
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v9, " HTTP/1.1"

    move-object p4, v9

    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object p1, v9

    .line 125
    iget-object p4, p0, Lo/qG;->case:Lo/kG;

    const/4 v10, 0x6

    .line 127
    invoke-static {p4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 130
    iget-object v2, p0, Lo/qG;->goto:Lo/jG;

    .line 132
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 135
    new-instance v4, Lo/Jo;

    const/4 v10, 0x3

    .line 137
    invoke-direct {v4, v3, p0, p4, v2}, Lo/Jo;-><init>(Lo/mB;Lo/qG;Lo/kG;Lo/jG;)V

    const/4 v10, 0x6

    .line 140
    iget-object v3, p4, Lo/kG;->else:Lo/gM;

    const/4 v10, 0x5

    .line 142
    invoke-interface {v3}, Lo/gM;->package()Lo/eP;

    .line 145
    move-result-object v9

    move-object v3, v9

    .line 146
    int-to-long v5, p2

    const/4 v10, 0x1

    .line 147
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v3, v5, v6}, Lo/eP;->continue(J)Lo/eP;

    .line 152
    iget-object p2, v2, Lo/jG;->else:Lo/NL;

    const/4 v10, 0x2

    .line 154
    invoke-interface {p2}, Lo/NL;->package()Lo/eP;

    .line 157
    move-result-object v9

    move-object p2, v9

    .line 158
    int-to-long v5, p3

    const/4 v10, 0x3

    .line 159
    invoke-virtual {p2, v5, v6}, Lo/eP;->continue(J)Lo/eP;

    .line 162
    iget-object p2, v0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 164
    check-cast p2, Lo/ro;

    const/4 v10, 0x7

    .line 166
    invoke-virtual {v4, p2, p1}, Lo/Jo;->break(Lo/ro;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v4}, Lo/Jo;->else()V

    const/4 v10, 0x1

    .line 172
    const/4 v9, 0x0

    move p1, v9

    .line 173
    invoke-virtual {v4, p1}, Lo/Jo;->instanceof(Z)Lo/kI;

    .line 176
    move-result-object v9

    move-object p1, v9

    .line 177
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 180
    iput-object v0, p1, Lo/kI;->else:Lo/cOM6;

    const/4 v10, 0x6

    .line 182
    invoke-virtual {p1}, Lo/kI;->else()Lo/mI;

    .line 185
    move-result-object v9

    move-object p1, v9

    .line 186
    iget p2, p1, Lo/mI;->instanceof:I

    const/4 v10, 0x5

    .line 188
    invoke-static {p1}, Lo/oR;->goto(Lo/mI;)J

    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v7, -0x1

    const/4 v10, 0x1

    .line 194
    cmp-long p1, v5, v7

    const/4 v10, 0x5

    .line 196
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v4, v5, v6}, Lo/Jo;->goto(J)Lo/Go;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    const p3, 0x7fffffff

    const/4 v10, 0x6

    .line 206
    invoke-static {p1, p3}, Lo/oR;->this(Lo/gM;I)Z

    .line 209
    invoke-virtual {p1}, Lo/Go;->close()V

    const/4 v10, 0x1

    .line 212
    :goto_0
    const/16 v9, 0xc8

    move p1, v9

    .line 214
    if-eq p2, p1, :cond_2

    const/4 v10, 0x6

    .line 216
    const/16 v9, 0x197

    move p1, v9

    .line 218
    if-ne p2, p1, :cond_1

    const/4 v10, 0x1

    .line 220
    iget-object p1, v1, Lo/coM9;->protected:Lo/a3;

    const/4 v10, 0x7

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 227
    const-string v9, "Failed to authenticate with proxy"

    move-object p2, v9

    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 232
    throw p1

    const/4 v10, 0x7

    .line 233
    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 235
    const-string v9, "Unexpected response code for CONNECT: "

    move-object p3, v9

    .line 237
    invoke-static {p3, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v9

    move-object p2, v9

    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 244
    throw p1

    const/4 v10, 0x1

    .line 245
    :cond_2
    const/4 v10, 0x7

    iget-object p1, p4, Lo/kG;->abstract:Lo/P2;

    const/4 v10, 0x4

    .line 247
    invoke-virtual {p1}, Lo/P2;->case()Z

    .line 250
    move-result v9

    move p1, v9

    .line 251
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 253
    iget-object p1, v2, Lo/jG;->abstract:Lo/P2;

    const/4 v10, 0x2

    .line 255
    invoke-virtual {p1}, Lo/P2;->case()Z

    .line 258
    move-result v9

    move p1, v9

    .line 259
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 261
    return-void

    .line 262
    :cond_3
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x5

    .line 264
    const-string v9, "TLS tunnel buffered too many bytes!"

    move-object p2, v9

    .line 266
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 269
    throw p1

    const/4 v10, 0x6
.end method

.method public final declared-synchronized public()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x6

    iput-boolean v0, v1, Lo/qG;->break:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v3, 0x1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x1
.end method

.method public final return()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 6
    iget-object v1, v8, Lo/qG;->case:Lo/kG;

    const/4 v11, 0x2

    .line 8
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 11
    iget-object v2, v8, Lo/qG;->goto:Lo/jG;

    .line 13
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 16
    const/4 v10, 0x0

    move v3, v10

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x6

    .line 20
    new-instance v4, Lo/cOM6;

    const/4 v11, 0x4

    .line 22
    sget-object v5, Lo/yO;->case:Lo/yO;

    const/4 v11, 0x4

    .line 24
    invoke-direct {v4, v5}, Lo/cOM6;-><init>(Lo/yO;)V

    const/4 v11, 0x5

    .line 27
    iget-object v6, v8, Lo/qG;->abstract:Lo/ZI;

    const/4 v11, 0x5

    .line 29
    iget-object v6, v6, Lo/ZI;->else:Lo/coM9;

    const/4 v10, 0x7

    .line 31
    iget-object v6, v6, Lo/coM9;->case:Lo/yp;

    const/4 v10, 0x7

    .line 33
    iget-object v6, v6, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v11, 0x6

    .line 35
    const-string v11, "peerName"

    move-object v7, v11

    .line 37
    invoke-static {v7, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 40
    iput-object v0, v4, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 47
    sget-object v7, Lo/oR;->continue:Ljava/lang/String;

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v10, 0x20

    move v7, v10

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v0, v10

    .line 64
    const-string v11, "<set-?>"

    move-object v6, v11

    .line 66
    invoke-static {v6, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 69
    iput-object v0, v4, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 71
    iput-object v1, v4, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 73
    iput-object v2, v4, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 75
    iput-object v8, v4, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 77
    new-instance v0, Lo/ap;

    const/4 v11, 0x5

    .line 79
    invoke-direct {v0, v4}, Lo/ap;-><init>(Lo/cOM6;)V

    const/4 v11, 0x7

    .line 82
    iput-object v0, v8, Lo/qG;->continue:Lo/ap;

    const/4 v11, 0x6

    .line 84
    sget-object v1, Lo/ap;->q:Lo/XK;

    const/4 v10, 0x7

    .line 86
    iget v2, v1, Lo/XK;->else:I

    const/4 v10, 0x5

    .line 88
    and-int/lit8 v2, v2, 0x10

    const/4 v11, 0x3

    .line 90
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 92
    iget-object v1, v1, Lo/XK;->abstract:[I

    const/4 v11, 0x3

    .line 94
    const/4 v11, 0x4

    move v2, v11

    .line 95
    aget v1, v1, v2

    const/4 v10, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v10, 0x3

    const v1, 0x7fffffff

    const/4 v10, 0x5

    .line 101
    :goto_0
    iput v1, v8, Lo/qG;->implements:I

    const/4 v10, 0x5

    .line 103
    iget-object v1, v0, Lo/ap;->n:Lo/kp;

    const/4 v10, 0x7

    .line 105
    const-string v11, ">> CONNECTION "

    move-object v2, v11

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    const/4 v11, 0x3

    iget-boolean v4, v1, Lo/kp;->instanceof:Z

    const/4 v10, 0x3

    .line 110
    if-nez v4, :cond_3

    const/4 v11, 0x7

    .line 112
    sget-object v4, Lo/kp;->throw:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x4

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    move-result v10

    move v6, v10

    .line 120
    if-eqz v6, :cond_1

    const/4 v10, 0x4

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 124
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 127
    sget-object v2, Lo/Oo;->else:Lo/s3;

    const/4 v10, 0x2

    .line 129
    invoke-virtual {v2}, Lo/s3;->goto()Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v2, v11

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 142
    invoke-static {v2, v6}, Lo/oR;->continue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v2, v10

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v10, 0x4

    :goto_1
    iget-object v2, v1, Lo/kp;->else:Lo/V2;

    const/4 v11, 0x6

    .line 154
    sget-object v4, Lo/Oo;->else:Lo/s3;

    const/4 v10, 0x1

    .line 156
    invoke-interface {v2, v4}, Lo/V2;->o(Lo/s3;)Lo/V2;

    .line 159
    iget-object v2, v1, Lo/kp;->else:Lo/V2;

    const/4 v10, 0x7

    .line 161
    invoke-interface {v2}, Lo/V2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v1

    const/4 v11, 0x3

    .line 165
    iget-object v1, v0, Lo/ap;->n:Lo/kp;

    const/4 v11, 0x7

    .line 167
    iget-object v2, v0, Lo/ap;->g:Lo/XK;

    const/4 v11, 0x6

    .line 169
    invoke-virtual {v1, v2}, Lo/kp;->break(Lo/XK;)V

    const/4 v10, 0x2

    .line 172
    iget-object v1, v0, Lo/ap;->g:Lo/XK;

    const/4 v10, 0x5

    .line 174
    invoke-virtual {v1}, Lo/XK;->else()I

    .line 177
    move-result v10

    move v1, v10

    .line 178
    const v2, 0xffff

    const/4 v11, 0x7

    .line 181
    if-eq v1, v2, :cond_2

    const/4 v10, 0x6

    .line 183
    iget-object v4, v0, Lo/ap;->n:Lo/kp;

    const/4 v10, 0x2

    .line 185
    sub-int/2addr v1, v2

    const/4 v11, 0x1

    .line 186
    int-to-long v1, v1

    const/4 v11, 0x2

    .line 187
    invoke-virtual {v4, v1, v2, v3}, Lo/kp;->throws(JI)V

    const/4 v10, 0x4

    .line 190
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v5}, Lo/yO;->package()Lo/xO;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    iget-object v2, v0, Lo/ap;->default:Ljava/lang/String;

    const/4 v11, 0x3

    .line 196
    iget-object v0, v0, Lo/ap;->o:Lo/Uo;

    const/4 v10, 0x3

    .line 198
    new-instance v3, Lo/Yo;

    const/4 v10, 0x7

    .line 200
    const/4 v10, 0x2

    move v4, v10

    .line 201
    invoke-direct {v3, v2, v4, v0}, Lo/Yo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 204
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lo/xO;->default(Lo/uO;J)V

    const/4 v11, 0x1

    .line 209
    return-void

    .line 210
    :cond_3
    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 212
    const-string v11, "closed"

    move-object v2, v11

    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 217
    throw v0

    const/4 v11, 0x7

    .line 218
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    const/4 v10, 0x6
.end method

.method public final throws(Lo/mB;Lo/sG;)Lo/Qh;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "client"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 6
    iget v0, p2, Lo/sG;->continue:I

    const/4 v8, 0x1

    .line 8
    iget-object v1, v6, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v8, 0x1

    .line 10
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 13
    iget-object v2, v6, Lo/qG;->case:Lo/kG;

    const/4 v8, 0x7

    .line 15
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 18
    iget-object v3, v6, Lo/qG;->goto:Lo/jG;

    .line 20
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 23
    iget-object v4, v6, Lo/qG;->continue:Lo/ap;

    const/4 v8, 0x7

    .line 25
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 27
    new-instance v0, Lo/bp;

    const/4 v8, 0x6

    .line 29
    invoke-direct {v0, p1, v6, p2, v4}, Lo/bp;-><init>(Lo/mB;Lo/qG;Lo/sG;Lo/ap;)V

    const/4 v8, 0x3

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v8, 0x3

    .line 36
    iget-object v1, v2, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x4

    .line 38
    invoke-interface {v1}, Lo/gM;->package()Lo/eP;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    int-to-long v4, v0

    const/4 v8, 0x1

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v1, v4, v5}, Lo/eP;->continue(J)Lo/eP;

    .line 48
    iget-object v0, v3, Lo/jG;->else:Lo/NL;

    const/4 v8, 0x2

    .line 50
    invoke-interface {v0}, Lo/NL;->package()Lo/eP;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    iget p2, p2, Lo/sG;->case:I

    const/4 v8, 0x6

    .line 56
    int-to-long v4, p2

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v0, v4, v5}, Lo/eP;->continue(J)Lo/eP;

    .line 60
    new-instance p2, Lo/Jo;

    const/4 v8, 0x1

    .line 62
    invoke-direct {p2, p1, v6, v2, v3}, Lo/Jo;-><init>(Lo/mB;Lo/qG;Lo/kG;Lo/jG;)V

    const/4 v8, 0x1

    .line 65
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "Connection{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lo/qG;->abstract:Lo/ZI;

    const/4 v5, 0x7

    .line 10
    iget-object v2, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v5, 0x4

    .line 12
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x2

    .line 14
    iget-object v2, v2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v5, 0x3a

    move v2, v5

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lo/ZI;->else:Lo/coM9;

    const/4 v5, 0x2

    .line 26
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x1

    .line 28
    iget v2, v2, Lo/yp;->package:I

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", proxy="

    move-object v2, v5

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " hostAddress="

    move-object v2, v5

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lo/ZI;->default:Ljava/net/InetSocketAddress;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " cipherSuite="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lo/qG;->package:Lo/go;

    const/4 v5, 0x4

    .line 60
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 62
    iget-object v1, v1, Lo/go;->abstract:Lo/t7;

    const/4 v5, 0x3

    .line 64
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 66
    :cond_0
    const/4 v5, 0x7

    const-string v5, "none"

    move-object v1, v5

    .line 68
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, " protocol="

    move-object v1, v5

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v3, Lo/qG;->protected:Lo/hF;

    const/4 v5, 0x6

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v5, 0x7d

    move v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    return-object v0
.end method
