.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListMultipartUploadsHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

.field public instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

.field public package:Lcom/amazonaws/services/s3/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->default:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "ListMultipartUploadsResult"

    move-object p2, v4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const-string v5, "Upload"

    move-object v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v4, 0x2

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultipartUpload;-><init>()V

    const/4 v4, 0x2

    .line 26
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x2

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v4

    move p2, v4

    .line 37
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 39
    const-string v5, "Owner"

    move-object p2, v5

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p2, v4

    .line 45
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 47
    const-string v5, "Initiator"

    move-object p2, v5

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 55
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x3

    .line 57
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v4, 0x2

    .line 60
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x6

    .line 62
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "ListMultipartUploadsResult"

    move-object v0, v9

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v7, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const-string v9, "Prefix"

    move-object v2, v9

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    const-string v9, "Upload"

    move-object v4, v9

    .line 16
    iget-object v5, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->default:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    const/4 v9, 0x3

    .line 18
    iget-object v6, v7, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 20
    if-eqz v1, :cond_b

    const/4 v9, 0x6

    .line 22
    const-string v9, "Bucket"

    move-object v0, v9

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v9

    move v0, v9

    .line 28
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v9, 0x7

    const-string v9, "KeyMarker"

    move-object v0, v9

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x7

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v9, 0x6

    const-string v9, "Delimiter"

    move-object v0, v9

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    move v0, v9

    .line 60
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x6

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v0, v9

    .line 75
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v9, 0x7

    const-string v9, "UploadIdMarker"

    move-object v0, v9

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    move v0, v9

    .line 92
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v9, 0x6

    const-string v9, "NextKeyMarker"

    move-object v0, v9

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    move v0, v9

    .line 109
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v9, 0x3

    const-string v9, "NextUploadIdMarker"

    move-object v0, v9

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    move v0, v9

    .line 126
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-void

    .line 137
    :cond_6
    const/4 v9, 0x5

    const-string v9, "MaxUploads"

    move-object v0, v9

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    move v0, v9

    .line 143
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    return-void

    .line 156
    :cond_7
    const/4 v9, 0x4

    const-string v9, "EncodingType"

    move-object v0, v9

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    move v0, v9

    .line 162
    if-eqz v0, :cond_8

    const/4 v9, 0x2

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    return-void

    .line 173
    :cond_8
    const/4 v9, 0x2

    const-string v9, "IsTruncated"

    move-object v0, v9

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v9

    move v0, v9

    .line 179
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v9

    move-object p1, v9

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    return-void

    .line 192
    :cond_9
    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v9

    move p1, v9

    .line 196
    if-eqz p1, :cond_15

    const/4 v9, 0x4

    .line 198
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->else:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 200
    if-nez p1, :cond_a

    const/4 v9, 0x1

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 207
    iput-object p1, v5, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->else:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 209
    :cond_a
    const/4 v9, 0x5

    iget-object p1, v5, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->else:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 211
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x2

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iput-object v3, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x4

    .line 218
    return-void

    .line 219
    :cond_b
    const/4 v9, 0x2

    const-string v9, "CommonPrefixes"

    move-object v1, v9

    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 224
    move-result-object v9

    move-object v1, v9

    .line 225
    invoke-virtual {v7, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 228
    move-result v9

    move v1, v9

    .line 229
    if-eqz v1, :cond_c

    const/4 v9, 0x7

    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    move p1, v9

    .line 235
    if-eqz p1, :cond_15

    const/4 v9, 0x7

    .line 237
    iget-object p1, v5, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v9

    move-object v0, v9

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :cond_c
    const/4 v9, 0x4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 250
    move-result-object v9

    move-object v1, v9

    .line 251
    invoke-virtual {v7, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 254
    move-result v9

    move v1, v9

    .line 255
    const-string v9, "Initiator"

    move-object v2, v9

    .line 257
    const-string v9, "Owner"

    move-object v5, v9

    .line 259
    if-eqz v1, :cond_12

    const/4 v9, 0x7

    .line 261
    const-string v9, "Key"

    move-object v0, v9

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v9

    move v0, v9

    .line 267
    if-eqz v0, :cond_d

    const/4 v9, 0x7

    .line 269
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x3

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    return-void

    .line 278
    :cond_d
    const/4 v9, 0x7

    const-string v9, "UploadId"

    move-object v0, v9

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v9

    move v0, v9

    .line 284
    if-eqz v0, :cond_e

    const/4 v9, 0x3

    .line 286
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x3

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    return-void

    .line 295
    :cond_e
    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    move v0, v9

    .line 299
    if-eqz v0, :cond_f

    const/4 v9, 0x5

    .line 301
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x4

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iput-object v3, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x7

    .line 308
    return-void

    .line 309
    :cond_f
    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v9

    move v0, v9

    .line 313
    if-eqz v0, :cond_10

    const/4 v9, 0x7

    .line 315
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iput-object v3, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x4

    .line 322
    return-void

    .line 323
    :cond_10
    const/4 v9, 0x7

    const-string v9, "StorageClass"

    move-object v0, v9

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v9

    move v0, v9

    .line 329
    if-eqz v0, :cond_11

    const/4 v9, 0x5

    .line 331
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x5

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    return-void

    .line 340
    :cond_11
    const/4 v9, 0x1

    const-string v9, "Initiated"

    move-object v0, v9

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v9

    move p1, v9

    .line 346
    if-eqz p1, :cond_15

    const/4 v9, 0x1

    .line 348
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->instanceof:Lcom/amazonaws/services/s3/model/MultipartUpload;

    const/4 v9, 0x2

    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v9

    move-object v0, v9

    .line 354
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v9, 0x7

    .line 356
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    return-void

    .line 363
    :cond_12
    const/4 v9, 0x5

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 366
    move-result-object v9

    move-object v1, v9

    .line 367
    invoke-virtual {v7, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 370
    move-result v9

    move v1, v9

    .line 371
    if-nez v1, :cond_13

    const/4 v9, 0x5

    .line 373
    filled-new-array {v0, v4, v2}, [Ljava/lang/String;

    .line 376
    move-result-object v9

    move-object v0, v9

    .line 377
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 380
    move-result v9

    move v0, v9

    .line 381
    if-eqz v0, :cond_15

    const/4 v9, 0x3

    .line 383
    :cond_13
    const/4 v9, 0x1

    const-string v9, "ID"

    move-object v0, v9

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v9

    move v0, v9

    .line 389
    if-eqz v0, :cond_14

    const/4 v9, 0x3

    .line 391
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x2

    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v9

    move-object v0, v9

    .line 397
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v9

    move-object v0, v9

    .line 401
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v9, 0x6

    .line 403
    return-void

    .line 404
    :cond_14
    const/4 v9, 0x4

    const-string v9, "DisplayName"

    move-object v0, v9

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v9

    move p1, v9

    .line 410
    if-eqz p1, :cond_15

    const/4 v9, 0x5

    .line 412
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x2

    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v9

    move-object v0, v9

    .line 418
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v9

    move-object v0, v9

    .line 422
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 424
    :cond_15
    const/4 v9, 0x5

    return-void
.end method
