.class public Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfFrameMetrics"
.end annotation


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->else:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->abstract:I

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->default:I

    const/4 v2, 0x1

    .line 10
    return-void
.end method
