.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final else:Ljava/util/concurrent/Executor;

.field public final instanceof:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->instanceof:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v2, 0x6

    .line 12
    return-void
.end method
