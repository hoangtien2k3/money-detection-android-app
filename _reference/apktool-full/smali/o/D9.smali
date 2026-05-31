.class public final synthetic Lo/D9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/D9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/D9;->else:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->break:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x2

    .line 9
    :pswitch_0
    const/4 v4, 0x3

    return-object v1

    .line 10
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->abstract()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->default()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const/4 v4, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const/4 v4, 0x7

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x4

    .line 27
    return-object v0

    nop

    const/4 v4, 0x2

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
