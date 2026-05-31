.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

.field public abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

.field public b:Lo/jF;

.field public default:Lo/jF;

.field public else:Lo/jF;

.field public finally:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

.field public instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

.field public private:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

.field public synchronized:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

.field public throw:Lo/jF;

.field public volatile:Lo/jF;


# virtual methods
.method public final abstract()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lo/jF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->throw:Lo/jF;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
