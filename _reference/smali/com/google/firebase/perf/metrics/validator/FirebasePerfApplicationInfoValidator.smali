.class public Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final else:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->else:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->else:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v5, 0x2

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->n()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->l()Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->m()Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->k()Z

    .line 44
    move-result v5

    move v2, v5

    .line 45
    if-eqz v2, :cond_5

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->i()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->h()Z

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-nez v2, :cond_4

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->i()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->i()Z

    .line 68
    move-result v5

    move v1, v5

    .line 69
    if-nez v1, :cond_5

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x7

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x5

    .line 77
    const/4 v5, 0x0

    move v0, v5

    .line 78
    return v0

    .line 79
    :cond_5
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 80
    return v0
.end method
