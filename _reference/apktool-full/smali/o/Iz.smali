.class public final Lo/Iz;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic o:Lo/Jz;


# direct methods
.method public constructor <init>(Lo/Jz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Iz;->o:Lo/Jz;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final extends(Ljava/net/URI;Lo/Ez;)Lo/Gf;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lo/Iz;->o:Lo/Jz;

    const/4 v5, 0x6

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v1, Lo/Jz;->instanceof:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v6, 0x7

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lo/Hz;

    const/4 v6, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 28
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Lo/I2;->extends(Ljava/net/URI;Lo/Ez;)Lo/Gf;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v6, 0x4
.end method
