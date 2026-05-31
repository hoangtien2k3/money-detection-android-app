.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListAllMyBucketsHandler"
.end annotation


# instance fields
.field public final default:Ljava/util/ArrayList;

.field public instanceof:Lcom/amazonaws/services/s3/model/Owner;

.field public package:Lcom/amazonaws/services/s3/model/Bucket;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->default:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v3, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ListAllMyBucketsResult"

    move-object p2, v3

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const-string v3, "Owner"

    move-object p2, v3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x4

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v3, 0x3

    .line 26
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x3

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x5

    const-string v3, "Buckets"

    move-object v0, v3

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 38
    move-result v3

    move p2, v3

    .line 39
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 41
    const-string v3, "Bucket"

    move-object p2, v3

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    move p1, v3

    .line 47
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v3, 0x4

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Bucket;-><init>()V

    const/4 v3, 0x5

    .line 54
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v3, 0x2

    .line 56
    iget-object p2, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x7

    .line 58
    iput-object p2, p1, Lcom/amazonaws/services/s3/model/Bucket;->abstract:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x7

    .line 60
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Owner"

    move-object v0, v7

    .line 3
    const-string v7, "ListAllMyBucketsResult"

    move-object v1, v7

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-object v2, v5, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 17
    const-string v7, "ID"

    move-object v0, v7

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 25
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v7, 0x1

    const-string v7, "DisplayName"

    move-object v0, v7

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 42
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x3

    const-string v7, "Buckets"

    move-object v0, v7

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    invoke-virtual {v5, v3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 60
    move-result v7

    move v3, v7

    .line 61
    const-string v7, "Bucket"

    move-object v4, v7

    .line 63
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move p1, v7

    .line 69
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 71
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->default:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 73
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v7, 0x3

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v7, 0x0

    move p1, v7

    .line 79
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v7, 0x5

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v7, 0x7

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 89
    move-result v7

    move v0, v7

    .line 90
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 92
    const-string v7, "Name"

    move-object v0, v7

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    move v0, v7

    .line 98
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 100
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v7, 0x7

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v0, v7

    .line 106
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Bucket;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v7, 0x5

    const-string v7, "CreationDate"

    move-object v0, v7

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    move p1, v7

    .line 115
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;->package:Lcom/amazonaws/services/s3/model/Bucket;

    const/4 v7, 0x2

    .line 127
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/Bucket;->default:Ljava/util/Date;

    const/4 v7, 0x7

    .line 129
    :cond_4
    const/4 v7, 0x2

    return-void
.end method
