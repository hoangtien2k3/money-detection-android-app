.class public final Lcom/google/android/gms/internal/measurement/zzgk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgn;


# static fields
.field public static final case:Lo/Q0;

.field public static final goto:[Ljava/lang/String;


# instance fields
.field public final abstract:Landroid/net/Uri;

.field public final continue:Ljava/util/ArrayList;

.field public final default:Ljava/lang/Runnable;

.field public final else:Landroid/content/ContentResolver;

.field public final instanceof:Landroid/database/ContentObserver;

.field public final package:Ljava/lang/Object;

.field public volatile protected:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Q0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->case:Lo/Q0;

    const/4 v3, 0x4

    .line 8
    const-string v2, "key"

    move-object v0, v2

    .line 10
    const-string v2, "value"

    move-object v1, v2

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->goto:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>(Lcom/google/android/gms/internal/measurement/zzgk;)V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgk;->instanceof:Landroid/database/ContentObserver;

    const/4 v5, 0x2

    .line 11
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgk;->package:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgk;->continue:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzgk;->else:Landroid/content/ContentResolver;

    const/4 v5, 0x3

    .line 33
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/zzgk;->abstract:Landroid/net/Uri;

    const/4 v4, 0x4

    .line 35
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/zzgk;->default:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    move p3, v5

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x7

    .line 41
    return-void
.end method

.method public static declared-synchronized default()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgk;->case:Lo/Q0;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v1}, Lo/Q0;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Lo/Vw;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1}, Lo/Vw;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v5, 0x4

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgk;->else:Landroid/content/ContentResolver;

    const/4 v6, 0x1

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgk;->instanceof:Landroid/database/ContentObserver;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgk;->case:Lo/Q0;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1}, Lo/hL;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    const/4 v6, 0x7

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    const/4 v5, 0x5
.end method

.method public static else(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgk;->case:Lo/Q0;

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 15
    :try_start_1
    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v1, p1, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catch_0
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    const/4 v6, 0x1

    :goto_0
    :try_start_3
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v4

    const/4 v6, 0x2
.end method


# virtual methods
.method public final abstract()Ljava/util/Map;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzgk;->protected:Ljava/util/Map;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzgk;->package:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzgk;->protected:Ljava/util/Map;

    const/4 v8, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v7, 0x4

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 21
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgj;->else:Lcom/google/android/gms/internal/measurement/zzgk;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgj;->else()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 31
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgj;->else()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v2, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    const/4 v7, 0x4

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v7, 0x4

    .line 39
    :goto_0
    check-cast v2, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    const/4 v7, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_7
    const/4 v7, 0x5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v8, 0x4

    .line 51
    throw v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    :goto_1
    :try_start_8
    const/4 v8, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x5

    .line 55
    throw v2

    const/4 v7, 0x3

    .line 56
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x2

    .line 59
    const/4 v8, 0x0

    move v2, v8

    .line 60
    :goto_2
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgk;->protected:Ljava/util/Map;

    const/4 v7, 0x6

    .line 62
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    const/4 v7, 0x1

    :goto_3
    monitor-exit v1

    const/4 v7, 0x2

    .line 67
    goto :goto_5

    .line 68
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    throw v0

    const/4 v7, 0x7

    .line 70
    :cond_1
    const/4 v7, 0x7

    :goto_5
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 v8, 0x6

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x7

    .line 75
    return-object v0
.end method

.method public final synthetic goto(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->abstract()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    return-object p1
.end method
