.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimitSec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static else:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;


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

.method public static declared-synchronized instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    const/4 v3, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    const/4 v3, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;-><init>()V

    const/4 v3, 0x1

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v3, 0x1

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "fpr_rl_time_limit_sec"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.firebase.perf.TimeLimitSec"

    move-object v0, v3

    .line 3
    return-object v0
.end method
