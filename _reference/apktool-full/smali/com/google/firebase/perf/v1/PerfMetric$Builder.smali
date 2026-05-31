.class public final Lcom/google/firebase/perf/v1/PerfMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->c()Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final implements()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->implements()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final protected()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->protected()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final return()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->return()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final throws()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
