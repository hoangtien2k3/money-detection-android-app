.class public final Lo/LPT4;
.super Lo/yD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Z


# instance fields
.field public final default:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lo/pw;->default()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 9
    const/16 v2, 0x1d

    move v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v2, 0x1

    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 16
    :goto_0
    sput-boolean v0, Lo/LPT4;->instanceof:Z

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 4
    invoke-static {}, Lo/pw;->default()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 12
    const/16 v8, 0x1d

    move v1, v8

    .line 14
    if-lt v0, v1, :cond_0

    const/4 v9, 0x7

    .line 16
    new-instance v0, Lo/lPT1;

    const/4 v9, 0x3

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 23
    :goto_0
    new-instance v1, Lo/Be;

    const/4 v8, 0x5

    .line 25
    sget-object v2, Lo/CoM9;->protected:Lo/a3;

    const/4 v9, 0x6

    .line 27
    invoke-direct {v1, v2}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v8, 0x3

    .line 30
    new-instance v2, Lo/Be;

    const/4 v8, 0x6

    .line 32
    sget-object v3, Lo/ra;->else:Lo/qa;

    const/4 v9, 0x7

    .line 34
    invoke-direct {v2, v3}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v9, 0x6

    .line 37
    new-instance v3, Lo/Be;

    const/4 v9, 0x5

    .line 39
    sget-object v4, Lo/L2;->else:Lo/K2;

    const/4 v9, 0x7

    .line 41
    invoke-direct {v3, v4}, Lo/Be;-><init>(Lo/Ae;)V

    const/4 v9, 0x7

    .line 44
    const/4 v9, 0x4

    move v4, v9

    .line 45
    new-array v4, v4, [Lo/cM;

    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    move v5, v9

    .line 48
    aput-object v0, v4, v5

    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x1

    move v0, v9

    .line 51
    aput-object v1, v4, v0

    const/4 v8, 0x7

    .line 53
    const/4 v8, 0x2

    move v0, v8

    .line 54
    aput-object v2, v4, v0

    const/4 v9, 0x7

    .line 56
    const/4 v8, 0x3

    move v0, v8

    .line 57
    aput-object v3, v4, v0

    const/4 v9, 0x4

    .line 59
    invoke-static {v4}, Lo/T0;->try([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v9

    move v2, v9

    .line 72
    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v3, v9

    .line 78
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lo/cM;

    const/4 v9, 0x2

    .line 83
    invoke-interface {v4}, Lo/cM;->abstract()Z

    .line 86
    move-result v8

    move v4, v8

    .line 87
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v9, 0x3

    iput-object v1, v6, Lo/LPT4;->default:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 95
    return-void
.end method


# virtual methods
.method public final abstract(Ljavax/net/ssl/X509TrustManager;)Lo/fU;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    const/4 v5, 0x6

    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    const/4 v5, 0x6

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lo/com4;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lo/com4;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lo/d2;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, p1}, Lo/yD;->default(Ljavax/net/ssl/X509TrustManager;)Lo/XP;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-direct {v0, p1}, Lo/d2;-><init>(Lo/XP;)V

    const/4 v5, 0x4

    .line 29
    return-object v0
.end method

.method public final case(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "hostname"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    invoke-static {}, Lo/COm3;->default()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0, p1}, Lo/aUx;->static(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lo/LPT4;->default:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :cond_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lo/cM;

    const/4 v7, 0x3

    .line 24
    invoke-interface {v4, p1}, Lo/cM;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 32
    :goto_0
    check-cast v3, Lo/cM;

    const/4 v7, 0x5

    .line 34
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lo/cM;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x2

    .line 39
    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public final protected(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/LPT4;->default:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-ge v2, v1, :cond_1

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lo/cM;

    const/4 v9, 0x6

    .line 20
    invoke-interface {v5, p1}, Lo/cM;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x1

    move-object v4, v3

    .line 28
    :goto_0
    check-cast v4, Lo/cM;

    const/4 v9, 0x3

    .line 30
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 32
    invoke-interface {v4, p1}, Lo/cM;->default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v8, 0x5

    return-object v3
.end method
