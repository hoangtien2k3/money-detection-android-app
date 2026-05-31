.class public final Lo/ma;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Ljava/lang/Object;

.field public else:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ma;->else:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public abstract(Lo/pD;)Lo/T7;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/Ew;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lo/Ew;->strictfp:Lo/vn;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    check-cast v1, Lo/Ew;

    const/4 v4, 0x5

    .line 11
    iget-object v1, v1, Lo/Ew;->switch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 19
    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 21
    check-cast p1, Lo/Ew;

    const/4 v4, 0x1

    .line 23
    iget-object p1, p1, Lo/Ew;->native:Lo/Ke;

    const/4 v4, 0x1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 28
    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 30
    check-cast p1, Lo/Ew;

    const/4 v4, 0x3

    .line 32
    iget-object p1, p1, Lo/Ew;->return:Lo/bO;

    const/4 v4, 0x3

    .line 34
    new-instance v0, Lo/Com9;

    const/4 v4, 0x3

    .line 36
    const/16 v4, 0x14

    move v1, v4

    .line 38
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, v0}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 44
    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 46
    check-cast p1, Lo/Ew;

    const/4 v4, 0x5

    .line 48
    iget-object p1, p1, Lo/Ew;->native:Lo/Ke;

    const/4 v4, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lo/vn;->return(Lo/pD;)Lo/Mu;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    iget-object p1, p1, Lo/pD;->else:Lo/g4;

    const/4 v4, 0x2

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 59
    iget-object p1, p1, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    move p1, v4

    .line 65
    invoke-static {v0, p1}, Lo/Jn;->protected(Lo/Mu;Z)Lo/T7;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 74
    check-cast p1, Lo/Ew;

    const/4 v4, 0x4

    .line 76
    iget-object p1, p1, Lo/Ew;->native:Lo/Ke;

    const/4 v4, 0x7

    .line 78
    return-object p1
.end method

.method public default(Lo/ka;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "newState"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Lo/ka;

    const/4 v4, 0x4

    .line 10
    if-eq v0, p1, :cond_2

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    check-cast v0, Lo/ka;

    const/4 v4, 0x6

    .line 16
    sget-object v1, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v5, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 20
    iput-object p1, v2, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 22
    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 42
    iput-object v0, v2, Lo/ma;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    move v0, v4

    .line 52
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v4, 0x4

    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x5

    .line 67
    throw p1

    const/4 v4, 0x3

    .line 68
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public else()Lo/hf;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lo/hf;

    const/4 v6, 0x7

    .line 5
    if-nez v0, :cond_6

    const/4 v6, 0x7

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    check-cast v0, Lo/hf;

    const/4 v6, 0x7

    .line 12
    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 14
    iget-object v0, v4, Lo/ma;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    check-cast v0, Lo/Ql;

    const/4 v6, 0x7

    .line 18
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    check-cast v0, Lo/gc;

    const/4 v6, 0x1

    .line 22
    const-string v6, "image_manager_disk_cache"

    move-object v1, v6

    .line 24
    iget-object v0, v0, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 40
    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x2

    new-instance v2, Lo/pf;

    const/4 v6, 0x2

    .line 64
    invoke-direct {v2, v3}, Lo/pf;-><init>(Ljava/io/File;)V

    const/4 v6, 0x6

    .line 67
    :cond_3
    const/4 v6, 0x6

    :goto_1
    iput-object v2, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v6, 0x4

    :goto_2
    iget-object v0, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 74
    check-cast v0, Lo/hf;

    const/4 v6, 0x7

    .line 76
    if-nez v0, :cond_5

    const/4 v6, 0x3

    .line 78
    new-instance v0, Lo/rI;

    const/4 v6, 0x7

    .line 80
    const/16 v6, 0x11

    move v1, v6

    .line 82
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v6, 0x7

    .line 85
    iput-object v0, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 87
    :cond_5
    const/4 v6, 0x7

    monitor-exit v4

    const/4 v6, 0x7

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    const/4 v6, 0x4

    .line 91
    :cond_6
    const/4 v6, 0x4

    :goto_4
    iget-object v0, v4, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 93
    check-cast v0, Lo/hf;

    const/4 v6, 0x6

    .line 95
    return-object v0
.end method
