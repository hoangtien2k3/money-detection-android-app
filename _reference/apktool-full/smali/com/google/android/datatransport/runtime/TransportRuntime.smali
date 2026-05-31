.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# static fields
.field public static volatile package:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final default:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field public final else:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->else:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->default:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v2, 0x6

    .line 12
    iget-object p1, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 14
    new-instance p2, Lo/lpT8;

    const/4 v2, 0x7

    .line 16
    const/16 v2, 0x19

    move p3, v2

    .line 18
    invoke-direct {p2, p3, p5}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 24
    return-void
.end method

.method public static abstract(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->package:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v6, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->package:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    const/4 v5, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    new-instance v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v3, v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->else()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    sput-object v3, Lcom/google/android/datatransport/runtime/TransportRuntime;->package:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v3

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public static else()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->package:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->abstract()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 12
    const-string v2, "Not initialized!"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 17
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final default(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    const/4 v7, 0x2

    .line 3
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EncodedDestination;

    const/4 v7, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/datatransport/runtime/EncodedDestination;

    const/4 v8, 0x7

    .line 10
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/EncodedDestination;->else()Ljava/util/Set;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x3

    .line 21
    const-string v7, "proto"

    move-object v2, v7

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v8, "cct"

    move-object v3, v8

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    const/4 v7, 0x4

    .line 42
    iput-object v3, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 44
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    const/4 v8, 0x6

    .line 51
    iput-object p1, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->abstract:[B

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->else()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportRuntime;)V

    const/4 v8, 0x2

    .line 60
    return-object v0
.end method
