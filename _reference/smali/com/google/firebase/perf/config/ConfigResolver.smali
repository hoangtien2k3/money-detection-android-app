.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile package:Lcom/google/firebase/perf/config/ConfigResolver;


# instance fields
.field public abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

.field public final default:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field public final else:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x4

    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    const/4 v3, 0x4

    .line 15
    iput-object v0, v1, Lcom/google/firebase/perf/config/ConfigResolver;->abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v4, 0x2

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->abstract()Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method public static extends(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v7, 0x6

    const-string v7, ";"

    move-object v0, v7

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v5, v7

    .line 19
    array-length v0, v5

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x2

    .line 23
    aget-object v3, v5, v2

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    const-string v7, "21.0.1"

    move-object v4, v7

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x1

    move v5, v7

    .line 38
    return v5

    .line 39
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x3

    :goto_1
    return v1
.end method

.method public static final(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 3
    cmp-long v2, p0, v0

    const/4 v4, 0x4

    .line 5
    if-ltz v2, :cond_0

    const/4 v6, 0x2

    .line 7
    const/4 v3, 0x1

    move p0, v3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    move p0, v3

    .line 10
    return p0
.end method

.method public static implements(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 3
    cmp-long v2, p0, v0

    const/4 v4, 0x6

    .line 5
    if-ltz v2, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move p0, v3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p0, v3

    .line 10
    return p0
.end method

.method public static declared-synchronized package()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->package:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v2, 0x6

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>()V

    const/4 v2, 0x5

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->package:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x5

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->package:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v2, 0x1

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v2, 0x4
.end method

.method public static this(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    .line 3
    cmpg-double v2, v0, p0

    const/4 v3, 0x1

    .line 5
    if-gtz v2, :cond_0

    const/4 v3, 0x1

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x3

    .line 9
    cmpg-double v2, p0, v0

    const/4 v3, 0x5

    .line 11
    if-gtz v2, :cond_0

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x1

    move p0, v3

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p0, v3

    .line 16
    return p0
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->else()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v7, 0x7

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 33
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 35
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    .line 44
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 50
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 v6, 0x4

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 57
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 59
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x6

    .line 73
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v2

    .line 77
    :catch_0
    :try_start_1
    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    .line 79
    const/4 v6, 0x0

    move v1, v6

    .line 80
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 83
    move-result v7

    move v0, v7

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v7

    move-object v0, v7

    .line 96
    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x5

    .line 98
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    const/4 v6, 0x2

    move v2, v6

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 112
    const/4 v7, 0x0

    move v3, v7

    .line 113
    aput-object p1, v2, v3

    const/4 v6, 0x7

    .line 115
    const/4 v7, 0x1

    move p1, v7

    .line 116
    aput-object v0, v2, p1

    const/4 v7, 0x3

    .line 118
    const-string v6, "Key %s from sharedPreferences has type other than double: %s"

    move-object p1, v6

    .line 120
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 123
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 126
    move-result-object v6

    move-object v1, v6

    .line 127
    :goto_0
    return-object v1
.end method

.method public final break(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->abstract()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v3, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    .line 25
    :goto_0
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 40
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 v6, 0x6

    instance-of v3, v0, Ljava/lang/Float;

    const/4 v6, 0x4

    .line 47
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 49
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    const/4 v6, 0x3

    .line 61
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 64
    return-object v0

    .line 65
    :cond_4
    const/4 v6, 0x4

    instance-of v3, v0, Ljava/lang/Double;

    const/4 v6, 0x6

    .line 67
    if-eqz v3, :cond_5

    const/4 v6, 0x4

    .line 69
    check-cast v0, Ljava/lang/Double;

    const/4 v6, 0x6

    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/Optional;

    const/4 v6, 0x2

    .line 73
    invoke-direct {p1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 76
    return-object p1

    .line 77
    :cond_5
    const/4 v6, 0x6

    sget-object v0, Lcom/google/firebase/perf/util/ImmutableBundle;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x5

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 81
    aput-object p1, v2, v1

    const/4 v6, 0x2

    .line 83
    const-string v6, "Metadata key %s contains type other than double: %s"

    move-object p1, v6

    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    return-object p1
.end method

.method public final case()Z
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    const/4 v7, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;-><init>()V

    const/4 v6, 0x4

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x3

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v7, 0x3

    .line 21
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v7, "fpr_disabled_android_versions"

    move-object v2, v7

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 38
    iget-object v1, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v7, 0x3

    .line 40
    const-string v7, "com.google.firebase.perf.SdkDisabledVersions"

    move-object v2, v7

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    .line 57
    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->extends(Ljava/lang/String;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->instanceof(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    .line 78
    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->extends(Ljava/lang/String;)Z

    .line 81
    move-result v6

    move v0, v6

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v6, 0x2

    const-string v7, ""

    move-object v0, v7

    .line 85
    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->extends(Ljava/lang/String;)Z

    .line 88
    move-result v7

    move v0, v7

    .line 89
    return v0

    .line 90
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1

    const/4 v6, 0x3
.end method

.method public final continue()Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->goto(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->else(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->goto(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 61
    move-result v6

    move v1, v6

    .line 62
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 72
    return-object v0
.end method

.method public final default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->else()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x3

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    .line 24
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 33
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 35
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    .line 44
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 50
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 57
    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    .line 59
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x3

    .line 69
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    const/4 v7, 0x2

    move v2, v7

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    move v3, v7

    .line 84
    aput-object p1, v2, v3

    const/4 v6, 0x1

    .line 86
    const/4 v6, 0x1

    move p1, v6

    .line 87
    aput-object v0, v2, p1

    const/4 v7, 0x3

    .line 89
    const-string v7, "Key %s from sharedPreferences has type other than long: %s"

    move-object p1, v7

    .line 91
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 94
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    return-object p1
.end method

.method public final else(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->else()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x5

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 33
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 35
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 44
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 50
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 56
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 58
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v6

    move v0, v6

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v6, 0x7

    .line 68
    invoke-direct {v2, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    const/4 v6, 0x2

    move v3, v6

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 82
    aput-object p1, v3, v1

    const/4 v6, 0x2

    .line 84
    const/4 v6, 0x1

    move p1, v6

    .line 85
    aput-object v0, v3, p1

    const/4 v6, 0x5

    .line 87
    const-string v6, "Key %s from sharedPreferences has type other than long: %s"

    move-object p1, v6

    .line 89
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 92
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    return-object p1
.end method

.method public final goto(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/perf/config/ConfigResolver;->abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->abstract()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 11
    iget-object v3, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 25
    :goto_0
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 40
    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->abstract(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 43
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v3, Lcom/google/firebase/perf/util/ImmutableBundle;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    const/4 v7, 0x2

    move v4, v7

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 55
    aput-object p1, v4, v1

    const/4 v7, 0x1

    .line 57
    aput-object v0, v4, v2

    const/4 v7, 0x3

    .line 59
    const-string v7, "Metadata key %s contains type other than boolean: %s"

    move-object p1, v7

    .line 61
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    return-object p1
.end method

.method public final instanceof(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->else()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x6

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->else()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 33
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 35
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 44
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 50
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 57
    const-string v6, ""

    move-object v1, v6

    .line 59
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    const/4 v6, 0x2

    move v2, v6

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 79
    const/4 v6, 0x0

    move v3, v6

    .line 80
    aput-object p1, v2, v3

    const/4 v6, 0x5

    .line 82
    const/4 v6, 0x1

    move p1, v6

    .line 83
    aput-object v0, v2, p1

    const/4 v6, 0x2

    .line 85
    const-string v6, "Key %s from sharedPreferences has type other than String: %s"

    move-object p1, v6

    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 90
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    return-object p1
.end method

.method public final protected()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->goto(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v6, 0x4

    .line 28
    const-string v6, "fpr_experiment_app_start_ttid"

    move-object v2, v6

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    iget-object v2, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v6, 0x4

    .line 52
    const-string v6, "com.google.firebase.perf.ExperimentTTID"

    move-object v3, v6

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->continue(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    move v0, v6

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->else(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 75
    move-result v6

    move v1, v6

    .line 76
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v6

    move v0, v6

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 90
    return v0
.end method

.method public final public()J
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v7, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 12
    move-result v9

    move v2, v9

    .line 13
    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    const/4 v10, 0x5

    .line 29
    if-lez v2, :cond_0

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, v7, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v9, 0x3

    .line 43
    const-string v9, "com.google.firebase.perf.TimeLimitSec"

    move-object v4, v9

    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 66
    move-result v10

    move v1, v10

    .line 67
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    cmp-long v5, v1, v3

    const/4 v10, 0x2

    .line 81
    if-lez v5, :cond_1

    const/4 v10, 0x5

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 86
    move-result-object v10

    move-object v0, v10

    .line 87
    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_1
    const/4 v10, 0x1

    const-wide/16 v0, 0x258

    const/4 v10, 0x3

    .line 96
    return-wide v0
.end method

.method public final return(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->default()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final super(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->default()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/perf/config/ConfigResolver;->abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->abstract()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 11
    iget-object v3, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 25
    :goto_0
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->else:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 40
    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->abstract(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 43
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v3, Lcom/google/firebase/perf/util/ImmutableBundle;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    const/4 v7, 0x2

    move v4, v7

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 55
    aput-object p1, v4, v1

    const/4 v7, 0x2

    .line 57
    aput-object v0, v4, v2

    const/4 v7, 0x7

    .line 59
    const-string v7, "Metadata key %s contains type other than int: %s"

    move-object p1, v7

    .line 61
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 71
    move-result v7

    move v0, v7

    .line 72
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v7

    move p1, v7

    .line 84
    int-to-long v0, p1

    const/4 v7, 0x6

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x2

    .line 91
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    :goto_2
    return-object v0
.end method

.method public final while()Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/firebase/perf/config/ConfigResolver;->continue()Ljava/lang/Boolean;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    if-ne v0, v2, :cond_6

    const/4 v8, 0x6

    .line 15
    :cond_0
    const/4 v8, 0x5

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    const/4 v9, 0x7

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v8, 0x1

    sget-object v3, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    const/4 v9, 0x7

    .line 20
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 22
    new-instance v3, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    const/4 v8, 0x7

    .line 24
    invoke-direct {v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;-><init>()V

    const/4 v8, 0x6

    .line 27
    sput-object v3, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_3

    .line 32
    :cond_1
    const/4 v8, 0x4

    :goto_0
    sget-object v3, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->else:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    const/4 v8, 0x3

    .line 35
    iget-object v0, v6, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v8, "fpr_enabled"

    move-object v4, v8

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 49
    move-result v9

    move v4, v9

    .line 50
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 52
    iget-object v3, v6, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 60
    const/4 v9, 0x0

    move v0, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v9, 0x3

    iget-object v3, v6, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v8, 0x1

    .line 64
    const-string v8, "com.google.firebase.perf.SdkEnabled"

    move-object v4, v8

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v9

    move v5, v9

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->continue(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v8

    move v0, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->else(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 97
    move-result v9

    move v3, v9

    .line 98
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v9

    move v0, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v0, v9

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 114
    invoke-virtual {v6}, Lcom/google/firebase/perf/config/ConfigResolver;->case()Z

    .line 117
    move-result v9

    move v0, v9

    .line 118
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 120
    const/4 v8, 0x1

    move v0, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 123
    :goto_2
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 125
    return v2

    .line 126
    :cond_6
    const/4 v9, 0x3

    return v1

    .line 127
    :goto_3
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v1

    const/4 v8, 0x5
.end method
