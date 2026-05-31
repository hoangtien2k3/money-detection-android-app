.class public final Lo/fa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/io/Serializable;

.field public else:Z

.field public instanceof:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/fa;->else:Z

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lo/ha;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iget-boolean v0, p1, Lo/ha;->else:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lo/fa;->else:Z

    const/4 v3, 0x4

    .line 5
    iget-object v0, p1, Lo/ha;->abstract:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    iget-object v0, p1, Lo/ha;->default:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iput-object v0, v1, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v3, 0x1

    .line 9
    iget-boolean p1, p1, Lo/ha;->instanceof:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, Lo/fa;->instanceof:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public varargs abstract([Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cipherSuites"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-boolean v0, v1, Lo/fa;->else:Z

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    array-length v0, p1

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 24
    const-string v3, "At least one cipher suite is required"

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 29
    throw p1

    const/4 v3, 0x3

    .line 30
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 32
    const-string v3, "no cipher suites for cleartext connections"

    move-object v0, v3

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 37
    throw p1

    const/4 v3, 0x7
.end method

.method public varargs continue([Lo/mP;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/fa;->else:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 5
    array-length v0, p1

    const/4 v6, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 8
    array-length v0, p1

    const/4 v6, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    array-length v2, p1

    const/4 v6, 0x3

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 15
    aget-object v2, p1, v1

    const/4 v5, 0x1

    .line 17
    iget-object v2, v2, Lo/mP;->javaName:Ljava/lang/String;

    const/4 v6, 0x3

    .line 19
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    iput-object v0, v3, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v5, 0x6

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 29
    const-string v5, "At least one TlsVersion is required"

    move-object v0, v5

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    throw p1

    const/4 v5, 0x5

    .line 35
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 37
    const-string v5, "no TLS versions for cleartext connections"

    move-object v0, v5

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 42
    throw p1

    const/4 v5, 0x1
.end method

.method public varargs default([Lo/t7;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "cipherSuites"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    iget-boolean v0, v5, Lo/fa;->else:Z

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 12
    array-length v1, p1

    const/4 v7, 0x5

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    .line 16
    array-length v1, p1

    const/4 v7, 0x7

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x4

    .line 21
    aget-object v4, p1, v3

    const/4 v7, 0x3

    .line 23
    iget-object v4, v4, Lo/t7;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x3

    new-array p1, v2, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 39
    array-length v0, p1

    const/4 v7, 0x6

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v5, p1}, Lo/fa;->abstract([Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 52
    const-string v7, "no cipher suites for cleartext connections"

    move-object v0, v7

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 57
    throw p1

    const/4 v7, 0x3
.end method

.method public else()Lo/ga;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lo/ga;

    const/4 v8, 0x6

    .line 3
    iget-boolean v1, v5, Lo/fa;->else:Z

    const/4 v7, 0x1

    .line 5
    iget-boolean v2, v5, Lo/fa;->instanceof:Z

    const/4 v7, 0x2

    .line 7
    iget-object v3, v5, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 9
    check-cast v3, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 11
    iget-object v4, v5, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v7, 0x3

    .line 13
    check-cast v4, [Ljava/lang/String;

    const/4 v8, 0x6

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ga;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 18
    return-object v0
.end method

.method public varargs instanceof([Lo/u7;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/fa;->else:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    array-length v0, p1

    const/4 v5, 0x7

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    :goto_0
    array-length v2, p1

    const/4 v5, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    .line 12
    aget-object v2, p1, v1

    const/4 v5, 0x6

    .line 14
    iget-object v2, v2, Lo/u7;->javaName:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    iput-object v0, v3, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 26
    const-string v5, "no cipher suites for cleartext connections"

    move-object v0, v5

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    throw p1

    const/4 v5, 0x3
.end method

.method public varargs package([Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tlsVersions"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-boolean v0, v1, Lo/fa;->else:Z

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 10
    array-length v0, p1

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    iput-object p1, v1, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v3, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 24
    const-string v3, "At least one TLS version is required"

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 29
    throw p1

    const/4 v3, 0x5

    .line 30
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 32
    const-string v3, "no TLS versions for cleartext connections"

    move-object v0, v3

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 37
    throw p1

    const/4 v3, 0x7
.end method

.method public varargs protected([Lo/lP;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/fa;->else:Z

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 7
    array-length v1, p1

    const/4 v7, 0x6

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 11
    array-length v1, p1

    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x4

    .line 16
    aget-object v4, p1, v3

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v4}, Lo/lP;->javaName()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    new-array p1, v2, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x5

    .line 36
    array-length v0, p1

    const/4 v8, 0x7

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v5, p1}, Lo/fa;->package([Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 49
    const-string v7, "no TLS versions for cleartext connections"

    move-object v0, v7

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 54
    throw p1

    const/4 v8, 0x4
.end method
