.class public final Lo/r2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public else:Z

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/of;Lo/nf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    iget-boolean p2, p2, Lo/nf;->package:Z

    const/4 v2, 0x5

    .line 10
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    iget p1, p1, Lo/of;->synchronized:I

    const/4 v2, 0x6

    .line 16
    new-array p1, p1, [Z

    const/4 v2, 0x6

    .line 18
    :goto_0
    iput-object p1, v0, Lo/r2;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/r2;->else:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/r2;->else:Z

    const/4 v4, 0x7

    .line 8
    iget-object v0, v1, Lo/r2;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    check-cast v0, Lo/RA;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v3, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 18
    check-cast v0, Lo/VA;

    const/4 v3, 0x2

    .line 20
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method public default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/Vg;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lo/yf;->set(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 11
    return-void
.end method

.method public else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lo/of;

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-static {v0, v2, v1}, Lo/of;->else(Lo/of;Lo/r2;Z)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/r2;->else:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/r2;->else:Z

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    check-cast v0, Lo/VA;

    const/4 v4, 0x2

    .line 12
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lo/VA;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public package()Ljava/io/File;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Lo/of;

    const/4 v7, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v1, Lo/nf;

    const/4 v7, 0x6

    .line 10
    iget-object v2, v1, Lo/nf;->protected:Lo/r2;

    const/4 v7, 0x1

    .line 12
    if-ne v2, v5, :cond_2

    const/4 v7, 0x5

    .line 14
    iget-boolean v2, v1, Lo/nf;->package:Z

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 19
    iget-object v2, v5, Lo/r2;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 21
    check-cast v2, [Z

    const/4 v7, 0x1

    .line 23
    const/4 v7, 0x1

    move v4, v7

    .line 24
    aput-boolean v4, v2, v3

    const/4 v7, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v1, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v7, 0x4

    .line 31
    aget-object v1, v1, v3

    const/4 v7, 0x4

    .line 33
    iget-object v2, v5, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 35
    check-cast v2, Lo/of;

    const/4 v7, 0x2

    .line 37
    iget-object v2, v2, Lo/of;->else:Ljava/io/File;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 45
    iget-object v2, v5, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 47
    check-cast v2, Lo/of;

    const/4 v7, 0x1

    .line 49
    iget-object v2, v2, Lo/of;->else:Ljava/io/File;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_1
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x3

    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x4

    .line 61
    throw v1

    const/4 v7, 0x7

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    const/4 v7, 0x5
.end method
