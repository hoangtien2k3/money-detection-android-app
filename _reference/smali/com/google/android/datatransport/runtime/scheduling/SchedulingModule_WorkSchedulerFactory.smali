.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->else:Lo/jF;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->abstract:Lo/jF;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->default:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->instanceof:Lo/jF;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->else:Lo/jF;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 9
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->abstract:Lo/jF;

    const/4 v6, 0x6

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v6, 0x6

    .line 17
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->default:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v6, 0x6

    .line 25
    iget-object v3, v4, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->instanceof:Lo/jF;

    const/4 v6, 0x2

    .line 27
    invoke-interface {v3}, Lo/jF;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v6, 0x3

    .line 33
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    const/4 v6, 0x7

    .line 38
    return-object v3
.end method
