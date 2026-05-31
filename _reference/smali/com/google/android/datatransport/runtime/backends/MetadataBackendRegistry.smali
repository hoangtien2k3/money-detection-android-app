.class Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

.field public final default:Ljava/util/HashMap;

.field public final else:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->default:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->else:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    const/4 v4, 0x5

    .line 18
    iput-object p2, v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    const/4 v4, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized else(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->default:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->default:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v5

    const/4 v7, 0x6

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->else:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->else(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    .line 27
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 30
    monitor-exit v5

    const/4 v7, 0x6

    .line 31
    const/4 v7, 0x0

    move p1, v7

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v7, 0x4

    :try_start_2
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    const/4 v7, 0x6

    .line 35
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->else:Landroid/content/Context;

    const/4 v7, 0x1

    .line 37
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v7, 0x2

    .line 39
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v7, 0x2

    .line 41
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;

    const/4 v7, 0x2

    .line 43
    invoke-direct {v4, v2, v3, v1, p1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 46
    invoke-interface {v0, v4}, Lcom/google/android/datatransport/runtime/backends/BackendFactory;->create(Lcom/google/android/datatransport/runtime/backends/CreationContext;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    iget-object v1, v5, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->default:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v5

    const/4 v7, 0x7

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    const/4 v7, 0x7
.end method
