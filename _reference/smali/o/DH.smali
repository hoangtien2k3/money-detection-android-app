.class public final Lo/DH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo/au;


# static fields
.field public static final c:Lo/HH;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final abstract:Landroid/content/Context;

.field public b:Lo/HH;

.field public final default:Lo/Wt;

.field public final else:Lcom/bumptech/glide/com3;

.field public final finally:Lo/ja;

.field public final instanceof:Lo/Tl;

.field public final private:Landroid/os/Handler;

.field public final synchronized:Lo/YD;

.field public final throw:Lo/tO;

.field public final volatile:Lo/GH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/HH;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/c2;-><init>()V

    const/4 v3, 0x3

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lo/c2;->default(Ljava/lang/Class;)Lo/c2;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Lo/HH;

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x1

    move v1, v3

    .line 15
    iput-boolean v1, v0, Lo/c2;->e:Z

    const/4 v3, 0x2

    .line 17
    sput-object v0, Lo/DH;->c:Lo/HH;

    const/4 v3, 0x4

    .line 19
    new-instance v0, Lo/HH;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0}, Lo/c2;-><init>()V

    const/4 v3, 0x1

    .line 24
    const-class v2, Lo/cn;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {v0, v2}, Lo/c2;->default(Ljava/lang/Class;)Lo/c2;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    check-cast v0, Lo/HH;

    const/4 v3, 0x4

    .line 32
    iput-boolean v1, v0, Lo/c2;->e:Z

    const/4 v3, 0x5

    .line 34
    new-instance v0, Lo/HH;

    const/4 v3, 0x3

    .line 36
    invoke-direct {v0}, Lo/c2;-><init>()V

    const/4 v3, 0x4

    .line 39
    sget-object v1, Lo/jf;->default:Lo/jf;

    const/4 v3, 0x7

    .line 41
    invoke-virtual {v0, v1}, Lo/c2;->instanceof(Lo/jf;)Lo/c2;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    check-cast v0, Lo/HH;

    const/4 v3, 0x2

    .line 47
    sget-object v1, Lo/HE;->LOW:Lo/HE;

    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v1}, Lo/c2;->break(Lo/HE;)Lo/c2;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    check-cast v0, Lo/HH;

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0}, Lo/c2;->implements()Lo/c2;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    check-cast v0, Lo/HH;

    const/4 v3, 0x4

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/com3;Lo/Wt;Lo/GH;Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lo/Tl;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Lo/Tl;-><init>()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/com3;->synchronized:Lo/a3;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 11
    new-instance v2, Lo/tO;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v2}, Lo/tO;-><init>()V

    const/4 v8, 0x6

    .line 16
    iput-object v2, v5, Lo/DH;->throw:Lo/tO;

    const/4 v8, 0x1

    .line 18
    new-instance v2, Lo/YD;

    const/4 v8, 0x7

    .line 20
    const/4 v8, 0x2

    move v3, v8

    .line 21
    invoke-direct {v2, v3, v5}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 24
    iput-object v2, v5, Lo/DH;->synchronized:Lo/YD;

    const/4 v8, 0x5

    .line 26
    new-instance v3, Landroid/os/Handler;

    const/4 v8, 0x4

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x2

    .line 35
    iput-object v3, v5, Lo/DH;->private:Landroid/os/Handler;

    const/4 v8, 0x7

    .line 37
    iput-object p1, v5, Lo/DH;->else:Lcom/bumptech/glide/com3;

    const/4 v8, 0x5

    .line 39
    iput-object p2, v5, Lo/DH;->default:Lo/Wt;

    const/4 v8, 0x2

    .line 41
    iput-object p3, v5, Lo/DH;->volatile:Lo/GH;

    const/4 v8, 0x7

    .line 43
    iput-object v0, v5, Lo/DH;->instanceof:Lo/Tl;

    const/4 v8, 0x2

    .line 45
    iput-object p4, v5, Lo/DH;->abstract:Landroid/content/Context;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v8

    move-object p3, v8

    .line 51
    new-instance p4, Lo/CH;

    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x0

    move v4, v8

    .line 54
    invoke-direct {p4, v5, v4, v0}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v7

    .line 62
    invoke-static {p3, v0}, Lo/LK;->case(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v8

    move v0, v8

    .line 66
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 68
    new-instance v0, Lo/Sd;

    const/4 v7, 0x5

    .line 70
    invoke-direct {v0, p3, p4}, Lo/Sd;-><init>(Landroid/content/Context;Lo/CH;)V

    const/4 v7, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lo/wA;

    const/4 v7, 0x5

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 79
    :goto_0
    iput-object v0, v5, Lo/DH;->finally:Lo/ja;

    const/4 v7, 0x1

    .line 81
    sget-object p3, Lo/mR;->else:[C

    const/4 v8, 0x7

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    move-result-object v8

    move-object p3, v8

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v7

    move-object p4, v7

    .line 91
    const/4 v8, 0x1

    move v1, v8

    .line 92
    if-ne p3, p4, :cond_1

    const/4 v8, 0x3

    .line 94
    const/4 v7, 0x1

    move v4, v7

    .line 95
    :cond_1
    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 97
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x2

    invoke-interface {p2, v5}, Lo/Wt;->default(Lo/au;)V

    const/4 v8, 0x1

    .line 104
    :goto_1
    invoke-interface {p2, v0}, Lo/Wt;->default(Lo/au;)V

    const/4 v7, 0x3

    .line 107
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    .line 109
    iget-object p3, p1, Lcom/bumptech/glide/com3;->default:Lo/on;

    const/4 v7, 0x4

    .line 111
    iget-object p3, p3, Lo/on;->instanceof:Ljava/util/List;

    const/4 v7, 0x7

    .line 113
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 116
    iput-object p2, v5, Lo/DH;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 118
    iget-object p2, p1, Lcom/bumptech/glide/com3;->default:Lo/on;

    const/4 v8, 0x7

    .line 120
    monitor-enter p2

    .line 121
    :try_start_0
    const/4 v7, 0x2

    iget-object p3, p2, Lo/on;->case:Lo/HH;

    const/4 v7, 0x1

    .line 123
    if-nez p3, :cond_3

    const/4 v8, 0x4

    .line 125
    iget-object p3, p2, Lo/on;->default:Lo/rI;

    const/4 v8, 0x2

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p3, Lo/HH;

    const/4 v8, 0x1

    .line 132
    invoke-direct {p3}, Lo/c2;-><init>()V

    const/4 v8, 0x3

    .line 135
    iput-boolean v1, p3, Lo/c2;->e:Z

    const/4 v7, 0x2

    .line 137
    iput-object p3, p2, Lo/on;->case:Lo/HH;

    const/4 v8, 0x5

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v7, 0x2

    :goto_2
    iget-object p3, p2, Lo/on;->case:Lo/HH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p2

    const/4 v8, 0x5

    .line 145
    invoke-virtual {v5, p3}, Lo/DH;->continue(Lo/HH;)V

    const/4 v8, 0x3

    .line 148
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/com3;->default(Lo/DH;)V

    const/4 v7, 0x4

    .line 151
    return-void

    .line 152
    :goto_3
    :try_start_1
    const/4 v8, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    const/4 v8, 0x3
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lo/DH;->package()V

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lo/DH;->throw:Lo/tO;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lo/tO;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x1
.end method

.method public final declared-synchronized case(Lo/uc;)Z
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p1, Lo/uc;->default:Lo/KL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    monitor-exit v3

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, v3, Lo/DH;->instanceof:Lo/Tl;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2, v0}, Lo/Tl;->else(Lo/sH;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 17
    iget-object v0, v3, Lo/DH;->throw:Lo/tO;

    const/4 v5, 0x1

    .line 19
    iget-object v0, v0, Lo/tO;->else:Ljava/util/Set;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    iput-object v0, p1, Lo/uc;->default:Lo/KL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v3

    const/4 v5, 0x5

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x0

    move p1, v6

    .line 33
    return p1

    .line 34
    :goto_0
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1

    const/4 v6, 0x7
.end method

.method public final declared-synchronized continue(Lo/HH;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lo/c2;->abstract()Lo/c2;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    check-cast p1, Lo/HH;

    const/4 v3, 0x5

    .line 8
    iget-boolean v0, p1, Lo/c2;->e:Z

    const/4 v3, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    iget-boolean v0, p1, Lo/c2;->f:Z

    const/4 v3, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 19
    const-string v3, "You cannot auto lock an already locked options object, try clone() first"

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 24
    throw p1

    const/4 v3, 0x4

    .line 25
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 26
    iput-boolean v0, p1, Lo/c2;->f:Z

    const/4 v3, 0x1

    .line 28
    iput-boolean v0, p1, Lo/c2;->e:Z

    const/4 v3, 0x1

    .line 30
    iput-object p1, v1, Lo/DH;->b:Lo/HH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    const/4 v3, 0x2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized default()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo/DH;->protected()V

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lo/DH;->throw:Lo/tO;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lo/tO;->default()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x4
.end method

.method public final declared-synchronized else()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v5, Lo/DH;->throw:Lo/tO;

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0}, Lo/tO;->else()V

    const/4 v7, 0x3

    .line 7
    iget-object v0, v5, Lo/DH;->throw:Lo/tO;

    const/4 v8, 0x4

    .line 9
    iget-object v0, v0, Lo/tO;->else:Ljava/util/Set;

    const/4 v7, 0x1

    .line 11
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 29
    check-cast v4, Lo/uc;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v5, v4}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lo/DH;->throw:Lo/tO;

    const/4 v7, 0x3

    .line 39
    iget-object v0, v0, Lo/tO;->else:Ljava/util/Set;

    const/4 v8, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x2

    .line 44
    iget-object v0, v5, Lo/DH;->instanceof:Lo/Tl;

    const/4 v7, 0x7

    .line 46
    iget-object v1, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 48
    check-cast v1, Ljava/util/Set;

    const/4 v8, 0x3

    .line 50
    invoke-static {v1}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 66
    check-cast v4, Lo/sH;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v0, v4}, Lo/Tl;->else(Lo/sH;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    .line 79
    iget-object v0, v5, Lo/DH;->default:Lo/Wt;

    const/4 v7, 0x7

    .line 81
    invoke-interface {v0, v5}, Lo/Wt;->super(Lo/au;)V

    const/4 v7, 0x4

    .line 84
    iget-object v0, v5, Lo/DH;->default:Lo/Wt;

    const/4 v7, 0x4

    .line 86
    iget-object v1, v5, Lo/DH;->finally:Lo/ja;

    const/4 v8, 0x1

    .line 88
    invoke-interface {v0, v1}, Lo/Wt;->super(Lo/au;)V

    const/4 v7, 0x5

    .line 91
    iget-object v0, v5, Lo/DH;->private:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 93
    iget-object v1, v5, Lo/DH;->synchronized:Lo/YD;

    const/4 v8, 0x4

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 98
    iget-object v0, v5, Lo/DH;->else:Lcom/bumptech/glide/com3;

    const/4 v8, 0x7

    .line 100
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/com3;->instanceof(Lo/DH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v5

    const/4 v7, 0x3

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    const/4 v8, 0x4
.end method

.method public final instanceof(Lo/uc;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Lo/DH;->case(Lo/uc;)Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    iget-object v1, p1, Lo/uc;->default:Lo/KL;

    const/4 v8, 0x2

    .line 10
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 12
    iget-object v0, v6, Lo/DH;->else:Lcom/bumptech/glide/com3;

    const/4 v8, 0x6

    .line 14
    iget-object v2, v0, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    :cond_1
    const/4 v8, 0x6

    if-ge v4, v3, :cond_2

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v5, v8

    .line 30
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 32
    check-cast v5, Lo/DH;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v5, p1}, Lo/DH;->case(Lo/uc;)Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 40
    monitor-exit v2

    const/4 v8, 0x2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x0

    move v0, v8

    .line 48
    iput-object v0, p1, Lo/uc;->default:Lo/KL;

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v1}, Lo/KL;->default()V

    const/4 v8, 0x4

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    const/4 v8, 0x2

    .line 56
    :cond_3
    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final declared-synchronized package()V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v6, Lo/DH;->instanceof:Lo/Tl;

    const/4 v8, 0x1

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    iput-boolean v1, v0, Lo/Tl;->abstract:Z

    const/4 v9, 0x7

    .line 7
    iget-object v1, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 9
    check-cast v1, Ljava/util/Set;

    const/4 v9, 0x3

    .line 11
    invoke-static {v1}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    :cond_0
    const/4 v8, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v4, v9

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 28
    check-cast v4, Lo/sH;

    const/4 v9, 0x6

    .line 30
    check-cast v4, Lo/KL;

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v4}, Lo/KL;->case()Z

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v4}, Lo/KL;->return()V

    const/4 v8, 0x7

    .line 41
    iget-object v5, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x7

    monitor-exit v6

    const/4 v8, 0x1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    const/4 v9, 0x4
.end method

.method public final declared-synchronized protected()V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v6, Lo/DH;->instanceof:Lo/Tl;

    const/4 v8, 0x7

    .line 4
    const/4 v8, 0x0

    move v1, v8

    .line 5
    iput-boolean v1, v0, Lo/Tl;->abstract:Z

    const/4 v8, 0x7

    .line 7
    iget-object v2, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 9
    check-cast v2, Ljava/util/Set;

    const/4 v8, 0x4

    .line 11
    invoke-static {v2}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    :cond_0
    const/4 v8, 0x7

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 27
    check-cast v4, Lo/sH;

    const/4 v8, 0x3

    .line 29
    check-cast v4, Lo/KL;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v4}, Lo/KL;->protected()Z

    .line 34
    move-result v8

    move v5, v8

    .line 35
    if-nez v5, :cond_0

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v4}, Lo/KL;->case()Z

    .line 40
    move-result v8

    move v5, v8

    .line 41
    if-nez v5, :cond_0

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v4}, Lo/KL;->else()V

    const/4 v8, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v6

    const/4 v8, 0x4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    const/4 v8, 0x2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 7
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "{tracker="

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v2, Lo/DH;->instanceof:Lo/Tl;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ", treeNode="

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v2, Lo/DH;->volatile:Lo/GH;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "}"

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    const/4 v4, 0x2

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    const/4 v5, 0x7
.end method
