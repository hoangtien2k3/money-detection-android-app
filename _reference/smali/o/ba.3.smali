.class public final synthetic Lo/ba;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lo/ba;->abstract:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lo/ba;->else:J

    const/4 v2, 0x7

    iput-object p4, v0, Lo/ba;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lo/ba;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lo/ba;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-wide p3, v0, Lo/ba;->else:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/ba;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Lo/ba;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x2

    .line 9
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v9, 0x5

    .line 11
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->continue:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v9, 0x4

    .line 13
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v7, Lo/ba;->else:J

    const/4 v9, 0x6

    .line 19
    add-long/2addr v3, v5

    const/4 v9, 0x7

    .line 20
    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->n(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v9, 0x3

    .line 23
    const/4 v9, 0x0

    move v0, v9

    .line 24
    return-object v0
.end method

.method public goto(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ba;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v4, Lo/ba;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    const/4 v6, 0x2

    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    const/4 v6, 0x5

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v6, 0x5

    .line 17
    iget-wide v2, v4, Lo/ba;->else:J

    const/4 v6, 0x1

    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->default(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    const/4 v6, 0x1

    .line 22
    return-void
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ba;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v4, Lo/ba;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 7
    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v6, 0x3

    .line 11
    iget-wide v2, v4, Lo/ba;->else:J

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->abstract(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    return-object p1
.end method
