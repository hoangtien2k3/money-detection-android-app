.class public final Lo/ia;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Z

.field public final else:Ljava/util/List;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connectionSpecs"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v1, Lo/ia;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final else(Ljavax/net/ssl/SSLSocket;)Lo/ga;
    .locals 14

    .line 1
    iget v0, p0, Lo/ia;->abstract:I

    .line 3
    iget-object v1, p0, Lo/ia;->else:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lo/ga;

    .line 18
    invoke-virtual {v4, p1}, Lo/ga;->abstract(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lo/ia;->abstract:I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 34
    iget v0, p0, Lo/ia;->abstract:I

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lo/ga;

    .line 49
    invoke-virtual {v6, p1}, Lo/ga;->abstract(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 61
    :goto_3
    iput-boolean v0, p0, Lo/ia;->default:Z

    .line 63
    iget-boolean v0, p0, Lo/ia;->instanceof:Z

    .line 65
    iget-object v1, v4, Lo/ga;->instanceof:[Ljava/lang/String;

    .line 67
    iget-object v2, v4, Lo/ga;->default:[Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "sslSocket.enabledCipherSuites"

    .line 77
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v7, Lo/t7;->default:Lo/s7;

    .line 82
    invoke-static {v6, v2, v7}, Lo/oR;->super([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    :goto_4
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const-string v8, "sslSocket.enabledProtocols"

    .line 99
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    sget-object v8, Lo/Kz;->abstract:Lo/Kz;

    .line 104
    invoke-static {v7, v1, v8}, Lo/oR;->super([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    const-string v9, "supportedCipherSuites"

    .line 119
    invoke-static {v9, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v9, Lo/t7;->default:Lo/s7;

    .line 124
    sget-object v10, Lo/oR;->else:[B

    .line 126
    array-length v10, v8

    .line 127
    :goto_6
    const/4 v11, 0x3

    const/4 v11, -0x1

    .line 128
    if-ge v5, v10, :cond_7

    .line 130
    aget-object v12, v8, v5

    .line 132
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 134
    invoke-virtual {v9, v12, v13}, Lo/s7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_6

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 145
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 147
    if-eqz v0, :cond_8

    .line 149
    if-eq v5, v11, :cond_8

    .line 151
    invoke-static {v9, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    aget-object v0, v8, v5

    .line 156
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 158
    invoke-static {v5, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    array-length v5, v6

    .line 162
    add-int/2addr v5, v3

    .line 163
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    const-string v6, "copyOf(this, newSize)"

    .line 169
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, [Ljava/lang/String;

    .line 175
    array-length v5, v6

    .line 176
    sub-int/2addr v5, v3

    .line 177
    aput-object v0, v6, v5

    .line 179
    :cond_8
    new-instance v0, Lo/fa;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-boolean v3, v4, Lo/ga;->else:Z

    .line 186
    iput-boolean v3, v0, Lo/fa;->else:Z

    .line 188
    iput-object v2, v0, Lo/fa;->abstract:Ljava/lang/Object;

    .line 190
    iput-object v1, v0, Lo/fa;->default:Ljava/io/Serializable;

    .line 192
    iget-boolean v1, v4, Lo/ga;->abstract:Z

    .line 194
    iput-boolean v1, v0, Lo/fa;->instanceof:Z

    .line 196
    invoke-static {v9, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    array-length v1, v6

    .line 200
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lo/fa;->abstract([Ljava/lang/String;)V

    .line 209
    const-string v1, "tlsVersionsIntersection"

    .line 211
    invoke-static {v1, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    array-length v1, v7

    .line 215
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Lo/fa;->package([Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lo/fa;->else()Lo/ga;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lo/ga;->default()Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 234
    iget-object v1, v0, Lo/ga;->instanceof:[Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 239
    :cond_9
    invoke-virtual {v0}, Lo/ga;->else()Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 245
    iget-object v0, v0, Lo/ga;->default:[Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 250
    :cond_a
    return-object v4

    .line 251
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    iget-boolean v3, p0, Lo/ia;->instanceof:Z

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, ", modes="

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", supported protocols="

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 285
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    const-string v1, "toString(this)"

    .line 291
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0
.end method
