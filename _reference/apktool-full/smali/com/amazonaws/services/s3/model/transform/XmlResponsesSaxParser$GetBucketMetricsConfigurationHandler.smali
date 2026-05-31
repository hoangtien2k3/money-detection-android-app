.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketMetricsConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

.field public instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

.field public package:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "MetricsConfiguration"

    move-object p2, v4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const-string v4, "Filter"

    move-object v1, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v4, 0x7

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;-><init>()V

    const/4 v5, 0x6

    .line 26
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x6

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v5

    move p2, v5

    .line 37
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 39
    const-string v4, "And"

    move-object p2, v4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 52
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 54
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "MetricsConfiguration"

    move-object v0, v11

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v11

    move v1, v11

    .line 11
    const-string v11, "Filter"

    move-object v2, v11

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    iget-object v4, v9, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 16
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 18
    const-string v11, "Id"

    move-object v0, v11

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v11

    move v0, v11

    .line 24
    iget-object v1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v11, 0x6

    .line 26
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v11

    move p1, v11

    .line 39
    if-eqz p1, :cond_a

    const/4 v11, 0x2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v11, 0x1

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v11, 0x1

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v1, v11

    .line 51
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 54
    move-result v11

    move v1, v11

    .line 55
    const-string v11, "Prefix"

    move-object v5, v11

    .line 57
    const-string v11, "And"

    move-object v6, v11

    .line 59
    const-string v11, "Tag"

    move-object v7, v11

    .line 61
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v11

    move v0, v11

    .line 67
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 69
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v11, 0x7

    .line 71
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    const/4 v11, 0x4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v11, 0x5

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    move v0, v11

    .line 87
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 89
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v11, 0x3

    .line 91
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    const/4 v11, 0x2

    .line 93
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v11, 0x1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    move p1, v11

    .line 104
    if-eqz p1, :cond_a

    const/4 v11, 0x3

    .line 106
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v11, 0x1

    .line 108
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;

    const/4 v11, 0x4

    .line 110
    iget-object v1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 112
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;-><init>(Ljava/util/ArrayList;)V

    const/4 v11, 0x7

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 120
    return-void

    .line 121
    :cond_4
    const/4 v11, 0x3

    filled-new-array {v0, v2, v7}, [Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object v1, v11

    .line 125
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 128
    move-result v11

    move v1, v11

    .line 129
    const-string v11, "Value"

    move-object v3, v11

    .line 131
    const-string v11, "Key"

    move-object v8, v11

    .line 133
    if-eqz v1, :cond_6

    const/4 v11, 0x5

    .line 135
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    move v0, v11

    .line 139
    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    move p1, v11

    .line 149
    if-eqz p1, :cond_a

    const/4 v11, 0x2

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v11, 0x4

    filled-new-array {v0, v2, v6}, [Ljava/lang/String;

    .line 158
    move-result-object v11

    move-object v1, v11

    .line 159
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 162
    move-result v11

    move v1, v11

    .line 163
    if-eqz v1, :cond_8

    const/4 v11, 0x1

    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v11

    move v0, v11

    .line 169
    if-eqz v0, :cond_7

    const/4 v11, 0x1

    .line 171
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 173
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    const/4 v11, 0x5

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v11, 0x6

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v11

    move p1, v11

    .line 189
    if-eqz p1, :cond_a

    const/4 v11, 0x4

    .line 191
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 193
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    const/4 v11, 0x5

    .line 195
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v11, 0x7

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 202
    :cond_8
    const/4 v11, 0x7

    filled-new-array {v0, v2, v6, v7}, [Ljava/lang/String;

    .line 205
    move-result-object v11

    move-object v0, v11

    .line 206
    invoke-virtual {v9, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 209
    move-result v11

    move v0, v11

    .line 210
    if-eqz v0, :cond_a

    const/4 v11, 0x2

    .line 212
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v11

    move v0, v11

    .line 216
    if-eqz v0, :cond_9

    const/4 v11, 0x2

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    return-void

    .line 222
    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v11

    move p1, v11

    .line 226
    if-eqz p1, :cond_a

    const/4 v11, 0x7

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    :cond_a
    const/4 v11, 0x4

    return-void
.end method
