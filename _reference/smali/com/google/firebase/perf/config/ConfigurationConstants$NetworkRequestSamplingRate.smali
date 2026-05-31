.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkRequestSamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static else:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static declared-synchronized instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    const/4 v3, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    const/4 v3, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x7

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v3, 0x4

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "fpr_vc_network_request_sampling_rate"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    move-object v0, v3

    .line 3
    return-object v0
.end method
