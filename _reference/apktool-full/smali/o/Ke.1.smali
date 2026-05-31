.class public final Lo/Ke;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Pw;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:Lo/PM;

.field public case:Lo/Ql;

.field public continue:Lo/Ie;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Lo/mr;

.field public goto:Ljava/util/Collection;

.field public final instanceof:Lo/bO;

.field public package:Lo/Ie;

.field public protected:Lo/Ie;

.field public public:J

.field public throws:Lo/vn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bO;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v0, Lo/Ke;

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Lo/mr;->else(Ljava/lang/Class;Ljava/lang/String;)Lo/mr;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iput-object v0, v2, Lo/Ke;->else:Lo/mr;

    const/4 v4, 0x7

    .line 13
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 18
    iput-object v0, v2, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x7

    .line 25
    iput-object v0, v2, Lo/Ke;->goto:Ljava/util/Collection;

    .line 27
    iput-object p1, v2, Lo/Ke;->default:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 29
    iput-object p2, v2, Lo/Ke;->instanceof:Lo/bO;

    const/4 v5, 0x4

    .line 31
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x5

    new-instance v0, Lo/pD;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/pD;-><init>(Lo/Ly;Lo/Cy;Lo/g4;)V

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move p1, v8

    .line 7
    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    .line 9
    :goto_0
    iget-object p2, v6, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const/4 v8, 0x5

    iget-object v3, v6, Lo/Ke;->break:Lo/PM;

    const/4 v8, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 16
    new-instance p1, Lo/zi;

    const/4 v8, 0x5

    .line 18
    invoke-direct {p1, v3, p4}, Lo/zi;-><init>(Lo/PM;[Lo/S7;)V

    const/4 v8, 0x4

    .line 21
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    iget-object p2, v6, Lo/Ke;->instanceof:Lo/bO;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {p2}, Lo/bO;->else()V

    const/4 v8, 0x1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x5

    iget-object v3, v6, Lo/Ke;->throws:Lo/vn;

    const/4 v8, 0x6

    .line 32
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v6, v0, p4}, Lo/Ke;->package(Lo/pD;[Lo/S7;)Lo/Je;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    monitor-exit p2

    const/4 v8, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 42
    iget-wide v4, v6, Lo/Ke;->public:J

    const/4 v8, 0x3

    .line 44
    cmp-long p1, v1, v4

    const/4 v8, 0x3

    .line 46
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v6, v0, p4}, Lo/Ke;->package(Lo/pD;[Lo/S7;)Lo/Je;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    monitor-exit p2

    const/4 v8, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x7

    iget-wide v1, v6, Lo/Ke;->public:J

    const/4 v8, 0x5

    .line 56
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Lo/vn;->return(Lo/pD;)Lo/Mu;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 63
    iget-object v4, p3, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move p2, v8

    .line 69
    invoke-static {p1, p2}, Lo/Jn;->protected(Lo/Mu;Z)Lo/T7;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 75
    iget-object p2, v0, Lo/pD;->default:Lo/Ly;

    const/4 v8, 0x5

    .line 77
    iget-object p3, v0, Lo/pD;->abstract:Lo/Cy;

    const/4 v8, 0x5

    .line 79
    iget-object v0, v0, Lo/pD;->else:Lo/g4;

    const/4 v8, 0x5

    .line 81
    invoke-interface {p1, p2, p3, v0, p4}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 84
    move-result-object v8

    move-object p1, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v8, 0x6

    move-object p1, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_4
    const/4 v8, 0x2

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    const/4 v8, 0x6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_3
    iget-object p2, v6, Lo/Ke;->instanceof:Lo/bO;

    const/4 v8, 0x2

    .line 94
    invoke-virtual {p2}, Lo/bO;->else()V

    const/4 v8, 0x3

    .line 97
    throw p1

    const/4 v8, 0x1
.end method

.method public final continue(Lo/vn;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v13, 0x5

    iput-object p1, p0, Lo/Ke;->throws:Lo/vn;

    const/4 v13, 0x4

    .line 6
    iget-wide v1, p0, Lo/Ke;->public:J

    const/4 v13, 0x2

    .line 8
    const-wide/16 v3, 0x1

    const/4 v13, 0x4

    .line 10
    add-long/2addr v1, v3

    const/4 v13, 0x6

    .line 11
    iput-wide v1, p0, Lo/Ke;->public:J

    const/4 v13, 0x7

    .line 13
    if-eqz p1, :cond_8

    const/4 v13, 0x6

    .line 15
    invoke-virtual {p0}, Lo/Ke;->protected()Z

    .line 18
    move-result v13

    move v1, v13

    .line 19
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 25
    iget-object v2, p0, Lo/Ke;->goto:Ljava/util/Collection;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x4

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v13

    move v2, v13

    .line 40
    const/4 v13, 0x0

    move v3, v13

    .line 41
    :cond_1
    const/4 v13, 0x3

    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v13, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    move-object v4, v13

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    .line 49
    check-cast v4, Lo/Je;

    const/4 v13, 0x3

    .line 51
    iget-object v5, v4, Lo/Je;->a:Lo/pD;

    const/4 v13, 0x6

    .line 53
    invoke-virtual {p1, v5}, Lo/vn;->return(Lo/pD;)Lo/Mu;

    .line 56
    move-result-object v13

    move-object v5, v13

    .line 57
    iget-object v6, v4, Lo/Je;->a:Lo/pD;

    const/4 v13, 0x2

    .line 59
    iget-object v6, v6, Lo/pD;->else:Lo/g4;

    const/4 v13, 0x4

    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 63
    iget-object v8, v6, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    move v7, v13

    .line 69
    invoke-static {v5, v7}, Lo/Jn;->protected(Lo/Mu;Z)Lo/T7;

    .line 72
    move-result-object v13

    move-object v5, v13

    .line 73
    if-eqz v5, :cond_1

    const/4 v13, 0x4

    .line 75
    iget-object v7, p0, Lo/Ke;->default:Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    .line 77
    iget-object v6, v6, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v13, 0x6

    .line 79
    if-eqz v6, :cond_2

    const/4 v13, 0x1

    .line 81
    move-object v7, v6

    .line 82
    :cond_2
    const/4 v13, 0x3

    iget-object v6, v4, Lo/Je;->b:Lo/Ua;

    const/4 v13, 0x5

    .line 84
    invoke-virtual {v6}, Lo/Ua;->else()Lo/Ua;

    .line 87
    move-result-object v13

    move-object v8, v13

    .line 88
    :try_start_1
    const/4 v13, 0x4

    iget-object v9, v4, Lo/Je;->a:Lo/pD;

    const/4 v13, 0x5

    .line 90
    iget-object v10, v9, Lo/pD;->default:Lo/Ly;

    const/4 v13, 0x5

    .line 92
    iget-object v11, v9, Lo/pD;->abstract:Lo/Cy;

    const/4 v13, 0x1

    .line 94
    iget-object v9, v9, Lo/pD;->else:Lo/g4;

    const/4 v13, 0x1

    .line 96
    iget-object v12, v4, Lo/Je;->c:[Lo/S7;

    const/4 v13, 0x4

    .line 98
    invoke-interface {v5, v10, v11, v9, v12}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 101
    move-result-object v13

    move-object v5, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v6, v8}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v13, 0x5

    .line 105
    invoke-virtual {v4, v5}, Lo/Je;->case(Lo/N7;)Lo/Le;

    .line 108
    move-result-object v13

    move-object v5, v13

    .line 109
    if-eqz v5, :cond_3

    const/4 v13, 0x5

    .line 111
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x4

    .line 114
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {v6, v8}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v13, 0x1

    .line 122
    throw p1

    const/4 v13, 0x1

    .line 123
    :cond_4
    const/4 v13, 0x6

    iget-object p1, p0, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 125
    monitor-enter p1

    .line 126
    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {p0}, Lo/Ke;->protected()Z

    .line 129
    move-result v13

    move v1, v13

    .line 130
    if-nez v1, :cond_5

    const/4 v13, 0x1

    .line 132
    monitor-exit p1

    const/4 v13, 0x7

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v13, 0x4

    iget-object v1, p0, Lo/Ke;->goto:Ljava/util/Collection;

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lo/Ke;->goto:Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v13

    move v0, v13

    .line 147
    if-eqz v0, :cond_6

    const/4 v13, 0x4

    .line 149
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v13, 0x3

    .line 151
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v13, 0x6

    .line 154
    iput-object v0, p0, Lo/Ke;->goto:Ljava/util/Collection;

    .line 156
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p0}, Lo/Ke;->protected()Z

    .line 159
    move-result v13

    move v0, v13

    .line 160
    if-nez v0, :cond_7

    const/4 v13, 0x1

    .line 162
    iget-object v0, p0, Lo/Ke;->instanceof:Lo/bO;

    const/4 v13, 0x6

    .line 164
    iget-object v1, p0, Lo/Ke;->protected:Lo/Ie;

    const/4 v13, 0x3

    .line 166
    invoke-virtual {v0, v1}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    .line 169
    iget-object v0, p0, Lo/Ke;->break:Lo/PM;

    const/4 v13, 0x3

    .line 171
    if-eqz v0, :cond_7

    const/4 v13, 0x7

    .line 173
    iget-object v0, p0, Lo/Ke;->continue:Lo/Ie;

    const/4 v13, 0x7

    .line 175
    if-eqz v0, :cond_7

    const/4 v13, 0x5

    .line 177
    iget-object v1, p0, Lo/Ke;->instanceof:Lo/bO;

    const/4 v13, 0x6

    .line 179
    invoke-virtual {v1, v0}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v13, 0x4

    .line 182
    const/4 v13, 0x0

    move v0, v13

    .line 183
    iput-object v0, p0, Lo/Ke;->continue:Lo/Ie;

    const/4 v13, 0x2

    .line 185
    :cond_7
    const/4 v13, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    iget-object p1, p0, Lo/Ke;->instanceof:Lo/bO;

    const/4 v13, 0x1

    .line 188
    invoke-virtual {p1}, Lo/bO;->else()V

    const/4 v13, 0x4

    .line 191
    return-void

    .line 192
    :goto_1
    :try_start_3
    const/4 v13, 0x4

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    const/4 v13, 0x3

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v13, 0x5

    :goto_2
    :try_start_4
    const/4 v13, 0x5

    monitor-exit v0

    const/4 v13, 0x3

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    throw p1

    const/4 v13, 0x6
.end method

.method public final default(Lo/PM;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lo/Ke;->break:Lo/PM;

    const/4 v7, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 8
    monitor-exit v0

    const/4 v7, 0x7

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    iput-object p1, v5, Lo/Ke;->break:Lo/PM;

    const/4 v7, 0x3

    .line 14
    iget-object v1, v5, Lo/Ke;->instanceof:Lo/bO;

    const/4 v7, 0x3

    .line 16
    new-instance v2, Lo/Bm;

    const/4 v7, 0x1

    .line 18
    const/16 v7, 0xd

    move v3, v7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-direct {v2, v3, v5, p1, v4}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v5}, Lo/Ke;->protected()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 33
    iget-object p1, v5, Lo/Ke;->continue:Lo/Ie;

    const/4 v7, 0x3

    .line 35
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 37
    iget-object v1, v5, Lo/Ke;->instanceof:Lo/bO;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v1, p1}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 42
    const/4 v7, 0x0

    move p1, v7

    .line 43
    iput-object p1, v5, Lo/Ke;->continue:Lo/Ie;

    const/4 v7, 0x5

    .line 45
    :cond_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, v5, Lo/Ke;->instanceof:Lo/bO;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p1}, Lo/bO;->else()V

    const/4 v7, 0x7

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    const/4 v7, 0x4
.end method

.method public final else(Lo/Ow;)Ljava/lang/Runnable;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lo/Ql;

    const/4 v4, 0x3

    .line 3
    iput-object p1, v2, Lo/Ke;->case:Lo/Ql;

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lo/Ie;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, p1, v1}, Lo/Ie;-><init>(Lo/Ql;I)V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lo/Ke;->package:Lo/Ie;

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lo/Ie;

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-direct {v0, p1, v1}, Lo/Ie;-><init>(Lo/Ql;I)V

    const/4 v4, 0x6

    .line 19
    iput-object v0, v2, Lo/Ke;->protected:Lo/Ie;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lo/Ie;

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x2

    move v1, v4

    .line 24
    invoke-direct {v0, p1, v1}, Lo/Ie;-><init>(Lo/Ql;I)V

    const/4 v4, 0x2

    .line 27
    iput-object v0, v2, Lo/Ke;->continue:Lo/Ie;

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return-object p1
.end method

.method public final instanceof()Lo/mr;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ke;->else:Lo/mr;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final package(Lo/pD;[Lo/S7;)Lo/Je;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Je;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v3, p1, p2}, Lo/Je;-><init>(Lo/Ke;Lo/pD;[Lo/S7;)V

    const/4 v5, 0x7

    .line 6
    iget-object p1, v3, Lo/Ke;->goto:Ljava/util/Collection;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v3, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/Ke;->goto:Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    if-ne v1, p1, :cond_0

    const/4 v5, 0x6

    .line 24
    iget-object p1, v3, Lo/Ke;->instanceof:Lo/bO;

    const/4 v5, 0x5

    .line 26
    iget-object v1, v3, Lo/Ke;->package:Lo/Ie;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1, v1}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x1

    array-length p1, p2

    const/4 v5, 0x7

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v5, 0x7

    .line 35
    aget-object v2, p2, v1

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v2}, Lo/S7;->else()V

    const/4 v5, 0x6

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    return-object v0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2

    const/4 v5, 0x6
.end method

.method public final protected()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ke;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/Ke;->goto:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x3
.end method
