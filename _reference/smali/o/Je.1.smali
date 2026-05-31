.class public final Lo/Je;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/N7;


# instance fields
.field public final a:Lo/pD;

.field public abstract:Lo/P7;

.field public final b:Lo/Ua;

.field public final c:[Lo/S7;

.field public final synthetic d:Lo/Ke;

.field public default:Lo/N7;

.field public volatile else:Z

.field public finally:Ljava/util/ArrayList;

.field public instanceof:Lo/PM;

.field public private:J

.field public synchronized:J

.field public throw:Lo/Ne;

.field public volatile:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/Ke;Lo/pD;[Lo/S7;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Je;->d:Lo/Ke;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 11
    iput-object p1, v0, Lo/Je;->volatile:Ljava/util/List;

    const/4 v2, 0x5

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    .line 18
    iput-object p1, v0, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 20
    invoke-static {}, Lo/Ua;->abstract()Lo/Ua;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v0, Lo/Je;->b:Lo/Ua;

    const/4 v2, 0x2

    .line 26
    iput-object p2, v0, Lo/Je;->a:Lo/pD;

    const/4 v2, 0x2

    .line 28
    iput-object p3, v0, Lo/Je;->c:[Lo/S7;

    const/4 v3, 0x2

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract(Lo/v8;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Je;->abstract:Lo/P7;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const-string v6, "May only be called before start"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 13
    iget-object v0, v4, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 15
    new-instance v1, Lo/Bm;

    const/4 v6, 0x5

    .line 17
    const/16 v6, 0xe

    move v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-direct {v1, v2, v4, p1, v3}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final case(Lo/N7;)Lo/Le;
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Je;->default:Lo/N7;

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 7
    monitor-exit v5

    const/4 v7, 0x5

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v7, 0x2

    const-string v7, "stream"

    move-object v0, v7

    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 16
    iget-object v0, v5, Lo/Je;->default:Lo/N7;

    const/4 v8, 0x1

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    .line 24
    :goto_0
    const-string v7, "realStream already set to %s"

    move-object v4, v7

    .line 26
    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 29
    iput-object p1, v5, Lo/Je;->default:Lo/N7;

    const/4 v8, 0x2

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v5, Lo/Je;->private:J

    const/4 v7, 0x2

    .line 37
    iget-object p1, v5, Lo/Je;->abstract:Lo/P7;

    const/4 v7, 0x6

    .line 39
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 41
    iput-object v1, v5, Lo/Je;->volatile:Ljava/util/List;

    const/4 v8, 0x4

    .line 43
    iput-boolean v2, v5, Lo/Je;->else:Z

    const/4 v7, 0x7

    .line 45
    :cond_2
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_3

    const/4 v7, 0x2

    .line 48
    return-object v1

    .line 49
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Lo/Je;->continue(Lo/P7;)V

    const/4 v7, 0x5

    .line 52
    new-instance p1, Lo/Le;

    const/4 v8, 0x6

    .line 54
    const/4 v7, 0x2

    move v0, v7

    .line 55
    invoke-direct {p1, v5, v0}, Lo/Le;-><init>(Lo/Je;I)V

    const/4 v7, 0x7

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    const/4 v8, 0x7
.end method

.method public final catch(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Je;->abstract:Lo/P7;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "May only be called before start"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 13
    iget-object v0, v3, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 15
    new-instance v1, Lo/Me;

    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-direct {v1, v3, p1, v2}, Lo/Me;-><init>(Lo/Je;II)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final const(Lo/yd;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Je;->abstract:Lo/P7;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const-string v6, "May only be called before start"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 15
    new-instance v1, Lo/Bm;

    const/4 v6, 0x7

    .line 17
    const/16 v6, 0x10

    move v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-direct {v1, v2, v4, p1, v3}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final continue(Lo/P7;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 16
    check-cast v3, Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 23
    iput-object v0, v4, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 25
    iget-object v0, v4, Lo/Je;->default:Lo/N7;

    const/4 v6, 0x6

    .line 27
    invoke-interface {v0, p1}, Lo/N7;->native(Lo/P7;)V

    const/4 v6, 0x2

    .line 30
    return-void
.end method

.method public final default(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Je;->abstract:Lo/P7;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lo/Je;->else:Z

    const/4 v4, 0x6

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 18
    iget-object v0, v2, Lo/Je;->volatile:Ljava/util/List;

    const/4 v4, 0x6

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v2

    const/4 v4, 0x3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x4
.end method

.method public final else(Lo/PM;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Je;->abstract:Lo/P7;

    const/4 v7, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    const-string v7, "May only be called after start"

    move-object v3, v7

    .line 12
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 15
    const-string v8, "reason"

    move-object v0, v8

    .line 17
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Je;->default:Lo/N7;

    const/4 v8, 0x4

    .line 23
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 25
    sget-object v3, Lo/qO;->volatile:Lo/qO;

    const/4 v8, 0x4

    .line 27
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_1
    const-string v8, "realStream already set to %s"

    move-object v4, v8

    .line 33
    invoke-static {v0, v4, v2}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 36
    iput-object v3, v5, Lo/Je;->default:Lo/N7;

    const/4 v7, 0x5

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v5, Lo/Je;->private:J

    const/4 v8, 0x5

    .line 44
    iput-object p1, v5, Lo/Je;->instanceof:Lo/PM;

    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    .line 50
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 53
    new-instance v0, Lo/Bm;

    const/4 v7, 0x3

    .line 55
    const/16 v7, 0x12

    move v1, v7

    .line 57
    const/4 v8, 0x0

    move v2, v8

    .line 58
    invoke-direct {v0, v1, v5, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v5, v0}, Lo/Je;->default(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/Je;->instanceof()V

    const/4 v8, 0x4

    .line 68
    iget-object v0, v5, Lo/Je;->c:[Lo/S7;

    const/4 v8, 0x5

    .line 70
    array-length v1, v0

    const/4 v7, 0x2

    .line 71
    const/4 v7, 0x0

    move v2, v7

    .line 72
    :goto_3
    if-ge v2, v1, :cond_4

    const/4 v8, 0x5

    .line 74
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v3, p1}, Lo/S7;->return(Lo/PM;)V

    const/4 v8, 0x4

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v7, 0x4

    iget-object v0, v5, Lo/Je;->abstract:Lo/P7;

    const/4 v8, 0x2

    .line 84
    sget-object v1, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v7, 0x7

    .line 86
    new-instance v2, Lo/Cy;

    const/4 v7, 0x7

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 91
    invoke-interface {v0, p1, v1, v2}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v8, 0x3

    .line 94
    return-void

    .line 95
    :goto_4
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    const/4 v7, 0x6
.end method

.method public final flush()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Je;->abstract:Lo/P7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 13
    iget-boolean v0, v2, Lo/Je;->else:Z

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lo/Je;->default:Lo/N7;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v0}, Lo/UM;->flush()V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lo/Le;

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x3

    move v1, v4

    .line 26
    invoke-direct {v0, v2, v1}, Lo/Le;-><init>(Lo/Je;I)V

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v0}, Lo/Je;->default(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method public final instanceof()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 6
    :goto_0
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/Je;->volatile:Ljava/util/List;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v3, Lo/Je;->volatile:Ljava/util/List;

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lo/Je;->else:Z

    const/4 v5, 0x1

    .line 21
    iget-object v0, v3, Lo/Je;->throw:Lo/Ne;

    const/4 v5, 0x5

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0}, Lo/Ne;->abstract()V

    const/4 v5, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x7

    iget-object v1, v3, Lo/Je;->volatile:Ljava/util/List;

    const/4 v5, 0x6

    .line 34
    iput-object v0, v3, Lo/Je;->volatile:Ljava/util/List;

    const/4 v5, 0x4

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    move v2, v5

    .line 45
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    const/4 v5, 0x6
.end method

.method public final native(Lo/P7;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "listener"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    iget-object v0, v4, Lo/Je;->abstract:Lo/P7;

    const/4 v6, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 13
    :goto_0
    const-string v6, "already started"

    move-object v1, v6

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/Je;->instanceof:Lo/PM;

    const/4 v6, 0x2

    .line 21
    iget-boolean v1, v4, Lo/Je;->else:Z

    const/4 v6, 0x3

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 25
    new-instance v2, Lo/Ne;

    const/4 v7, 0x4

    .line 27
    invoke-direct {v2, p1}, Lo/Ne;-><init>(Lo/P7;)V

    const/4 v6, 0x3

    .line 30
    iput-object v2, v4, Lo/Je;->throw:Lo/Ne;

    const/4 v6, 0x7

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x7

    :goto_1
    iput-object p1, v4, Lo/Je;->abstract:Lo/P7;

    const/4 v7, 0x4

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v4, Lo/Je;->synchronized:J

    const/4 v7, 0x7

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 47
    sget-object v1, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v6, 0x1

    .line 49
    new-instance v2, Lo/Cy;

    const/4 v6, 0x3

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v7, 0x1

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v4, p1}, Lo/Je;->continue(Lo/P7;)V

    const/4 v7, 0x1

    .line 63
    :cond_3
    const/4 v7, 0x5

    return-void

    .line 64
    :goto_2
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v6, 0x2
.end method

.method public final package(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Je;->abstract:Lo/P7;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v6, "May only be called before start"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 15
    new-instance v1, Lo/Me;

    const/4 v6, 0x3

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-direct {v1, v3, p1, v2}, Lo/Me;-><init>(Lo/Je;II)V

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final protected(Lo/aF;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Je;->abstract:Lo/P7;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "May only be called after start"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 13
    iget-boolean v0, v3, Lo/Je;->else:Z

    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 17
    iget-object v0, v3, Lo/Je;->default:Lo/N7;

    const/4 v5, 0x6

    .line 19
    invoke-interface {v0, p1}, Lo/UM;->protected(Lo/aF;)V

    const/4 v6, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lo/Bm;

    const/4 v6, 0x4

    .line 25
    const/16 v6, 0x11

    move v1, v6

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v0}, Lo/Je;->default(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 34
    return-void
.end method

.method public final public()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Je;->abstract:Lo/P7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 13
    iget-boolean v0, v2, Lo/Je;->else:Z

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Lo/Je;->default:Lo/N7;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0}, Lo/UM;->public()V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lo/Le;

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-direct {v0, v2, v1}, Lo/Le;-><init>(Lo/Je;I)V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v0}, Lo/Je;->default(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method public final return()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Je;->else:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/Je;->default:Lo/N7;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0}, Lo/UM;->return()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method public final static(Lo/hh;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Je;->a:Lo/pD;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lo/pD;->else:Lo/g4;

    const/4 v8, 0x6

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 7
    iget-object v0, v0, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 15
    const-string v7, "wait_for_ready"

    move-object v0, v7

    .line 17
    iget-object v1, p1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const/4 v8, 0x6

    monitor-enter v5

    .line 23
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v5, Lo/Je;->abstract:Lo/P7;

    const/4 v7, 0x4

    .line 25
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 27
    monitor-exit v5

    const/4 v7, 0x5

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Je;->default:Lo/N7;

    const/4 v8, 0x3

    .line 33
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 35
    const-string v8, "buffered_nanos"

    move-object v0, v8

    .line 37
    iget-wide v1, v5, Lo/Je;->private:J

    const/4 v8, 0x4

    .line 39
    iget-wide v3, v5, Lo/Je;->synchronized:J

    const/4 v7, 0x7

    .line 41
    sub-long/2addr v1, v3

    const/4 v7, 0x4

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {p1, v0, v1}, Lo/hh;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 49
    iget-object v0, v5, Lo/Je;->default:Lo/N7;

    const/4 v8, 0x6

    .line 51
    invoke-interface {v0, p1}, Lo/N7;->static(Lo/hh;)V

    const/4 v7, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x1

    const-string v8, "buffered_nanos"

    move-object v0, v8

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, v5, Lo/Je;->synchronized:J

    const/4 v7, 0x6

    .line 63
    sub-long/2addr v1, v3

    const/4 v7, 0x4

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    invoke-virtual {p1, v0, v1}, Lo/hh;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 71
    const-string v8, "waiting_for_connection"

    move-object v0, v8

    .line 73
    iget-object p1, p1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    monitor-exit v5

    const/4 v8, 0x6

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    const/4 v8, 0x3
.end method

.method public final this()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Je;->abstract:Lo/P7;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v5, "May only be called after start"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 13
    new-instance v0, Lo/Le;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x4

    move v1, v5

    .line 16
    invoke-direct {v0, v2, v1}, Lo/Le;-><init>(Lo/Je;I)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v0}, Lo/Je;->default(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 22
    return-void
.end method

.method public final throws(Lo/PM;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lo/Je;->else(Lo/PM;)V

    const/4 v4, 0x1

    .line 4
    iget-object p1, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x4

    .line 6
    iget-object p1, p1, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v0, Lo/Ke;->continue:Lo/Ie;

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Lo/Ke;->goto:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    iget-object v1, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1}, Lo/Ke;->protected()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 29
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 31
    iget-object v0, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x2

    .line 33
    iget-object v1, v0, Lo/Ke;->instanceof:Lo/bO;

    const/4 v4, 0x4

    .line 35
    iget-object v0, v0, Lo/Ke;->protected:Lo/Ie;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v0}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 40
    iget-object v0, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x2

    .line 42
    iget-object v1, v0, Lo/Ke;->break:Lo/PM;

    const/4 v4, 0x6

    .line 44
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 46
    iget-object v1, v0, Lo/Ke;->instanceof:Lo/bO;

    const/4 v4, 0x6

    .line 48
    iget-object v0, v0, Lo/Ke;->continue:Lo/Ie;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v1, v0}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 53
    iget-object v0, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x3

    .line 55
    const/4 v4, 0x0

    move v1, v4

    .line 56
    iput-object v1, v0, Lo/Ke;->continue:Lo/Ie;

    const/4 v4, 0x3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, v2, Lo/Je;->d:Lo/Ke;

    const/4 v4, 0x2

    .line 64
    iget-object p1, p1, Lo/Ke;->instanceof:Lo/bO;

    const/4 v4, 0x7

    .line 66
    invoke-virtual {p1}, Lo/bO;->else()V

    const/4 v4, 0x1

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    const/4 v4, 0x3
.end method

.method public final try()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Je;->abstract:Lo/P7;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "May only be called before start"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 15
    new-instance v1, Lo/Le;

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-direct {v1, v3, v2}, Lo/Le;-><init>(Lo/Je;I)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final while(Lo/Nd;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Je;->abstract:Lo/P7;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const-string v6, "May only be called before start"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 13
    const-string v6, "decompressorRegistry"

    move-object v0, v6

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 18
    iget-object v0, v4, Lo/Je;->finally:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 20
    new-instance v1, Lo/Bm;

    const/4 v6, 0x5

    .line 22
    const/16 v6, 0xf

    move v2, v6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-direct {v1, v2, v4, p1, v3}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
