.class public final Lo/MI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic abstract:Ljava/lang/Class;

.field public final synthetic default:Lo/cOM6;

.field public final else:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cOM6;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/MI;->default:Lo/cOM6;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo/MI;->abstract:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v0, Lo/MI;->else:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/MI;->abstract:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    .line 18
    :goto_0
    move-object v4, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x7

    iget-object p3, p0, Lo/MI;->else:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p3, Lo/zD;->abstract:Lo/iw;

    const/4 v8, 0x5

    .line 25
    invoke-virtual {p3, p2}, Lo/iw;->package(Ljava/lang/reflect/Method;)Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p3, p2, v0, p1, v4}, Lo/iw;->instanceof(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v8, 0x1

    iget-object p3, p0, Lo/MI;->default:Lo/cOM6;

    const/4 v9, 0x4

    .line 38
    :goto_2
    iget-object v1, p3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 40
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    instance-of v2, v1, Lo/vp;

    const/4 v9, 0x3

    .line 48
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 50
    check-cast v1, Lo/vp;

    const/4 v8, 0x5

    .line 52
    :goto_3
    move-object p2, v1

    .line 53
    goto :goto_6

    .line 54
    :cond_3
    const/4 v9, 0x2

    if-nez v1, :cond_5

    const/4 v8, 0x2

    .line 56
    new-instance v2, Ljava/lang/Object;

    const/4 v9, 0x4

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, p3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 64
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 72
    :try_start_1
    const/4 v8, 0x1

    invoke-static {p3, v0, p2}, Lo/vp;->abstract(Lo/cOM6;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/vp;

    .line 75
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    const/4 v9, 0x6

    iget-object p3, p3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 78
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v2

    const/4 v9, 0x7

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    iget-object p3, p3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 92
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x3

    .line 94
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    throw p1

    const/4 v9, 0x7

    .line 98
    :cond_4
    const/4 v9, 0x3

    monitor-exit v2

    const/4 v9, 0x1

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    const/4 v8, 0x5

    .line 102
    :cond_5
    const/4 v9, 0x6

    :goto_5
    monitor-enter v1

    .line 103
    :try_start_3
    const/4 v8, 0x1

    iget-object v2, p3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 105
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    .line 107
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    if-nez v2, :cond_6

    const/4 v9, 0x2

    .line 113
    monitor-exit v1

    const/4 v8, 0x7

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    const/4 v8, 0x5

    move-object p2, v2

    .line 119
    check-cast p2, Lo/vp;

    const/4 v9, 0x7

    .line 121
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :goto_6
    new-instance v1, Lo/eB;

    const/4 v9, 0x7

    .line 124
    iget-object v2, p2, Lo/vp;->else:Lo/AH;

    const/4 v9, 0x4

    .line 126
    iget-object v5, p2, Lo/vp;->abstract:Lo/X3;

    const/4 v8, 0x2

    .line 128
    iget-object v6, p2, Lo/vp;->default:Lo/mb;

    const/4 v9, 0x1

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lo/eB;-><init>(Lo/AH;Ljava/lang/Object;[Ljava/lang/Object;Lo/X3;Lo/mb;)V

    const/4 v8, 0x4

    .line 134
    invoke-virtual {p2, v1, v4}, Lo/vp;->else(Lo/eB;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    return-object p1

    .line 139
    :goto_7
    :try_start_4
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw p1

    const/4 v8, 0x7
.end method
