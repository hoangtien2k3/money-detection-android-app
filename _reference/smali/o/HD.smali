.class public final Lo/HD;
.super Lo/GD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/GD;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lo/HD;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "instance"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/HD;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Lo/GD;->abstract(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    const/4 v3, 0x2

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    const/4 v3, 0x6

    .line 17
    throw p1

    const/4 v3, 0x3
.end method

.method public final goto()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/HD;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lo/GD;->goto()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v4, 0x5

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    const/4 v4, 0x1

    .line 12
    throw v1

    const/4 v4, 0x3
.end method
