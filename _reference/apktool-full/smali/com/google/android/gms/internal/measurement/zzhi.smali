.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgn;


# static fields
.field public static final abstract:Lo/Q0;


# instance fields
.field public volatile else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->abstract:Lo/Q0;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static declared-synchronized abstract()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->abstract:Lo/Q0;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lo/Q0;->values()Ljava/util/Collection;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    check-cast v1, Lo/Vw;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1}, Lo/Vw;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    move v2, v3

    .line 20
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->abstract:Lo/Q0;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1}, Lo/hL;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    const/4 v4, 0x4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v3, 0x0

    move v1, v3

    .line 41
    throw v1

    const/4 v6, 0x5

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    const/4 v6, 0x5
.end method

.method public static else(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->else()Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    if-nez v1, :cond_1

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v4, 0x5

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->abstract:Lo/Q0;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1, p1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v3, 0x6

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    monitor-exit v1

    const/4 v3, 0x2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    const/4 v4, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    const/4 v3, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x2

    .line 34
    throw p1

    const/4 v4, 0x6

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    const/4 v3, 0x1

    .line 37
    :cond_1
    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final goto(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhi;->else:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method
