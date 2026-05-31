.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final case:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final goto:Lo/jF;

.field public final instanceof:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->else:Lo/jF;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->abstract:Lo/jF;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->default:Lo/jF;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->package:Lo/jF;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->protected:Lo/jF;

    const/4 v2, 0x5

    .line 16
    iput-object p7, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->continue:Lo/jF;

    const/4 v2, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->case:Lo/jF;

    const/4 v2, 0x5

    .line 20
    iput-object p9, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->goto:Lo/jF;

    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->else:Lo/jF;

    const/4 v14, 0x5

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    const/4 v13, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->abstract:Lo/jF;

    const/4 v13, 0x6

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    const/4 v14, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->default:Lo/jF;

    const/4 v13, 0x7

    .line 21
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v13, 0x7

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->get()Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v0, v11

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v14, 0x4

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->package:Lo/jF;

    const/4 v12, 0x3

    .line 39
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v0, v11

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v14, 0x2

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->protected:Lo/jF;

    const/4 v14, 0x2

    .line 48
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v14, 0x6

    .line 55
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->continue:Lo/jF;

    const/4 v13, 0x7

    .line 57
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v12, 0x2

    .line 64
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->case:Lo/jF;

    const/4 v12, 0x4

    .line 66
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v0, v11

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v13, 0x6

    .line 73
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->goto:Lo/jF;

    .line 75
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v0, v11

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    const/4 v13, 0x1

    .line 82
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v12, 0x7

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V

    const/4 v13, 0x4

    .line 87
    return-object v1
.end method
