.class public final synthetic Lo/PQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic default:I

.field public final synthetic else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/PQ;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lo/PQ;->default:I

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/PQ;->else:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lo/PQ;->default:I

    const/4 v5, 0x4

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 9
    iget-object v2, v3, Lo/PQ;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    return-object v0
.end method
