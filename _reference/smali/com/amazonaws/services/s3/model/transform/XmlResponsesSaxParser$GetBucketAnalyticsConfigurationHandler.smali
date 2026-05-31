.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketAnalyticsConfigurationHandler"
.end annotation


# instance fields
.field public case:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field public continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field public final default:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field public goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field public instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field public package:Ljava/util/ArrayList;

.field public protected:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "AnalyticsConfiguration"

    move-object p2, v6

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const-string v6, "Filter"

    move-object v1, v6

    .line 13
    const-string v6, "StorageClassAnalysis"

    move-object v2, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move p2, v6

    .line 21
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 23
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v7, 0x3

    .line 25
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    const/4 v7, 0x3

    .line 28
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v7, 0x6

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 37
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    const/4 v6, 0x2

    .line 39
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    const/4 v6, 0x4

    .line 42
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    const/4 v6, 0x7

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 55
    const-string v7, "And"

    move-object p2, v7

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 68
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v6, 0x4

    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 78
    move-result v6

    move v0, v6

    .line 79
    const-string v6, "DataExport"

    move-object v1, v6

    .line 81
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    move p1, v6

    .line 87
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 89
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v7, 0x5

    .line 91
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    const/4 v6, 0x4

    .line 94
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v7, 0x4

    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v7, 0x5

    filled-new-array {p2, v2, v1}, [Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 104
    move-result v7

    move v0, v7

    .line 105
    const-string v6, "Destination"

    move-object v3, v6

    .line 107
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    move p1, v6

    .line 113
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 115
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    const/4 v6, 0x7

    .line 117
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    const/4 v7, 0x7

    .line 120
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    const/4 v7, 0x5

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v6, 0x2

    filled-new-array {p2, v2, v1, v3}, [Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object p2, v6

    .line 127
    invoke-virtual {v4, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 130
    move-result v7

    move p2, v7

    .line 131
    if-eqz p2, :cond_5

    const/4 v7, 0x5

    .line 133
    const-string v7, "S3BucketDestination"

    move-object p2, v7

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    move p1, v6

    .line 139
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 141
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    const/4 v7, 0x4

    .line 143
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    const/4 v7, 0x4

    .line 146
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 148
    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, "AnalyticsConfiguration"

    move-object v0, v12

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v13

    move v1, v13

    .line 11
    const-string v12, "StorageClassAnalysis"

    move-object v2, v12

    .line 13
    const-string v12, "Filter"

    move-object v3, v12

    .line 15
    iget-object v4, v10, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 17
    if-eqz v1, :cond_2

    const/4 v13, 0x2

    .line 19
    const-string v12, "Id"

    move-object v0, v12

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v13

    move v0, v13

    .line 25
    iget-object v1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    const/4 v12, 0x3

    .line 27
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v12

    move v0, v12

    .line 40
    if-eqz v0, :cond_1

    const/4 v12, 0x7

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v13

    move p1, v13

    .line 50
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v13, 0x2

    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 59
    move-result-object v13

    move-object v1, v13

    .line 60
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 63
    move-result v13

    move v1, v13

    .line 64
    const-string v12, "And"

    move-object v5, v12

    .line 66
    const-string v12, "Prefix"

    move-object v6, v12

    .line 68
    const-string v13, "Tag"

    move-object v7, v13

    .line 70
    if-eqz v1, :cond_5

    const/4 v13, 0x1

    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    move v0, v13

    .line 76
    if-eqz v0, :cond_3

    const/4 v13, 0x5

    .line 78
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v13, 0x4

    .line 80
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    const/4 v12, 0x5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    const/4 v13, 0x5

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v12

    move v0, v12

    .line 96
    if-eqz v0, :cond_4

    const/4 v12, 0x3

    .line 98
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v12, 0x7

    .line 100
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    const/4 v13, 0x2

    .line 102
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    const/4 v12, 0x6

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v13, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    move p1, v13

    .line 113
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 115
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v12, 0x2

    .line 117
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    const/4 v12, 0x7

    .line 119
    iget-object v1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 121
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v12, 0x0

    move p1, v12

    .line 128
    iput-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v12, 0x7

    filled-new-array {v0, v3, v7}, [Ljava/lang/String;

    .line 134
    move-result-object v12

    move-object v1, v12

    .line 135
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 138
    move-result v13

    move v1, v13

    .line 139
    const-string v13, "Value"

    move-object v8, v13

    .line 141
    const-string v12, "Key"

    move-object v9, v12

    .line 143
    if-eqz v1, :cond_7

    const/4 v12, 0x4

    .line 145
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v12

    move v0, v12

    .line 149
    if-eqz v0, :cond_6

    const/4 v13, 0x4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v12

    move p1, v12

    .line 159
    if-eqz p1, :cond_13

    const/4 v12, 0x4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    return-void

    .line 165
    :cond_7
    const/4 v12, 0x7

    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 168
    move-result-object v13

    move-object v1, v13

    .line 169
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 172
    move-result v13

    move v1, v13

    .line 173
    if-eqz v1, :cond_9

    const/4 v12, 0x2

    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v12

    move v0, v12

    .line 179
    if-eqz v0, :cond_8

    const/4 v13, 0x4

    .line 181
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 183
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    const/4 v13, 0x4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    const/4 v13, 0x3

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void

    .line 195
    :cond_8
    const/4 v12, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    move p1, v12

    .line 199
    if-eqz p1, :cond_13

    const/4 v12, 0x3

    .line 201
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 203
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    const/4 v13, 0x4

    .line 205
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    const/4 v12, 0x1

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    return-void

    .line 212
    :cond_9
    const/4 v13, 0x3

    filled-new-array {v0, v3, v5, v7}, [Ljava/lang/String;

    .line 215
    move-result-object v13

    move-object v1, v13

    .line 216
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 219
    move-result v13

    move v1, v13

    .line 220
    if-eqz v1, :cond_b

    const/4 v12, 0x4

    .line 222
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    move v0, v12

    .line 226
    if-eqz v0, :cond_a

    const/4 v13, 0x4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    return-void

    .line 232
    :cond_a
    const/4 v13, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v13

    move p1, v13

    .line 236
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    return-void

    .line 242
    :cond_b
    const/4 v12, 0x7

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 245
    move-result-object v13

    move-object v1, v13

    .line 246
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 249
    move-result v12

    move v1, v12

    .line 250
    const-string v12, "DataExport"

    move-object v3, v12

    .line 252
    if-eqz v1, :cond_c

    const/4 v13, 0x7

    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v13

    move p1, v13

    .line 258
    if-eqz p1, :cond_13

    const/4 v12, 0x6

    .line 260
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    const/4 v12, 0x5

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    return-void

    .line 266
    :cond_c
    const/4 v12, 0x7

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 269
    move-result-object v13

    move-object v1, v13

    .line 270
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 273
    move-result v12

    move v1, v12

    .line 274
    const-string v13, "Destination"

    move-object v5, v13

    .line 276
    if-eqz v1, :cond_e

    const/4 v12, 0x3

    .line 278
    const-string v13, "OutputSchemaVersion"

    move-object v0, v13

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v12

    move v0, v12

    .line 284
    if-eqz v0, :cond_d

    const/4 v13, 0x3

    .line 286
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v13, 0x3

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    return-void

    .line 295
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v12

    move p1, v12

    .line 299
    if-eqz p1, :cond_13

    const/4 v13, 0x2

    .line 301
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v13, 0x3

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    return-void

    .line 307
    :cond_e
    const/4 v13, 0x5

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/String;

    .line 310
    move-result-object v12

    move-object v1, v12

    .line 311
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 314
    move-result v13

    move v1, v13

    .line 315
    const-string v13, "S3BucketDestination"

    move-object v7, v13

    .line 317
    if-eqz v1, :cond_f

    const/4 v12, 0x4

    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v13

    move p1, v13

    .line 323
    if-eqz p1, :cond_13

    const/4 v12, 0x2

    .line 325
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    const/4 v12, 0x5

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    return-void

    .line 331
    :cond_f
    const/4 v13, 0x3

    filled-new-array {v0, v2, v3, v5, v7}, [Ljava/lang/String;

    .line 334
    move-result-object v13

    move-object v0, v13

    .line 335
    invoke-virtual {v10, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 338
    move-result v13

    move v0, v13

    .line 339
    if-eqz v0, :cond_13

    const/4 v13, 0x7

    .line 341
    const-string v12, "Format"

    move-object v0, v12

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v12

    move v0, v12

    .line 347
    if-eqz v0, :cond_10

    const/4 v13, 0x7

    .line 349
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    return-void

    .line 358
    :cond_10
    const/4 v12, 0x1

    const-string v12, "BucketAccountId"

    move-object v0, v12

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v12

    move v0, v12

    .line 364
    if-eqz v0, :cond_11

    const/4 v12, 0x3

    .line 366
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    return-void

    .line 375
    :cond_11
    const/4 v13, 0x4

    const-string v12, "Bucket"

    move-object v0, v12

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v12

    move v0, v12

    .line 381
    if-eqz v0, :cond_12

    const/4 v12, 0x3

    .line 383
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    return-void

    .line 392
    :cond_12
    const/4 v12, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v13

    move p1, v13

    .line 396
    if-eqz p1, :cond_13

    const/4 v13, 0x7

    .line 398
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    :cond_13
    const/4 v13, 0x3

    return-void
.end method
