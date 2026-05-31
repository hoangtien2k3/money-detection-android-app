.class public final Lo/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public break:Ljava/util/Map;

.field public case:Lo/ma;

.field public continue:Ljava/lang/Class;

.field public default:Lo/on;

.field public final else:Ljava/util/ArrayList;

.field public extends:Lo/jf;

.field public final:Z

.field public goto:Lo/WB;

.field public implements:Lo/HE;

.field public instanceof:Ljava/lang/Object;

.field public package:I

.field public protected:I

.field public public:Z

.field public return:Z

.field public super:Lo/Xs;

.field public throws:Ljava/lang/Class;

.field public while:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/Fd;->else:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lo/Fd;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/ArrayList;
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lo/Fd;->public:Z

    const/4 v12, 0x1

    .line 3
    iget-object v1, v9, Lo/Fd;->else:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 5
    if-nez v0, :cond_1

    const/4 v12, 0x6

    .line 7
    const/4 v11, 0x1

    move v0, v11

    .line 8
    iput-boolean v0, v9, Lo/Fd;->public:Z

    const/4 v11, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x1

    .line 13
    iget-object v0, v9, Lo/Fd;->default:Lo/on;

    const/4 v12, 0x4

    .line 15
    iget-object v0, v0, Lo/on;->abstract:Lo/kH;

    const/4 v12, 0x3

    .line 17
    iget-object v2, v9, Lo/Fd;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v0, v2}, Lo/kH;->continue(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v12

    move-object v0, v12

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v11

    move v2, v11

    .line 27
    const/4 v12, 0x0

    move v3, v12

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v12, 0x5

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v4, v12

    .line 34
    check-cast v4, Lo/Ry;

    const/4 v11, 0x4

    .line 36
    iget-object v5, v9, Lo/Fd;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 38
    iget v6, v9, Lo/Fd;->package:I

    const/4 v11, 0x2

    .line 40
    iget v7, v9, Lo/Fd;->protected:I

    const/4 v11, 0x5

    .line 42
    iget-object v8, v9, Lo/Fd;->goto:Lo/WB;

    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 47
    move-result-object v12

    move-object v4, v12

    .line 48
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v12, 0x5

    return-object v1
.end method

.method public final default(Ljava/lang/Class;)Lo/Tu;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/Fd;->default:Lo/on;

    const/4 v11, 0x7

    .line 3
    iget-object v0, v0, Lo/on;->abstract:Lo/kH;

    const/4 v10, 0x6

    .line 5
    iget-object v3, p0, Lo/Fd;->continue:Ljava/lang/Class;

    const/4 v10, 0x1

    .line 7
    iget-object v4, p0, Lo/Fd;->throws:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 9
    iget-object v1, v0, Lo/kH;->goto:Ljava/lang/Object;

    .line 11
    check-cast v1, Lo/Uu;

    const/4 v11, 0x5

    .line 13
    iget-object v2, v1, Lo/Uu;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x7

    .line 15
    const/4 v8, 0x0

    move v5, v8

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    check-cast v2, Lo/cz;

    const/4 v10, 0x7

    .line 22
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 24
    new-instance v2, Lo/cz;

    const/4 v11, 0x6

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 29
    :cond_0
    const/4 v9, 0x1

    iput-object p1, v2, Lo/cz;->else:Ljava/lang/Class;

    const/4 v10, 0x3

    .line 31
    iput-object v3, v2, Lo/cz;->abstract:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 33
    iput-object v4, v2, Lo/cz;->default:Ljava/lang/Class;

    const/4 v11, 0x6

    .line 35
    iget-object v6, v1, Lo/Uu;->else:Lo/Q0;

    const/4 v9, 0x5

    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    const/4 v10, 0x1

    iget-object v7, v1, Lo/Uu;->else:Lo/Q0;

    const/4 v9, 0x4

    .line 40
    invoke-virtual {v7, v2, v5}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v7, v8

    .line 44
    check-cast v7, Lo/Tu;

    const/4 v9, 0x3

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v1, Lo/Uu;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 52
    iget-object v1, v0, Lo/kH;->goto:Ljava/lang/Object;

    .line 54
    check-cast v1, Lo/Uu;

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lo/Uu;->default:Lo/Tu;

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v1, v8

    .line 65
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 67
    return-object v5

    .line 68
    :cond_1
    const/4 v11, 0x7

    if-nez v7, :cond_3

    const/4 v10, 0x3

    .line 70
    move-object v1, v5

    .line 71
    invoke-virtual {v0, p1, v3, v4}, Lo/kH;->package(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 74
    move-result-object v8

    move-object v5, v8

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v8

    move v2, v8

    .line 79
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 81
    move-object v2, p1

    .line 82
    :goto_0
    move-object v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v11, 0x2

    new-instance v1, Lo/Tu;

    const/4 v10, 0x3

    .line 86
    iget-object v2, v0, Lo/kH;->break:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lo/z0;

    const/4 v11, 0x4

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lo/Tu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/z0;)V

    const/4 v9, 0x4

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object p1, v0, Lo/kH;->goto:Ljava/lang/Object;

    .line 98
    check-cast p1, Lo/Uu;

    const/4 v10, 0x7

    .line 100
    invoke-virtual {p1, v2, v3, v4, v5}, Lo/Uu;->else(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/Tu;)V

    const/4 v9, 0x1

    .line 103
    return-object v5

    .line 104
    :cond_3
    const/4 v10, 0x6

    return-object v7

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    const/4 v10, 0x3
.end method

.method public final else()Ljava/util/ArrayList;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lo/Fd;->return:Z

    const/4 v10, 0x5

    .line 3
    iget-object v1, v8, Lo/Fd;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 5
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x1

    move v0, v10

    .line 8
    iput-boolean v0, v8, Lo/Fd;->return:Z

    const/4 v10, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v8}, Lo/Fd;->abstract()Ljava/util/ArrayList;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v10

    move v2, v10

    .line 21
    const/4 v10, 0x0

    move v3, v10

    .line 22
    const/4 v10, 0x0

    move v4, v10

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v10, 0x6

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    check-cast v5, Lo/Qy;

    const/4 v10, 0x1

    .line 31
    iget-object v6, v5, Lo/Qy;->else:Lo/Xs;

    const/4 v10, 0x5

    .line 33
    iget-object v7, v5, Lo/Qy;->abstract:Ljava/util/List;

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    move v6, v10

    .line 39
    if-nez v6, :cond_0

    const/4 v10, 0x2

    .line 41
    iget-object v5, v5, Lo/Qy;->else:Lo/Xs;

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v10

    move v6, v10

    .line 51
    if-ge v5, v6, :cond_2

    const/4 v10, 0x5

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v6, v10

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    move v6, v10

    .line 61
    if-nez v6, :cond_1

    const/4 v10, 0x4

    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v6, v10

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v10, 0x6

    return-object v1
.end method

.method public final instanceof(Ljava/lang/Object;)Lo/fh;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Fd;->default:Lo/on;

    const/4 v10, 0x7

    .line 3
    iget-object v0, v0, Lo/on;->abstract:Lo/kH;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v0, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 7
    check-cast v0, Lo/hh;

    const/4 v10, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    const/4 v9, 0x0

    move v4, v9

    .line 21
    :cond_0
    const/4 v10, 0x2

    if-ge v4, v3, :cond_1

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 29
    check-cast v5, Lo/gh;

    const/4 v10, 0x2

    .line 31
    iget-object v6, v5, Lo/gh;->else:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v9

    move v6, v9

    .line 37
    if-eqz v6, :cond_0

    const/4 v10, 0x7

    .line 39
    iget-object v1, v5, Lo/gh;->abstract:Lo/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    const/4 v9, 0x7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x7

    monitor-exit v0

    const/4 v9, 0x2

    .line 46
    const/4 v9, 0x0

    move v1, v9

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v10, 0x1

    new-instance v0, Lo/jH;

    const/4 v9, 0x6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v10

    move-object p1, v10

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 58
    const-string v9, "Failed to find source encoder for data class: "

    move-object v2, v9

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 73
    throw v0

    const/4 v9, 0x2

    .line 74
    :goto_1
    :try_start_1
    const/4 v10, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    const/4 v10, 0x4
.end method

.method public final package(Ljava/lang/Class;)Lo/OP;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Fd;->break:Ljava/util/Map;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lo/OP;

    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v1, v4, Lo/Fd;->break:Ljava/util/Map;

    const/4 v6, 0x7

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Lo/OP;

    const/4 v6, 0x3

    .line 51
    :cond_1
    const/4 v6, 0x7

    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 53
    iget-object v0, v4, Lo/Fd;->break:Ljava/util/Map;

    const/4 v6, 0x5

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 61
    iget-boolean v0, v4, Lo/Fd;->final:Z

    const/4 v6, 0x3

    .line 63
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 70
    const-string v6, "Missing transformation for "

    move-object v2, v6

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    move-object p1, v6

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 90
    throw v0

    const/4 v6, 0x6

    .line 91
    :cond_3
    const/4 v6, 0x1

    :goto_0
    sget-object p1, Lo/xQ;->abstract:Lo/xQ;

    const/4 v6, 0x7

    .line 93
    return-object p1

    .line 94
    :cond_4
    const/4 v6, 0x7

    return-object v0
.end method
