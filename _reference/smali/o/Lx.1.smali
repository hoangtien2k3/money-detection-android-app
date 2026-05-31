.class public final synthetic Lo/Lx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

.field public final synthetic default:Lcom/google/firebase/perf/util/Timer;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Lx;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Lx;->abstract:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lo/Lx;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Lx;->else:I

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lo/Lx;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Lo/Lx;->abstract:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v5, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 10
    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->default(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x6

    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->default(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 32
    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    const/4 v6, 0x2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
