.class Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/AwsSdkMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricRegistry"
.end annotation


# instance fields
.field public volatile abstract:Ljava/util/Set;

.field public final else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 11
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/amazonaws/util/AWSServiceMetrics;->HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract()V

    const/4 v5, 0x1

    .line 59
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iput-object v0, v2, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract:Ljava/util/Set;

    const/4 v5, 0x7

    .line 14
    return-void
.end method

.method public final else(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->else:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->abstract()V

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x5
.end method
