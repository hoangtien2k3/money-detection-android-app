.class public final Lo/Y5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/c5;


# instance fields
.field public final abstract:Lo/O;

.field public final default:Lo/eR;

.field public final else:Lo/P4;

.field public finally:Lo/Y4;

.field public final instanceof:Lo/W5;

.field public private:Z

.field public final synchronized:Ljava/lang/Object;

.field public final throw:Lo/Rw;

.field public final volatile:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lo/O;Lo/b5;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    sget-object v0, Lo/r5;->else:Lo/Rw;

    const/4 v3, 0x3

    .line 13
    iput-object v0, v1, Lo/Y5;->throw:Lo/Rw;

    const/4 v3, 0x3

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 20
    iput-object v0, v1, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    iput-boolean v0, v1, Lo/Y5;->private:Z

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-object v0, v1, Lo/Y5;->finally:Lo/Y4;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Lo/P4;

    const/4 v4, 0x1

    .line 38
    iput-object v0, v1, Lo/Y5;->else:Lo/P4;

    const/4 v3, 0x6

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 45
    new-instance p1, Lo/W5;

    const/4 v3, 0x5

    .line 47
    invoke-direct {p1, v0}, Lo/W5;-><init>(Ljava/util/LinkedHashSet;)V

    const/4 v3, 0x7

    .line 50
    iput-object p1, v1, Lo/Y5;->instanceof:Lo/W5;

    const/4 v3, 0x5

    .line 52
    iput-object p2, v1, Lo/Y5;->abstract:Lo/O;

    const/4 v3, 0x3

    .line 54
    iput-object p3, v1, Lo/Y5;->default:Lo/eR;

    const/4 v3, 0x4

    .line 56
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/Collection;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v12

    move-object v2, v12

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v12

    move v3, v12

    .line 17
    if-eqz v3, :cond_1

    const/4 v13, 0x3

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v12

    move-object v3, v12

    .line 23
    check-cast v3, Lo/aR;

    const/4 v13, 0x3

    .line 25
    iget-object v4, p0, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v12

    move v4, v12

    .line 31
    if-eqz v4, :cond_0

    const/4 v13, 0x5

    .line 33
    const-string v12, "CameraUseCaseAdapter"

    move-object v3, v12

    .line 35
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v13, 0x7

    iget-object v2, p0, Lo/Y5;->throw:Lo/Rw;

    const/4 v13, 0x5

    .line 48
    iget-object v2, v2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 50
    check-cast v2, Lo/rI;

    const/4 v13, 0x6

    .line 52
    iget-object v3, p0, Lo/Y5;->default:Lo/eR;

    const/4 v13, 0x6

    .line 54
    new-instance v4, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v12

    move v5, v12

    .line 63
    const/4 v12, 0x0

    move v6, v12

    .line 64
    const/4 v12, 0x0

    move v7, v12

    .line 65
    :goto_1
    if-ge v7, v5, :cond_2

    const/4 v13, 0x6

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    move-object v8, v12

    .line 71
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x7

    .line 73
    check-cast v8, Lo/aR;

    const/4 v13, 0x2

    .line 75
    new-instance v9, Lo/X5;

    const/4 v13, 0x4

    .line 77
    invoke-virtual {v8, v6, v2}, Lo/aR;->default(ZLo/eR;)Lo/cR;

    .line 80
    move-result-object v12

    move-object v10, v12

    .line 81
    const/4 v12, 0x1

    move v11, v12

    .line 82
    invoke-virtual {v8, v11, v3}, Lo/aR;->default(ZLo/eR;)Lo/cR;

    .line 85
    move-result-object v12

    move-object v11, v12

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 89
    iput-object v10, v9, Lo/X5;->else:Lo/cR;

    const/4 v13, 0x1

    .line 91
    iput-object v11, v9, Lo/X5;->abstract:Lo/cR;

    const/4 v13, 0x3

    .line 93
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v13, 0x2

    :try_start_1
    const/4 v13, 0x4

    iget-object v2, p0, Lo/Y5;->else:Lo/P4;

    const/4 v13, 0x7

    .line 99
    iget-object v2, v2, Lo/P4;->private:Lo/Q4;

    const/4 v13, 0x2

    .line 101
    iget-object v3, p0, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 103
    invoke-virtual {p0, v2, v1, v3, v4}, Lo/Y5;->package(Lo/Q4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 106
    move-result-object v12

    move-object v2, v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Lo/Y5;->throws(Ljava/util/Collection;)V

    const/4 v13, 0x2

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v12

    move p1, v12

    .line 114
    const/4 v12, 0x0

    move v3, v12

    .line 115
    :goto_2
    if-ge v3, p1, :cond_3

    const/4 v13, 0x3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    move-object v5, v12

    .line 121
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    .line 123
    check-cast v5, Lo/aR;

    const/4 v13, 0x2

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v7, v12

    .line 129
    check-cast v7, Lo/X5;

    const/4 v13, 0x2

    .line 131
    iget-object v8, p0, Lo/Y5;->else:Lo/P4;

    const/4 v13, 0x7

    .line 133
    iget-object v9, v7, Lo/X5;->else:Lo/cR;

    const/4 v13, 0x5

    .line 135
    iget-object v7, v7, Lo/X5;->abstract:Lo/cR;

    const/4 v13, 0x3

    .line 137
    invoke-virtual {v5, v8, v9, v7}, Lo/aR;->goto(Lo/P4;Lo/cR;Lo/cR;)V

    const/4 v13, 0x4

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    move-object v7, v12

    .line 144
    check-cast v7, Landroid/util/Size;

    const/4 v13, 0x4

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v5, v7}, Lo/aR;->super(Landroid/util/Size;)Landroid/util/Size;

    .line 152
    move-result-object v12

    move-object v7, v12

    .line 153
    iput-object v7, v5, Lo/aR;->continue:Landroid/util/Size;

    const/4 v13, 0x6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v13, 0x4

    iget-object p1, p0, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-boolean p1, p0, Lo/Y5;->private:Z

    const/4 v13, 0x3

    .line 163
    if-eqz p1, :cond_4

    const/4 v13, 0x2

    .line 165
    iget-object p1, p0, Lo/Y5;->else:Lo/P4;

    const/4 v13, 0x1

    .line 167
    invoke-virtual {p1, v1}, Lo/P4;->default(Ljava/util/ArrayList;)V

    const/4 v13, 0x1

    .line 170
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v12

    move p1, v12

    .line 174
    :goto_3
    if-ge v6, p1, :cond_5

    const/4 v13, 0x6

    .line 176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v12

    move-object v2, v12

    .line 180
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 182
    check-cast v2, Lo/aR;

    const/4 v13, 0x4

    .line 184
    invoke-virtual {v2}, Lo/aR;->case()V

    const/4 v13, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v13, 0x3

    monitor-exit v0

    const/4 v13, 0x3

    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    new-instance v1, Lo/V5;

    const/4 v13, 0x3

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v12

    move-object p1, v12

    .line 197
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 200
    throw v1

    const/4 v13, 0x1

    .line 201
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1

    const/4 v13, 0x3
.end method

.method public final break()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1

    const/4 v4, 0x3
.end method

.method public final case(Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lo/Y5;->else:Lo/P4;

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lo/P4;->continue(Ljava/util/ArrayList;)V

    const/4 v7, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 22
    check-cast v3, Lo/aR;

    const/4 v8, 0x3

    .line 24
    iget-object v4, v5, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 32
    iget-object v4, v5, Lo/Y5;->else:Lo/P4;

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v3, v4}, Lo/aR;->throws(Lo/P4;)V

    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x1

    const-string v8, "CameraUseCaseAdapter"

    move-object v4, v8

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v0

    const/4 v7, 0x4

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    const/4 v8, 0x1
.end method

.method public final continue()Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 6
    iget-object v2, v3, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    .line 11
    monitor-exit v0

    const/4 v5, 0x6

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    const/4 v6, 0x3
.end method

.method public final default()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-boolean v1, v5, Lo/Y5;->private:Z

    const/4 v8, 0x6

    .line 6
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 8
    iget-object v1, v5, Lo/Y5;->else:Lo/P4;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v5, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1, v2}, Lo/P4;->default(Ljava/util/ArrayList;)V

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v5}, Lo/Y5;->goto()V

    const/4 v8, 0x2

    .line 18
    iget-object v1, v5, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 33
    check-cast v4, Lo/aR;

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v4}, Lo/aR;->case()V

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    .line 42
    iput-boolean v1, v5, Lo/Y5;->private:Z

    const/4 v7, 0x4

    .line 44
    :cond_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v8, 0x3

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    const/4 v7, 0x5
.end method

.method public final else()Lo/D4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Y5;->else:Lo/P4;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/P4;->throw:Lo/D4;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final goto()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/Y5;->finally:Lo/Y4;

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    iget-object v2, v3, Lo/Y5;->else:Lo/P4;

    const/4 v5, 0x1

    .line 10
    iget-object v2, v2, Lo/P4;->throw:Lo/D4;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2, v1}, Lo/D4;->else(Lo/Y4;)V

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v5, 0x3
.end method

.method public final instanceof()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, Lo/Y5;->else:Lo/P4;

    const/4 v7, 0x6

    .line 6
    iget-object v1, v1, Lo/P4;->throw:Lo/D4;

    const/4 v6, 0x4

    .line 8
    iget-object v2, v1, Lo/D4;->throws:Lo/x4;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v2}, Lo/x4;->abstract()Lo/Y4;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    iput-object v2, v4, Lo/Y5;->finally:Lo/Y4;

    const/4 v6, 0x1

    .line 16
    iget-object v1, v1, Lo/D4;->throws:Lo/x4;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1}, Lo/x4;->else()V

    const/4 v7, 0x1

    .line 21
    new-instance v2, Lo/t4;

    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    invoke-direct {v2, v1, v3}, Lo/t4;-><init>(Lo/x4;I)V

    const/4 v6, 0x5

    .line 27
    invoke-static {v2}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-static {v1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    new-instance v2, Lo/LPt6;

    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x1

    move v3, v7

    .line 38
    invoke-direct {v2, v3}, Lo/LPt6;-><init>(I)V

    const/4 v7, 0x6

    .line 41
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    .line 48
    monitor-exit v0

    const/4 v6, 0x4

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    const/4 v6, 0x7
.end method

.method public final package(Lo/Q4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lo/Q4;->else:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object/from16 v8, p0

    .line 22
    iget-object v9, v8, Lo/Y5;->abstract:Lo/O;

    .line 24
    if-ge v6, v4, :cond_1

    .line 26
    move-object/from16 v10, p3

    .line 28
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    check-cast v11, Lo/aR;

    .line 36
    iget-object v12, v11, Lo/aR;->protected:Lo/cR;

    .line 38
    invoke-interface {v12}, Lo/lq;->super()I

    .line 41
    move-result v12

    .line 42
    iget-object v13, v11, Lo/aR;->continue:Landroid/util/Size;

    .line 44
    iget-object v9, v9, Lo/O;->abstract:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lo/JN;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    invoke-virtual {v9, v12, v13}, Lo/JN;->case(ILandroid/util/Size;)Lo/D1;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v7, v11, Lo/aR;->continue:Landroid/util/Size;

    .line 67
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3f

    .line 77
    new-instance v4, Ljava/util/HashMap;

    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v6

    .line 86
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 87
    :goto_2
    if-ge v10, v6, :cond_2

    .line 89
    move-object/from16 v11, p2

    .line 91
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    check-cast v12, Lo/aR;

    .line 99
    move-object/from16 v13, p4

    .line 101
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lo/X5;

    .line 107
    iget-object v15, v14, Lo/X5;->else:Lo/cR;

    .line 109
    iget-object v14, v14, Lo/X5;->abstract:Lo/cR;

    .line 111
    invoke-virtual {v12, v0, v15, v14}, Lo/aR;->protected(Lo/Q4;Lo/cR;Lo/cR;)Lo/cR;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v6, v9, Lo/O;->abstract:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 140
    xor-int/2addr v9, v10

    .line 141
    const-string v11, "No new use cases to be bound."

    .line 143
    invoke-static {v11, v9}, Lo/fU;->else(Ljava/lang/String;Z)V

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v11

    .line 155
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 156
    :goto_3
    if-ge v12, v11, :cond_4

    .line 158
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    check-cast v13, Lo/cR;

    .line 166
    invoke-interface {v13}, Lo/lq;->super()I

    .line 169
    move-result v13

    .line 170
    new-instance v14, Landroid/util/Size;

    .line 172
    const/16 v15, 0x4139

    const/16 v15, 0x280

    .line 174
    const/16 v7, 0x6027

    const/16 v7, 0x1e0

    .line 176
    invoke-direct {v14, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 179
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lo/JN;

    .line 185
    if-eqz v7, :cond_3

    .line 187
    invoke-virtual {v7, v13, v14}, Lo/JN;->case(ILandroid/util/Size;)Lo/D1;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 193
    :goto_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lo/JN;

    .line 203
    if-eqz v6, :cond_3e

    .line 205
    invoke-virtual {v6, v9}, Lo/JN;->else(Ljava/util/ArrayList;)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3d

    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v11

    .line 230
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 231
    :cond_5
    :goto_5
    if-ge v12, v11, :cond_6

    .line 233
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 239
    check-cast v13, Lo/cR;

    .line 241
    invoke-interface {v13}, Lo/cR;->while()I

    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_5

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v11

    .line 273
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 274
    :cond_7
    if-ge v12, v11, :cond_9

    .line 276
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v13

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 282
    check-cast v13, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v13

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v14

    .line 292
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 293
    :goto_6
    if-ge v15, v14, :cond_7

    .line 295
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v16

    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 301
    move-object/from16 v10, v16

    .line 303
    check-cast v10, Lo/cR;

    .line 305
    invoke-interface {v10}, Lo/cR;->while()I

    .line 308
    move-result v5

    .line 309
    if-ne v13, v5, :cond_8

    .line 311
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_8
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v9

    .line 333
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 334
    :goto_7
    if-ge v10, v9, :cond_32

    .line 336
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v11

    .line 348
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lo/cR;

    .line 354
    sget-object v12, Lo/JN;->interface:Landroid/util/Rational;

    .line 356
    sget-object v13, Lo/JN;->super:Landroid/util/Size;

    .line 358
    invoke-interface {v11}, Lo/lq;->super()I

    .line 361
    move-result v14

    .line 362
    check-cast v11, Lo/mq;

    .line 364
    invoke-interface {v11}, Lo/mq;->public()Ljava/util/List;

    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_b

    .line 370
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v15

    .line 374
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_b

    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v17

    .line 384
    move-object/from16 p3, v4

    .line 386
    move-object/from16 v4, v17

    .line 388
    check-cast v4, Landroid/util/Pair;

    .line 390
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    check-cast v8, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v8

    .line 398
    if-ne v8, v14, :cond_a

    .line 400
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    check-cast v4, [Landroid/util/Size;

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    move-object/from16 v8, p0

    .line 407
    move-object/from16 v4, p3

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    move-object/from16 p3, v4

    .line 412
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 413
    :goto_9
    if-eqz v4, :cond_c

    .line 415
    invoke-virtual {v6, v4, v14}, Lo/JN;->abstract([Landroid/util/Size;I)[Landroid/util/Size;

    .line 418
    move-result-object v4

    .line 419
    new-instance v8, Lo/IN;

    .line 421
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 422
    invoke-direct {v8, v15}, Lo/IN;-><init>(I)V

    .line 425
    invoke-static {v4, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 428
    :cond_c
    if-nez v4, :cond_d

    .line 430
    invoke-virtual {v6, v14}, Lo/JN;->default(I)[Landroid/util/Size;

    .line 433
    move-result-object v4

    .line 434
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 436
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {v11}, Lo/mq;->k()Landroid/util/Size;

    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v6, v14}, Lo/JN;->default(I)[Landroid/util/Size;

    .line 446
    move-result-object v17

    .line 447
    move/from16 p2, v9

    .line 449
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    move-result-object v9

    .line 453
    move/from16 p4, v10

    .line 455
    new-instance v10, Lo/IN;

    .line 457
    invoke-direct {v10}, Lo/IN;-><init>()V

    .line 460
    invoke-static {v9, v10}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Landroid/util/Size;

    .line 466
    if-eqz v15, :cond_e

    .line 468
    invoke-static {v9}, Lo/JN;->instanceof(Landroid/util/Size;)I

    .line 471
    move-result v10

    .line 472
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 475
    move-result v17

    .line 476
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 479
    move-result v18

    .line 480
    move-object/from16 v19, v9

    .line 482
    mul-int v9, v18, v17

    .line 484
    if-ge v10, v9, :cond_f

    .line 486
    goto :goto_a

    .line 487
    :cond_e
    move-object/from16 v19, v9

    .line 489
    :goto_a
    move-object/from16 v15, v19

    .line 491
    :cond_f
    new-instance v9, Lo/IN;

    .line 493
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 494
    invoke-direct {v9, v10}, Lo/IN;-><init>(I)V

    .line 497
    invoke-static {v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 500
    invoke-virtual {v6, v11}, Lo/JN;->package(Lo/mq;)Landroid/util/Size;

    .line 503
    move-result-object v9

    .line 504
    invoke-static {v13}, Lo/JN;->instanceof(Landroid/util/Size;)I

    .line 507
    move-result v10

    .line 508
    move-object/from16 v17, v9

    .line 510
    invoke-static {v15}, Lo/JN;->instanceof(Landroid/util/Size;)I

    .line 513
    move-result v9

    .line 514
    if-ge v9, v10, :cond_10

    .line 516
    sget-object v9, Lo/JN;->implements:Landroid/util/Size;

    .line 518
    goto :goto_b

    .line 519
    :cond_10
    if-eqz v17, :cond_11

    .line 521
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 524
    move-result v9

    .line 525
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    .line 528
    move-result v18

    .line 529
    mul-int v9, v9, v18

    .line 531
    if-ge v9, v10, :cond_11

    .line 533
    move-object/from16 v9, v17

    .line 535
    goto :goto_b

    .line 536
    :cond_11
    move-object v9, v13

    .line 537
    :goto_b
    array-length v10, v4

    .line 538
    move-object/from16 v18, v4

    .line 540
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 541
    :goto_c
    if-ge v4, v10, :cond_13

    .line 543
    move/from16 v19, v4

    .line 545
    aget-object v4, v18, v19

    .line 547
    move-object/from16 v20, v9

    .line 549
    invoke-static {v4}, Lo/JN;->instanceof(Landroid/util/Size;)I

    .line 552
    move-result v9

    .line 553
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 556
    move-result v21

    .line 557
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 560
    move-result v22

    .line 561
    move/from16 v23, v10

    .line 563
    mul-int v10, v22, v21

    .line 565
    if-gt v9, v10, :cond_12

    .line 567
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 570
    move-result v9

    .line 571
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 574
    move-result v10

    .line 575
    mul-int v10, v10, v9

    .line 577
    invoke-static/range {v20 .. v20}, Lo/JN;->instanceof(Landroid/util/Size;)I

    .line 580
    move-result v9

    .line 581
    if-lt v10, v9, :cond_12

    .line 583
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_12

    .line 589
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_12
    add-int/lit8 v4, v19, 0x1

    .line 594
    move-object/from16 v9, v20

    .line 596
    move/from16 v10, v23

    .line 598
    goto :goto_c

    .line 599
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_31

    .line 605
    sget-object v4, Lo/JN;->catch:Landroid/util/Rational;

    .line 607
    sget-object v9, Lo/JN;->const:Landroid/util/Rational;

    .line 609
    iget-boolean v10, v6, Lo/JN;->continue:Z

    .line 611
    iget-object v14, v6, Lo/JN;->package:Lo/q5;

    .line 613
    sget-object v15, Lo/Ye;->else:Lo/hh;

    .line 615
    move-object/from16 v18, v4

    .line 617
    const-class v4, Lo/uJ;

    .line 619
    invoke-virtual {v15, v4}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lo/uJ;

    .line 625
    if-eqz v4, :cond_15

    .line 627
    instance-of v4, v11, Lo/yE;

    .line 629
    if-eqz v4, :cond_15

    .line 631
    if-eqz v10, :cond_14

    .line 633
    :goto_d
    move-object v4, v9

    .line 634
    goto/16 :goto_10

    .line 636
    :cond_14
    move-object/from16 v4, v18

    .line 638
    goto/16 :goto_10

    .line 640
    :cond_15
    const-class v4, Lo/aA;

    .line 642
    invoke-virtual {v15, v4}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lo/aA;

    .line 648
    if-eqz v4, :cond_16

    .line 650
    goto :goto_e

    .line 651
    :cond_16
    invoke-static {v14}, Lo/mw;->goto(Lo/q5;)Lo/hh;

    .line 654
    move-result-object v4

    .line 655
    const-class v14, Lo/V0;

    .line 657
    invoke-virtual {v4, v14}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lo/V0;

    .line 663
    if-eqz v4, :cond_18

    .line 665
    :goto_e
    iget-object v4, v6, Lo/JN;->abstract:Ljava/util/HashMap;

    .line 667
    const/16 v10, 0x1d5e

    const/16 v10, 0x100

    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Landroid/util/Size;

    .line 679
    if-eqz v14, :cond_17

    .line 681
    goto :goto_f

    .line 682
    :cond_17
    invoke-virtual {v6, v10}, Lo/JN;->default(I)[Landroid/util/Size;

    .line 685
    move-result-object v14

    .line 686
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v14

    .line 690
    new-instance v15, Lo/IN;

    .line 692
    invoke-direct {v15}, Lo/IN;-><init>()V

    .line 695
    invoke-static {v14, v15}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Landroid/util/Size;

    .line 701
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :goto_f
    new-instance v4, Landroid/util/Rational;

    .line 710
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 713
    move-result v10

    .line 714
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 717
    move-result v14

    .line 718
    invoke-direct {v4, v10, v14}, Landroid/util/Rational;-><init>(II)V

    .line 721
    goto :goto_10

    .line 722
    :cond_18
    invoke-virtual {v6, v11}, Lo/JN;->package(Lo/mq;)Landroid/util/Size;

    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v11}, Lo/mq;->finally()Z

    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_1d

    .line 732
    invoke-interface {v11}, Lo/mq;->a()I

    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1b

    .line 738
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 739
    if-eq v4, v14, :cond_1a

    .line 741
    const-string v4, "SupportedSurfaceCombination"

    .line 743
    invoke-static {v4}, Lo/zr;->final(Ljava/lang/String;)V

    .line 746
    :cond_19
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_1a
    if-eqz v10, :cond_14

    .line 750
    goto :goto_d

    .line 751
    :cond_1b
    if-eqz v10, :cond_1c

    .line 753
    move-object v4, v12

    .line 754
    goto :goto_10

    .line 755
    :cond_1c
    sget-object v4, Lo/JN;->class:Landroid/util/Rational;

    .line 757
    goto :goto_10

    .line 758
    :cond_1d
    if-eqz v4, :cond_19

    .line 760
    new-instance v10, Landroid/util/Rational;

    .line 762
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 765
    move-result v14

    .line 766
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 769
    move-result v4

    .line 770
    invoke-direct {v10, v14, v4}, Landroid/util/Rational;-><init>(II)V

    .line 773
    move-object v4, v10

    .line 774
    :goto_10
    if-nez v17, :cond_1e

    .line 776
    invoke-interface {v11}, Lo/mq;->static()Landroid/util/Size;

    .line 779
    move-result-object v10

    .line 780
    goto :goto_11

    .line 781
    :cond_1e
    move-object/from16 v10, v17

    .line 783
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    .line 785
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 788
    new-instance v14, Ljava/util/HashMap;

    .line 790
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 793
    if-nez v4, :cond_20

    .line 795
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 798
    if-eqz v10, :cond_1f

    .line 800
    invoke-static {v11, v10}, Lo/JN;->continue(Ljava/util/List;Landroid/util/Size;)V

    .line 803
    :cond_1f
    move-object/from16 v24, v2

    .line 805
    move-object/from16 v23, v3

    .line 807
    goto/16 :goto_19

    .line 809
    :cond_20
    new-instance v14, Ljava/util/HashMap;

    .line 811
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 814
    new-instance v15, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    new-instance v12, Ljava/util/ArrayList;

    .line 824
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 827
    invoke-virtual {v14, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 833
    move-result v9

    .line 834
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 835
    :goto_12
    if-ge v12, v9, :cond_2c

    .line 837
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v15

    .line 841
    add-int/lit8 v12, v12, 0x1

    .line 843
    check-cast v15, Landroid/util/Size;

    .line 845
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 848
    move-result-object v17

    .line 849
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v17

    .line 853
    const/16 v18, 0x2a4

    const/16 v18, 0x0

    .line 855
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v19

    .line 859
    if-eqz v19, :cond_2a

    .line 861
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v19

    .line 865
    move-object/from16 v20, v8

    .line 867
    move-object/from16 v8, v19

    .line 869
    check-cast v8, Landroid/util/Rational;

    .line 871
    if-nez v8, :cond_22

    .line 873
    move-object/from16 v24, v2

    .line 875
    move-object/from16 v23, v3

    .line 877
    move/from16 v19, v9

    .line 879
    move/from16 v21, v12

    .line 881
    move-object/from16 v22, v13

    .line 883
    :cond_21
    :goto_14
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 884
    goto/16 :goto_16

    .line 886
    :cond_22
    move/from16 v19, v9

    .line 888
    new-instance v9, Landroid/util/Rational;

    .line 890
    move/from16 v21, v12

    .line 892
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 895
    move-result v12

    .line 896
    move-object/from16 v22, v13

    .line 898
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 901
    move-result v13

    .line 902
    invoke-direct {v9, v12, v13}, Landroid/util/Rational;-><init>(II)V

    .line 905
    invoke-virtual {v8, v9}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_24

    .line 911
    move-object/from16 v24, v2

    .line 913
    move-object/from16 v23, v3

    .line 915
    :cond_23
    :goto_15
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 916
    goto :goto_16

    .line 917
    :cond_24
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 920
    move-result v9

    .line 921
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 924
    move-result v12

    .line 925
    mul-int v12, v12, v9

    .line 927
    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    .line 930
    move-result v9

    .line 931
    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    .line 934
    move-result v13

    .line 935
    mul-int v13, v13, v9

    .line 937
    if-lt v12, v13, :cond_27

    .line 939
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 942
    move-result v9

    .line 943
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 946
    move-result v12

    .line 947
    new-instance v13, Landroid/util/Rational;

    .line 949
    move-object/from16 v23, v3

    .line 951
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 954
    move-result v3

    .line 955
    move-object/from16 v24, v2

    .line 957
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 960
    move-result v2

    .line 961
    invoke-direct {v13, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 964
    rem-int/lit8 v2, v9, 0x10

    .line 966
    if-nez v2, :cond_25

    .line 968
    rem-int/lit8 v3, v12, 0x10

    .line 970
    if-nez v3, :cond_25

    .line 972
    add-int/lit8 v2, v12, -0x10

    .line 974
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 975
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 978
    move-result v2

    .line 979
    invoke-static {v2, v9, v8}, Lo/JN;->protected(IILandroid/util/Rational;)Z

    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_23

    .line 985
    add-int/lit8 v9, v9, -0x10

    .line 987
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 990
    move-result v2

    .line 991
    invoke-static {v2, v12, v13}, Lo/JN;->protected(IILandroid/util/Rational;)Z

    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_21

    .line 997
    goto :goto_15

    .line 998
    :cond_25
    if-nez v2, :cond_26

    .line 1000
    invoke-static {v12, v9, v8}, Lo/JN;->protected(IILandroid/util/Rational;)Z

    .line 1003
    move-result v2

    .line 1004
    goto :goto_16

    .line 1005
    :cond_26
    rem-int/lit8 v2, v12, 0x10

    .line 1007
    if-nez v2, :cond_21

    .line 1009
    invoke-static {v9, v12, v13}, Lo/JN;->protected(IILandroid/util/Rational;)Z

    .line 1012
    move-result v2

    .line 1013
    goto :goto_16

    .line 1014
    :cond_27
    move-object/from16 v24, v2

    .line 1016
    move-object/from16 v23, v3

    .line 1018
    goto/16 :goto_14

    .line 1020
    :goto_16
    if-eqz v2, :cond_29

    .line 1022
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/util/List;

    .line 1028
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_28

    .line 1034
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_28
    move-object/from16 v18, v8

    .line 1039
    :cond_29
    move/from16 v9, v19

    .line 1041
    move-object/from16 v8, v20

    .line 1043
    move/from16 v12, v21

    .line 1045
    move-object/from16 v13, v22

    .line 1047
    move-object/from16 v3, v23

    .line 1049
    move-object/from16 v2, v24

    .line 1051
    goto/16 :goto_13

    .line 1053
    :cond_2a
    move-object/from16 v24, v2

    .line 1055
    move-object/from16 v23, v3

    .line 1057
    move-object/from16 v20, v8

    .line 1059
    move/from16 v19, v9

    .line 1061
    move/from16 v21, v12

    .line 1063
    move-object/from16 v22, v13

    .line 1065
    if-nez v18, :cond_2b

    .line 1067
    new-instance v2, Landroid/util/Rational;

    .line 1069
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 1076
    move-result v8

    .line 1077
    invoke-direct {v2, v3, v8}, Landroid/util/Rational;-><init>(II)V

    .line 1080
    new-instance v3, Ljava/util/ArrayList;

    .line 1082
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1085
    move-result-object v8

    .line 1086
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1089
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_2b
    move/from16 v9, v19

    .line 1094
    move-object/from16 v8, v20

    .line 1096
    move/from16 v12, v21

    .line 1098
    move-object/from16 v13, v22

    .line 1100
    move-object/from16 v3, v23

    .line 1102
    move-object/from16 v2, v24

    .line 1104
    goto/16 :goto_12

    .line 1106
    :cond_2c
    move-object/from16 v24, v2

    .line 1108
    move-object/from16 v23, v3

    .line 1110
    if-eqz v10, :cond_2d

    .line 1112
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1119
    move-result-object v2

    .line 1120
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_2d

    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Landroid/util/Rational;

    .line 1132
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Ljava/util/List;

    .line 1138
    invoke-static {v3, v10}, Lo/JN;->continue(Ljava/util/List;Landroid/util/Size;)V

    .line 1141
    goto :goto_17

    .line 1142
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1144
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1151
    new-instance v3, Lo/f7;

    .line 1153
    invoke-direct {v3}, Lo/f7;-><init>()V

    .line 1156
    iput-object v4, v3, Lo/f7;->abstract:Ljava/lang/Object;

    .line 1158
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1164
    move-result v3

    .line 1165
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1166
    :cond_2e
    if-ge v15, v3, :cond_30

    .line 1168
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    move-result-object v4

    .line 1172
    add-int/lit8 v15, v15, 0x1

    .line 1174
    check-cast v4, Landroid/util/Rational;

    .line 1176
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/util/List;

    .line 1182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v4

    .line 1186
    :cond_2f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_2e

    .line 1192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Landroid/util/Size;

    .line 1198
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1201
    move-result v9

    .line 1202
    if-nez v9, :cond_2f

    .line 1204
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    goto :goto_18

    .line 1208
    :cond_30
    :goto_19
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    move-object/from16 v8, p0

    .line 1213
    move/from16 v9, p2

    .line 1215
    move-object/from16 v4, p3

    .line 1217
    move/from16 v10, p4

    .line 1219
    move-object/from16 v3, v23

    .line 1221
    move-object/from16 v2, v24

    .line 1223
    goto/16 :goto_7

    .line 1225
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1227
    const-string v1, "Can not get supported output size under supported maximum for the format: "

    .line 1229
    invoke-static {v1, v14}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1236
    throw v0

    .line 1237
    :cond_32
    move-object/from16 v24, v2

    .line 1239
    move-object/from16 v23, v3

    .line 1241
    move-object/from16 p3, v4

    .line 1243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1246
    move-result v2

    .line 1247
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1248
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 1249
    :goto_1a
    if-ge v15, v2, :cond_33

    .line 1251
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1255
    add-int/lit8 v15, v15, 0x1

    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1262
    move-result v3

    .line 1263
    mul-int v14, v14, v3

    .line 1265
    goto :goto_1a

    .line 1266
    :cond_33
    if-eqz v14, :cond_3c

    .line 1268
    new-instance v2, Ljava/util/ArrayList;

    .line 1270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1274
    :goto_1b
    if-ge v15, v14, :cond_34

    .line 1276
    new-instance v3, Ljava/util/ArrayList;

    .line 1278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    add-int/lit8 v15, v15, 0x1

    .line 1286
    goto :goto_1b

    .line 1287
    :cond_34
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1288
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/util/List;

    .line 1294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1297
    move-result v3

    .line 1298
    div-int v3, v14, v3

    .line 1300
    move v8, v14

    .line 1301
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1302
    :goto_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1305
    move-result v9

    .line 1306
    if-ge v4, v9, :cond_37

    .line 1308
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v9

    .line 1312
    check-cast v9, Ljava/util/List;

    .line 1314
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 1315
    :goto_1d
    if-ge v10, v14, :cond_35

    .line 1317
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v11

    .line 1321
    check-cast v11, Ljava/util/List;

    .line 1323
    rem-int v12, v10, v8

    .line 1325
    div-int/2addr v12, v3

    .line 1326
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    move-result-object v12

    .line 1330
    check-cast v12, Landroid/util/Size;

    .line 1332
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    add-int/lit8 v10, v10, 0x1

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1341
    move-result v9

    .line 1342
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 1343
    sub-int/2addr v9, v10

    .line 1344
    if-ge v4, v9, :cond_36

    .line 1346
    add-int/lit8 v8, v4, 0x1

    .line 1348
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1357
    move-result v8

    .line 1358
    div-int v8, v3, v8

    .line 1360
    move/from16 v25, v8

    .line 1362
    move v8, v3

    .line 1363
    move/from16 v3, v25

    .line 1365
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1367
    goto :goto_1c

    .line 1368
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1371
    move-result v3

    .line 1372
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 1373
    :cond_38
    if-ge v4, v3, :cond_3a

    .line 1375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v5

    .line 1379
    add-int/lit8 v4, v4, 0x1

    .line 1381
    check-cast v5, Ljava/util/List;

    .line 1383
    new-instance v8, Ljava/util/ArrayList;

    .line 1385
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1388
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 1389
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1392
    move-result v10

    .line 1393
    if-ge v9, v10, :cond_39

    .line 1395
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, Landroid/util/Size;

    .line 1401
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    move-result-object v11

    .line 1405
    check-cast v11, Ljava/lang/Integer;

    .line 1407
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1410
    move-result v11

    .line 1411
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    move-result-object v11

    .line 1415
    check-cast v11, Lo/cR;

    .line 1417
    invoke-interface {v11}, Lo/lq;->super()I

    .line 1420
    move-result v11

    .line 1421
    invoke-virtual {v6, v11, v10}, Lo/JN;->case(ILandroid/util/Size;)Lo/D1;

    .line 1424
    move-result-object v10

    .line 1425
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    add-int/lit8 v9, v9, 0x1

    .line 1430
    goto :goto_1e

    .line 1431
    :cond_39
    invoke-virtual {v6, v8}, Lo/JN;->else(Ljava/util/ArrayList;)Z

    .line 1434
    move-result v8

    .line 1435
    if-eqz v8, :cond_38

    .line 1437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1440
    move-result v1

    .line 1441
    :goto_1f
    if-ge v15, v1, :cond_3a

    .line 1443
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    move-result-object v2

    .line 1447
    add-int/lit8 v15, v15, 0x1

    .line 1449
    check-cast v2, Lo/cR;

    .line 1451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1454
    move-result v3

    .line 1455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1462
    move-result v3

    .line 1463
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Landroid/util/Size;

    .line 1469
    move-object/from16 v8, v24

    .line 1471
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    goto :goto_1f

    .line 1475
    :cond_3a
    move-object/from16 v8, v24

    .line 1477
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1484
    move-result-object v0

    .line 1485
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_3b

    .line 1491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Ljava/util/Map$Entry;

    .line 1497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lo/aR;

    .line 1503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Landroid/util/Size;

    .line 1513
    move-object/from16 v3, v23

    .line 1515
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    goto :goto_20

    .line 1519
    :cond_3b
    move-object/from16 v3, v23

    .line 1521
    goto :goto_21

    .line 1522
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1524
    const-string v1, "Failed to find supported resolutions."

    .line 1526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1529
    throw v0

    .line 1530
    :cond_3d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1534
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 1536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 1544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    const-string v1, " New configs: "

    .line 1552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1565
    throw v3

    .line 1566
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1568
    const-string v1, "No such camera id in supported combination list: "

    .line 1570
    invoke-static {v1, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    move-result-object v1

    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1577
    throw v0

    .line 1578
    :cond_3f
    :goto_21
    return-object v3
.end method

.method public final protected()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-boolean v1, v4, Lo/Y5;->private:Z

    const/4 v6, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Lo/Y5;->instanceof()V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Lo/Y5;->else:Lo/P4;

    const/4 v6, 0x4

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 15
    iget-object v3, v4, Lo/Y5;->volatile:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1, v2}, Lo/P4;->continue(Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    iput-boolean v1, v4, Lo/Y5;->private:Z

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
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v7, 0x7

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    const/4 v7, 0x3
.end method

.method public final throws(Ljava/util/Collection;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/Y5;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x3

    monitor-exit p1

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x2
.end method
