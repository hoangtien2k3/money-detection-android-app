.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extends:[I

    const/4 v4, 0x5

    .line 5
    monitor-enter v0

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->instanceof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->continue(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x6
.end method
