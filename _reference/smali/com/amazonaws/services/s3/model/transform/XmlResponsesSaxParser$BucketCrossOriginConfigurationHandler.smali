.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketCrossOriginConfigurationHandler"
.end annotation


# instance fields
.field public case:Ljava/util/LinkedList;

.field public continue:Ljava/util/ArrayList;

.field public final default:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

.field public instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

.field public package:Ljava/util/ArrayList;

.field public protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    const/4 v4, 0x3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 14
    iput-object v1, v0, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 21
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 23
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->continue:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 25
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->case:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "CORSConfiguration"

    move-object p2, v4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const-string v4, "CORSRule"

    move-object v1, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v4, 0x1

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/CORSRule;-><init>()V

    const/4 v4, 0x3

    .line 26
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v4, 0x3

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v4

    move p2, v4

    .line 37
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 39
    const-string v4, "AllowedOrigin"

    move-object p2, v4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p2, v4

    .line 45
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 47
    iget-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 49
    if-nez p1, :cond_4

    const/4 v4, 0x2

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 56
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v4, 0x4

    const-string v4, "AllowedMethod"

    move-object p2, v4

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    move p2, v4

    .line 65
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 67
    iget-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 69
    if-nez p1, :cond_4

    const/4 v4, 0x2

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 76
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v4, 0x5

    const-string v4, "ExposeHeader"

    move-object p2, v4

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    move p2, v4

    .line 85
    if-eqz p2, :cond_3

    const/4 v4, 0x5

    .line 87
    iget-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->continue:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 89
    if-nez p1, :cond_4

    const/4 v4, 0x6

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 96
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->continue:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v4, 0x7

    const-string v4, "AllowedHeader"

    move-object p2, v4

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    move p1, v4

    .line 105
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 107
    iget-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->case:Ljava/util/LinkedList;

    const/4 v4, 0x7

    .line 109
    if-nez p1, :cond_4

    const/4 v4, 0x2

    .line 111
    new-instance p1, Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 113
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x3

    .line 116
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->case:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 118
    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "CORSConfiguration"

    move-object v0, v5

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v3, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const-string v5, "CORSRule"

    move-object v2, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_6

    const/4 v5, 0x7

    .line 21
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    iput-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->case:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 29
    iput-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 31
    iput-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 33
    iput-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->continue:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 35
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    const/4 v5, 0x5

    .line 37
    iget-object v1, v1, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;->else:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v6, 0x5

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v6, 0x2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 52
    move-result v5

    move v0, v5

    .line 53
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 55
    const-string v5, "ID"

    move-object v0, v5

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 65
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v5, 0x6

    const-string v5, "AllowedOrigin"

    move-object v0, v5

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    move v0, v6

    .line 80
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 82
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->protected:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object v0, v5

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v6, 0x6

    const-string v6, "AllowedMethod"

    move-object v0, v6

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    move v0, v5

    .line 98
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 100
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->package:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v0, v6

    .line 106
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v6, 0x6

    const-string v6, "MaxAgeSeconds"

    move-object v0, v6

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    move v0, v6

    .line 120
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 122
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/CORSRule;

    const/4 v5, 0x5

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    move-object v0, v5

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v5, 0x3

    const-string v6, "ExposeHeader"

    move-object v0, v6

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    move v0, v6

    .line 141
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 143
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->continue:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    :cond_5
    const/4 v6, 0x1

    const-string v5, "AllowedHeader"

    move-object v0, v5

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    move p1, v5

    .line 159
    if-eqz p1, :cond_6

    const/4 v6, 0x4

    .line 161
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;->case:Ljava/util/LinkedList;

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v0, v6

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    const/4 v5, 0x6

    return-void
.end method
