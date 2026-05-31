.class public Lcom/google/firebase/perf/application/FrameMetricsRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lo/Ql;

.field public final default:Ljava/util/HashMap;

.field public final else:Landroid/app/Activity;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Ql;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lo/Ql;-><init>(I)V

    const/4 v5, 0x5

    .line 7
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    iput-boolean v2, v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v5, 0x6

    .line 18
    iput-object p1, v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else:Landroid/app/Activity;

    const/4 v6, 0x7

    .line 20
    iput-object v0, v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->abstract:Lo/Ql;

    const/4 v6, 0x3

    .line 22
    iput-object v1, v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->default:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 24
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/perf/util/Optional;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v10, 0x7

    .line 3
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v10, 0x6

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->abstract:Lo/Ql;

    const/4 v10, 0x4

    .line 17
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 19
    check-cast v0, Lo/a3;

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v0}, Lo/a3;->super()[Landroid/util/SparseIntArray;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v10, 0x2

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 36
    aget-object v0, v0, v2

    const/4 v10, 0x3

    .line 38
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v10, 0x2

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    .line 49
    const/4 v10, 0x0

    move v3, v10

    .line 50
    const/4 v10, 0x0

    move v4, v10

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 54
    move-result v10

    move v5, v10

    .line 55
    if-ge v2, v5, :cond_5

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 60
    move-result v10

    move v5, v10

    .line 61
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 64
    move-result v10

    move v6, v10

    .line 65
    add-int/2addr v1, v6

    const/4 v10, 0x1

    .line 66
    const/16 v10, 0x2bc

    move v7, v10

    .line 68
    if-le v5, v7, :cond_3

    const/4 v10, 0x5

    .line 70
    add-int/2addr v4, v6

    const/4 v10, 0x6

    .line 71
    :cond_3
    const/4 v10, 0x2

    const/16 v10, 0x10

    move v7, v10

    .line 73
    if-le v5, v7, :cond_4

    const/4 v10, 0x4

    .line 75
    add-int/2addr v3, v6

    const/4 v10, 0x3

    .line 76
    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v10, 0x1

    new-instance v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v10, 0x1

    .line 81
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    const/4 v10, 0x1

    .line 84
    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    const/4 v10, 0x7

    .line 86
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 89
    return-object v1
.end method
