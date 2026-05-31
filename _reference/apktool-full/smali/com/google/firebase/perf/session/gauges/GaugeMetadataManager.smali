.class Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/app/ActivityManager;

.field public final default:Landroid/app/ActivityManager$MemoryInfo;

.field public final else:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->else:Ljava/lang/Runtime;

    const/4 v3, 0x6

    .line 10
    const-string v3, "activity"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Landroid/app/ActivityManager;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->abstract:Landroid/app/ActivityManager;

    const/4 v4, 0x2

    .line 20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v4, 0x1

    .line 25
    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->default:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v4, 0x6

    .line 30
    return-void
.end method
