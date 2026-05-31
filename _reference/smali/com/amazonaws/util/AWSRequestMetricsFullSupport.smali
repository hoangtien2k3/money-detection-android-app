.class public Lcom/amazonaws/util/AWSRequestMetricsFullSupport;
.super Lcom/amazonaws/util/AWSRequestMetrics;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "com.amazonaws.latency"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(J)V

    const/4 v6, 0x7

    .line 13
    invoke-direct {v3, v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>(Lcom/amazonaws/util/TimingInfo;)V

    const/4 v6, 0x7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 21
    iput-object v0, v3, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 28
    iput-object v0, v3, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->default:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    iget-object v0, v5, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->default:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Lcom/amazonaws/util/TimingInfo;

    const/4 v8, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 25
    const-string v7, "Trying to end an event which was never started: "

    move-object v2, v7

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->package(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->abstract()V

    const/4 v7, 0x3

    .line 44
    iget-wide v1, v0, Lcom/amazonaws/util/TimingInfo;->else:J

    const/4 v7, 0x7

    .line 46
    iget-object v0, v0, Lcom/amazonaws/util/TimingInfo;->abstract:Ljava/lang/Long;

    const/4 v8, 0x4

    .line 48
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 50
    const-wide/16 v3, -0x1

    const/4 v7, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    new-instance v3, Lcom/amazonaws/util/TimingInfoUnmodifiable;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v3, v1, v2, v0}, Lcom/amazonaws/util/TimingInfo;-><init>(JLjava/lang/Long;)V

    const/4 v8, 0x1

    .line 66
    iget-object v0, v5, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v7, 0x5

    .line 68
    invoke-virtual {v0, p1, v3}, Lcom/amazonaws/util/TimingInfo;->else(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V

    const/4 v7, 0x3

    .line 71
    return-void
.end method

.method public final default(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object v0, v1, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/amazonaws/util/TimingInfo;->default(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public final else(Lcom/amazonaws/util/AWSRequestMetrics$Field;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final instanceof(Lcom/amazonaws/util/AWSRequestMetrics$Field;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object v0, v1, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/util/TimingInfo;->instanceof(Ljava/lang/String;J)V

    const/4 v4, 0x1

    .line 10
    return-void
.end method

.method public final package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/amazonaws/util/TimingInfoFullSupport;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(J)V

    const/4 v5, 0x4

    .line 14
    iget-object v0, v3, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->default:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
