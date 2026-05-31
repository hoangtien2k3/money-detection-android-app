.class public abstract Lo/xB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/iF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/iF;->HTTP_2:Lo/iF;

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lo/xB;->else:Ljava/util/List;

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public static else(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILo/ha;)Ljavax/net/ssl/SSLSocket;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "sslSocketFactory"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "socket"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 11
    const-string v6, "spec"

    move-object v0, v6

    .line 13
    invoke-static {v0, p4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    invoke-virtual {v4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x5

    .line 23
    iget-object p1, p4, Lo/ha;->abstract:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x0

    move p3, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-static {p1, v1}, Lo/nR;->else([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    move-object p1, p3

    .line 40
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    iget-object v2, p4, Lo/ha;->default:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 46
    invoke-static {v2, v1}, Lo/nR;->else([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 52
    new-instance v2, Lo/fa;

    const/4 v6, 0x4

    .line 54
    invoke-direct {v2, p4}, Lo/fa;-><init>(Lo/ha;)V

    const/4 v6, 0x2

    .line 57
    iget-boolean v3, v2, Lo/fa;->else:Z

    const/4 v6, 0x6

    .line 59
    if-eqz v3, :cond_8

    const/4 v6, 0x6

    .line 61
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 63
    iput-object p3, v2, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 72
    iput-object p1, v2, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 74
    :goto_1
    iget-boolean p1, v2, Lo/fa;->else:Z

    const/4 v6, 0x1

    .line 76
    if-eqz p1, :cond_7

    const/4 v6, 0x6

    .line 78
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 80
    iput-object p3, v2, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v6, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 89
    iput-object p1, v2, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v6, 0x5

    .line 91
    :goto_2
    new-instance p1, Lo/ha;

    const/4 v6, 0x3

    .line 93
    invoke-direct {p1, v2}, Lo/ha;-><init>(Lo/fa;)V

    const/4 v6, 0x5

    .line 96
    iget-object v1, p1, Lo/ha;->default:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v4, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 101
    iget-object p1, p1, Lo/ha;->abstract:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 103
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 105
    invoke-virtual {v4, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 108
    :cond_3
    const/4 v6, 0x2

    sget-object p1, Lo/vB;->default:Lo/vB;

    const/4 v6, 0x7

    .line 110
    iget-boolean p4, p4, Lo/ha;->instanceof:Z

    const/4 v6, 0x5

    .line 112
    sget-object v1, Lo/xB;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 114
    if-eqz p4, :cond_4

    const/4 v6, 0x5

    .line 116
    move-object p3, v1

    .line 117
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2, p3}, Lo/vB;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    invoke-static {p1}, Lo/iF;->get(Ljava/lang/String;)Lo/iF;

    .line 124
    move-result-object v6

    move-object p3, v6

    .line 125
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    move p3, v6

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 131
    const-string v6, "Only "

    move-object v2, v6

    .line 133
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 136
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, " are supported, but negotiated protocol is %s"

    move-object v1, v6

    .line 141
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    move-object p4, v6

    .line 148
    invoke-static {p1, p4, p3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 151
    sget-object p1, Lo/aB;->else:Lo/aB;

    const/4 v6, 0x6

    .line 153
    const-string v6, "["

    move-object p3, v6

    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v6

    move p3, v6

    .line 159
    if-eqz p3, :cond_5

    const/4 v6, 0x4

    .line 161
    const-string v6, "]"

    move-object p3, v6

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    move-result v6

    move p3, v6

    .line 167
    if-eqz p3, :cond_5

    const/4 v6, 0x1

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    move-result v6

    move p3, v6

    .line 173
    sub-int/2addr p3, v0

    const/4 v6, 0x6

    .line 174
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v6

    move-object p3, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v6, 0x4

    move-object p3, p2

    .line 180
    :goto_3
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 183
    move-result-object v6

    move-object p4, v6

    .line 184
    invoke-virtual {p1, p3, p4}, Lo/aB;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 187
    move-result v6

    move p1, v6

    .line 188
    if-eqz p1, :cond_6

    const/4 v6, 0x1

    .line 190
    return-object v4

    .line 191
    :cond_6
    const/4 v6, 0x1

    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v6, 0x2

    .line 193
    const-string v6, "Cannot verify hostname: "

    move-object p1, v6

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    move-object p1, v6

    .line 199
    invoke-direct {v4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 202
    throw v4

    const/4 v6, 0x3

    .line 203
    :cond_7
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 205
    const-string v6, "no TLS versions for cleartext connections"

    move-object p1, v6

    .line 207
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 210
    throw v4

    const/4 v6, 0x5

    .line 211
    :cond_8
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 213
    const-string v6, "no cipher suites for cleartext connections"

    move-object p1, v6

    .line 215
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 218
    throw v4

    const/4 v6, 0x2
.end method
