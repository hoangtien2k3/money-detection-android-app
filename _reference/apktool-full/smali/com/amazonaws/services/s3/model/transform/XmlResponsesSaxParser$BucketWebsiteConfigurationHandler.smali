.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketWebsiteConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

.field public instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

.field public package:Lcom/amazonaws/services/s3/model/RedirectRule;

.field public protected:Lcom/amazonaws/services/s3/model/RoutingRule;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x2

    .line 14
    iput-object v1, v0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->else:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v4, 0x2

    .line 21
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v4, 0x4

    .line 23
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v4, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "WebsiteConfiguration"

    move-object p2, v5

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 13
    const-string v5, "RedirectAllRequestsTo"

    move-object p2, v5

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v5, 0x2

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    const/4 v5, 0x4

    .line 26
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v5, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    const-string v5, "RoutingRules"

    move-object v0, v5

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v3, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    const-string v5, "RoutingRule"

    move-object v2, v5

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v5, 0x5

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRule;-><init>()V

    const/4 v5, 0x7

    .line 54
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v5, 0x1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x6

    filled-new-array {p2, v0, v2}, [Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 64
    move-result v5

    move p2, v5

    .line 65
    if-eqz p2, :cond_3

    const/4 v5, 0x2

    .line 67
    const-string v5, "Condition"

    move-object p2, v5

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    move p2, v5

    .line 73
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 75
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v5, 0x7

    .line 77
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;-><init>()V

    const/4 v5, 0x3

    .line 80
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v5, 0x7

    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v5, 0x1

    const-string v5, "Redirect"

    move-object p2, v5

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    move p1, v5

    .line 89
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 91
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v5, 0x7

    .line 93
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    const/4 v5, 0x6

    .line 96
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v5, 0x1

    .line 98
    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "WebsiteConfiguration"

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
    const-string v11, "RedirectAllRequestsTo"

    move-object v2, v11

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    iget-object v4, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    const/4 v11, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v11

    move p1, v11

    .line 22
    if-eqz p1, :cond_d

    const/4 v11, 0x3

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x7

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v11, 0x2

    const-string v11, "IndexDocument"

    move-object v1, v11

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v1, v11

    .line 36
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 39
    move-result v11

    move v1, v11

    .line 40
    iget-object v5, v9, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 42
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 44
    const-string v11, "Suffix"

    move-object v0, v11

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    move p1, v11

    .line 50
    if-eqz p1, :cond_d

    const/4 v11, 0x7

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v11, 0x3

    const-string v11, "ErrorDocument"

    move-object v1, v11

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    invoke-virtual {v9, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 68
    move-result v11

    move v1, v11

    .line 69
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 71
    const-string v11, "Key"

    move-object v0, v11

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    move p1, v11

    .line 77
    if-eqz p1, :cond_d

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v11, 0x1

    const-string v11, "RoutingRules"

    move-object v1, v11

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v6, v11

    .line 92
    invoke-virtual {v9, v6}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 95
    move-result v11

    move v6, v11

    .line 96
    const-string v11, "RoutingRule"

    move-object v7, v11

    .line 98
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    move p1, v11

    .line 104
    if-eqz p1, :cond_d

    const/4 v11, 0x1

    .line 106
    iget-object p1, v4, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->else:Ljava/util/LinkedList;

    const/4 v11, 0x7

    .line 108
    iget-object v0, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v11, 0x4

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v11, 0x4

    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v11, 0x1

    filled-new-array {v0, v1, v7}, [Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v4, v11

    .line 120
    invoke-virtual {v9, v4}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 123
    move-result v11

    move v4, v11

    .line 124
    const-string v11, "Redirect"

    move-object v6, v11

    .line 126
    const-string v11, "Condition"

    move-object v8, v11

    .line 128
    if-eqz v4, :cond_5

    const/4 v11, 0x5

    .line 130
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    move v0, v11

    .line 134
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 136
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v11, 0x7

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v11, 0x5

    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    move p1, v11

    .line 148
    if-eqz p1, :cond_d

    const/4 v11, 0x4

    .line 150
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/RoutingRule;

    const/4 v11, 0x5

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object v3, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x2

    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v11, 0x4

    filled-new-array {v0, v1, v7, v8}, [Ljava/lang/String;

    .line 161
    move-result-object v11

    move-object v3, v11

    .line 162
    invoke-virtual {v9, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 165
    move-result v11

    move v3, v11

    .line 166
    if-eqz v3, :cond_7

    const/4 v11, 0x5

    .line 168
    const-string v11, "KeyPrefixEquals"

    move-object v0, v11

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    move v0, v11

    .line 174
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 176
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v11, 0x5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-void

    .line 185
    :cond_6
    const/4 v11, 0x4

    const-string v11, "HttpErrorCodeReturnedEquals"

    move-object v0, v11

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v11

    move p1, v11

    .line 191
    if-eqz p1, :cond_d

    const/4 v11, 0x6

    .line 193
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    const/4 v11, 0x2

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    return-void

    .line 202
    :cond_7
    const/4 v11, 0x6

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 205
    move-result-object v11

    move-object v2, v11

    .line 206
    invoke-virtual {v9, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 209
    move-result v11

    move v2, v11

    .line 210
    if-nez v2, :cond_8

    const/4 v11, 0x3

    .line 212
    filled-new-array {v0, v1, v7, v6}, [Ljava/lang/String;

    .line 215
    move-result-object v11

    move-object v0, v11

    .line 216
    invoke-virtual {v9, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 219
    move-result v11

    move v0, v11

    .line 220
    if-eqz v0, :cond_d

    const/4 v11, 0x5

    .line 222
    :cond_8
    const/4 v11, 0x6

    const-string v11, "Protocol"

    move-object v0, v11

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    move v0, v11

    .line 228
    if-eqz v0, :cond_9

    const/4 v11, 0x5

    .line 230
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x3

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    return-void

    .line 239
    :cond_9
    const/4 v11, 0x5

    const-string v11, "HostName"

    move-object v0, v11

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v11

    move v0, v11

    .line 245
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 247
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x2

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    return-void

    .line 256
    :cond_a
    const/4 v11, 0x2

    const-string v11, "ReplaceKeyPrefixWith"

    move-object v0, v11

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    move v0, v11

    .line 262
    if-eqz v0, :cond_b

    const/4 v11, 0x2

    .line 264
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x6

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    return-void

    .line 273
    :cond_b
    const/4 v11, 0x2

    const-string v11, "ReplaceKeyWith"

    move-object v0, v11

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    move v0, v11

    .line 279
    if-eqz v0, :cond_c

    const/4 v11, 0x3

    .line 281
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x2

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    return-void

    .line 290
    :cond_c
    const/4 v11, 0x4

    const-string v11, "HttpRedirectCode"

    move-object v0, v11

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v11

    move p1, v11

    .line 296
    if-eqz p1, :cond_d

    const/4 v11, 0x7

    .line 298
    iget-object p1, v9, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/RedirectRule;

    const/4 v11, 0x4

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    :cond_d
    const/4 v11, 0x2

    return-void
.end method
