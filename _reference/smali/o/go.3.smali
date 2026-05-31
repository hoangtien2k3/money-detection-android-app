.class public final Lo/go;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/t7;

.field public final default:Ljava/util/List;

.field public final else:Lo/lP;

.field public final instanceof:Lo/hO;


# direct methods
.method public constructor <init>(Lo/lP;Lo/t7;Ljava/util/List;Lo/Ul;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "tlsVersion"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/go;->else:Lo/lP;

    const/4 v4, 0x4

    .line 11
    iput-object p2, v1, Lo/go;->abstract:Lo/t7;

    const/4 v3, 0x4

    .line 13
    iput-object p3, v1, Lo/go;->default:Ljava/util/List;

    const/4 v3, 0x4

    .line 15
    new-instance p1, Lo/e7;

    const/4 v3, 0x7

    .line 17
    invoke-direct {p1, p4}, Lo/e7;-><init>(Lo/Ul;)V

    const/4 v4, 0x5

    .line 20
    new-instance p2, Lo/hO;

    const/4 v4, 0x3

    .line 22
    invoke-direct {p2, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x7

    .line 25
    iput-object p2, v1, Lo/go;->instanceof:Lo/hO;

    const/4 v3, 0x5

    .line 27
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/go;->instanceof:Lo/hO;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/go;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lo/go;

    const/4 v4, 0x3

    .line 7
    iget-object v0, p1, Lo/go;->else:Lo/lP;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lo/go;->else:Lo/lP;

    const/4 v4, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, p1, Lo/go;->abstract:Lo/t7;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Lo/go;->abstract:Lo/t7;

    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Lo/go;->else()Ljava/util/List;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v2}, Lo/go;->else()Ljava/util/List;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 37
    iget-object p1, p1, Lo/go;->default:Ljava/util/List;

    const/4 v4, 0x5

    .line 39
    iget-object v0, v2, Lo/go;->default:Ljava/util/List;

    const/4 v4, 0x4

    .line 41
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 47
    const/4 v4, 0x1

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/go;->else:Lo/lP;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lo/go;->abstract:Lo/t7;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Lo/go;->else()Ljava/util/List;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 31
    iget-object v1, v2, Lo/go;->default:Ljava/util/List;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v4

    move v1, v4

    .line 37
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lo/go;->else()Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 9
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v8

    move v2, v8

    .line 24
    const-string v8, "type"

    move-object v3, v8

    .line 26
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v8, 0x3

    .line 34
    instance-of v4, v2, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x1

    .line 36
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 38
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 66
    const-string v8, "Handshake{tlsVersion="

    move-object v2, v8

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 71
    iget-object v2, v6, Lo/go;->else:Lo/lP;

    const/4 v8, 0x6

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, " cipherSuite="

    move-object v2, v8

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, v6, Lo/go;->abstract:Lo/t7;

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, " peerCertificates="

    move-object v2, v8

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, " localCertificates="

    move-object v0, v8

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v6, Lo/go;->default:Ljava/util/List;

    const/4 v8, 0x6

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x6

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 105
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 108
    move-result v8

    move v4, v8

    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v8

    move-object v0, v8

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v8

    move v4, v8

    .line 120
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    move-object v4, v8

    .line 126
    check-cast v4, Ljava/security/cert/Certificate;

    const/4 v8, 0x4

    .line 128
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x1

    .line 130
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 132
    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 137
    move-result-object v8

    move-object v4, v8

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    move-object v4, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object v4, v8

    .line 147
    invoke-static {v3, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 150
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v8, 0x7d

    move v0, v8

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    move-object v0, v8

    .line 166
    return-object v0
.end method
