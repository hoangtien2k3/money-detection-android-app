.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketTaggingConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

.field public instanceof:Ljava/util/HashMap;

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "Tagging"

    move-object p2, v2

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v2

    move p2, v2

    .line 11
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 13
    const-string v2, "TagSet"

    move-object p2, v2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    move p1, v2

    .line 19
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 21
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 26
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->instanceof:Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 28
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Tagging"

    move-object v0, v7

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const-string v7, "TagSet"

    move-object v3, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 22
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

    const/4 v7, 0x4

    .line 24
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;->else:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 26
    new-instance v0, Lcom/amazonaws/services/s3/model/TagSet;

    const/4 v7, 0x1

    .line 28
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 33
    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x1

    move v4, v7

    .line 36
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x5

    .line 39
    iput-object v3, v0, Lcom/amazonaws/services/s3/model/TagSet;->else:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v7, 0x5

    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 57
    move-result v7

    move v1, v7

    .line 58
    const-string v7, "Tag"

    move-object v4, v7

    .line 60
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    move p1, v7

    .line 66
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 68
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->package:Ljava/lang/String;

    const/4 v7, 0x2

    .line 70
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 72
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->protected:Ljava/lang/String;

    const/4 v7, 0x4

    .line 74
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 76
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 78
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const/4 v7, 0x6

    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->package:Ljava/lang/String;

    const/4 v7, 0x2

    .line 83
    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->protected:Ljava/lang/String;

    const/4 v7, 0x1

    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v7, 0x1

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 93
    move-result v7

    move v0, v7

    .line 94
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 96
    const-string v7, "Key"

    move-object v0, v7

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    move v0, v7

    .line 102
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 104
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->package:Ljava/lang/String;

    const/4 v7, 0x2

    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v7, 0x5

    const-string v7, "Value"

    move-object v0, v7

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    move p1, v7

    .line 119
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;->protected:Ljava/lang/String;

    const/4 v7, 0x6

    .line 127
    :cond_4
    const/4 v7, 0x3

    return-void
.end method
