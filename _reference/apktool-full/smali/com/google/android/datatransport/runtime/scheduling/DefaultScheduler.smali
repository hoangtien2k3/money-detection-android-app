.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field public static final protected:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final default:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final package:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->protected:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->abstract:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->default:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v3, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->package:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lo/H4;

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    .line 11
    iget-object p1, v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 16
    return-void
.end method
