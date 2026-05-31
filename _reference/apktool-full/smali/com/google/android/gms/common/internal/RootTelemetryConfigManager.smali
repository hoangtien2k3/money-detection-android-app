.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

.field public static final default:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    const/4 v6, 0x0

    move v3, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v4, v6

    .line 7
    const/4 v6, 0x0

    move v5, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    const/4 v8, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->default:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v8, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static declared-synchronized else()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->abstract:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    const/4 v4, 0x7

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->abstract:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->abstract:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v5, 0x5

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v5, 0x2
.end method
