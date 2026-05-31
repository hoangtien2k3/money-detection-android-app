.class public final Lo/wg;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:Lo/xg;


# direct methods
.method public constructor <init>(Lo/xg;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/wg;->break:Lo/xg;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final const(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wg;->break:Lo/xg;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lo/xg;->else:Lo/Cg;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lo/Cg;->instanceof(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final transient(Lo/fz;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/wg;->break:Lo/xg;

    const/4 v8, 0x5

    .line 3
    iput-object p1, v0, Lo/xg;->default:Lo/fz;

    const/4 v8, 0x6

    .line 5
    new-instance p1, Lo/z0;

    const/4 v8, 0x6

    .line 7
    iget-object v1, v0, Lo/xg;->default:Lo/fz;

    const/4 v8, 0x4

    .line 9
    iget-object v2, v0, Lo/xg;->else:Lo/Cg;

    const/4 v8, 0x1

    .line 11
    iget-object v3, v2, Lo/Cg;->continue:Lo/T4;

    const/4 v8, 0x6

    .line 13
    iget-object v2, v2, Lo/Cg;->goto:Lo/Xd;

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 17
    const/16 v8, 0x22

    move v5, v8

    .line 19
    if-lt v4, v5, :cond_0

    const/4 v8, 0x6

    .line 21
    invoke-static {}, Lo/Gg;->else()Ljava/util/Set;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lo/vn;->goto()Ljava/util/Set;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lo/z0;-><init>(Lo/fz;Lo/T4;Lo/Xd;Ljava/util/Set;)V

    const/4 v8, 0x2

    .line 33
    iput-object p1, v0, Lo/xg;->abstract:Lo/z0;

    const/4 v8, 0x2

    .line 35
    iget-object p1, v0, Lo/xg;->else:Lo/Cg;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 45
    iget-object v1, p1, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x4

    .line 54
    const/4 v8, 0x1

    move v1, v8

    .line 55
    :try_start_0
    const/4 v8, 0x6

    iput v1, p1, Lo/Cg;->default:I

    const/4 v8, 0x4

    .line 57
    iget-object v1, p1, Lo/Cg;->abstract:Lo/S0;

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p1, Lo/Cg;->abstract:Lo/S0;

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v1}, Lo/S0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p1, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x7

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x2

    .line 76
    iget-object v1, p1, Lo/Cg;->instanceof:Landroid/os/Handler;

    const/4 v8, 0x5

    .line 78
    new-instance v2, Lo/r4;

    const/4 v8, 0x7

    .line 80
    iget p1, p1, Lo/Cg;->default:I

    const/4 v8, 0x2

    .line 82
    const/4 v8, 0x0

    move v3, v8

    .line 83
    invoke-direct {v2, v0, p1, v3}, Lo/r4;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object p1, p1, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x7

    .line 100
    throw v0

    const/4 v8, 0x4
.end method
