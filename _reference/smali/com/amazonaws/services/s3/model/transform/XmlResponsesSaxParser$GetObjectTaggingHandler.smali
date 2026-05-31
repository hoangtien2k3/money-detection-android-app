.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetObjectTaggingHandler"
.end annotation


# instance fields
.field public default:Ljava/util/ArrayList;

.field public instanceof:Ljava/lang/String;

.field public package:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "Tagging"

    move-object p2, v3

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

    const/4 v3, 0x7

    .line 13
    const-string v3, "TagSet"

    move-object p2, v3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    move p1, v2

    .line 19
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 26
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->default:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 28
    :cond_0
    const/4 v3, 0x3

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

    const/4 v7, 0x5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 22
    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->default:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 24
    :cond_0
    const/4 v7, 0x1

    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    const-string v7, "Tag"

    move-object v4, v7

    .line 34
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 42
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->default:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 44
    new-instance v0, Lcom/amazonaws/services/s3/model/Tag;

    const/4 v7, 0x1

    .line 46
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->package:Ljava/lang/String;

    const/4 v7, 0x6

    .line 48
    iget-object v3, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 53
    iput-object v1, v0, Lcom/amazonaws/services/s3/model/Tag;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 55
    iput-object v3, v0, Lcom/amazonaws/services/s3/model/Tag;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->package:Ljava/lang/String;

    const/4 v7, 0x3

    .line 62
    iput-object v2, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->instanceof:Ljava/lang/String;

    const/4 v7, 0x2

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v7, 0x3

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-virtual {v5, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 72
    move-result v7

    move v0, v7

    .line 73
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 75
    const-string v7, "Key"

    move-object v0, v7

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v0, v7

    .line 81
    iget-object v1, v5, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 83
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->package:Ljava/lang/String;

    const/4 v7, 0x4

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v7, 0x7

    const-string v7, "Value"

    move-object v0, v7

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    move p1, v7

    .line 98
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 106
    :cond_3
    const/4 v7, 0x2

    return-void
.end method
