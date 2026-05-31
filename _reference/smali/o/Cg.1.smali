.class public final Lo/Cg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/lang/Object;

.field public static volatile throws:Lo/Cg;


# instance fields
.field public final abstract:Lo/S0;

.field public final case:I

.field public final continue:Lo/T4;

.field public volatile default:I

.field public final else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final goto:Lo/Xd;

.field public final instanceof:Landroid/os/Handler;

.field public final package:Lo/xg;

.field public final protected:Lo/Bg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lo/Cg;->break:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/Ek;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v7, 0x1

    .line 9
    iput-object v0, v5, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x3

    move v1, v7

    .line 12
    iput v1, v5, Lo/Cg;->default:I

    const/4 v7, 0x5

    .line 14
    iget-object v1, p1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 16
    check-cast v1, Lo/Bg;

    const/4 v7, 0x5

    .line 18
    iput-object v1, v5, Lo/Cg;->protected:Lo/Bg;

    const/4 v7, 0x7

    .line 20
    iget v2, p1, Lo/yg;->else:I

    const/4 v7, 0x6

    .line 22
    iput v2, v5, Lo/Cg;->case:I

    const/4 v7, 0x6

    .line 24
    iget-object p1, p1, Lo/yg;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 26
    check-cast p1, Lo/Xd;

    const/4 v7, 0x4

    .line 28
    iput-object p1, v5, Lo/Cg;->goto:Lo/Xd;

    .line 30
    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x5

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    .line 39
    iput-object p1, v5, Lo/Cg;->instanceof:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 41
    new-instance p1, Lo/S0;

    const/4 v7, 0x7

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    invoke-direct {p1, v3}, Lo/S0;-><init>(I)V

    const/4 v7, 0x4

    .line 47
    iput-object p1, v5, Lo/Cg;->abstract:Lo/S0;

    const/4 v7, 0x1

    .line 49
    new-instance p1, Lo/T4;

    const/4 v7, 0x6

    .line 51
    const/16 v7, 0x12

    move v4, v7

    .line 53
    invoke-direct {p1, v4}, Lo/T4;-><init>(I)V

    const/4 v7, 0x5

    .line 56
    iput-object p1, v5, Lo/Cg;->continue:Lo/T4;

    const/4 v7, 0x4

    .line 58
    new-instance p1, Lo/xg;

    const/4 v7, 0x6

    .line 60
    invoke-direct {p1, v5}, Lo/xg;-><init>(Lo/Cg;)V

    const/4 v7, 0x6

    .line 63
    iput-object p1, v5, Lo/Cg;->package:Lo/xg;

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x3

    .line 72
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 74
    :try_start_0
    const/4 v7, 0x7

    iput v3, v5, Lo/Cg;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, v5, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x5

    .line 87
    throw p1

    const/4 v7, 0x3

    .line 88
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    .line 95
    invoke-virtual {v5}, Lo/Cg;->abstract()I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 101
    :try_start_1
    const/4 v7, 0x1

    new-instance v0, Lo/wg;

    const/4 v7, 0x6

    .line 103
    invoke-direct {v0, p1}, Lo/wg;-><init>(Lo/xg;)V

    const/4 v7, 0x1

    .line 106
    invoke-interface {v1, v0}, Lo/Bg;->else(Lo/Ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {v5, p1}, Lo/Cg;->instanceof(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 114
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public static else()Lo/Cg;
    .locals 8

    .line 1
    sget-object v0, Lo/Cg;->break:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lo/Cg;->throws:Lo/Cg;

    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x1

    move v2, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 11
    :goto_0
    const-string v4, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    move-object v3, v4

    .line 13
    invoke-static {v3, v2}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 16
    monitor-exit v0

    const/4 v7, 0x7

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v7, 0x1
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x2

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iget v0, v2, Lo/Cg;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v2, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, v2, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x7
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Cg;->case:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    const-string v6, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    move-object v3, v6

    .line 12
    invoke-static {v3, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v4}, Lo/Cg;->abstract()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x5

    .line 31
    :try_start_0
    const/4 v6, 0x5

    iget v0, v4, Lo/Cg;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 35
    iget-object v0, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x4

    iput v1, v4, Lo/Cg;->default:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    .line 56
    iget-object v0, v4, Lo/Cg;->package:Lo/xg;

    const/4 v6, 0x5

    .line 58
    iget-object v1, v0, Lo/xg;->else:Lo/Cg;

    const/4 v6, 0x7

    .line 60
    :try_start_2
    const/4 v6, 0x1

    new-instance v2, Lo/wg;

    const/4 v6, 0x6

    .line 62
    invoke-direct {v2, v0}, Lo/wg;-><init>(Lo/xg;)V

    const/4 v6, 0x4

    .line 65
    iget-object v0, v1, Lo/Cg;->protected:Lo/Bg;

    const/4 v6, 0x6

    .line 67
    invoke-interface {v0, v2}, Lo/Bg;->else(Lo/Ad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Lo/Cg;->instanceof(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x4

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 86
    throw v0

    const/4 v6, 0x6
.end method

.method public final instanceof(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    iget-object v1, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    :try_start_0
    const/4 v6, 0x2

    iput v1, v4, Lo/Cg;->default:I

    const/4 v6, 0x3

    .line 18
    iget-object v1, v4, Lo/Cg;->abstract:Lo/S0;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v4, Lo/Cg;->abstract:Lo/S0;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Lo/S0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    .line 37
    iget-object v1, v4, Lo/Cg;->instanceof:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 39
    new-instance v2, Lo/r4;

    const/4 v6, 0x6

    .line 41
    iget v3, v4, Lo/Cg;->default:I

    const/4 v6, 0x5

    .line 43
    invoke-direct {v2, v0, v3, p1}, Lo/r4;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, v4, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    .line 60
    throw p1

    const/4 v6, 0x2
.end method

.method public final package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/Cg;->abstract()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x1

    move v2, v10

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x3

    .line 9
    const/4 v10, 0x1

    move v0, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 12
    :goto_0
    const-string v10, "Not initialized yet"

    move-object v3, v10

    .line 14
    invoke-static {v3, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    .line 17
    if-ltz p2, :cond_14

    const/4 v11, 0x5

    .line 19
    if-ltz p3, :cond_13

    const/4 v11, 0x5

    .line 21
    if-gt p2, p3, :cond_1

    const/4 v11, 0x2

    .line 23
    const/4 v10, 0x1

    move v0, v10

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 26
    :goto_1
    const-string v10, "start should be <= than end"

    move-object v3, v10

    .line 28
    invoke-static {v3, v0}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    .line 31
    const/4 v10, 0x0

    move v0, v10

    .line 32
    if-nez p1, :cond_2

    const/4 v11, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-gt p2, v3, :cond_3

    const/4 v11, 0x2

    .line 41
    const/4 v10, 0x1

    move v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v3, v10

    .line 44
    :goto_2
    const-string v10, "start should be < than charSequence length"

    move-object v4, v10

    .line 46
    invoke-static {v4, v3}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v10

    move v3, v10

    .line 53
    if-gt p3, v3, :cond_4

    const/4 v11, 0x4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    .line 57
    :goto_3
    const-string v10, "end should be < than charSequence length"

    move-object v3, v10

    .line 59
    invoke-static {v3, v2}, Lo/fU;->else(Ljava/lang/String;Z)V

    const/4 v11, 0x7

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    if-eqz v2, :cond_5

    const/4 v11, 0x3

    .line 68
    if-ne p2, p3, :cond_6

    const/4 v11, 0x2

    .line 70
    :cond_5
    const/4 v11, 0x2

    move-object v4, p1

    .line 71
    goto/16 :goto_c

    .line 73
    :cond_6
    const/4 v11, 0x5

    iget-object v2, p0, Lo/Cg;->package:Lo/xg;

    const/4 v11, 0x5

    .line 75
    iget-object v3, v2, Lo/xg;->abstract:Lo/z0;

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v2, p1, Lo/jM;

    const/4 v11, 0x3

    .line 82
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lo/jM;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v4}, Lo/jM;->else()V

    const/4 v11, 0x4

    .line 90
    :cond_7
    const/4 v11, 0x6

    const-class v4, Lo/jQ;

    const/4 v11, 0x4

    .line 92
    if-nez v2, :cond_9

    const/4 v11, 0x1

    .line 94
    :try_start_0
    const/4 v11, 0x7

    instance-of v5, p1, Landroid/text/Spannable;

    const/4 v11, 0x2

    .line 96
    if-eqz v5, :cond_8

    const/4 v11, 0x2

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v11, 0x7

    instance-of v5, p1, Landroid/text/Spanned;

    const/4 v11, 0x7

    .line 101
    if-eqz v5, :cond_a

    const/4 v11, 0x6

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/text/Spanned;

    const/4 v11, 0x1

    .line 106
    add-int/lit8 v6, p2, -0x1

    const/4 v11, 0x4

    .line 108
    add-int/lit8 v7, p3, 0x1

    const/4 v11, 0x3

    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    move-result v10

    move v5, v10

    .line 114
    if-gt v5, p3, :cond_a

    const/4 v11, 0x6

    .line 116
    new-instance v0, Lo/FQ;

    const/4 v11, 0x2

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 121
    iput-boolean v1, v0, Lo/FQ;->else:Z

    const/4 v11, 0x1

    .line 123
    new-instance v5, Landroid/text/SpannableString;

    const/4 v11, 0x7

    .line 125
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 128
    iput-object v5, v0, Lo/FQ;->abstract:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v4, p1

    .line 132
    goto/16 :goto_b

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v11, 0x1

    :goto_5
    :try_start_1
    const/4 v11, 0x6

    new-instance v0, Lo/FQ;

    const/4 v11, 0x2

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Landroid/text/Spannable;

    const/4 v11, 0x5

    .line 142
    invoke-direct {v0, v5}, Lo/FQ;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :cond_a
    const/4 v11, 0x7

    :goto_6
    if-eqz v0, :cond_c

    const/4 v11, 0x4

    .line 147
    :try_start_2
    const/4 v11, 0x1

    iget-object v5, v0, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v11, 0x5

    .line 149
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v4, v10

    .line 153
    check-cast v4, [Lo/jQ;

    const/4 v11, 0x6

    .line 155
    if-eqz v4, :cond_c

    const/4 v11, 0x1

    .line 157
    array-length v5, v4

    const/4 v11, 0x1

    .line 158
    if-lez v5, :cond_c

    const/4 v11, 0x7

    .line 160
    array-length v5, v4

    const/4 v11, 0x3

    .line 161
    :goto_7
    if-ge v1, v5, :cond_c

    const/4 v11, 0x1

    .line 163
    aget-object v6, v4, v1

    const/4 v11, 0x4

    .line 165
    iget-object v7, v0, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v11, 0x4

    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    move-result v10

    move v7, v10

    .line 171
    iget-object v8, v0, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v11, 0x2

    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    move-result v10

    move v8, v10

    .line 177
    if-eq v7, p3, :cond_b

    const/4 v11, 0x3

    .line 179
    invoke-virtual {v0, v6}, Lo/FQ;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 182
    :cond_b
    const/4 v11, 0x4

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v10

    move p2, v10

    .line 186
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v10

    move p3, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/4 v11, 0x6

    move v5, p2

    .line 194
    move v6, p3

    .line 195
    if-eq v5, v6, :cond_d

    const/4 v11, 0x6

    .line 197
    :try_start_3
    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v10

    move p2, v10

    .line 201
    if-lt v5, p2, :cond_e

    const/4 v11, 0x4

    .line 203
    :cond_d
    const/4 v11, 0x1

    move-object v4, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    const/4 v11, 0x7

    new-instance v9, Lo/Lg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    const/4 v11, 0x7

    iget-object p2, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 209
    check-cast p2, Lo/T4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    const/4 v10, 0x0

    move p3, v10

    .line 212
    :try_start_5
    const/4 v11, 0x2

    invoke-direct {v9, v0, p3, p2}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    const/4 v10, 0x0

    move v8, v10

    .line 216
    const v7, 0x7fffffff

    const/4 v11, 0x1

    .line 219
    move-object v4, p1

    .line 220
    :try_start_6
    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v9}, Lo/z0;->g(Ljava/lang/CharSequence;IIIZLo/Mg;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    move-object p1, v10

    .line 224
    check-cast p1, Lo/FQ;

    const/4 v11, 0x5

    .line 226
    if-eqz p1, :cond_10

    const/4 v11, 0x4

    .line 228
    iget-object p1, p1, Lo/FQ;->abstract:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    if-eqz v2, :cond_f

    const/4 v11, 0x4

    .line 232
    move-object p2, v4

    .line 233
    check-cast p2, Lo/jM;

    const/4 v11, 0x2

    .line 235
    invoke-virtual {p2}, Lo/jM;->abstract()V

    const/4 v11, 0x6

    .line 238
    :cond_f
    const/4 v11, 0x4

    return-object p1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_8
    move-object p2, v0

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    const/4 v11, 0x3

    if-eqz v2, :cond_12

    const/4 v11, 0x4

    .line 244
    :goto_9
    move-object p1, v4

    .line 245
    check-cast p1, Lo/jM;

    const/4 v11, 0x7

    .line 247
    invoke-virtual {p1}, Lo/jM;->abstract()V

    const/4 v11, 0x3

    .line 250
    return-object v4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v4, p1

    .line 253
    goto :goto_8

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object v4, p1

    .line 256
    move-object p1, v0

    .line 257
    move-object p2, p1

    .line 258
    goto :goto_b

    .line 259
    :goto_a
    if-eqz v2, :cond_12

    const/4 v11, 0x1

    .line 261
    goto :goto_9

    .line 262
    :goto_b
    if-eqz v2, :cond_11

    const/4 v11, 0x7

    .line 264
    move-object p1, v4

    .line 265
    check-cast p1, Lo/jM;

    const/4 v11, 0x3

    .line 267
    invoke-virtual {p1}, Lo/jM;->abstract()V

    const/4 v11, 0x3

    .line 270
    :cond_11
    const/4 v11, 0x1

    throw p2

    const/4 v11, 0x3

    .line 271
    :cond_12
    const/4 v11, 0x7

    :goto_c
    return-object v4

    .line 272
    :cond_13
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 274
    const-string v10, "end cannot be negative"

    move-object p2, v10

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 279
    throw p1

    const/4 v11, 0x6

    .line 280
    :cond_14
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 282
    const-string v10, "start cannot be negative"

    move-object p2, v10

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 287
    throw p1

    const/4 v11, 0x3
.end method

.method public final protected(Lo/Ag;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "initCallback cannot be null"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x3

    .line 15
    :try_start_0
    const/4 v8, 0x1

    iget v0, v5, Lo/Cg;->default:I

    const/4 v8, 0x1

    .line 17
    const/4 v8, 0x1

    move v1, v8

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    .line 20
    iget v0, v5, Lo/Cg;->default:I

    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x2

    move v2, v8

    .line 23
    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/Cg;->abstract:Lo/S0;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, p1}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lo/Cg;->instanceof:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 36
    new-instance v2, Lo/r4;

    const/4 v8, 0x4

    .line 38
    iget v3, v5, Lo/Cg;->default:I

    const/4 v8, 0x7

    .line 40
    new-array v1, v1, [Lo/Ag;

    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x0

    move v4, v7

    .line 43
    aput-object p1, v1, v4

    const/4 v7, 0x7

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x7

    .line 51
    const/4 v8, 0x0

    move v1, v8

    .line 52
    invoke-direct {v2, p1, v3, v1}, Lo/r4;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    iget-object p1, v5, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x6

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x1

    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, v5, Lo/Cg;->else:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    .line 77
    throw p1

    const/4 v7, 0x1
.end method
