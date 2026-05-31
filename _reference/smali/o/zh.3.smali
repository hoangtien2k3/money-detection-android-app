.class public final Lo/zh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/QH;


# instance fields
.field public final abstract:Z

.field public final default:Lo/QH;

.field public final else:Z

.field public final instanceof:Lo/yh;

.field public synchronized:Z

.field public throw:I

.field public final volatile:Lo/Xs;


# direct methods
.method public constructor <init>(Lo/QH;ZZLo/Xs;Lo/yh;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "Argument must not be null"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/zh;->default:Lo/QH;

    const/4 v4, 0x5

    .line 11
    iput-boolean p2, v1, Lo/zh;->else:Z

    const/4 v4, 0x5

    .line 13
    iput-boolean p3, v1, Lo/zh;->abstract:Z

    const/4 v4, 0x7

    .line 15
    iput-object p4, v1, Lo/zh;->volatile:Lo/Xs;

    const/4 v3, 0x7

    .line 17
    invoke-static {v0, p5}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 20
    iput-object p5, v1, Lo/zh;->instanceof:Lo/yh;

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget v0, v2, Lo/zh;->throw:I

    const/4 v4, 0x4

    .line 4
    if-gtz v0, :cond_2

    const/4 v4, 0x4

    .line 6
    iget-boolean v0, v2, Lo/zh;->synchronized:Z

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lo/zh;->synchronized:Z

    const/4 v4, 0x7

    .line 13
    iget-boolean v0, v2, Lo/zh;->abstract:Z

    const/4 v4, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Lo/zh;->default:Lo/QH;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v0}, Lo/QH;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 29
    const-string v4, "Cannot recycle a resource that has already been recycled"

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 34
    throw v0

    const/4 v4, 0x4

    .line 35
    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 37
    const-string v4, "Cannot recycle a resource while it is still acquired"

    move-object v1, v4

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 42
    throw v0

    const/4 v4, 0x6

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    const/4 v4, 0x4
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zh;->default:Lo/QH;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/QH;->default()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final declared-synchronized else()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lo/zh;->synchronized:Z

    const/4 v4, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    iget v0, v2, Lo/zh;->throw:I

    const/4 v4, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 10
    iput v0, v2, Lo/zh;->throw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 18
    const-string v4, "Cannot acquire a recycled resource"

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    throw v0

    const/4 v4, 0x4

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    const/4 v4, 0x5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zh;->default:Lo/QH;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/QH;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zh;->default:Lo/QH;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/QH;->instanceof()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget v0, v2, Lo/zh;->throw:I

    const/4 v4, 0x6

    .line 4
    if-lez v0, :cond_2

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    iput v0, v2, Lo/zh;->throw:I

    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Lo/zh;->instanceof:Lo/yh;

    const/4 v4, 0x1

    .line 19
    iget-object v1, v2, Lo/zh;->volatile:Lo/Xs;

    const/4 v4, 0x2

    .line 21
    check-cast v0, Lo/rh;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/rh;->package(Lo/Xs;Lo/zh;)V

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 31
    const-string v4, "Cannot release a recycled or not yet acquired resource"

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    throw v0

    const/4 v4, 0x3

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    const/4 v4, 0x4
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "EngineResource{isMemoryCacheable="

    move-object v0, v4

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 9
    iget-boolean v0, v2, Lo/zh;->else:Z

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, ", listener="

    move-object v0, v5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v2, Lo/zh;->instanceof:Lo/yh;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", key="

    move-object v0, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, v2, Lo/zh;->volatile:Lo/Xs;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, ", acquired="

    move-object v0, v4

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, v2, Lo/zh;->throw:I

    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, ", isRecycled="

    move-object v0, v5

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v0, v2, Lo/zh;->synchronized:Z

    const/4 v4, 0x3

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", resource="

    move-object v0, v4

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, v2, Lo/zh;->default:Lo/QH;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v5, 0x7d

    move v0, v5

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v2

    const/4 v4, 0x6

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    const/4 v4, 0x1
.end method
