.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketInventoryConfigurationsHandler"
.end annotation


# instance fields
.field public case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

.field public continue:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

.field public final default:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

.field public goto:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

.field public instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

.field public package:Ljava/util/ArrayList;

.field public protected:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "ListInventoryConfigurationsResult"

    move-object p2, v6

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const-string v5, "InventoryConfiguration"

    move-object v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v6, 0x6

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;-><init>()V

    const/4 v5, 0x3

    .line 26
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v6, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    const-string v6, "Destination"

    move-object v2, v6

    .line 39
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p2, v5

    .line 45
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    const/4 v6, 0x2

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;-><init>()V

    const/4 v5, 0x4

    .line 52
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->protected:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    const/4 v6, 0x1

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x5

    const-string v5, "Filter"

    move-object p2, v5

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move p2, v6

    .line 61
    if-eqz p2, :cond_2

    const/4 v6, 0x7

    .line 63
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    const/4 v5, 0x7

    .line 65
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;-><init>()V

    const/4 v5, 0x5

    .line 68
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->continue:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    const/4 v6, 0x6

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v6, 0x7

    const-string v6, "Schedule"

    move-object p2, v6

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move p2, v5

    .line 77
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 79
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    const/4 v6, 0x6

    .line 81
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;-><init>()V

    const/4 v6, 0x2

    .line 84
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->goto:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v5, 0x4

    const-string v6, "OptionalFields"

    move-object p2, v6

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    move p1, v6

    .line 93
    if-eqz p1, :cond_5

    const/4 v5, 0x4

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 100
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->package:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v6, 0x5

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 106
    move-result-object v6

    move-object p2, v6

    .line 107
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 110
    move-result v5

    move p2, v5

    .line 111
    if-eqz p2, :cond_5

    const/4 v6, 0x7

    .line 113
    const-string v6, "S3BucketDestination"

    move-object p2, v6

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    move p1, v5

    .line 119
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 121
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v6, 0x6

    .line 123
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;-><init>()V

    const/4 v6, 0x5

    .line 126
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v6, 0x7

    .line 128
    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v13, "ListInventoryConfigurationsResult"

    move-object v0, v13

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    const-string v12, "true"

    move-object v2, v12

    .line 13
    const/4 v12, 0x0

    move v3, v12

    .line 14
    const-string v12, "InventoryConfiguration"

    move-object v4, v12

    .line 16
    iget-object v5, v10, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 18
    if-eqz v1, :cond_4

    const/4 v13, 0x6

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v13

    move v0, v13

    .line 24
    iget-object v1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->default:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    const/4 v12, 0x7

    .line 26
    if-eqz v0, :cond_1

    const/4 v13, 0x6

    .line 28
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 30
    if-nez p1, :cond_0

    const/4 v12, 0x1

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 37
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 39
    :cond_0
    const/4 v12, 0x3

    iget-object p1, v1, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->else:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 41
    iget-object v0, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v12, 0x7

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v12, 0x4

    const-string v12, "IsTruncated"

    move-object v0, v12

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    move v0, v12

    .line 55
    if-eqz v0, :cond_2

    const/4 v13, 0x2

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v12

    move-object p1, v12

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v12, 0x1

    const-string v13, "ContinuationToken"

    move-object v0, v13

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v12

    move v0, v12

    .line 74
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v13, 0x3

    const-string v13, "NextContinuationToken"

    move-object v0, v13

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    move p1, v12

    .line 89
    if-eqz p1, :cond_13

    const/4 v12, 0x7

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v12, 0x5

    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object v1, v12

    .line 102
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 105
    move-result v12

    move v1, v12

    .line 106
    const-string v12, "OptionalFields"

    move-object v6, v12

    .line 108
    const-string v13, "Schedule"

    move-object v7, v13

    .line 110
    const-string v12, "Filter"

    move-object v8, v12

    .line 112
    const-string v12, "Destination"

    move-object v9, v12

    .line 114
    if-eqz v1, :cond_b

    const/4 v13, 0x4

    .line 116
    const-string v13, "Id"

    move-object v0, v13

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    move v0, v12

    .line 122
    if-eqz v0, :cond_5

    const/4 v12, 0x5

    .line 124
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x6

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    move v0, v13

    .line 137
    if-eqz v0, :cond_6

    const/4 v12, 0x7

    .line 139
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x4

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->protected:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    const/4 v12, 0x7

    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v13, 0x7

    const-string v13, "IsEnabled"

    move-object v0, v13

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    move v0, v13

    .line 153
    if-eqz v0, :cond_7

    const/4 v13, 0x7

    .line 155
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v12, 0x2

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    return-void

    .line 168
    :cond_7
    const/4 v13, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v12

    move v0, v12

    .line 172
    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 174
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->continue:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    const/4 v13, 0x2

    .line 181
    return-void

    .line 182
    :cond_8
    const/4 v12, 0x7

    const-string v12, "IncludedObjectVersions"

    move-object v0, v12

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v13

    move v0, v13

    .line 188
    if-eqz v0, :cond_9

    const/4 v13, 0x7

    .line 190
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x7

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    return-void

    .line 199
    :cond_9
    const/4 v12, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    move v0, v13

    .line 203
    if-eqz v0, :cond_a

    const/4 v13, 0x6

    .line 205
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->goto:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 212
    return-void

    .line 213
    :cond_a
    const/4 v12, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v12

    move p1, v12

    .line 217
    if-eqz p1, :cond_13

    const/4 v13, 0x5

    .line 219
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->instanceof:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    const/4 v13, 0x7

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->package:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 226
    return-void

    .line 227
    :cond_b
    const/4 v13, 0x2

    filled-new-array {v0, v4, v9}, [Ljava/lang/String;

    .line 230
    move-result-object v12

    move-object v1, v12

    .line 231
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 234
    move-result v12

    move v1, v12

    .line 235
    const-string v13, "S3BucketDestination"

    move-object v2, v13

    .line 237
    if-eqz v1, :cond_c

    const/4 v12, 0x5

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v12

    move p1, v12

    .line 243
    if-eqz p1, :cond_13

    const/4 v13, 0x1

    .line 245
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->protected:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    const/4 v12, 0x6

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object v3, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v13, 0x1

    .line 252
    return-void

    .line 253
    :cond_c
    const/4 v12, 0x1

    filled-new-array {v0, v4, v9, v2}, [Ljava/lang/String;

    .line 256
    move-result-object v12

    move-object v1, v12

    .line 257
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 260
    move-result v13

    move v1, v13

    .line 261
    const-string v13, "Prefix"

    move-object v2, v13

    .line 263
    if-eqz v1, :cond_10

    const/4 v12, 0x1

    .line 265
    const-string v13, "AccountId"

    move-object v0, v13

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v12

    move v0, v12

    .line 271
    if-eqz v0, :cond_d

    const/4 v13, 0x4

    .line 273
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v13, 0x4

    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    return-void

    .line 282
    :cond_d
    const/4 v12, 0x7

    const-string v12, "Bucket"

    move-object v0, v12

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    move v0, v13

    .line 288
    if-eqz v0, :cond_e

    const/4 v13, 0x7

    .line 290
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v13, 0x2

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    return-void

    .line 299
    :cond_e
    const/4 v12, 0x1

    const-string v13, "Format"

    move-object v0, v13

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v12

    move v0, v12

    .line 305
    if-eqz v0, :cond_f

    const/4 v13, 0x3

    .line 307
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v12, 0x6

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    return-void

    .line 316
    :cond_f
    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v12

    move p1, v12

    .line 320
    if-eqz p1, :cond_13

    const/4 v13, 0x4

    .line 322
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->case:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    const/4 v12, 0x3

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    return-void

    .line 331
    :cond_10
    const/4 v12, 0x2

    filled-new-array {v0, v4, v8}, [Ljava/lang/String;

    .line 334
    move-result-object v13

    move-object v1, v13

    .line 335
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 338
    move-result v12

    move v1, v12

    .line 339
    if-eqz v1, :cond_11

    const/4 v12, 0x4

    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v13

    move p1, v13

    .line 345
    if-eqz p1, :cond_13

    const/4 v12, 0x6

    .line 347
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->continue:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    const/4 v12, 0x3

    .line 349
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    const/4 v13, 0x5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;-><init>()V

    const/4 v12, 0x7

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    return-void

    .line 361
    :cond_11
    const/4 v12, 0x2

    filled-new-array {v0, v4, v7}, [Ljava/lang/String;

    .line 364
    move-result-object v13

    move-object v1, v13

    .line 365
    invoke-virtual {v10, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 368
    move-result v12

    move v1, v12

    .line 369
    if-eqz v1, :cond_12

    const/4 v12, 0x5

    .line 371
    const-string v13, "Frequency"

    move-object v0, v13

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    move p1, v13

    .line 377
    if-eqz p1, :cond_13

    const/4 v13, 0x1

    .line 379
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->goto:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    return-void

    .line 388
    :cond_12
    const/4 v12, 0x5

    filled-new-array {v0, v4, v6}, [Ljava/lang/String;

    .line 391
    move-result-object v12

    move-object v0, v12

    .line 392
    invoke-virtual {v10, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 395
    move-result v12

    move v0, v12

    .line 396
    if-eqz v0, :cond_13

    const/4 v13, 0x4

    .line 398
    const-string v13, "Field"

    move-object v0, v13

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v13

    move p1, v13

    .line 404
    if-eqz p1, :cond_13

    const/4 v12, 0x6

    .line 406
    iget-object p1, v10, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->package:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v13

    move-object v0, v13

    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_13
    const/4 v13, 0x5

    return-void
.end method
