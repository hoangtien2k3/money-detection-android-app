.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/Object;

.field public static volatile default:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final else:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public static else()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->default:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->default:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 12
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    const/4 v3, 0x5

    .line 17
    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->default:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit v0

    const/4 v3, 0x6

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x4

    :goto_2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->default:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x6

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 31
    return-object v0
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/internal/zzt;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/common/stats/ConnectionTracker;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    const/4 v4, 0x7

    .line 33
    :cond_0
    const/4 v4, 0x1

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void
.end method

.method public final default(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const-string v7, "com.google.android.gms"

    move-object v2, v7

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/high16 v7, 0x200000

    move v2, v7

    .line 36
    and-int/2addr v0, v2

    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 39
    return v1

    .line 40
    :catch_0
    nop

    const/4 v8, 0x1

    .line 41
    :cond_1
    const/4 v8, 0x6

    :goto_0
    instance-of v0, p4, Lcom/google/android/gms/common/internal/zzt;

    const/4 v8, 0x1

    .line 43
    const/16 v7, 0x1d

    move v2, v7

    .line 45
    const/4 v7, 0x0

    move v3, v7

    .line 46
    if-nez v0, :cond_6

    const/4 v8, 0x2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    check-cast v4, Landroid/content/ServiceConnection;

    const/4 v8, 0x3

    .line 56
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 58
    if-eq p4, v4, :cond_2

    const/4 v8, 0x1

    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    const/4 v7, 0x3

    move v5, v7

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 67
    aput-object p4, v5, v1

    const/4 v8, 0x4

    .line 69
    const/4 v7, 0x1

    move v6, v7

    .line 70
    aput-object p2, v5, v6

    const/4 v8, 0x1

    .line 72
    const/4 v7, 0x2

    move p2, v7

    .line 73
    aput-object v4, v5, p2

    const/4 v8, 0x4

    .line 75
    const-string v7, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    move-object p2, v7

    .line 77
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_2
    const/4 v8, 0x3

    if-nez p6, :cond_3

    const/4 v8, 0x6

    .line 82
    move-object p6, v3

    .line 83
    :cond_3
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 85
    if-lt p2, v2, :cond_4

    const/4 v8, 0x7

    .line 87
    if-eqz p6, :cond_4

    const/4 v8, 0x4

    .line 89
    invoke-static {p1, p3, p5, p6, p4}, Lo/lPt9;->while(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 92
    move-result v7

    move p1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    move-result v7

    move p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    return v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    throw p1

    const/4 v8, 0x5

    .line 110
    :cond_6
    const/4 v8, 0x3

    if-nez p6, :cond_7

    const/4 v8, 0x5

    .line 112
    move-object p6, v3

    .line 113
    :cond_7
    const/4 v8, 0x1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 115
    if-lt p2, v2, :cond_8

    const/4 v8, 0x5

    .line 117
    if-eqz p6, :cond_8

    const/4 v8, 0x2

    .line 119
    invoke-static {p1, p3, p5, p6, p4}, Lo/lPt9;->while(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 122
    move-result v7

    move p1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 127
    move-result v7

    move p1, v7

    .line 128
    :goto_2
    return p1
.end method
