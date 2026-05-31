.class public Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;,
        Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;
    }
.end annotation


# static fields
.field public static final package:Ljava/util/Date;

.field public static final protected:Ljava/util/Date;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final else:Landroid/content/SharedPreferences;

.field public final instanceof:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, -0x1

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->package:Ljava/util/Date;

    const/4 v4, 0x6

    .line 10
    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x1

    .line 15
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->protected:Ljava/util/Date;

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 13
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 20
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 25
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x1

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    const/4 v10, 0x2

    .line 6
    iget-object v2, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 8
    const-string v10, "num_failed_realtime_streams"

    move-object v3, v10

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x2

    .line 17
    iget-object v4, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 19
    const-string v10, "realtime_backoff_end_time_in_millis"

    move-object v5, v10

    .line 21
    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 33
    iput v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->else:I

    const/4 v10, 0x6

    .line 35
    iput-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->abstract:Ljava/util/Date;

    const/4 v10, 0x4

    .line 37
    monitor-exit v0

    const/4 v10, 0x4

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v10, 0x5
.end method

.method public final continue()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const-string v6, "last_fetch_status"

    move-object v2, v6

    .line 12
    const/4 v6, 0x2

    move v3, v6

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    .line 20
    monitor-exit v0

    const/4 v6, 0x5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v6, 0x5
.end method

.method public final default(ILjava/util/Date;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const-string v7, "num_failed_fetches"

    move-object v2, v7

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-string v7, "backoff_end_time_in_millis"

    move-object v1, v7

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    .line 29
    monitor-exit v0

    const/4 v6, 0x2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v6, 0x1
.end method

.method public final else()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->default:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x6

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    const/4 v10, 0x6

    .line 6
    iget-object v2, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    .line 8
    const-string v10, "num_failed_fetches"

    move-object v3, v10

    .line 10
    const/4 v11, 0x0

    move v4, v11

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x3

    .line 17
    iget-object v4, v8, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    .line 19
    const-string v11, "backoff_end_time_in_millis"

    move-object v5, v11

    .line 21
    const-wide/16 v6, -0x1

    const/4 v11, 0x6

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 33
    iput v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->else:I

    const/4 v11, 0x2

    .line 35
    iput-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->abstract:Ljava/util/Date;

    const/4 v11, 0x3

    .line 37
    monitor-exit v0

    const/4 v10, 0x4

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v10, 0x5
.end method

.method public final instanceof(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    const-string v5, "last_fetch_etag"

    move-object v2, v5

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 19
    monitor-exit v0

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v5, 0x5
.end method

.method public final package(ILjava/util/Date;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const-string v7, "num_failed_realtime_streams"

    move-object v2, v7

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    const-string v7, "realtime_backoff_end_time_in_millis"

    move-object v1, v7

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    .line 29
    monitor-exit v0

    const/4 v6, 0x1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v6, 0x1
.end method

.method public final protected()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const-string v6, "last_fetch_status"

    move-object v2, v6

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    .line 20
    monitor-exit v0

    const/4 v6, 0x5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v6, 0x2
.end method
