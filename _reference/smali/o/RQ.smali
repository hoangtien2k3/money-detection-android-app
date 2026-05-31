.class public final synthetic Lo/RQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Ljava/lang/Iterable;

.field public final synthetic default:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic instanceof:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/RQ;->abstract:Ljava/lang/Iterable;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/RQ;->default:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x5

    .line 10
    iput-wide p4, v0, Lo/RQ;->instanceof:J

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/RQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v8, 0x3

    .line 5
    iget-object v2, v6, Lo/RQ;->abstract:Ljava/lang/Iterable;

    const/4 v8, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->B(Ljava/lang/Iterable;)V

    const/4 v8, 0x5

    .line 10
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->continue:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v8, 0x4

    .line 12
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v6, Lo/RQ;->instanceof:J

    const/4 v8, 0x1

    .line 18
    add-long/2addr v2, v4

    const/4 v8, 0x3

    .line 19
    iget-object v0, v6, Lo/RQ;->default:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v8, 0x6

    .line 21
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->n(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v8, 0x1

    .line 24
    const/4 v8, 0x0

    move v0, v8

    .line 25
    return-object v0
.end method
