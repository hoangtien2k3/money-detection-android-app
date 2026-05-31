.class public final Lo/Be;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cM;


# instance fields
.field public abstract:Lo/cM;

.field public final else:Lo/Ae;


# direct methods
.method public constructor <init>(Lo/Ae;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Be;->else:Lo/Ae;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/Be;->package(Ljavax/net/ssl/SSLSocket;)Lo/cM;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1}, Lo/cM;->default(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return-object p1
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Be;->else:Lo/Ae;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lo/Ae;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "protocols"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lo/Be;->package(Ljavax/net/ssl/SSLSocket;)Lo/cM;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lo/cM;->instanceof(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final declared-synchronized package(Ljavax/net/ssl/SSLSocket;)Lo/cM;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/Be;->abstract:Lo/cM;

    const/4 v3, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/Be;->else:Lo/Ae;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0, p1}, Lo/Ae;->else(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 14
    iget-object v0, v1, Lo/Be;->else:Lo/Ae;

    const/4 v3, 0x7

    .line 16
    invoke-interface {v0, p1}, Lo/Ae;->package(Ljavax/net/ssl/SSLSocket;)Lo/cM;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iput-object p1, v1, Lo/Be;->abstract:Lo/cM;

    const/4 v3, 0x6

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object p1, v1, Lo/Be;->abstract:Lo/cM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    const/4 v4, 0x5

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x3
.end method
