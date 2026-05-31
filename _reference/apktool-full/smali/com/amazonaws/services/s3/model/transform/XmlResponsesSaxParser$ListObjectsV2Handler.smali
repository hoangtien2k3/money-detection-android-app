.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListObjectsV2Handler"
.end annotation


# instance fields
.field public default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field public instanceof:Lcom/amazonaws/services/s3/model/Owner;


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "ListBucketResult"

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
    const-string v4, "Contents"

    move-object v1, v4

    .line 13
    if-eqz v0, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v5, 0x1

    .line 24
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    const/4 v4, 0x6

    .line 27
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v5, 0x7

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    throw p1

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v5, 0x3

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 38
    move-result v4

    move p2, v4

    .line 39
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 41
    const-string v4, "Owner"

    move-object p2, v4

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v5, 0x2

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v5, 0x3

    .line 54
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x5

    .line 56
    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const-string v9, "ListBucketResult"

    move-object v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v9

    move p1, v9

    .line 16
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x3

    .line 21
    :cond_1
    const/4 v9, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 28
    move-result v9

    move v0, v9

    .line 29
    const-string v9, "Prefix"

    move-object v3, v9

    .line 31
    const-string v9, "Contents"

    move-object v4, v9

    .line 33
    iget-object v5, v7, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 35
    if-eqz v0, :cond_f

    const/4 v9, 0x5

    .line 37
    const-string v9, "Name"

    move-object v0, v9

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-nez v0, :cond_e

    const/4 v9, 0x3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move v0, v9

    .line 49
    if-nez v0, :cond_d

    const/4 v9, 0x5

    .line 51
    const-string v9, "MaxKeys"

    move-object v0, v9

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move v0, v9

    .line 57
    if-nez v0, :cond_c

    const/4 v9, 0x3

    .line 59
    const-string v9, "NextContinuationToken"

    move-object v0, v9

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move v0, v9

    .line 65
    if-nez v0, :cond_b

    const/4 v9, 0x3

    .line 67
    const-string v9, "ContinuationToken"

    move-object v0, v9

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v0, v9

    .line 73
    if-nez v0, :cond_a

    const/4 v9, 0x4

    .line 75
    const-string v9, "StartAfter"

    move-object v0, v9

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    move v0, v9

    .line 81
    if-nez v0, :cond_9

    const/4 v9, 0x4

    .line 83
    const-string v9, "KeyCount"

    move-object v0, v9

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v0, v9

    .line 89
    if-nez v0, :cond_8

    const/4 v9, 0x2

    .line 91
    const-string v9, "Delimiter"

    move-object v0, v9

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    move v0, v9

    .line 97
    if-nez v0, :cond_7

    const/4 v9, 0x7

    .line 99
    const-string v9, "EncodingType"

    move-object v0, v9

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    move v0, v9

    .line 105
    if-nez v0, :cond_6

    const/4 v9, 0x7

    .line 107
    const-string v9, "IsTruncated"

    move-object v0, v9

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    move v0, v9

    .line 113
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object p1, v9

    .line 119
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    const-string v9, "false"

    move-object v0, v9

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v9

    move v0, v9

    .line 129
    if-nez v0, :cond_3

    const/4 v9, 0x4

    .line 131
    const-string v9, "true"

    move-object v0, v9

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v9

    move v0, v9

    .line 137
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 139
    throw v2

    const/4 v9, 0x6

    .line 140
    :cond_2
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 142
    const-string v9, "Invalid value for IsTruncated field: "

    move-object v1, v9

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 151
    throw v0

    const/4 v9, 0x1

    .line 152
    :cond_3
    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x7

    .line 153
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    move p1, v9

    .line 157
    if-nez p1, :cond_5

    const/4 v9, 0x3

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_5
    const/4 v9, 0x2

    throw v2

    const/4 v9, 0x3

    .line 162
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x2

    .line 167
    throw v2

    const/4 v9, 0x4

    .line 168
    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x2

    .line 173
    throw v2

    const/4 v9, 0x3

    .line 174
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    move-object p1, v9

    .line 178
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 181
    throw v2

    const/4 v9, 0x3

    .line 182
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x6

    .line 187
    throw v2

    const/4 v9, 0x1

    .line 188
    :cond_a
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    throw v2

    const/4 v9, 0x7

    .line 192
    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    throw v2

    const/4 v9, 0x3

    .line 196
    :cond_c
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v9

    move-object p1, v9

    .line 200
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 203
    throw v2

    const/4 v9, 0x3

    .line 204
    :cond_d
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 209
    throw v2

    const/4 v9, 0x2

    .line 210
    :cond_e
    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    throw v2

    const/4 v9, 0x2

    .line 214
    :cond_f
    const/4 v9, 0x3

    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 217
    move-result-object v9

    move-object v0, v9

    .line 218
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 221
    move-result v9

    move v0, v9

    .line 222
    const-string v9, "Owner"

    move-object v6, v9

    .line 224
    if-eqz v0, :cond_15

    const/4 v9, 0x5

    .line 226
    const-string v9, "Key"

    move-object v0, v9

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v9

    move v0, v9

    .line 232
    if-eqz v0, :cond_10

    const/4 v9, 0x4

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object p1, v9

    .line 238
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x1

    .line 240
    sget-object v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 242
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 244
    return-void

    .line 245
    :cond_10
    const/4 v9, 0x2

    const-string v9, "LastModified"

    move-object v0, v9

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    move v0, v9

    .line 251
    if-eqz v0, :cond_11

    const/4 v9, 0x5

    .line 253
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x3

    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v9

    move-object v0, v9

    .line 259
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v9, 0x4

    .line 261
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 264
    move-result-object v9

    move-object v0, v9

    .line 265
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->instanceof:Ljava/util/Date;

    const/4 v9, 0x1

    .line 267
    return-void

    .line 268
    :cond_11
    const/4 v9, 0x6

    const-string v9, "ETag"

    move-object v0, v9

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    move v0, v9

    .line 274
    if-eqz v0, :cond_12

    const/4 v9, 0x6

    .line 276
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x5

    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v9

    move-object v0, v9

    .line 282
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v9

    move-object v0, v9

    .line 286
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 288
    return-void

    .line 289
    :cond_12
    const/4 v9, 0x6

    const-string v9, "Size"

    move-object v0, v9

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v9

    move v0, v9

    .line 295
    if-eqz v0, :cond_13

    const/4 v9, 0x5

    .line 297
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x5

    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v9

    move-object v0, v9

    .line 303
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->default(Ljava/lang/String;)J

    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->default:J

    const/4 v9, 0x7

    .line 309
    return-void

    .line 310
    :cond_13
    const/4 v9, 0x1

    const-string v9, "StorageClass"

    move-object v0, v9

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v9

    move v0, v9

    .line 316
    if-eqz v0, :cond_14

    const/4 v9, 0x3

    .line 318
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x2

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v9

    move-object v0, v9

    .line 324
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->package:Ljava/lang/String;

    const/4 v9, 0x3

    .line 326
    return-void

    .line 327
    :cond_14
    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v9

    move p1, v9

    .line 331
    if-eqz p1, :cond_19

    const/4 v9, 0x5

    .line 333
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x3

    .line 335
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x6

    .line 337
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->protected:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x3

    .line 339
    iput-object v2, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x1

    .line 341
    return-void

    .line 342
    :cond_15
    const/4 v9, 0x6

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 345
    move-result-object v9

    move-object v0, v9

    .line 346
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 349
    move-result v9

    move v0, v9

    .line 350
    if-eqz v0, :cond_17

    const/4 v9, 0x2

    .line 352
    const-string v9, "ID"

    move-object v0, v9

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v9

    move v0, v9

    .line 358
    if-eqz v0, :cond_16

    const/4 v9, 0x6

    .line 360
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x2

    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v9

    move-object v0, v9

    .line 366
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 368
    return-void

    .line 369
    :cond_16
    const/4 v9, 0x2

    const-string v9, "DisplayName"

    move-object v0, v9

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v9

    move p1, v9

    .line 375
    if-eqz p1, :cond_19

    const/4 v9, 0x5

    .line 377
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x7

    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v9

    move-object v0, v9

    .line 383
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 385
    return-void

    .line 386
    :cond_17
    const/4 v9, 0x1

    const-string v9, "CommonPrefixes"

    move-object v0, v9

    .line 388
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 391
    move-result-object v9

    move-object v0, v9

    .line 392
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 395
    move-result v9

    move v0, v9

    .line 396
    if-eqz v0, :cond_19

    const/4 v9, 0x4

    .line 398
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v9

    move p1, v9

    .line 402
    if-nez p1, :cond_18

    const/4 v9, 0x4

    .line 404
    goto :goto_0

    .line 405
    :cond_18
    const/4 v9, 0x7

    throw v2

    const/4 v9, 0x2

    .line 406
    :cond_19
    const/4 v9, 0x6

    :goto_0
    return-void
.end method
