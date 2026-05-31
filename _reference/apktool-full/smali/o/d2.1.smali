.class public final Lo/d2;
.super Lo/fU;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:Lo/XP;


# direct methods
.method public constructor <init>(Lo/XP;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "trustRootIndex"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lo/d2;->continue:Lo/XP;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lo/d2;

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 9
    check-cast p1, Lo/d2;

    const/4 v4, 0x3

    .line 11
    iget-object p1, p1, Lo/d2;->continue:Lo/XP;

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lo/d2;->continue:Lo/XP;

    const/4 v4, 0x6

    .line 15
    invoke-static {p1, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d2;->continue:Lo/XP;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final protected(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "chain"

    move-object v0, v11

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    const-string v10, "hostname"

    move-object v0, v10

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v11, 0x6

    .line 13
    check-cast p2, Ljava/util/Collection;

    const/4 v10, 0x4

    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    const-string v11, "queue.removeFirst()"

    move-object v1, v11

    .line 29
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v10, 0x0

    move v0, v10

    .line 36
    const/4 v10, 0x0

    move v1, v10

    .line 37
    :goto_0
    const/16 v10, 0x9

    move v2, v10

    .line 39
    if-ge v0, v2, :cond_7

    const/4 v10, 0x4

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v10

    move v2, v10

    .line 45
    const/4 v10, 0x1

    move v3, v10

    .line 46
    sub-int/2addr v2, v3

    const/4 v11, 0x5

    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    move-object v2, v11

    .line 51
    const-string v11, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v4, v11

    .line 53
    invoke-static {v4, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 56
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v11, 0x3

    .line 58
    iget-object v5, v8, Lo/d2;->continue:Lo/XP;

    const/4 v11, 0x3

    .line 60
    invoke-interface {v5, v2}, Lo/XP;->else(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 63
    move-result-object v11

    move-object v5, v11

    .line 64
    if-eqz v5, :cond_3

    const/4 v10, 0x7

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v11

    move v1, v11

    .line 70
    if-gt v1, v3, :cond_0

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v11

    move v1, v11

    .line 76
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 78
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 84
    move-result-object v11

    move-object v1, v11

    .line 85
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 88
    move-result-object v10

    move-object v2, v10

    .line 89
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v10

    move v1, v10

    .line 93
    if-nez v1, :cond_2

    const/4 v11, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 99
    move-result-object v11

    move-object v1, v11

    .line 100
    invoke-virtual {v5, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    :goto_1
    const/4 v11, 0x1

    move v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v10

    move-object v3, v10

    .line 110
    const-string v11, "queue.iterator()"

    move-object v5, v11

    .line 112
    invoke-static {v5, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v11

    move v5, v11

    .line 119
    if-eqz v5, :cond_5

    const/4 v11, 0x5

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v11

    move-object v5, v11

    .line 125
    invoke-static {v4, v5}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 128
    check-cast v5, Ljava/security/cert/X509Certificate;

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 133
    move-result-object v11

    move-object v6, v11

    .line 134
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 137
    move-result-object v10

    move-object v7, v10

    .line 138
    invoke-static {v6, v7}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v11

    move v6, v11

    .line 142
    if-nez v6, :cond_4

    const/4 v11, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 148
    move-result-object v11

    move-object v6, v11

    .line 149
    invoke-virtual {v2, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x1

    .line 155
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    .line 160
    goto/16 :goto_0

    .line 161
    :catch_1
    nop

    const/4 v11, 0x5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    .line 165
    :goto_4
    return-object p2

    .line 166
    :cond_6
    const/4 v10, 0x3

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v10, 0x5

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 170
    const-string v11, "Failed to find a trusted cert that signed "

    move-object v0, v11

    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v10

    move-object p2, v10

    .line 182
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 185
    throw p1

    const/4 v10, 0x1

    .line 186
    :cond_7
    const/4 v10, 0x3

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v11, 0x7

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 190
    const-string v11, "Certificate chain too long: "

    move-object v1, v11

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v10

    move-object p2, v10

    .line 202
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 205
    throw p1

    const/4 v10, 0x4
.end method
