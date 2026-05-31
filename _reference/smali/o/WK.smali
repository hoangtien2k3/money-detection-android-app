.class public final Lo/WK;
.super Lo/Wk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/A1;

.field public final instanceof:I

.field public final volatile:I


# direct methods
.method public constructor <init>(Lo/nq;Lo/A1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/Wk;-><init>(Lo/nq;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-super {v0}, Lo/Wk;->finally()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    iput p1, v0, Lo/WK;->instanceof:I

    const/4 v2, 0x2

    .line 10
    invoke-super {v0}, Lo/Wk;->transient()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iput p1, v0, Lo/WK;->volatile:I

    const/4 v3, 0x4

    .line 16
    iput-object p2, v0, Lo/WK;->default:Lo/A1;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized finally()I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget v0, v1, Lo/WK;->instanceof:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x7

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x4
.end method

.method public final l()Lo/A1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/WK;->default:Lo/A1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final declared-synchronized transient()I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lo/WK;->volatile:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x5
.end method
