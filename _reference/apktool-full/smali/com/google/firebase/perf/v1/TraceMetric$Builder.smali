.class public final Lcom/google/firebase/perf/v1/TraceMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TraceMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->c()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final for(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->d(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final import(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->k(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public final static(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->f(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public final transient(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 9
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x6

    .line 11
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->e(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final try(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->l(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method
