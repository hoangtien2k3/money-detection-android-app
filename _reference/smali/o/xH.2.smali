.class public final Lo/xH;
.super Lo/c2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lo/DH;

.field public final k:Ljava/lang/Class;

.field public final l:Lo/on;

.field public m:Lo/Rm;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/HH;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/c2;-><init>()V

    const/4 v2, 0x4

    .line 6
    sget-object v1, Lo/jf;->default:Lo/jf;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lo/c2;->instanceof(Lo/jf;)Lo/c2;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    check-cast v0, Lo/HH;

    const/4 v2, 0x3

    .line 14
    sget-object v1, Lo/HE;->LOW:Lo/HE;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lo/c2;->break(Lo/HE;)Lo/c2;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    check-cast v0, Lo/HH;

    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0}, Lo/c2;->implements()Lo/c2;

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    check-cast v0, Lo/HH;

    const/4 v2, 0x1

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/com3;Lo/DH;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo/c2;-><init>()V

    const/4 v5, 0x3

    .line 4
    iput-object p2, v3, Lo/xH;->j:Lo/DH;

    const/4 v5, 0x2

    .line 6
    iput-object p3, v3, Lo/xH;->k:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 8
    iput-object p4, v3, Lo/xH;->i:Landroid/content/Context;

    const/4 v5, 0x7

    .line 10
    iget-object p4, p2, Lo/DH;->else:Lcom/bumptech/glide/com3;

    const/4 v5, 0x5

    .line 12
    iget-object p4, p4, Lcom/bumptech/glide/com3;->default:Lo/on;

    const/4 v6, 0x1

    .line 14
    iget-object p4, p4, Lo/on;->package:Lo/Q0;

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    move v0, v6

    .line 17
    invoke-virtual {p4, p3, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Lo/Rm;

    const/4 v5, 0x5

    .line 23
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p4}, Lo/Q0;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v5

    move-object p4, v5

    .line 29
    check-cast p4, Lo/Tw;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p4}, Lo/Tw;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object p4, v6

    .line 35
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Lo/Rm;

    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 68
    sget-object v0, Lo/on;->goto:Lo/Rm;

    .line 70
    :cond_2
    const/4 v5, 0x4

    iput-object v0, v3, Lo/xH;->m:Lo/Rm;

    const/4 v5, 0x3

    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/com3;->default:Lo/on;

    const/4 v5, 0x3

    .line 74
    iput-object p1, v3, Lo/xH;->l:Lo/on;

    const/4 v6, 0x4

    .line 76
    iget-object p1, p2, Lo/DH;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    :cond_3
    const/4 v6, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    move p3, v5

    .line 86
    if-eqz p3, :cond_5

    const/4 v5, 0x4

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    move-object p3, v6

    .line 92
    check-cast p3, Lo/BH;

    const/4 v6, 0x1

    .line 94
    if-eqz p3, :cond_3

    const/4 v6, 0x4

    .line 96
    iget-object p4, v3, Lo/xH;->o:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 98
    if-nez p4, :cond_4

    const/4 v5, 0x2

    .line 100
    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 102
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 105
    iput-object p4, v3, Lo/xH;->o:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 107
    :cond_4
    const/4 v5, 0x1

    iget-object p4, v3, Lo/xH;->o:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 109
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v6, 0x7

    monitor-enter p2

    .line 114
    :try_start_0
    const/4 v5, 0x4

    iget-object p1, p2, Lo/DH;->b:Lo/HH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    const/4 v6, 0x7

    .line 117
    invoke-virtual {v3, p1}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    const/4 v5, 0x4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    const/4 v6, 0x5
.end method


# virtual methods
.method public final abstract()Lo/c2;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lo/c2;->abstract()Lo/c2;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/xH;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v0, Lo/xH;->m:Lo/Rm;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lo/Rm;->else()Lo/Rm;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iput-object v1, v0, Lo/xH;->m:Lo/Rm;

    const/4 v4, 0x5

    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lo/c2;->abstract()Lo/c2;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/xH;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v0, Lo/xH;->m:Lo/Rm;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lo/Rm;->else()Lo/Rm;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iput-object v1, v0, Lo/xH;->m:Lo/Rm;

    const/4 v4, 0x6

    .line 15
    return-object v0
.end method

.method public final bridge synthetic else(Lo/c2;)Lo/c2;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final interface(Lo/uc;)V
    .locals 15

    .line 1
    sget-object v14, Lo/Zh;->else:Lo/cOm4;

    .line 3
    invoke-static/range {p1 .. p1}, Lo/LK;->protected(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lo/xH;->p:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p0, Lo/xH;->m:Lo/Rm;

    .line 17
    iget-object v9, p0, Lo/c2;->default:Lo/HE;

    .line 19
    iget v7, p0, Lo/c2;->synchronized:I

    .line 21
    iget v8, p0, Lo/c2;->throw:I

    .line 23
    iget-object v1, p0, Lo/xH;->i:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lo/xH;->l:Lo/on;

    .line 27
    iget-object v4, p0, Lo/xH;->n:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Lo/xH;->k:Ljava/lang/Class;

    .line 31
    iget-object v11, p0, Lo/xH;->o:Ljava/util/ArrayList;

    .line 33
    iget-object v12, v2, Lo/on;->protected:Lo/rh;

    .line 35
    iget-object v13, v0, Lo/Rm;->else:Lo/wy;

    .line 37
    new-instance v0, Lo/KL;

    .line 39
    move-object v6, p0

    .line 40
    move-object/from16 v10, p1

    .line 42
    invoke-direct/range {v0 .. v14}, Lo/KL;-><init>(Landroid/content/Context;Lo/on;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/xH;IILo/HE;Lo/uc;Ljava/util/ArrayList;Lo/rh;Lo/wy;Ljava/util/concurrent/Executor;)V

    .line 45
    iget-object v1, v10, Lo/uc;->default:Lo/KL;

    .line 47
    invoke-virtual {v0, v1}, Lo/KL;->continue(Lo/sH;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-boolean v2, p0, Lo/c2;->volatile:Z

    .line 55
    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v1}, Lo/KL;->protected()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Argument must not be null"

    .line 66
    invoke-static {v0, v1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lo/KL;->case()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {v1}, Lo/KL;->else()V

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/xH;->j:Lo/DH;

    .line 81
    invoke-virtual {v1, v10}, Lo/DH;->instanceof(Lo/uc;)V

    .line 84
    iput-object v0, v10, Lo/uc;->default:Lo/KL;

    .line 86
    iget-object v1, p0, Lo/xH;->j:Lo/DH;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, v1, Lo/DH;->throw:Lo/tO;

    .line 91
    iget-object v2, v2, Lo/tO;->else:Ljava/util/Set;

    .line 93
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v1, Lo/DH;->instanceof:Lo/Tl;

    .line 98
    iget-object v3, v2, Lo/Tl;->default:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/util/Set;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    iget-boolean v3, v2, Lo/Tl;->abstract:Z

    .line 107
    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v0}, Lo/KL;->else()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lo/KL;->default()V

    .line 116
    iget-object v2, v2, Lo/Tl;->instanceof:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string v1, "You must call #load() before calling #into()"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public final this(Lo/c2;)Lo/xH;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0, p1}, Lo/c2;->else(Lo/c2;)Lo/c2;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Lo/xH;

    const/4 v2, 0x1

    .line 10
    return-object p1
.end method
