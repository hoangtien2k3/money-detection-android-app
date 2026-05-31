.class public abstract Lo/Ik;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final default:Ljava/lang/Object;

.field public static final else:Lo/Uv;

.field public static final instanceof:Lo/hL;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/Uv;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v10, 0x10

    move v1, v10

    .line 5
    invoke-direct {v0, v1}, Lo/Uv;-><init>(I)V

    const/4 v12, 0x5

    .line 8
    sput-object v0, Lo/Ik;->else:Lo/Uv;

    const/4 v11, 0x6

    .line 10
    new-instance v9, Lo/COm4;

    const/4 v11, 0x3

    .line 12
    const/4 v10, 0x2

    move v0, v10

    .line 13
    invoke-direct {v9, v0}, Lo/COm4;-><init>(I)V

    const/4 v11, 0x5

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x2

    .line 18
    const/16 v10, 0x2710

    move v0, v10

    .line 20
    int-to-long v5, v0

    const/4 v11, 0x2

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v11, 0x6

    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v12, 0x3

    .line 28
    const/4 v10, 0x0

    move v3, v10

    .line 29
    const/4 v10, 0x1

    move v4, v10

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x7

    .line 33
    const/4 v10, 0x1

    move v0, v10

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v12, 0x6

    .line 37
    sput-object v2, Lo/Ik;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x2

    .line 39
    new-instance v0, Ljava/lang/Object;

    const/4 v12, 0x1

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 44
    sput-object v0, Lo/Ik;->default:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 46
    new-instance v0, Lo/hL;

    const/4 v12, 0x5

    .line 48
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v11, 0x5

    .line 51
    sput-object v0, Lo/Ik;->instanceof:Lo/hL;

    const/4 v11, 0x3

    .line 53
    return-void
.end method

.method public static else(Ljava/lang/String;Landroid/content/Context;Lo/E4;I)Lo/Hk;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/Ik;->else:Lo/Uv;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0, v6}, Lo/Uv;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v9, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 11
    new-instance v6, Lo/Hk;

    const/4 v9, 0x1

    .line 13
    invoke-direct {v6, v1}, Lo/Hk;-><init>(Landroid/graphics/Typeface;)V

    const/4 v8, 0x3

    .line 16
    return-object v6

    .line 17
    :cond_0
    const/4 v8, 0x3

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1, p2}, Lo/I2;->public(Landroid/content/Context;Lo/E4;)Lo/Nul;

    .line 20
    move-result-object v9

    move-object p2, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 23
    check-cast v1, [Lo/Ok;

    const/4 v9, 0x6

    .line 25
    iget p2, p2, Lo/Nul;->else:I

    const/4 v9, 0x7

    .line 27
    const/4 v9, -0x3

    move v2, v9

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    if-eqz p2, :cond_2

    const/4 v8, 0x5

    .line 31
    if-eq p2, v3, :cond_1

    const/4 v9, 0x6

    .line 33
    :goto_0
    const/4 v8, -0x3

    move v3, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v8, 0x4

    const/4 v8, -0x2

    move v3, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 39
    array-length p2, v1

    const/4 v8, 0x5

    .line 40
    if-nez p2, :cond_3

    const/4 v9, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v8, 0x6

    array-length p2, v1

    const/4 v9, 0x3

    .line 44
    const/4 v8, 0x0

    move v3, v8

    .line 45
    const/4 v9, 0x0

    move v4, v9

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    const/4 v9, 0x7

    .line 48
    aget-object v5, v1, v4

    const/4 v9, 0x5

    .line 50
    iget v5, v5, Lo/Ok;->package:I

    const/4 v8, 0x6

    .line 52
    if-eqz v5, :cond_5

    const/4 v9, 0x3

    .line 54
    if-gez v5, :cond_4

    const/4 v9, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v8, 0x7

    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v8, 0x1

    :goto_2
    if-eqz v3, :cond_7

    const/4 v8, 0x3

    .line 64
    new-instance v6, Lo/Hk;

    const/4 v8, 0x2

    .line 66
    invoke-direct {v6, v3}, Lo/Hk;-><init>(I)V

    const/4 v8, 0x2

    .line 69
    return-object v6

    .line 70
    :cond_7
    const/4 v9, 0x4

    sget-object p2, Lo/cQ;->else:Lo/LK;

    const/4 v9, 0x2

    .line 72
    invoke-virtual {p2, p1, v1, p3}, Lo/LK;->super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    if-eqz p1, :cond_8

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v0, v6, p1}, Lo/Uv;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v6, Lo/Hk;

    const/4 v8, 0x2

    .line 83
    invoke-direct {v6, p1}, Lo/Hk;-><init>(Landroid/graphics/Typeface;)V

    const/4 v8, 0x1

    .line 86
    return-object v6

    .line 87
    :cond_8
    const/4 v9, 0x5

    new-instance v6, Lo/Hk;

    const/4 v9, 0x7

    .line 89
    invoke-direct {v6, v2}, Lo/Hk;-><init>(I)V

    const/4 v9, 0x2

    .line 92
    return-object v6

    .line 93
    :catch_0
    new-instance v6, Lo/Hk;

    const/4 v8, 0x4

    .line 95
    const/4 v8, -0x1

    move p1, v8

    .line 96
    invoke-direct {v6, p1}, Lo/Hk;-><init>(I)V

    const/4 v9, 0x4

    .line 99
    return-object v6
.end method
