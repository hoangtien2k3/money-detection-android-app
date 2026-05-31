.class final Lcom/google/firebase/perf/transport/PendingPerfEvent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final else:Lcom/google/firebase/perf/v1/PerfMetric$Builder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->else:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->abstract:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v2, 0x6

    .line 8
    return-void
.end method
