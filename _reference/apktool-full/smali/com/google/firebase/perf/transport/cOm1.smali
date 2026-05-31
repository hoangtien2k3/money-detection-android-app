.class public final synthetic Lcom/google/firebase/perf/transport/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/perf/transport/PendingPerfEvent;

.field public final synthetic else:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/transport/cOm1;->else:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/perf/transport/cOm1;->abstract:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lcom/google/firebase/perf/transport/cOm1;->else:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v3, Lcom/google/firebase/perf/transport/cOm1;->abstract:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    const/4 v5, 0x4

    .line 10
    iget-object v2, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->else:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    const/4 v5, 0x2

    .line 12
    iget-object v1, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->abstract:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->instanceof(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v5, 0x3

    .line 17
    return-void
.end method
