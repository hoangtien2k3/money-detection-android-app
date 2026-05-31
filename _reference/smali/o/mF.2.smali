.class public final Lo/mF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lF;


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;

.field public static final package:Lo/Jw;

.field public static final protected:Lo/Hn;


# instance fields
.field public final abstract:Lo/Jw;

.field public final default:Ljava/net/InetSocketAddress;

.field public final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/mF;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/mF;->instanceof:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    .line 13
    new-instance v0, Lo/Jw;

    const/4 v2, 0x1

    .line 15
    const/4 v2, 0x5

    move v1, v2

    .line 16
    invoke-direct {v0, v1}, Lo/Jw;-><init>(I)V

    const/4 v2, 0x2

    .line 19
    sput-object v0, Lo/mF;->package:Lo/Jw;

    const/4 v2, 0x5

    .line 21
    new-instance v0, Lo/Hn;

    const/4 v2, 0x1

    .line 23
    const/4 v2, 0x1

    move v1, v2

    .line 24
    invoke-direct {v0, v1}, Lo/Hn;-><init>(I)V

    const/4 v2, 0x6

    .line 27
    sput-object v0, Lo/mF;->protected:Lo/Hn;

    const/4 v2, 0x3

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "GRPC_PROXY_EXP"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 10
    sget-object v1, Lo/mF;->protected:Lo/Hn;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v4, Lo/mF;->else:Lcom/google/common/base/Supplier;

    const/4 v6, 0x6

    .line 17
    sget-object v1, Lo/mF;->package:Lo/Jw;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v1, v4, Lo/mF;->abstract:Lo/Jw;

    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 26
    const-string v6, ":"

    move-object v1, v6

    .line 28
    const/4 v7, 0x2

    move v2, v7

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    array-length v1, v0

    const/4 v7, 0x5

    .line 34
    const/4 v6, 0x1

    move v2, v6

    .line 35
    if-le v1, v2, :cond_0

    const/4 v7, 0x1

    .line 37
    aget-object v1, v0, v2

    const/4 v6, 0x7

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x7

    const/16 v6, 0x50

    move v1, v6

    .line 46
    :goto_0
    sget-object v2, Lo/mF;->instanceof:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    .line 48
    const-string v7, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    move-object v3, v7

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v6, 0x7

    .line 55
    const/4 v6, 0x0

    move v3, v6

    .line 56
    aget-object v0, v0, v3

    const/4 v7, 0x7

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 61
    iput-object v2, v4, Lo/mF;->default:Ljava/net/InetSocketAddress;

    const/4 v6, 0x1

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 65
    iput-object v0, v4, Lo/mF;->default:Ljava/net/InetSocketAddress;

    const/4 v6, 0x7

    .line 67
    return-void
.end method


# virtual methods
.method public final else(Ljava/net/InetSocketAddress;)Lo/kF;
    .locals 14

    .line 1
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    if-nez v0, :cond_0

    const/4 v13, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, Lo/mF;->default:Ljava/net/InetSocketAddress;

    const/4 v13, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 13
    new-instance v2, Lo/lp;

    const/4 v13, 0x4

    .line 15
    invoke-direct {v2, v0, p1, v1, v1}, Lo/lp;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 18
    return-object v2

    .line 19
    :cond_1
    const/4 v13, 0x6

    sget-object v2, Lo/mF;->instanceof:Ljava/util/logging/Logger;

    const/4 v13, 0x4

    .line 21
    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, Lo/Jn;->instanceof(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 24
    move-result-object v13

    move-object v6, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const/4 v13, 0x4

    new-instance v3, Ljava/net/URI;

    const/4 v13, 0x5

    .line 27
    const-string v13, "https"

    move-object v4, v13

    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 32
    move-result v13

    move v7, v13

    .line 33
    const/4 v13, 0x0

    move v9, v13

    .line 34
    const/4 v13, 0x0

    move v10, v13

    .line 35
    const/4 v13, 0x0

    move v5, v13

    .line 36
    const/4 v13, 0x0

    move v8, v13

    .line 37
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    iget-object v0, p0, Lo/mF;->else:Lcom/google/common/base/Supplier;

    const/4 v13, 0x1

    .line 42
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 45
    move-result-object v13

    move-object v0, v13

    .line 46
    check-cast v0, Ljava/net/ProxySelector;

    const/4 v13, 0x7

    .line 48
    if-nez v0, :cond_2

    const/4 v13, 0x3

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x4

    .line 52
    const-string v13, "proxy selector is null, so continuing without proxy lookup"

    move-object v0, v13

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 57
    return-object v1

    .line 58
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v0, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 61
    move-result-object v13

    move-object v0, v13

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v13

    move v3, v13

    .line 66
    const/4 v13, 0x1

    move v4, v13

    .line 67
    if-le v3, v4, :cond_3

    const/4 v13, 0x6

    .line 69
    const-string v13, "More than 1 proxy detected, gRPC will select the first one"

    move-object v3, v13

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 74
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v13

    move-object v0, v13

    .line 79
    check-cast v0, Ljava/net/Proxy;

    const/4 v13, 0x4

    .line 81
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    move-result-object v13

    move-object v5, v13

    .line 85
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v13, 0x5

    .line 87
    if-ne v5, v6, :cond_4

    const/4 v13, 0x7

    .line 89
    :goto_0
    return-object v1

    .line 90
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    move-result-object v13

    move-object v0, v13

    .line 94
    check-cast v0, Ljava/net/InetSocketAddress;

    const/4 v13, 0x6

    .line 96
    invoke-static {v0}, Lo/Jn;->instanceof(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 99
    move-result-object v13

    move-object v5, v13

    .line 100
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 103
    move-result-object v13

    move-object v6, v13

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 107
    move-result v13

    move v7, v13

    .line 108
    const-string v13, "https"

    move-object v8, v13

    .line 110
    iget-object v9, p0, Lo/mF;->abstract:Lo/Jw;

    const/4 v13, 0x7

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :try_start_2
    const/4 v13, 0x2

    new-instance v9, Ljava/net/URL;

    const/4 v13, 0x3

    .line 117
    const-string v13, ""

    move-object v10, v13

    .line 119
    invoke-direct {v9, v8, v5, v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    move-object v11, v9

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x3

    .line 126
    const/4 v13, 0x2

    move v10, v13

    .line 127
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 129
    aput-object v8, v10, v3

    const/4 v13, 0x7

    .line 131
    aput-object v5, v10, v4

    const/4 v13, 0x5

    .line 133
    const-string v13, "failed to create URL for Authenticator: {0} {1}"

    move-object v3, v13

    .line 135
    invoke-virtual {v2, v9, v3, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 138
    move-object v11, v1

    .line 139
    :goto_1
    sget-object v12, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const/4 v13, 0x6

    .line 141
    const-string v13, ""

    move-object v9, v13

    .line 143
    const/4 v13, 0x0

    move v10, v13

    .line 144
    invoke-static/range {v5 .. v12}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 147
    move-result-object v13

    move-object v2, v13

    .line 148
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 151
    move-result v13

    move v3, v13

    .line 152
    if-eqz v3, :cond_5

    const/4 v13, 0x6

    .line 154
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 157
    move-result-object v13

    move-object v3, v13

    .line 158
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 161
    move-result-object v13

    move-object v3, v13

    .line 162
    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v13, 0x1

    .line 164
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 167
    move-result v13

    move v0, v13

    .line 168
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v13, 0x2

    .line 171
    move-object v0, v4

    .line 172
    :cond_5
    const/4 v13, 0x3

    sget v3, Lo/lp;->volatile:I

    const/4 v13, 0x7

    .line 174
    if-nez v2, :cond_6

    const/4 v13, 0x3

    .line 176
    new-instance v2, Lo/lp;

    const/4 v13, 0x2

    .line 178
    invoke-direct {v2, v0, p1, v1, v1}, Lo/lp;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 181
    :goto_2
    move-object v1, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 186
    move-result-object v13

    move-object v3, v13

    .line 187
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 190
    move-result-object v13

    move-object v4, v13

    .line 191
    if-nez v4, :cond_7

    const/4 v13, 0x5

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x6

    .line 196
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 199
    move-result-object v13

    move-object v2, v13

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x2

    .line 203
    :goto_3
    new-instance v2, Lo/lp;

    const/4 v13, 0x6

    .line 205
    invoke-direct {v2, v0, p1, v3, v1}, Lo/lp;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x3

    .line 213
    const-string v13, "Failed to construct URI for proxy lookup, proceeding without proxy"

    move-object v3, v13

    .line 215
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x4

    .line 223
    const-string v13, "Failed to get host for proxy lookup, proceeding without proxy"

    move-object v3, v13

    .line 225
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 228
    :goto_4
    return-object v1
.end method
