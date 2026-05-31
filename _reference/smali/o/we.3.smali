.class public final Lo/we;
.super Lo/Z2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Ljava/lang/Object;

.field public volatile public:Landroid/os/Handler;

.field public final throws:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v2, Lo/we;->break:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lo/D5;

    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    invoke-direct {v0, v1}, Lo/D5;-><init>(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x4

    move v1, v5

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v2, Lo/we;->throws:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public static while(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 10

    move-object v7, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 3
    const/16 v9, 0x1c

    move v1, v9

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v9, 0x3

    .line 7
    invoke-static {v7}, Lo/ve;->else(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v9

    move-object v7, v9

    .line 11
    return-object v7

    .line 12
    :cond_0
    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x7

    const-class v0, Landroid/os/Handler;

    const/4 v9, 0x5

    .line 14
    const/4 v9, 0x3

    move v1, v9

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v9, 0x1

    .line 17
    const-class v3, Landroid/os/Looper;

    const/4 v9, 0x5

    .line 19
    const/4 v9, 0x0

    move v4, v9

    .line 20
    aput-object v3, v2, v4

    const/4 v9, 0x3

    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    const/4 v9, 0x2

    .line 24
    const/4 v9, 0x1

    move v5, v9

    .line 25
    aput-object v3, v2, v5

    const/4 v9, 0x1

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    .line 29
    const/4 v9, 0x2

    move v6, v9

    .line 30
    aput-object v3, v2, v6

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 38
    aput-object v7, v1, v4

    const/4 v9, 0x2

    .line 40
    const/4 v9, 0x0

    move v2, v9

    .line 41
    aput-object v2, v1, v5

    const/4 v9, 0x4

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 45
    aput-object v2, v1, v6

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    new-instance v0, Landroid/os/Handler;

    const/4 v9, 0x7

    .line 56
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x1

    .line 59
    return-object v0

    .line 60
    :catch_1
    new-instance v0, Landroid/os/Handler;

    const/4 v9, 0x2

    .line 62
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x3

    .line 65
    return-object v0
.end method
