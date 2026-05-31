.class public final Landroidx/camera/lifecycle/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Landroidx/camera/lifecycle/cOm1;


# instance fields
.field public abstract:Lo/h6;

.field public final else:Landroidx/camera/lifecycle/com3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/cOm1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/cOm1;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Landroidx/camera/lifecycle/cOm1;->default:Landroidx/camera/lifecycle/cOm1;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Landroidx/camera/lifecycle/com3;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroidx/camera/lifecycle/com3;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v7, 0x6

    .line 4
    iget-object v0, v5, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v8, 0x1

    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v0, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    check-cast v3, Lo/C1;

    const/4 v7, 0x1

    .line 31
    iget-object v4, v0, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->goto()V

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->package()Lo/cu;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/com3;->case(Lo/cu;)V

    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x7

    monitor-exit v1

    const/4 v8, 0x6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    const/4 v8, 0x3
.end method

.method public final varargs else(Lo/cu;Lo/S5;[Lo/aR;)Lo/c5;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v11, 0x6

    .line 4
    iget-object p2, p2, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v11, 0x5

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    .line 11
    array-length p2, p3

    const/4 v11, 0x7

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v11, 0x5

    .line 16
    aget-object v3, p3, v2

    const/4 v11, 0x2

    .line 18
    iget-object v3, v3, Lo/aR;->protected:Lo/cR;

    const/4 v11, 0x5

    .line 20
    invoke-interface {v3}, Lo/cR;->volatile()Lo/S5;

    .line 23
    move-result-object v11

    move-object v3, v11

    .line 24
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 26
    iget-object v3, v3, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v11

    move v4, v11

    .line 36
    if-eqz v4, :cond_0

    const/4 v11, 0x1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v4, v11

    .line 42
    check-cast v4, Lo/Qt;

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x2

    new-instance p2, Lo/S5;

    const/4 v11, 0x2

    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 56
    iput-object v0, p2, Lo/S5;->else:Ljava/util/LinkedHashSet;

    const/4 v11, 0x5

    .line 58
    iget-object v0, v9, Landroidx/camera/lifecycle/cOm1;->abstract:Lo/h6;

    const/4 v11, 0x6

    .line 60
    iget-object v0, v0, Lo/h6;->else:Lo/E4;

    const/4 v11, 0x6

    .line 62
    invoke-virtual {v0}, Lo/E4;->package()Ljava/util/LinkedHashSet;

    .line 65
    move-result-object v11

    move-object v0, v11

    .line 66
    invoke-virtual {p2, v0}, Lo/S5;->abstract(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v11

    move-object p2, v11

    .line 70
    new-instance v0, Lo/W5;

    const/4 v11, 0x2

    .line 72
    invoke-direct {v0, p2}, Lo/W5;-><init>(Ljava/util/LinkedHashSet;)V

    const/4 v11, 0x5

    .line 75
    iget-object v2, v9, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v11, 0x1

    .line 77
    iget-object v3, v2, Landroidx/camera/lifecycle/com3;->else:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    const/4 v11, 0x3

    iget-object v2, v2, Landroidx/camera/lifecycle/com3;->abstract:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 82
    new-instance v4, Lo/C1;

    const/4 v11, 0x6

    .line 84
    invoke-direct {v4, p1, v0}, Lo/C1;-><init>(Lo/cu;Lo/W5;)V

    const/4 v11, 0x1

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v11, 0x6

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v2, v9, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v2}, Landroidx/camera/lifecycle/com3;->instanceof()Ljava/util/Collection;

    .line 99
    move-result-object v11

    move-object v2, v11

    .line 100
    array-length v3, p3

    const/4 v11, 0x4

    .line 101
    const/4 v11, 0x0

    move v4, v11

    .line 102
    :goto_2
    if-ge v4, v3, :cond_5

    const/4 v11, 0x2

    .line 104
    aget-object v5, p3, v4

    const/4 v11, 0x3

    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v11

    move-object v6, v11

    .line 110
    :cond_2
    const/4 v11, 0x2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v11

    move v7, v11

    .line 114
    if-eqz v7, :cond_4

    const/4 v11, 0x4

    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object v7, v11

    .line 120
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    const/4 v11, 0x7

    .line 122
    invoke-virtual {v7, v5}, Landroidx/camera/lifecycle/LifecycleCamera;->continue(Lo/aR;)Z

    .line 125
    move-result v11

    move v8, v11

    .line 126
    if-eqz v8, :cond_2

    const/4 v11, 0x2

    .line 128
    if-ne v7, v0, :cond_3

    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 133
    const-string v11, "Use case %s already bound to a different lifecycle."

    move-object p2, v11

    .line 135
    const/4 v11, 0x1

    move p3, v11

    .line 136
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 138
    aput-object v5, p3, v1

    const/4 v11, 0x1

    .line 140
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v11

    move-object p2, v11

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 147
    throw p1

    const/4 v11, 0x1

    .line 148
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v11, 0x4

    if-nez v0, :cond_8

    const/4 v11, 0x6

    .line 153
    iget-object v0, v9, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v11, 0x1

    .line 155
    new-instance v1, Lo/Y5;

    const/4 v11, 0x4

    .line 157
    iget-object v2, v9, Landroidx/camera/lifecycle/cOm1;->abstract:Lo/h6;

    const/4 v11, 0x3

    .line 159
    iget-object v3, v2, Lo/h6;->case:Lo/O;

    const/4 v11, 0x4

    .line 161
    if-eqz v3, :cond_7

    const/4 v11, 0x2

    .line 163
    iget-object v2, v2, Lo/h6;->goto:Lo/b5;

    .line 165
    if-eqz v2, :cond_6

    const/4 v11, 0x7

    .line 167
    invoke-direct {v1, p2, v3, v2}, Lo/Y5;-><init>(Ljava/util/LinkedHashSet;Lo/O;Lo/b5;)V

    const/4 v11, 0x2

    .line 170
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/com3;->abstract(Lo/cu;Lo/Y5;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 173
    move-result-object v11

    move-object v0, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 177
    const-string v11, "CameraX not initialized yet."

    move-object p2, v11

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 182
    throw p1

    const/4 v11, 0x2

    .line 183
    :cond_7
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 185
    const-string v11, "CameraX not initialized yet."

    move-object p2, v11

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 190
    throw p1

    const/4 v11, 0x7

    .line 191
    :cond_8
    const/4 v11, 0x1

    :goto_4
    array-length p1, p3

    const/4 v11, 0x4

    .line 192
    if-nez p1, :cond_9

    const/4 v11, 0x6

    .line 194
    return-object v0

    .line 195
    :cond_9
    const/4 v11, 0x6

    iget-object p1, v9, Landroidx/camera/lifecycle/cOm1;->else:Landroidx/camera/lifecycle/com3;

    const/4 v11, 0x4

    .line 197
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v11

    move-object p2, v11

    .line 201
    check-cast p2, Ljava/util/List;

    const/4 v11, 0x1

    .line 203
    invoke-virtual {p1, v0, p2}, Landroidx/camera/lifecycle/com3;->else(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;)V

    const/4 v11, 0x6

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    const/4 v11, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    const/4 v11, 0x2
.end method
