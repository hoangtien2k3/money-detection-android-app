.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteObjectsHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

.field public instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

.field public package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->default:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "DeleteResult"

    move-object p2, v3

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v2

    move p2, v2

    .line 11
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 13
    const-string v3, "Deleted"

    move-object p2, v3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p2, v3

    .line 19
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v3, 0x7

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;-><init>()V

    const/4 v2, 0x1

    .line 26
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v2, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x5

    const-string v2, "Error"

    move-object p2, v2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    move p1, v2

    .line 35
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 37
    new-instance p1, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v3, 0x6

    .line 39
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;-><init>()V

    const/4 v2, 0x2

    .line 42
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v2, 0x6

    .line 44
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "DeleteResult"

    move-object v0, v8

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v6, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const-string v8, "Error"

    move-object v2, v8

    .line 13
    const-string v8, "Deleted"

    move-object v3, v8

    .line 15
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    const/4 v8, 0x0

    move v1, v8

    .line 22
    iget-object v3, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->default:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    const/4 v8, 0x3

    .line 24
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 26
    iget-object p1, v3, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->else:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 28
    iget-object v0, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x2

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    move p1, v8

    .line 40
    if-eqz p1, :cond_9

    const/4 v8, 0x4

    .line 42
    iget-object p1, v3, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 44
    iget-object v0, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x4

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v8, 0x1

    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    invoke-virtual {v6, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 59
    move-result v8

    move v1, v8

    .line 60
    const-string v8, "VersionId"

    move-object v3, v8

    .line 62
    const-string v8, "Key"

    move-object v4, v8

    .line 64
    iget-object v5, v6, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 66
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    move v0, v8

    .line 72
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 74
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v0, v8

    .line 87
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 89
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v8, 0x1

    const-string v8, "DeleteMarker"

    move-object v0, v8

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    move v0, v8

    .line 104
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 106
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x7

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    const-string v8, "true"

    move-object v1, v8

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-void

    .line 121
    :cond_4
    const/4 v8, 0x4

    const-string v8, "DeleteMarkerVersionId"

    move-object v0, v8

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    move p1, v8

    .line 127
    if-eqz p1, :cond_9

    const/4 v8, 0x5

    .line 129
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->instanceof:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v8, 0x1

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 141
    move-result-object v8

    move-object v0, v8

    .line 142
    invoke-virtual {v6, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 145
    move-result v8

    move v0, v8

    .line 146
    if-eqz v0, :cond_9

    const/4 v8, 0x2

    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    move v0, v8

    .line 152
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 154
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x2

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    return-void

    .line 163
    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v8

    move v0, v8

    .line 167
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 169
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x7

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v8, 0x3

    const-string v8, "Code"

    move-object v0, v8

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    move v0, v8

    .line 184
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 186
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x7

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    return-void

    .line 195
    :cond_8
    const/4 v8, 0x7

    const-string v8, "Message"

    move-object v0, v8

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    move p1, v8

    .line 201
    if-eqz p1, :cond_9

    const/4 v8, 0x2

    .line 203
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->package:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    const/4 v8, 0x2

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    :cond_9
    const/4 v8, 0x5

    return-void
.end method
