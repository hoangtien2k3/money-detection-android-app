.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketMetricsConfigurationsHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

.field public instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

.field public package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

.field public protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "ListMetricsConfigurationsResult"

    move-object p2, v5

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const-string v6, "MetricsConfiguration"

    move-object v1, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v5, 0x1

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;-><init>()V

    const/4 v6, 0x3

    .line 26
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v5, 0x3

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x7

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    const-string v5, "Filter"

    move-object v2, v5

    .line 39
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v5, 0x6

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;-><init>()V

    const/4 v5, 0x6

    .line 52
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v6, 0x2

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x5

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p2, v5

    .line 59
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 62
    move-result v6

    move p2, v6

    .line 63
    if-eqz p2, :cond_2

    const/4 v6, 0x6

    .line 65
    const-string v5, "And"

    move-object p2, v5

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 78
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 80
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v13, "ListMetricsConfigurationsResult"

    move-object v0, v13

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    const-string v13, "MetricsConfiguration"

    move-object v2, v13

    .line 13
    const/4 v13, 0x0

    move v3, v13

    .line 14
    iget-object v4, v10, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 16
    if-eqz v1, :cond_4

    const/4 v13, 0x3

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iget-object v1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    const/4 v12, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 26
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 28
    if-nez p1, :cond_0

    const/4 v12, 0x6

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 35
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 37
    :cond_0
    const/4 v13, 0x1

    iget-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 39
    iget-object v0, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v13, 0x5

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v12, 0x6

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v13, 0x3

    const-string v13, "IsTruncated"

    move-object v0, v13

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    move v0, v13

    .line 53
    if-eqz v0, :cond_2

    const/4 v13, 0x2

    .line 55
    const-string v12, "true"

    move-object p1, v12

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v13

    move-object v0, v13

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v12, 0x6

    const-string v13, "ContinuationToken"

    move-object v0, v13

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v13

    move v0, v13

    .line 74
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v13, 0x4

    const-string v12, "NextContinuationToken"

    move-object v0, v12

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    move p1, v13

    .line 89
    if-eqz p1, :cond_f

    const/4 v13, 0x1

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v13, 0x7

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object v1, v12

    .line 102
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 105
    move-result v13

    move v1, v13

    .line 106
    const-string v13, "Filter"

    move-object v5, v13

    .line 108
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 110
    const-string v12, "Id"

    move-object v0, v12

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    move v0, v12

    .line 116
    if-eqz v0, :cond_5

    const/4 v12, 0x5

    .line 118
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v13, 0x1

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    move p1, v12

    .line 131
    if-eqz p1, :cond_f

    const/4 v12, 0x2

    .line 133
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    const/4 v12, 0x7

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v12, 0x5

    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v13, 0x1

    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 144
    move-result-object v13

    move-object v1, v13

    .line 145
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 148
    move-result v13

    move v1, v13

    .line 149
    const-string v12, "Prefix"

    move-object v6, v12

    .line 151
    const-string v12, "And"

    move-object v7, v12

    .line 153
    const-string v13, "Tag"

    move-object v8, v13

    .line 155
    if-eqz v1, :cond_9

    const/4 v12, 0x4

    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    move v0, v13

    .line 161
    if-eqz v0, :cond_7

    const/4 v13, 0x5

    .line 163
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v13, 0x7

    .line 165
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    const/4 v13, 0x1

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v13, 0x5

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    return-void

    .line 177
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    move v0, v13

    .line 181
    if-eqz v0, :cond_8

    const/4 v13, 0x6

    .line 183
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v13, 0x7

    .line 185
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    const/4 v12, 0x1

    .line 187
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v12, 0x4

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    return-void

    .line 194
    :cond_8
    const/4 v12, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v12

    move p1, v12

    .line 198
    if-eqz p1, :cond_f

    const/4 v13, 0x6

    .line 200
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->package:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    const/4 v12, 0x6

    .line 202
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;

    const/4 v13, 0x5

    .line 204
    iget-object v1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->protected:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 206
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x7

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->protected:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 214
    return-void

    .line 215
    :cond_9
    const/4 v13, 0x6

    filled-new-array {v0, v2, v5, v8}, [Ljava/lang/String;

    .line 218
    move-result-object v13

    move-object v1, v13

    .line 219
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 222
    move-result v12

    move v1, v12

    .line 223
    const-string v12, "Value"

    move-object v3, v12

    .line 225
    const-string v12, "Key"

    move-object v9, v12

    .line 227
    if-eqz v1, :cond_b

    const/4 v13, 0x3

    .line 229
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v12

    move v0, v12

    .line 233
    if-eqz v0, :cond_a

    const/4 v13, 0x6

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    return-void

    .line 239
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    move p1, v13

    .line 243
    if-eqz p1, :cond_f

    const/4 v13, 0x1

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    return-void

    .line 249
    :cond_b
    const/4 v13, 0x5

    filled-new-array {v0, v2, v5, v7}, [Ljava/lang/String;

    .line 252
    move-result-object v13

    move-object v1, v13

    .line 253
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 256
    move-result v13

    move v1, v13

    .line 257
    if-eqz v1, :cond_d

    const/4 v13, 0x2

    .line 259
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    move v0, v12

    .line 263
    if-eqz v0, :cond_c

    const/4 v12, 0x4

    .line 265
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->protected:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 267
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    const/4 v12, 0x5

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v12, 0x7

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void

    .line 279
    :cond_c
    const/4 v13, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v13

    move p1, v13

    .line 283
    if-eqz p1, :cond_f

    const/4 v13, 0x3

    .line 285
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->protected:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 287
    new-instance v0, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    const/4 v13, 0x4

    .line 289
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    const/4 v13, 0x7

    .line 292
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    return-void

    .line 296
    :cond_d
    const/4 v13, 0x3

    filled-new-array {v0, v2, v5, v7, v8}, [Ljava/lang/String;

    .line 299
    move-result-object v12

    move-object v0, v12

    .line 300
    invoke-virtual {v10, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 303
    move-result v12

    move v0, v12

    .line 304
    if-eqz v0, :cond_f

    const/4 v13, 0x4

    .line 306
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v12

    move v0, v12

    .line 310
    if-eqz v0, :cond_e

    const/4 v13, 0x4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    return-void

    .line 316
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v12

    move p1, v12

    .line 320
    if-eqz p1, :cond_f

    const/4 v13, 0x5

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    :cond_f
    const/4 v13, 0x5

    return-void
.end method
