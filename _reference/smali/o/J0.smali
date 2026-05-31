.class public final Lo/J0;
.super Lo/Z2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile throws:Lo/J0;


# instance fields
.field public final break:Lo/we;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/we;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Lo/we;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lo/J0;->break:Lo/we;

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public static while()Lo/J0;
    .locals 4

    .line 1
    sget-object v0, Lo/J0;->throws:Lo/J0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lo/J0;->throws:Lo/J0;

    const/4 v3, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const-class v0, Lo/J0;

    const/4 v3, 0x1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lo/J0;->throws:Lo/J0;

    const/4 v3, 0x2

    .line 13
    if-nez v1, :cond_1

    const/4 v3, 0x5

    .line 15
    new-instance v1, Lo/J0;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v1}, Lo/J0;-><init>()V

    const/4 v3, 0x7

    .line 20
    sput-object v1, Lo/J0;->throws:Lo/J0;

    const/4 v3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x7

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lo/J0;->throws:Lo/J0;

    const/4 v3, 0x3

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final this(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/J0;->break:Lo/we;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lo/we;->public:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 5
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 7
    iget-object v1, v0, Lo/we;->break:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v0, Lo/we;->public:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-static {v2}, Lo/we;->while(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    iput-object v2, v0, Lo/we;->public:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v1

    const/4 v5, 0x6

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v5, 0x3

    .line 31
    :cond_1
    const/4 v5, 0x4

    :goto_2
    iget-object v0, v0, Lo/we;->public:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
