.class public final Lo/k2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Lo/MD;


# instance fields
.field public final abstract:Lo/l2;

.field public default:Z

.field public final else:Lo/VA;

.field public instanceof:Z

.field public private:J

.field public volatile synchronized:Z

.field public throw:Z

.field public volatile:Lo/I0;


# direct methods
.method public constructor <init>(Lo/VA;Lo/l2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/k2;->else:Lo/VA;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/k2;->abstract:Lo/l2;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(JLjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/k2;->synchronized:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Lo/k2;->throw:Z

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_6

    const/4 v5, 0x5

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Lo/k2;->synchronized:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 15
    monitor-exit v3

    const/4 v5, 0x6

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x2

    iget-wide v0, v3, Lo/k2;->private:J

    const/4 v5, 0x6

    .line 21
    cmp-long v2, v0, p1

    const/4 v5, 0x2

    .line 23
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 25
    monitor-exit v3

    const/4 v5, 0x4

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v5, 0x1

    iget-boolean p1, v3, Lo/k2;->instanceof:Z

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move p2, v5

    .line 30
    if-eqz p1, :cond_5

    const/4 v5, 0x7

    .line 32
    iget-object p1, v3, Lo/k2;->volatile:Lo/I0;

    const/4 v5, 0x5

    .line 34
    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 36
    new-instance p1, Lo/I0;

    const/4 v5, 0x1

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-direct {p1, v0}, Lo/I0;-><init>(I)V

    const/4 v5, 0x6

    .line 42
    iput-object p1, v3, Lo/k2;->volatile:Lo/I0;

    const/4 v5, 0x3

    .line 44
    :cond_3
    const/4 v5, 0x7

    iget v0, p1, Lo/I0;->abstract:I

    const/4 v5, 0x3

    .line 46
    const/4 v5, 0x4

    move v1, v5

    .line 47
    if-ne v0, v1, :cond_4

    const/4 v5, 0x3

    .line 49
    const/4 v5, 0x5

    move v0, v5

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 52
    iget-object v2, p1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 54
    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 56
    aput-object v0, v2, v1

    const/4 v5, 0x4

    .line 58
    iput-object v0, p1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 60
    const/4 v5, 0x0

    move v0, v5

    .line 61
    :cond_4
    const/4 v5, 0x3

    iget-object v1, p1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 63
    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 65
    aput-object p3, v1, v0

    const/4 v5, 0x4

    .line 67
    add-int/2addr v0, p2

    const/4 v5, 0x5

    .line 68
    iput v0, p1, Lo/I0;->abstract:I

    const/4 v5, 0x2

    .line 70
    monitor-exit v3

    const/4 v5, 0x6

    .line 71
    return-void

    .line 72
    :cond_5
    const/4 v5, 0x6

    iput-boolean p2, v3, Lo/k2;->default:Z

    const/4 v5, 0x5

    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean p2, v3, Lo/k2;->throw:Z

    const/4 v5, 0x3

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    const/4 v5, 0x3

    .line 80
    :cond_6
    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v3, p3}, Lo/k2;->test(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/k2;->synchronized:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/k2;->synchronized:Z

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lo/k2;->abstract:Lo/l2;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lo/l2;->class(Lo/k2;)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x3

    :goto_0
    iget-boolean v0, v5, Lo/k2;->synchronized:Z

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 5
    return-void

    .line 6
    :cond_1
    const/4 v7, 0x5

    monitor-enter v5

    .line 7
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/k2;->volatile:Lo/I0;

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 12
    iput-boolean v1, v5, Lo/k2;->instanceof:Z

    const/4 v7, 0x2

    .line 14
    monitor-exit v5

    const/4 v7, 0x7

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_4

    .line 18
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 19
    iput-object v2, v5, Lo/k2;->volatile:Lo/I0;

    const/4 v7, 0x1

    .line 21
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v0, Lo/I0;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 24
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    :goto_2
    const/4 v7, 0x4

    move v3, v7

    .line 30
    if-ge v2, v3, :cond_5

    const/4 v7, 0x5

    .line 32
    aget-object v4, v0, v2

    const/4 v7, 0x5

    .line 34
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Lo/k2;->test(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v7, 0x6

    :goto_3
    aget-object v0, v0, v3

    const/4 v7, 0x4

    .line 49
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 51
    goto :goto_1

    .line 52
    :goto_4
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    const/4 v7, 0x3
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/k2;->synchronized:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lo/k2;->else:Lo/VA;

    const/4 v4, 0x6

    .line 7
    invoke-static {p1, v0}, Lo/sA;->accept(Ljava/lang/Object;Lo/VA;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method
