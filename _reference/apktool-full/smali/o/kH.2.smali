.class public final Lo/kH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:Ljava/lang/Object;

.field public case:Ljava/lang/Object;

.field public final continue:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;

.field public goto:Ljava/lang/Object;

.field public final instanceof:Ljava/lang/Object;

.field public final package:Ljava/lang/Object;

.field public final protected:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lo/Lg;

    const/4 v8, 0x7

    const/16 v8, 0x12

    move v1, v8

    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v8, 0x4

    iput-object v0, p0, Lo/kH;->case:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    new-instance v0, Lo/Uu;

    const/4 v8, 0x3

    invoke-direct {v0}, Lo/Uu;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lo/kH;->goto:Ljava/lang/Object;

    .line 4
    new-instance v2, Lo/HD;

    const/4 v8, 0x6

    const/16 v8, 0x14

    move v0, v8

    invoke-direct {v2, v0}, Lo/HD;-><init>(I)V

    const/4 v8, 0x3

    new-instance v3, Lo/qO;

    const/4 v8, 0x5

    .line 5
    invoke-direct {v3, v0}, Lo/qO;-><init>(I)V

    const/4 v8, 0x3

    .line 6
    new-instance v4, Lo/a3;

    const/4 v8, 0x3

    const/16 v8, 0x15

    move v0, v8

    .line 7
    invoke-direct {v4, v0}, Lo/a3;-><init>(I)V

    const/4 v8, 0x4

    .line 8
    new-instance v1, Lo/z0;

    const/4 v8, 0x1

    const/16 v8, 0xa

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x7

    .line 9
    iput-object v1, p0, Lo/kH;->break:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 10
    new-instance v0, Lo/Lg;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lo/Lg;-><init>(Lo/z0;)V

    const/4 v8, 0x5

    iput-object v0, p0, Lo/kH;->else:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 11
    new-instance v0, Lo/hh;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Lo/hh;-><init>(I)V

    const/4 v8, 0x4

    iput-object v0, p0, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 12
    new-instance v1, Lo/CH;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {v1, v0}, Lo/CH;-><init>(I)V

    const/4 v8, 0x6

    iput-object v1, p0, Lo/kH;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 13
    new-instance v0, Lo/hh;

    const/4 v8, 0x7

    const/4 v8, 0x7

    move v2, v8

    invoke-direct {v0, v2}, Lo/hh;-><init>(I)V

    const/4 v8, 0x7

    iput-object v0, p0, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 14
    new-instance v0, Lo/Sc;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v2}, Lo/Sc;-><init>(I)V

    const/4 v8, 0x1

    iput-object v0, p0, Lo/kH;->package:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 15
    new-instance v0, Lo/hh;

    const/4 v8, 0x3

    const/16 v8, 0x8

    move v2, v8

    invoke-direct {v0, v2}, Lo/hh;-><init>(I)V

    const/4 v8, 0x5

    iput-object v0, p0, Lo/kH;->protected:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 16
    new-instance v0, Lo/hh;

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v0, v2}, Lo/hh;-><init>(I)V

    const/4 v8, 0x6

    iput-object v0, p0, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 17
    const-string v8, "Gif"

    move-object v0, v8

    const-string v8, "Bitmap"

    move-object v2, v8

    const-string v8, "BitmapDrawable"

    move-object v3, v8

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    const-string v8, "legacy_prepend_all"

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 22
    const-string v8, "legacy_append"

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget-object v4, v1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    .line 25
    iget-object v4, v1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    .line 27
    iget-object v7, v1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    :cond_1
    const/4 v8, 0x5

    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_1

    const/4 v8, 0x7

    .line 30
    iget-object v6, v1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x4

    return-void

    :goto_2
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x2
.end method

.method public constructor <init>(Landroid/util/Size;Lo/P4;)V
    .locals 10

    move-object v7, p0

    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 33
    iput-object p1, v7, Lo/kH;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 34
    iput-object p2, v7, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "SurfaceRequest[size: "

    move-object v0, v9

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", id: "

    move-object p1, v9

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move p1, v9

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    move-object p1, v9

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 38
    new-instance v1, Lo/ON;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, p2, p1, v2}, Lo/ON;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 39
    invoke-static {v1}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    move-result-object v9

    move-object v1, v9

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lo/n4;

    const/4 v9, 0x3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p2, v7, Lo/kH;->protected:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 44
    new-instance v3, Lo/ON;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v3, v2, p1, v4}, Lo/ON;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    const/4 v9, 0x5

    invoke-static {v3}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    move-result-object v9

    move-object v3, v9

    iput-object v3, v7, Lo/kH;->package:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 45
    new-instance v4, Lo/CH;

    const/4 v9, 0x1

    const/16 v9, 0xc

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-direct {v4, v5, p2, v1, v6}, Lo/CH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x3

    .line 46
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    move-result-object v9

    move-object p2, v9

    .line 47
    new-instance v1, Lo/Bm;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v1, v3, v5, v4}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v1, p2}, Lo/q4;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lo/n4;

    const/4 v9, 0x4

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 51
    new-instance v0, Lo/ON;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v2, v9

    invoke-direct {v0, v1, p1, v2}, Lo/ON;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    const/4 v9, 0x5

    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Lo/kH;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lo/n4;

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v1, v7, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 55
    new-instance v1, Lo/uq;

    const/4 v9, 0x7

    invoke-direct {v1, v7}, Lo/uq;-><init>(Lo/kH;)V

    const/4 v9, 0x2

    iput-object v1, v7, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 56
    iget-object v1, v1, Lo/uq;->package:Lo/q4;

    const/4 v9, 0x5

    invoke-static {v1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    move-object v1, v9

    .line 57
    new-instance v2, Lo/z0;

    const/4 v9, 0x6

    const/16 v9, 0x17

    move v3, v9

    invoke-direct {v2, v1, p2, p1, v3}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 58
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    move-result-object v9

    move-object p1, v9

    .line 59
    new-instance p2, Lo/Bm;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {p2, v0, v3, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0, p2, p1}, Lo/q4;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x5

    .line 60
    new-instance p1, Lo/lpT8;

    const/4 v9, 0x2

    const/16 v9, 0x15

    move p2, v9

    invoke-direct {p1, p2, v7}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 61
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    move-result-object v9

    move-object p2, v9

    .line 62
    invoke-interface {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Class;Lo/fh;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lo/hh;

    const/4 v6, 0x1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 8
    new-instance v2, Lo/gh;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v2, p1, p2}, Lo/gh;-><init>(Ljava/lang/Class;Lo/fh;)V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v6, 0x3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    const/4 v5, 0x2
.end method

.method public break(Lo/Qc;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/kH;->package:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lo/Sc;

    const/4 v5, 0x4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 8
    invoke-interface {p1}, Lo/Qc;->else()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v6, 0x5

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v5, 0x5
.end method

.method public case(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/Ja;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/kH;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Lo/q4;

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    check-cast v1, Lo/n4;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1, p1}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0}, Lo/q4;->isCancelled()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Lo/AUx;->isDone()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 32
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lo/q4;->get()Ljava/lang/Object;

    .line 35
    new-instance v0, Lo/PN;

    const/4 v6, 0x3

    .line 37
    const/4 v6, 0x0

    move v1, v6

    .line 38
    invoke-direct {v0, p3, p1, v1}, Lo/PN;-><init>(Lo/Ja;Landroid/view/Surface;I)V

    const/4 v6, 0x1

    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    new-instance v0, Lo/PN;

    const/4 v7, 0x1

    .line 47
    const/4 v6, 0x1

    move v1, v6

    .line 48
    invoke-direct {v0, p3, p1, v1}, Lo/PN;-><init>(Lo/Ja;Landroid/view/Surface;I)V

    const/4 v7, 0x1

    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v4, Lo/kH;->package:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 57
    check-cast v0, Lo/q4;

    const/4 v7, 0x6

    .line 59
    new-instance v1, Lo/CH;

    const/4 v6, 0x5

    .line 61
    const/16 v6, 0xd

    move v2, v6

    .line 63
    const/4 v7, 0x0

    move v3, v7

    .line 64
    invoke-direct {v1, v2, p3, p1, v3}, Lo/CH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x3

    .line 67
    new-instance p1, Lo/Bm;

    const/4 v7, 0x7

    .line 69
    const/4 v7, 0x0

    move p3, v7

    .line 70
    invoke-direct {p1, v0, p3, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 73
    invoke-virtual {v0, p1, p2}, Lo/q4;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    .line 76
    return-void
.end method

.method public continue(Ljava/lang/Object;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/kH;->else:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    check-cast v0, Lo/Lg;

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 15
    check-cast v2, Lo/Sc;

    const/4 v11, 0x2

    .line 17
    iget-object v2, v2, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    check-cast v2, Lo/Ty;

    const/4 v10, 0x1

    .line 25
    if-nez v2, :cond_0

    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x3

    iget-object v2, v2, Lo/Ty;->else:Ljava/util/List;

    const/4 v11, 0x2

    .line 31
    :goto_0
    if-nez v2, :cond_2

    const/4 v11, 0x4

    .line 33
    iget-object v2, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 35
    check-cast v2, Lo/fz;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v2, v1}, Lo/fz;->package(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    iget-object v3, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 47
    check-cast v3, Lo/Sc;

    const/4 v11, 0x4

    .line 49
    iget-object v3, v3, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 51
    new-instance v4, Lo/Ty;

    const/4 v11, 0x6

    .line 53
    invoke-direct {v4, v2}, Lo/Ty;-><init>(Ljava/util/List;)V

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v3, v11

    .line 60
    check-cast v3, Lo/Ty;

    const/4 v10, 0x4

    .line 62
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 69
    const-string v10, "Already cached loaders for model: "

    move-object v3, v10

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v1, v11

    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 87
    :cond_2
    const/4 v10, 0x1

    :goto_1
    monitor-exit v0

    const/4 v11, 0x5

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v11

    move v0, v11

    .line 92
    if-nez v0, :cond_7

    const/4 v11, 0x6

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v11

    move v0, v11

    .line 98
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x5

    .line 100
    const/4 v11, 0x0

    move v3, v11

    .line 101
    const/4 v11, 0x1

    move v4, v11

    .line 102
    const/4 v11, 0x0

    move v5, v11

    .line 103
    :goto_2
    if-ge v5, v0, :cond_5

    const/4 v10, 0x4

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v6, v11

    .line 109
    check-cast v6, Lo/Ry;

    const/4 v11, 0x7

    .line 111
    invoke-interface {v6, p1}, Lo/Ry;->else(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    move v7, v11

    .line 115
    if-eqz v7, :cond_4

    const/4 v11, 0x1

    .line 117
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 121
    sub-int v4, v0, v5

    const/4 v10, 0x7

    .line 123
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    .line 126
    const/4 v10, 0x0

    move v4, v10

    .line 127
    :cond_3
    const/4 v10, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v11

    move v0, v11

    .line 137
    if-nez v0, :cond_6

    const/4 v10, 0x7

    .line 139
    return-object v1

    .line 140
    :cond_6
    const/4 v11, 0x7

    new-instance v0, Lo/jH;

    const/4 v10, 0x4

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 144
    const-string v10, "Found ModelLoaders for model class: "

    move-object v3, v10

    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v11, ", but none that handle this specific model instance: "

    move-object v2, v11

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object p1, v10

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 167
    throw v0

    const/4 v10, 0x6

    .line 168
    :cond_7
    const/4 v10, 0x2

    new-instance v0, Lo/jH;

    const/4 v10, 0x2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 172
    const-string v11, "Failed to find any ModelLoaders registered for model class: "

    move-object v2, v11

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v10

    move-object p1, v10

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object p1, v10

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 191
    throw v0

    const/4 v11, 0x6

    .line 192
    :goto_3
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    const/4 v11, 0x3
.end method

.method public default(Ljava/lang/Class;Lo/VH;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/kH;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lo/hh;

    const/4 v5, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 8
    new-instance v2, Lo/WH;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v2, p1, p2}, Lo/WH;-><init>(Ljava/lang/Class;Lo/VH;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v6, 0x5

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    const/4 v6, 0x5
.end method

.method public else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kH;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/Lg;

    const/4 v4, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lo/fz;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lo/fz;->default(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    const/4 v4, 0x3

    .line 13
    iget-object p1, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    check-cast p1, Lo/Sc;

    const/4 v4, 0x7

    .line 17
    iget-object p1, p1, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    const/4 v5, 0x3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x2
.end method

.method public goto(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/kH;->protected:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lo/hh;

    const/4 v5, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 8
    new-instance v2, Lo/MP;

    const/4 v6, 0x3

    .line 10
    invoke-direct {v2, p1, p2, p3}, Lo/MP;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v5, 0x7

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    const/4 v5, 0x1
.end method

.method public instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kH;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lo/CH;

    const/4 v4, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lo/CH;->while(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    new-instance v1, Lo/UH;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v1, p2, p3, p4}, Lo/UH;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    const/4 v4, 0x7

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x1
.end method

.method public package(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v1, Lo/kH;->default:Ljava/lang/Object;

    .line 12
    check-cast v2, Lo/CH;

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-virtual {v2, v3, v4}, Lo/CH;->this(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v10

    .line 24
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v10, :cond_6

    .line 27
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v12, v2, 0x1

    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 35
    iget-object v2, v1, Lo/kH;->protected:Ljava/lang/Object;

    .line 37
    check-cast v2, Lo/hh;

    .line 39
    move-object/from16 v13, p3

    .line 41
    invoke-virtual {v2, v4, v13}, Lo/hh;->goto(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v15

    .line 49
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v15, :cond_5

    .line 52
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v16, v2, 0x1

    .line 58
    check-cast v5, Ljava/lang/Class;

    .line 60
    iget-object v2, v1, Lo/kH;->default:Ljava/lang/Object;

    .line 62
    check-cast v2, Lo/CH;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v7, v2, Lo/CH;->abstract:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v8

    .line 78
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 79
    :goto_2
    if-ge v11, v8, :cond_4

    .line 81
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v17

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 87
    move-object/from16 v18, v7

    .line 89
    move-object/from16 v7, v17

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    move/from16 v17, v8

    .line 95
    iget-object v8, v2, Lo/CH;->default:Ljava/lang/Object;

    .line 97
    check-cast v8, Ljava/util/HashMap;

    .line 99
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/List;

    .line 105
    if-nez v7, :cond_1

    .line 107
    :cond_0
    move/from16 v8, v17

    .line 109
    move-object/from16 v7, v18

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 116
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_0

    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lo/UH;

    .line 128
    move-object/from16 v19, v7

    .line 130
    iget-object v7, v8, Lo/UH;->else:Ljava/lang/Class;

    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 138
    iget-object v7, v8, Lo/UH;->abstract:Ljava/lang/Class;

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 146
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 149
    :goto_4
    if-eqz v7, :cond_3

    .line 151
    iget-object v7, v8, Lo/UH;->default:Lo/TH;

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    :goto_5
    move-object/from16 v7, v19

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    monitor-exit v2

    .line 163
    iget-object v2, v1, Lo/kH;->protected:Ljava/lang/Object;

    .line 165
    check-cast v2, Lo/hh;

    .line 167
    invoke-virtual {v2, v4, v5}, Lo/hh;->case(Ljava/lang/Class;Ljava/lang/Class;)Lo/bI;

    .line 170
    move-result-object v7

    .line 171
    new-instance v2, Lo/Ld;

    .line 173
    iget-object v8, v1, Lo/kH;->break:Ljava/lang/Object;

    .line 175
    check-cast v8, Lo/z0;

    .line 177
    invoke-direct/range {v2 .. v8}, Lo/Ld;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/bI;Lo/z0;)V

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object/from16 v3, p1

    .line 185
    move/from16 v2, v16

    .line 187
    goto/16 :goto_1

    .line 189
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_5
    move-object/from16 v3, p1

    .line 193
    move v2, v12

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_6
    return-object v0
.end method

.method public protected()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lo/hh;

    const/4 v4, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v0, Lo/hh;->abstract:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/jH;

    const/4 v4, 0x1

    .line 18
    const-string v4, "Failed to find image header parser."

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 23
    throw v0

    const/4 v5, 0x3

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v4, 0x6
.end method

.method public throws(Lo/jq;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kH;->continue:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lo/hh;

    const/4 v4, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    const/4 v5, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x5
.end method
