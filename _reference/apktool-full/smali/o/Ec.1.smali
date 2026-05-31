.class public abstract Lo/Ec;
.super Landroid/app/Service;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:Ljava/util/HashMap;

.field public static final throw:Ljava/lang/Object;


# instance fields
.field public abstract:Lo/ps;

.field public default:Lo/is;

.field public else:Lo/ns;

.field public instanceof:Z

.field public final volatile:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lo/Ec;->throw:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    .line 13
    sput-object v0, Lo/Ec;->synchronized:Ljava/util/HashMap;

    const/4 v1, 0x7

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lo/Ec;->instanceof:Z

    const/4 v4, 0x6

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 9
    const/16 v4, 0x1a

    move v1, v4

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    iput-object v0, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 22
    iput-object v0, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public static abstract(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/ps;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Ec;->synchronized:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lo/ps;

    const/4 v6, 0x2

    .line 9
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 13
    const/16 v5, 0x1a

    move v2, v5

    .line 15
    if-lt v1, v2, :cond_1

    const/4 v6, 0x5

    .line 17
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 19
    new-instance p2, Lo/os;

    const/4 v5, 0x2

    .line 21
    invoke-direct {p2, v3, p1, p3}, Lo/os;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 27
    const-string v5, "Can\'t be here without a job id"

    move-object p1, v5

    .line 29
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    throw v3

    const/4 v6, 0x2

    .line 33
    :cond_1
    const/4 v5, 0x7

    new-instance p2, Lo/js;

    const/4 v6, 0x1

    .line 35
    invoke-direct {p2, v3, p1}, Lo/js;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v6, 0x3

    .line 38
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p2

    .line 42
    :cond_2
    const/4 v6, 0x7

    return-object v1
.end method


# virtual methods
.method public final default()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x1a

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lo/ns;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0, v3}, Lo/ns;-><init>(Lo/Ec;)V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Lo/Ec;->else:Lo/ns;

    const/4 v5, 0x6

    .line 18
    iput-object v2, v3, Lo/Ec;->abstract:Lo/ps;

    const/4 v5, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x4

    iput-object v2, v3, Lo/Ec;->else:Lo/ns;

    const/4 v5, 0x7

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-static {v3, v0, v1, v1}, Lo/Ec;->abstract(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/ps;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    iput-object v0, v3, Lo/Ec;->abstract:Lo/ps;

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method public final else(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ec;->default:Lo/is;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lo/is;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v2}, Lo/is;-><init>(Lo/Ec;)V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v2, Lo/Ec;->default:Lo/is;

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lo/Ec;->abstract:Lo/ps;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Lo/ps;->instanceof()V

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lo/Ec;->default:Lo/is;

    const/4 v5, 0x6

    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final instanceof()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    monitor-enter v0

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iput-object v1, v2, Lo/Ec;->default:Lo/is;

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-lez v1, :cond_0

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v2, v1}, Lo/Ec;->else(Z)V

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lo/Ec;->instanceof:Z

    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object v1, v2, Lo/Ec;->abstract:Lo/ps;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1}, Lo/ps;->default()V

    const/4 v4, 0x6

    .line 35
    :cond_1
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v4, 0x4

    .line 39
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/Ec;->else:Lo/ns;

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1}, Lo/yn;->protected(Lo/ns;)Landroid/os/IBinder;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Lo/ko;

    const/4 v6, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/ko;

    const/4 v6, 0x1

    .line 12
    check-cast v1, Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v6, 0x4

    .line 14
    iget-object v1, v1, Lcom/martindoudera/cashreader/CashReaderApplication;->abstract:Lo/Rw;

    const/4 v6, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v4}, Lo/Rw;->synchronized(Landroid/content/ComponentCallbacks;)V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4}, Lo/Ec;->default()V

    const/4 v6, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x1

    const-wide v0, 0x6b02ff108b941750L

    const/4 v6, 0x4

    .line 33
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 35
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 42
    const/4 v6, 0x0

    move v0, v6

    .line 43
    throw v0

    const/4 v6, 0x4

    .line 44
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    const-class v2, Lo/ko;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    const-string v6, " does not implement "

    move-object v3, v6

    .line 62
    invoke-static {v0, v3, v2}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    throw v1

    const/4 v6, 0x1
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    monitor-enter v0

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iput-boolean v1, v2, Lo/Ec;->instanceof:Z

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Lo/Ec;->abstract:Lo/ps;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1}, Lo/ps;->default()V

    const/4 v4, 0x2

    .line 17
    monitor-exit v0

    const/4 v4, 0x5

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object p2, v2, Lo/Ec;->abstract:Lo/ps;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p2}, Lo/ps;->package()V

    const/4 v4, 0x6

    .line 10
    iget-object p2, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    new-instance v1, Lo/ks;

    const/4 v4, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    .line 25
    :goto_0
    invoke-direct {v1, v2, p1, p3}, Lo/ks;-><init>(Lo/Ec;Landroid/content/Intent;I)V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    invoke-virtual {v2, p1}, Lo/Ec;->else(Z)V

    const/4 v4, 0x5

    .line 35
    monitor-exit p2

    const/4 v4, 0x5

    .line 36
    const/4 v4, 0x3

    move p1, v4

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    const/4 v4, 0x4

    .line 41
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    .line 42
    return p1
.end method
