.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

.field public final default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final else:Ljava/util/LinkedHashSet;

.field public final instanceof:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->else:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    iput-object v9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized else()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->else:Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v5, 0x6

    .line 12
    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v3

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    const/4 v5, 0x6
.end method
