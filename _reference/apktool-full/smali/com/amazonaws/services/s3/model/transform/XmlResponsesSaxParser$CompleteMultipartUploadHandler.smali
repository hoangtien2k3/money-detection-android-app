.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteMultipartUploadHandler"
.end annotation


# instance fields
.field public continue:Ljava/lang/String;

.field public default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

.field public instanceof:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 9
    const-string v2, "CompleteMultipartUploadResult"

    move-object p2, v2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    move p1, v2

    .line 15
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 17
    new-instance p1, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v2, 0x2

    .line 19
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;-><init>()V

    const/4 v2, 0x5

    .line 22
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v2, 0x7

    .line 24
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const-string v6, "Error"

    move-object v1, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_8

    const/4 v5, 0x2

    .line 17
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->instanceof:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v5, 0x4

    .line 19
    if-eqz p1, :cond_8

    const/4 v6, 0x5

    .line 21
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->continue:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    iput-object v0, p1, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->protected:Ljava/lang/String;

    const/4 v5, 0x3

    .line 27
    iput-object v0, p1, Lcom/amazonaws/AmazonServiceException;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->package:Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->throw:Ljava/lang/String;

    const/4 v6, 0x1

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x2

    const-string v5, "CompleteMultipartUploadResult"

    move-object v0, v5

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 46
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 48
    const-string v6, "Location"

    move-object v0, v6

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move v0, v5

    .line 54
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 56
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v6, 0x2

    const-string v5, "Bucket"

    move-object v0, v5

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 73
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v6, 0x3

    const-string v5, "Key"

    move-object v0, v5

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    move v0, v6

    .line 88
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 90
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v5, 0x1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v6, 0x7

    const-string v5, "ETag"

    move-object v0, v5

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    move p1, v6

    .line 105
    if-eqz p1, :cond_8

    const/4 v5, 0x5

    .line 107
    iget-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    const/4 v5, 0x3

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v6, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    move-result-object v5

    move-object v0, v5

    .line 124
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 127
    move-result v6

    move v0, v6

    .line 128
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 130
    const-string v6, "Code"

    move-object v0, v6

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    move v0, v5

    .line 136
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->continue:Ljava/lang/String;

    const/4 v5, 0x7

    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v5, 0x6

    const-string v6, "Message"

    move-object v0, v6

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    move v0, v6

    .line 151
    if-eqz v0, :cond_6

    const/4 v5, 0x4

    .line 153
    new-instance p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v5, 0x4

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    move-object v0, v5

    .line 159
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 162
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->instanceof:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v5, 0x4

    .line 164
    return-void

    .line 165
    :cond_6
    const/4 v6, 0x1

    const-string v5, "RequestId"

    move-object v0, v5

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    move v0, v6

    .line 171
    if-eqz v0, :cond_7

    const/4 v6, 0x5

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    move-object p1, v5

    .line 177
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->protected:Ljava/lang/String;

    const/4 v6, 0x3

    .line 179
    return-void

    .line 180
    :cond_7
    const/4 v5, 0x7

    const-string v5, "HostId"

    move-object v0, v5

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    move p1, v5

    .line 186
    if-eqz p1, :cond_8

    const/4 v6, 0x7

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    move-object p1, v5

    .line 192
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->package:Ljava/lang/String;

    const/4 v5, 0x4

    .line 194
    :cond_8
    const/4 v6, 0x5

    return-void
.end method
