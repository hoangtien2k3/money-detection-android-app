.class public final synthetic Lo/SQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lo/Ia;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/SQ;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/SQ;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lo/H6;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lo/H6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    throw p1

    const/4 v3, 0x7

    .line 15
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 17
    check-cast v0, Lo/QW;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lo/QW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 25
    check-cast v0, Lo/QW;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lo/QW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 v3, 0x3

    iget-object v0, v1, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 33
    check-cast v0, Lo/bX;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, p1}, Lo/bX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public break()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/SQ;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, v5, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    const/4 v8, 0x1

    .line 10
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v8, 0x4

    .line 12
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->synchronized()Ljava/lang/Iterable;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v8

    move v2, v8

    .line 24
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v8, 0x1

    .line 32
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v8, 0x7

    .line 34
    const/4 v8, 0x1

    move v4, v8

    .line 35
    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->else(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v7, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 43
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v7, 0x4

    .line 45
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->goto:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 47
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->else()V

    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    move v0, v8

    .line 51
    return-object v0

    nop

    const/4 v8, 0x3

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/SQ;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1
.end method
