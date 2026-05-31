.class public Lcom/google/firebase/perf/application/FragmentStateMonitor;
.super Lo/yl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lcom/google/firebase/perf/util/Clock;

.field public final default:Lcom/google/firebase/perf/transport/TransportManager;

.field public final else:Ljava/util/WeakHashMap;

.field public final instanceof:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public final package:Lcom/google/firebase/perf/application/FrameMetricsRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->abstract:Lcom/google/firebase/perf/util/Clock;

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->default:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v3, 0x6

    .line 15
    iput-object p3, v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->instanceof:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v3, 0x1

    .line 17
    iput-object p4, v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->package:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v3, 0x5

    .line 19
    return-void
.end method
