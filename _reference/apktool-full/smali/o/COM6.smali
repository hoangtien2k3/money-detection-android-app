.class public final Lo/COM6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/nq;


# instance fields
.field public final abstract:[Lo/qO;

.field public final default:Lo/A1;

.field public final else:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lo/COM6;->else:Landroid/media/Image;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 13
    array-length v2, v0

    const/4 v8, 0x3

    .line 14
    new-array v2, v2, [Lo/qO;

    const/4 v9, 0x4

    .line 16
    iput-object v2, v6, Lo/COM6;->abstract:[Lo/qO;

    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    :goto_0
    array-length v3, v0

    const/4 v9, 0x6

    .line 20
    if-ge v2, v3, :cond_1

    const/4 v9, 0x2

    .line 22
    iget-object v3, v6, Lo/COM6;->abstract:[Lo/qO;

    const/4 v9, 0x4

    .line 24
    new-instance v4, Lo/qO;

    const/4 v8, 0x4

    .line 26
    aget-object v5, v0, v2

    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x7

    move v5, v9

    .line 29
    invoke-direct {v4, v5}, Lo/qO;-><init>(I)V

    const/4 v9, 0x2

    .line 32
    aput-object v4, v3, v2

    const/4 v8, 0x6

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x1

    new-array v0, v1, [Lo/qO;

    const/4 v8, 0x4

    .line 39
    iput-object v0, v6, Lo/COM6;->abstract:[Lo/qO;

    const/4 v8, 0x7

    .line 41
    :cond_1
    const/4 v8, 0x1

    sget-object v0, Lo/rO;->abstract:Lo/rO;

    const/4 v9, 0x7

    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 46
    move-result-wide v2

    .line 47
    new-instance p1, Lo/A1;

    const/4 v9, 0x4

    .line 49
    invoke-direct {p1, v0, v2, v3, v1}, Lo/A1;-><init>(Lo/rO;JI)V

    const/4 v8, 0x5

    .line 52
    iput-object p1, v6, Lo/COM6;->default:Lo/A1;

    const/4 v9, 0x3

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/COM6;->else:Landroid/media/Image;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v4, 0x7
.end method

.method public final declared-synchronized finally()I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/COM6;->else:Landroid/media/Image;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v4, 0x7

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x3
.end method

.method public final l()Lo/A1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COM6;->default:Lo/A1;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final declared-synchronized transient()I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/COM6;->else:Landroid/media/Image;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 7
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x3

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v4, 0x7
.end method

.method public final declared-synchronized u()Landroid/media/Image;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/COM6;->else:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
