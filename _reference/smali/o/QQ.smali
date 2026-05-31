.class public final synthetic Lo/QQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic default:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/QQ;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/QQ;->abstract:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lo/QQ;->default:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/QQ;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/QQ;->default:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/QQ;->abstract:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v4, 0x5

    .line 10
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->try(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/QQ;->default:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v4, 0x2

    .line 19
    iget-object v1, v2, Lo/QQ;->abstract:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v4, 0x2

    .line 21
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->default:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v4, 0x4

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->A(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0

    nop

    const/4 v4, 0x7

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
