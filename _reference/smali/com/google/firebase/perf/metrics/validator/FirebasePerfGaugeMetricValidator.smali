.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->else:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->else:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->m()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->i()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-gtz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->h()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-gtz v1, :cond_0

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->l()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->k()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->h()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 37
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 40
    return v0
.end method
