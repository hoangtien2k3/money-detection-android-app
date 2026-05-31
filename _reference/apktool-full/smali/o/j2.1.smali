.class public final Lo/j2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/XP;


# instance fields
.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "caCerts"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x2

    .line 14
    array-length v1, p1

    const/4 v8, 0x3

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x5

    .line 18
    aget-object v3, p1, v2

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    const-string v9, "caCert.subjectX500Principal"

    move-object v5, v9

    .line 26
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    if-nez v5, :cond_0

    const/4 v9, 0x4

    .line 35
    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    .line 37
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x4

    .line 40
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v8, 0x4

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x1

    .line 45
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x4

    iput-object v0, v6, Lo/j2;->else:Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    .line 53
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lo/j2;->else:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/util/Set;

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x6

    .line 34
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x3

    :goto_1
    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x2

    .line 47
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x1

    .line 3
    instance-of v0, p1, Lo/j2;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lo/j2;

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Lo/j2;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lo/j2;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/j2;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
