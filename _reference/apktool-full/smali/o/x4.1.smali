.class public final Lo/x4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public final case:Lo/v4;

.field public continue:Lo/n4;

.field public final default:Lo/D4;

.field public else:Z

.field public final instanceof:Lo/DK;

.field public final package:Ljava/lang/Object;

.field public protected:Lo/X4;


# direct methods
.method public constructor <init>(Lo/D4;Lo/DK;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lo/x4;->else:Z

    const/4 v4, 0x6

    .line 7
    iput-boolean v0, v2, Lo/x4;->abstract:Z

    const/4 v5, 0x6

    .line 9
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 14
    iput-object v0, v2, Lo/x4;->package:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    new-instance v0, Lo/X4;

    const/4 v5, 0x7

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-direct {v0, v1}, Lo/X4;-><init>(I)V

    const/4 v4, 0x4

    .line 22
    iput-object v0, v2, Lo/x4;->protected:Lo/X4;

    const/4 v4, 0x5

    .line 24
    new-instance v0, Lo/v4;

    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v2}, Lo/v4;-><init>(Lo/x4;)V

    const/4 v5, 0x4

    .line 29
    iput-object v0, v2, Lo/x4;->case:Lo/v4;

    const/4 v4, 0x3

    .line 31
    iput-object p1, v2, Lo/x4;->default:Lo/D4;

    const/4 v5, 0x1

    .line 33
    iput-object p2, v2, Lo/x4;->instanceof:Lo/DK;

    const/4 v4, 0x3

    .line 35
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Y4;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/x4;->package:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v4, Lo/x4;->continue:Lo/n4;

    const/4 v7, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 8
    iget-object v2, v4, Lo/x4;->protected:Lo/X4;

    const/4 v6, 0x7

    .line 10
    iget-object v2, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v6, 0x6

    .line 12
    sget-object v3, Lo/Y4;->finally:Lo/z1;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v2, v3, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iget-object v1, v4, Lo/x4;->protected:Lo/X4;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lo/Y4;

    const/4 v7, 0x5

    .line 35
    iget-object v1, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v6, 0x7

    .line 37
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    const/16 v6, 0x9

    move v3, v6

    .line 43
    invoke-direct {v2, v3, v1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 46
    monitor-exit v0

    const/4 v7, 0x4

    .line 47
    return-object v2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    const/4 v6, 0x3
.end method

.method public final default(Lo/n4;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lo/x4;->abstract:Z

    const/4 v6, 0x2

    .line 4
    iget-object v0, v4, Lo/x4;->continue:Lo/n4;

    const/4 v6, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    iput-object p1, v4, Lo/x4;->continue:Lo/n4;

    const/4 v6, 0x5

    .line 12
    iget-boolean p1, v4, Lo/x4;->else:Z

    const/4 v6, 0x3

    .line 14
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 16
    iget-object p1, v4, Lo/x4;->default:Lo/D4;

    const/4 v6, 0x2

    .line 18
    iget-object v1, p1, Lo/D4;->abstract:Lo/DK;

    const/4 v6, 0x5

    .line 20
    new-instance v2, Lo/z4;

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    invoke-direct {v2, p1, v3}, Lo/z4;-><init>(Lo/D4;I)V

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x0

    move p1, v6

    .line 30
    iput-boolean p1, v4, Lo/x4;->abstract:Z

    const/4 v6, 0x2

    .line 32
    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 34
    new-instance p1, Lo/s5;

    const/4 v6, 0x2

    .line 36
    const-string v6, "Camera2CameraControl was updated with new options."

    move-object v1, v6

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v0, p1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 44
    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/x4;->package:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Lo/X4;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-direct {v1, v2}, Lo/X4;-><init>(I)V

    const/4 v5, 0x2

    .line 10
    iput-object v1, v3, Lo/x4;->protected:Lo/X4;

    const/4 v5, 0x1

    .line 12
    monitor-exit v0

    const/4 v5, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v5, 0x3
.end method
