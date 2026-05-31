.class public final Lo/Eo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public abstract:Z

.field public final synthetic default:Lo/Jo;

.field public final else:Lo/fl;


# direct methods
.method public constructor <init>(Lo/Jo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Eo;->default:Lo/Jo;

    const/4 v3, 0x1

    .line 6
    new-instance v0, Lo/fl;

    const/4 v4, 0x6

    .line 8
    iget-object p1, p1, Lo/Jo;->instanceof:Lo/V2;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Lo/NL;->package()Lo/eP;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-direct {v0, p1}, Lo/fl;-><init>(Lo/eP;)V

    const/4 v4, 0x4

    .line 17
    iput-object v0, v1, Lo/Eo;->else:Lo/fl;

    const/4 v4, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Lo/Eo;->abstract:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    monitor-exit v3

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 9
    :try_start_1
    const/4 v5, 0x5

    iput-boolean v0, v3, Lo/Eo;->abstract:Z

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Lo/Eo;->default:Lo/Jo;

    const/4 v5, 0x1

    .line 13
    iget-object v0, v0, Lo/Jo;->instanceof:Lo/V2;

    const/4 v5, 0x3

    .line 15
    const-string v6, "0\r\n\r\n"

    move-object v1, v6

    .line 17
    invoke-interface {v0, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 20
    iget-object v0, v3, Lo/Eo;->else:Lo/fl;

    const/4 v5, 0x1

    .line 22
    iget-object v1, v0, Lo/fl;->package:Lo/eP;

    const/4 v5, 0x1

    .line 24
    sget-object v2, Lo/eP;->instanceof:Lo/dP;

    const/4 v5, 0x7

    .line 26
    iput-object v2, v0, Lo/fl;->package:Lo/eP;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1}, Lo/eP;->else()Lo/eP;

    .line 31
    invoke-virtual {v1}, Lo/eP;->abstract()Lo/eP;

    .line 34
    iget-object v0, v3, Lo/Eo;->default:Lo/Jo;

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x3

    move v1, v6

    .line 37
    iput v1, v0, Lo/Jo;->package:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v3

    const/4 v6, 0x6

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    const/4 v5, 0x2
.end method

.method public final d(Lo/P2;J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Eo;->default:Lo/Jo;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lo/Jo;->instanceof:Lo/V2;

    const/4 v7, 0x6

    .line 5
    iget-boolean v1, v4, Lo/Eo;->abstract:Z

    const/4 v6, 0x2

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 9
    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    .line 11
    cmp-long v3, p2, v1

    const/4 v7, 0x5

    .line 13
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0, p2, p3}, Lo/V2;->i(J)Lo/V2;

    .line 19
    const-string v7, "\r\n"

    move-object v1, v7

    .line 21
    invoke-interface {v0, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lo/NL;->d(Lo/P2;J)V

    const/4 v6, 0x7

    .line 27
    invoke-interface {v0, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 33
    const-string v6, "closed"

    move-object p2, v6

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    throw p1

    const/4 v6, 0x7
.end method

.method public final declared-synchronized flush()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v1, Lo/Eo;->abstract:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    monitor-exit v1

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Eo;->default:Lo/Jo;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v0, Lo/Jo;->instanceof:Lo/V2;

    const/4 v3, 0x3

    .line 12
    invoke-interface {v0}, Lo/V2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0

    const/4 v3, 0x2
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Eo;->else:Lo/fl;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
