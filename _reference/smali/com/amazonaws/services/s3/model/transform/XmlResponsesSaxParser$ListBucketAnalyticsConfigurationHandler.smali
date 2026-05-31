.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketAnalyticsConfigurationHandler"
.end annotation


# instance fields
.field public break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field public case:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field public continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

.field public final default:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

.field public goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field public instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field public package:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field public protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "ListBucketAnalyticsConfigurationsResult"

    move-object p2, v7

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const-string v7, "AnalyticsConfiguration"

    move-object v1, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    const/4 v7, 0x4

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    const/4 v7, 0x6

    .line 26
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    const/4 v7, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v7, 0x2

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    const-string v7, "Filter"

    move-object v2, v7

    .line 39
    const-string v7, "StorageClassAnalysis"

    move-object v3, v7

    .line 41
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move p2, v7

    .line 47
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v7, 0x1

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    const/4 v7, 0x1

    .line 54
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    const/4 v7, 0x2

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 63
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    const/4 v7, 0x4

    .line 65
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    const/4 v7, 0x5

    .line 68
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    const/4 v7, 0x4

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v7, 0x6

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 78
    move-result v7

    move v0, v7

    .line 79
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 81
    const-string v7, "And"

    move-object p2, v7

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move p1, v7

    .line 87
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 94
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v7, 0x3

    filled-new-array {p2, v1, v3}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object v0, v7

    .line 101
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 104
    move-result v7

    move v0, v7

    .line 105
    const-string v7, "DataExport"

    move-object v2, v7

    .line 107
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    move p1, v7

    .line 113
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 115
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v7, 0x7

    .line 117
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    const/4 v7, 0x4

    .line 120
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    const/4 v7, 0x1

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v7, 0x5

    filled-new-array {p2, v1, v3, v2}, [Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object v0, v7

    .line 127
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 130
    move-result v7

    move v0, v7

    .line 131
    const-string v7, "Destination"

    move-object v4, v7

    .line 133
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    move p1, v7

    .line 139
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 141
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    const/4 v7, 0x6

    .line 143
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    const/4 v7, 0x5

    .line 146
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 148
    return-void

    .line 149
    :cond_5
    const/4 v7, 0x3

    filled-new-array {p2, v1, v3, v2, v4}, [Ljava/lang/String;

    .line 152
    move-result-object v7

    move-object p2, v7

    .line 153
    invoke-virtual {v5, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 156
    move-result v7

    move p2, v7

    .line 157
    if-eqz p2, :cond_6

    const/4 v7, 0x2

    .line 159
    const-string v7, "S3BucketDestination"

    move-object p2, v7

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    move p1, v7

    .line 165
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 167
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    const/4 v7, 0x5

    .line 169
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    const/4 v7, 0x6

    .line 172
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    const/4 v7, 0x4

    .line 174
    :cond_6
    const/4 v7, 0x1

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "ListBucketAnalyticsConfigurationsResult"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 16
    const-string v5, "AnalyticsConfiguration"

    .line 18
    iget-object v6, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    .line 20
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->else:Ljava/util/ArrayList;

    .line 32
    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v1, v3, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->else:Ljava/util/ArrayList;

    .line 41
    :cond_0
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->else:Ljava/util/ArrayList;

    .line 43
    iget-object v2, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iput-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v2, "IsTruncated"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const-string v1, "true"

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-void

    .line 72
    :cond_2
    const-string v2, "ContinuationToken"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void

    .line 87
    :cond_3
    const-string v2, "NextContinuationToken"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_18

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-void

    .line 102
    :cond_4
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    const-string v7, "StorageClassAnalysis"

    .line 112
    const-string v8, "Filter"

    .line 114
    if-eqz v3, :cond_7

    .line 116
    const-string v2, "Id"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 124
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_18

    .line 151
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    return-void

    .line 157
    :cond_7
    filled-new-array {v2, v5, v8}, [Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 164
    move-result v3

    .line 165
    const-string v9, "And"

    .line 167
    const-string v10, "Prefix"

    .line 169
    const-string v11, "Tag"

    .line 171
    if-eqz v3, :cond_a

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 179
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 181
    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-void

    .line 193
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 199
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 201
    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 203
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_18

    .line 216
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 218
    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    .line 220
    iget-object v3, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->protected:Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/ArrayList;)V

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iput-object v4, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->protected:Ljava/util/ArrayList;

    .line 230
    return-void

    .line 231
    :cond_a
    filled-new-array {v2, v5, v8, v11}, [Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 238
    move-result v3

    .line 239
    const-string v4, "Value"

    .line 241
    const-string v12, "Key"

    .line 243
    if-eqz v3, :cond_c

    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    return-void

    .line 255
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_18

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    return-void

    .line 265
    :cond_c
    filled-new-array {v2, v5, v8, v9}, [Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 275
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 281
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->protected:Ljava/util/ArrayList;

    .line 283
    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    return-void

    .line 295
    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 301
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->protected:Ljava/util/ArrayList;

    .line 303
    new-instance v2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 305
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    return-void

    .line 312
    :cond_e
    filled-new-array {v2, v5, v8, v9, v11}, [Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_10

    .line 322
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    return-void

    .line 332
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_18

    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    return-void

    .line 342
    :cond_10
    filled-new-array {v2, v5, v7}, [Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 349
    move-result v3

    .line 350
    const-string v4, "DataExport"

    .line 352
    if-eqz v3, :cond_11

    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_18

    .line 360
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    return-void

    .line 366
    :cond_11
    filled-new-array {v2, v5, v7, v4}, [Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 373
    move-result v3

    .line 374
    const-string v8, "Destination"

    .line 376
    if-eqz v3, :cond_13

    .line 378
    const-string v2, "OutputSchemaVersion"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 386
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    return-void

    .line 395
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_18

    .line 401
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    return-void

    .line 407
    :cond_13
    filled-new-array {v2, v5, v7, v4, v8}, [Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_14

    .line 417
    const-string v2, "S3BucketDestination"

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_18

    .line 425
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->goto:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    return-void

    .line 431
    :cond_14
    const-string v15, "Destination"

    .line 433
    const-string v16, "S3BucketDestination"

    .line 435
    const-string v11, "ListBucketAnalyticsConfigurationsResult"

    .line 437
    const-string v12, "AnalyticsConfiguration"

    .line 439
    const-string v13, "StorageClassAnalysis"

    .line 441
    const-string v14, "DataExport"

    .line 443
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_18

    .line 453
    const-string v2, "Format"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_15

    .line 461
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    return-void

    .line 470
    :cond_15
    const-string v2, "BucketAccountId"

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_16

    .line 478
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    return-void

    .line 487
    :cond_16
    const-string v2, "Bucket"

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_17

    .line 495
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    return-void

    .line 504
    :cond_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_18

    .line 510
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->break:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    :cond_18
    return-void
.end method
