.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->else:Lo/jF;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->abstract:Lo/jF;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->default:Lo/jF;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->else:Lo/jF;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 9
    iget-object v1, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->abstract:Lo/jF;

    const/4 v7, 0x6

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v7, 0x7

    .line 17
    iget-object v2, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->default:Lo/jF;

    const/4 v7, 0x1

    .line 19
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v7, 0x4

    .line 25
    iget-object v3, v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->instanceof:Lo/jF;

    const/4 v7, 0x4

    .line 27
    invoke-interface {v3}, Lo/jF;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v7, 0x6

    .line 33
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    const/4 v7, 0x3

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    const/4 v7, 0x1

    .line 38
    return-object v4
.end method
