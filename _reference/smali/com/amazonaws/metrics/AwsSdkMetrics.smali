.class public final enum Lcom/amazonaws/metrics/AwsSdkMetrics;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/metrics/AwsSdkMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

.field public static final AWS_CREDENTAIL_PROPERTIES_FILE:Ljava/lang/String; = "credentialFile"

.field public static final CLOUDWATCH_REGION:Ljava/lang/String; = "cloudwatchRegion"

.field private static final DEFAULT_METRICS_ENABLED:Z

.field private static final DEFAULT_METRIC_COLLECTOR_FACTORY:Ljava/lang/String; = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

.field public static final DEFAULT_METRIC_NAMESPACE:Ljava/lang/String; = "AWSSDK/Java"

.field public static final EXCLUDE_MACHINE_METRICS:Ljava/lang/String; = "excludeMachineMetrics"

.field public static final HOST_METRIC_NAME:Ljava/lang/String; = "hostMetricName"

.field public static final INCLUDE_PER_HOST_METRICS:Ljava/lang/String; = "includePerHostMetrics"

.field public static final JVM_METRIC_NAME:Ljava/lang/String; = "jvmMetricName"

.field private static final MBEAN_OBJECT_NAME:Ljava/lang/String; = "com.amazonaws.management:type=AwsSdkMetrics"

.field public static final METRIC_NAME_SPACE:Ljava/lang/String; = "metricNameSpace"

.field public static final METRIC_QUEUE_SIZE:Ljava/lang/String; = "metricQueueSize"

.field public static final QUEUE_POLL_TIMEOUT_MILLI:Ljava/lang/String; = "getQueuePollTimeoutMilli"

.field private static final QUEUE_POLL_TIMEOUT_MILLI_MINUMUM:I = 0x3e8

.field private static final REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

.field public static final USE_SINGLE_METRIC_NAMESPACE:Ljava/lang/String; = "useSingleMetricNamespace"

.field private static volatile credentialFile:Ljava/lang/String; = null

.field private static volatile credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider; = null

.field private static dirtyEnabling:Z = false

.field private static volatile hostMetricName:Ljava/lang/String; = null

.field private static volatile jvmMetricName:Ljava/lang/String; = null

.field private static volatile machineMetricsExcluded:Z = false

.field private static volatile mc:Lcom/amazonaws/metrics/MetricCollector; = null

.field private static volatile metricNameSpace:Ljava/lang/String; = "AWSSDK/Java"

.field private static volatile metricQueueSize:Ljava/lang/Integer;

.field private static volatile perHostMetricsIncluded:Z

.field private static volatile queuePollTimeoutMilli:Ljava/lang/Long;

.field private static volatile region:Lcom/amazonaws/regions/Regions;

.field private static volatile singleMetricNamespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    new-array v2, v1, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v13, 0x4

    .line 6
    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v13, 0x2

    .line 8
    const-string v13, "com.amazonaws.sdk.enableDefaultMetrics"

    move-object v2, v13

    .line 10
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v13

    move-object v2, v13

    .line 14
    const/4 v13, 0x1

    move v3, v13

    .line 15
    if-eqz v2, :cond_0

    const/4 v13, 0x6

    .line 17
    const/4 v13, 0x1

    move v4, v13

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v4, v13

    .line 20
    :goto_0
    sput-boolean v4, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    const/4 v13, 0x1

    .line 22
    if-eqz v4, :cond_f

    const/4 v13, 0x6

    .line 24
    const-string v13, ","

    move-object v4, v13

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v2, v13

    .line 30
    array-length v4, v2

    const/4 v13, 0x1

    .line 31
    const/4 v13, 0x0

    move v5, v13

    .line 32
    const/4 v13, 0x0

    move v6, v13

    .line 33
    const/4 v13, 0x0

    move v7, v13

    .line 34
    const/4 v13, 0x0

    move v8, v13

    .line 35
    :goto_1
    if-ge v5, v4, :cond_e

    const/4 v13, 0x1

    .line 37
    aget-object v9, v2, v5

    const/4 v13, 0x1

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object v9, v13

    .line 43
    if-nez v6, :cond_1

    const/4 v13, 0x1

    .line 45
    const-string v13, "excludeMachineMetrics"

    move-object v10, v13

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v13

    move v10, v13

    .line 51
    if-eqz v10, :cond_1

    const/4 v13, 0x1

    .line 53
    const/4 v13, 0x1

    move v6, v13

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    const/4 v13, 0x7

    if-nez v7, :cond_2

    const/4 v13, 0x1

    .line 58
    const-string v13, "includePerHostMetrics"

    move-object v10, v13

    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v13

    move v10, v13

    .line 64
    if-eqz v10, :cond_2

    const/4 v13, 0x1

    .line 66
    const/4 v13, 0x1

    move v7, v13

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_2
    const/4 v13, 0x5

    if-nez v8, :cond_3

    const/4 v13, 0x4

    .line 71
    const-string v13, "useSingleMetricNamespace"

    move-object v10, v13

    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v13

    move v10, v13

    .line 77
    if-eqz v10, :cond_3

    const/4 v13, 0x3

    .line 79
    const/4 v13, 0x1

    move v8, v13

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x5

    const-string v13, "="

    move-object v10, v13

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v13

    move-object v10, v13

    .line 88
    array-length v11, v10

    const/4 v13, 0x3

    .line 89
    const/4 v13, 0x2

    move v12, v13

    .line 90
    if-ne v11, v12, :cond_d

    const/4 v13, 0x3

    .line 92
    aget-object v11, v10, v1

    const/4 v13, 0x5

    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v13

    move-object v11, v13

    .line 98
    aget-object v10, v10, v3

    const/4 v13, 0x1

    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v13

    move-object v10, v13

    .line 104
    :try_start_0
    const/4 v13, 0x7

    const-string v13, "credentialFile"

    move-object v12, v13

    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    move v12, v13

    .line 110
    if-eqz v12, :cond_4

    const/4 v13, 0x1

    .line 112
    invoke-static {v10}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 115
    goto/16 :goto_3

    .line 117
    :catch_0
    move-exception v9

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_4
    const/4 v13, 0x4

    const-string v13, "cloudwatchRegion"

    move-object v12, v13

    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    move v12, v13

    .line 126
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    .line 128
    invoke-static {v10}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    .line 131
    move-result-object v13

    move-object v9, v13

    .line 132
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    const/4 v13, 0x3

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_5
    const/4 v13, 0x4

    const-string v13, "metricQueueSize"

    move-object v12, v13

    .line 138
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    move v12, v13

    .line 142
    if-eqz v12, :cond_7

    const/4 v13, 0x5

    .line 144
    new-instance v9, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 146
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v13

    move v10, v13

    .line 153
    if-lt v10, v3, :cond_6

    const/4 v13, 0x7

    .line 155
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 157
    goto/16 :goto_3

    .line 158
    :cond_6
    const/4 v13, 0x4

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    .line 160
    const-string v13, "metricQueueSize must be at least 1"

    move-object v10, v13

    .line 162
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 165
    throw v9

    const/4 v13, 0x6

    .line 166
    :cond_7
    const/4 v13, 0x2

    const-string v13, "getQueuePollTimeoutMilli"

    move-object v12, v13

    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    move v12, v13

    .line 172
    if-eqz v12, :cond_9

    const/4 v13, 0x1

    .line 174
    new-instance v9, Ljava/lang/Long;

    const/4 v13, 0x3

    .line 176
    invoke-direct {v9, v10}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 179
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 182
    move-result v13

    move v10, v13

    .line 183
    const/16 v13, 0x3e8

    move v11, v13

    .line 185
    if-lt v10, v11, :cond_8

    const/4 v13, 0x4

    .line 187
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    const/4 v13, 0x5

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v13, 0x3

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 192
    const-string v13, "getQueuePollTimeoutMilli must be at least 1000"

    move-object v10, v13

    .line 194
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 197
    throw v9

    const/4 v13, 0x1

    .line 198
    :cond_9
    const/4 v13, 0x1

    const-string v13, "metricNameSpace"

    move-object v12, v13

    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    move v12, v13

    .line 204
    if-eqz v12, :cond_a

    const/4 v13, 0x6

    .line 206
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    const/4 v13, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v13, 0x5

    const-string v13, "jvmMetricName"

    move-object v12, v13

    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v13

    move v12, v13

    .line 215
    if-eqz v12, :cond_b

    const/4 v13, 0x1

    .line 217
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    const/4 v13, 0x7

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const/4 v13, 0x5

    const-string v13, "hostMetricName"

    move-object v12, v13

    .line 222
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v13

    move v11, v13

    .line 226
    if-eqz v11, :cond_c

    const/4 v13, 0x1

    .line 228
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v13, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const/4 v13, 0x6

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 234
    move-result-object v13

    move-object v10, v13

    .line 235
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 237
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 240
    const-string v13, "Ignoring unrecognized parameter: "

    move-object v12, v13

    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v13

    move-object v9, v13

    .line 252
    invoke-interface {v10, v9}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 259
    move-result-object v13

    move-object v10, v13

    .line 260
    const-string v13, "Ignoring failure"

    move-object v11, v13

    .line 262
    invoke-interface {v10, v11, v9}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x2

    .line 265
    :cond_d
    const/4 v13, 0x7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_e
    const/4 v13, 0x1

    sput-boolean v6, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    const/4 v13, 0x2

    .line 271
    sput-boolean v7, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v13, 0x6

    .line 273
    sput-boolean v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    const/4 v13, 0x3

    .line 275
    :cond_f
    const/4 v13, 0x5

    new-instance v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v13, 0x1

    .line 277
    invoke-direct {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;-><init>()V

    const/4 v13, 0x7

    .line 280
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v13, 0x5

    .line 282
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static add(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return v3

    .line 5
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v3, v5

    .line 16
    if-eqz v3, :cond_1

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract()V

    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x6

    :goto_0
    monitor-exit v1

    const/4 v5, 0x6

    .line 25
    return v3

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v3

    const/4 v5, 0x6
.end method

.method public static addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else(Ljava/util/Collection;)Z

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method

.method public static disableMetrics()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->else:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static declared-synchronized enableDefaultMetrics()Z
    .locals 6

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v5, 0x5

    :goto_0
    sget-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    const/4 v5, 0x6

    .line 18
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    :try_start_1
    const/4 v5, 0x7

    const-string v5, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    move-object v2, v5

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    throw v2

    const/4 v5, 0x2

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x1

    .line 47
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_1
    :try_start_2
    const/4 v5, 0x5

    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v5, 0x1

    .line 50
    invoke-static {v3}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 53
    move-result-object v5

    move-object v3, v5

    .line 54
    const-string v5, "Failed to enable the default metrics"

    move-object v4, v5

    .line 56
    invoke-interface {v3, v4, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    const/4 v5, 0x5

    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    monitor-exit v0

    const/4 v5, 0x1

    .line 62
    return v1

    .line 63
    :goto_2
    :try_start_4
    const/4 v5, 0x3

    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    const/4 v5, 0x5

    .line 65
    throw v2

    const/4 v5, 0x7

    .line 66
    :cond_2
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 68
    const-string v5, "Reentrancy is not allowed"

    move-object v2, v5

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 73
    throw v1

    const/4 v5, 0x3

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1

    const/4 v5, 0x1
.end method

.method public static getCredentailFile()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static getCredentialProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    :goto_0
    array-length v2, v0

    const/4 v4, 0x5

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    .line 13
    aget-object v2, v0, v1

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    const-string v4, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    move-object v3, v4

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v2, v4

    .line 25
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 27
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v4, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v4, 0x5

    .line 35
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    const/4 v4, 0x2

    .line 38
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v4, 0x1

    .line 40
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    const-string v4, "Illegal attempt to access the credential provider"

    move-object v2, v4

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x2

    .line 49
    throw v0

    const/4 v4, 0x3
.end method

.method public static getHostMetricName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static getInternalMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static getJvmMetricName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static getMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/MetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v2, 0x3

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->else:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x2

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x5

    .line 23
    return-object v0
.end method

.method public static getMetricNameSpace()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static getMetricQueueSize()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static getPredefinedMetrics()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/metrics/MetricType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v1, 0x3

    .line 3
    iget-object v0, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract:Ljava/util/Set;

    const/4 v1, 0x4

    .line 5
    return-object v0
.end method

.method public static getQueuePollTimeoutMilli()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static getRegion()Lcom/amazonaws/regions/Regions;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v1, 0x7

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v1, 0x5

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->else:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v1, 0x5

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x6

    .line 23
    check-cast v0, Lcom/amazonaws/metrics/MetricCollector$1;

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->else:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v1, 0x7

    .line 30
    return-object v0
.end method

.method public static getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/ServiceMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v2, 0x2

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->else:Lcom/amazonaws/metrics/ServiceMetricCollector;

    const/4 v2, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x2

    .line 23
    check-cast v0, Lcom/amazonaws/metrics/MetricCollector$1;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->else:Lcom/amazonaws/metrics/ServiceMetricCollector;

    const/4 v2, 0x5

    .line 30
    return-object v0
.end method

.method public static isDefaultMetricsEnabled()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static isMachineMetricExcluded()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static isMetricsEnabled()Z
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    return v0
.end method

.method public static isPerHostMetricEnabled()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 11
    const-string v2, ""

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    move v0, v2

    .line 22
    if-lez v0, :cond_2

    const/4 v3, 0x2

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 26
    return v0
.end method

.method public static isPerHostMetricIncluded()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public static isSingleMetricNamespace()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public static remove(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return v3

    .line 5
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v3, v5

    .line 16
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract()V

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x4

    :goto_0
    monitor-exit v1

    const/4 v5, 0x6

    .line 25
    return v3

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v3

    const/4 v6, 0x5
.end method

.method public static set(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 5
    monitor-enter v1

    .line 6
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 8
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 25
    monitor-exit v1

    const/4 v5, 0x3

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x5

    .line 29
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x1

    .line 31
    :cond_2
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else(Ljava/util/Collection;)Z

    .line 39
    move-result v5

    move v3, v5

    .line 40
    if-nez v3, :cond_3

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract()V

    const/4 v5, 0x6

    .line 45
    :cond_3
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v3

    const/4 v5, 0x3
.end method

.method public static setCredentialFile(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static setCredentialFile0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/amazonaws/auth/PropertiesCredentials;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/File;)V

    const/4 v4, 0x3

    .line 11
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v4, 0x6

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lcom/amazonaws/metrics/AwsSdkMetrics$1;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 19
    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v4, 0x4

    .line 21
    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    const/4 v4, 0x1

    .line 23
    monitor-exit v0

    const/4 v4, 0x7

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v2

    const/4 v4, 0x4
.end method

.method public static declared-synchronized setCredentialProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v3, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x7

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    const/4 v3, 0x7
.end method

.method public static setHostMetricName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public static setJvmMetricName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public static setMachineMetricsExcluded(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    const/4 v1, 0x3

    .line 3
    return-void
.end method

.method public static declared-synchronized setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    const/4 v3, 0x5
.end method

.method public static setMetricNameSpace(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x5

    .line 21
    throw v1

    const/4 v3, 0x2
.end method

.method public static setMetricQueueSize(Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static setPerHostMetricsIncluded(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v1, 0x5

    .line 3
    return-void
.end method

.method public static setQueuePollTimeoutMilli(Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public static setRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static setSingleMetricNamespace(Z)V
    .locals 4

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/metrics/AwsSdkMetrics;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
