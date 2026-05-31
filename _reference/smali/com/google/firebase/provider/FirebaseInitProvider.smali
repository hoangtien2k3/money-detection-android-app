.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final else:Lcom/google/firebase/StartupTime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/StartupTime;->instanceof()Lcom/google/firebase/StartupTime;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->else:Lcom/google/firebase/StartupTime;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x3

    .line 13
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "FirebaseInitProvider ProviderInfo cannot be null."

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "com.google.firebase.firebaseinitprovider"

    move-object v0, v4

    .line 8
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-super {v2, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v4, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 22
    const-string v4, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    move-object p2, v4

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    throw p1

    const/4 v4, 0x6
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v8, 0x6

    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    sget-object v3, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const/4 v9, 0x1

    sget-object v4, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v8, 0x3

    .line 17
    const-string v9, "[DEFAULT]"

    move-object v5, v9

    .line 19
    invoke-virtual {v4, v5}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v4, v9

    .line 23
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 25
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 28
    monitor-exit v3

    const/4 v9, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/firebase/FirebaseOptions;->else(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 38
    monitor-exit v3

    const/4 v9, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x2

    invoke-static {v2, v4}, Lcom/google/firebase/FirebaseApp;->protected(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x6

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_2
    const/4 v8, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    const/4 v8, 0x2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x1

    .line 56
    throw v1

    const/4 v9, 0x4
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
