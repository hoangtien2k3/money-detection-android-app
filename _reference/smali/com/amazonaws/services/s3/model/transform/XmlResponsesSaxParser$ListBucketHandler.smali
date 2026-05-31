.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketHandler"
.end annotation


# instance fields
.field public default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field public instanceof:Lcom/amazonaws/services/s3/model/Owner;


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "ListBucketResult"

    move-object p2, v5

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
    const-string v5, "Contents"

    move-object v1, v5

    .line 13
    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v5, 0x5

    .line 24
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    const/4 v5, 0x4

    .line 27
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move p1, v5

    .line 30
    throw p1

    const/4 v5, 0x7

    .line 31
    :cond_1
    const/4 v5, 0x4

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-virtual {v2, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 38
    move-result v4

    move p2, v4

    .line 39
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 41
    const-string v5, "Owner"

    move-object p2, v5

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x3

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v5, 0x6

    .line 54
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x5

    .line 56
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->abstract:Ljava/util/LinkedList;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const-string v10, "ListBucketResult"

    move-object v1, v10

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v10

    move p1, v10

    .line 16
    if-nez p1, :cond_0

    const/4 v10, 0x4

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x3

    throw v2

    const/4 v9, 0x6

    .line 21
    :cond_1
    const/4 v10, 0x5

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
    const-string v10, "Contents"

    move-object v4, v10

    .line 33
    iget-object v5, v7, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_d

    const/4 v9, 0x5

    .line 37
    const-string v10, "Name"

    move-object v0, v10

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-nez v0, :cond_c

    const/4 v10, 0x7

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move v0, v9

    .line 49
    if-nez v0, :cond_b

    const/4 v10, 0x4

    .line 51
    const-string v9, "Marker"

    move-object v0, v9

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move v0, v9

    .line 57
    if-nez v0, :cond_a

    const/4 v9, 0x4

    .line 59
    const-string v9, "NextMarker"

    move-object v0, v9

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    move v0, v10

    .line 65
    if-nez v0, :cond_9

    const/4 v10, 0x7

    .line 67
    const-string v10, "MaxKeys"

    move-object v0, v10

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v0, v10

    .line 73
    if-nez v0, :cond_8

    const/4 v10, 0x7

    .line 75
    const-string v10, "Delimiter"

    move-object v0, v10

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    move v0, v9

    .line 81
    if-nez v0, :cond_7

    const/4 v10, 0x2

    .line 83
    const-string v10, "EncodingType"

    move-object v0, v10

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v0, v9

    .line 89
    if-nez v0, :cond_6

    const/4 v9, 0x4

    .line 91
    const-string v10, "IsTruncated"

    move-object v0, v10

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    move v0, v10

    .line 97
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    const-string v10, "false"

    move-object v0, v10

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v10

    move v0, v10

    .line 113
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 115
    const-string v10, "true"

    move-object v0, v10

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v10

    move v0, v10

    .line 121
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 123
    throw v2

    const/4 v10, 0x2

    .line 124
    :cond_2
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 126
    const-string v10, "Invalid value for IsTruncated field: "

    move-object v1, v10

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 135
    throw v0

    const/4 v10, 0x2

    .line 136
    :cond_3
    const/4 v10, 0x5

    throw v2

    const/4 v9, 0x2

    .line 137
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    move p1, v9

    .line 141
    if-nez p1, :cond_5

    const/4 v9, 0x7

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_5
    const/4 v9, 0x7

    throw v2

    const/4 v9, 0x2

    .line 146
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x4

    .line 151
    throw v2

    const/4 v10, 0x3

    .line 152
    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x7

    .line 157
    throw v2

    const/4 v9, 0x3

    .line 158
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object p1, v9

    .line 162
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 165
    throw v2

    const/4 v10, 0x7

    .line 166
    :cond_9
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v9, 0x1

    .line 171
    throw v2

    const/4 v9, 0x7

    .line 172
    :cond_a
    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x3

    .line 177
    throw v2

    const/4 v9, 0x7

    .line 178
    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x7

    .line 183
    throw v2

    const/4 v10, 0x2

    .line 184
    :cond_c
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    throw v2

    const/4 v9, 0x7

    .line 188
    :cond_d
    const/4 v10, 0x6

    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 191
    move-result-object v9

    move-object v0, v9

    .line 192
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 195
    move-result v10

    move v0, v10

    .line 196
    const-string v9, "Owner"

    move-object v6, v9

    .line 198
    if-eqz v0, :cond_13

    const/4 v9, 0x6

    .line 200
    const-string v10, "Key"

    move-object v0, v10

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    move v0, v10

    .line 206
    if-eqz v0, :cond_e

    const/4 v9, 0x7

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v9

    move-object p1, v9

    .line 212
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v10, 0x6

    .line 214
    sget-object v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x6

    .line 216
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 218
    return-void

    .line 219
    :cond_e
    const/4 v10, 0x1

    const-string v9, "LastModified"

    move-object v0, v9

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v10

    move v0, v10

    .line 225
    if-eqz v0, :cond_f

    const/4 v9, 0x2

    .line 227
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v10, 0x4

    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    move-object v0, v10

    .line 233
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v10, 0x7

    .line 235
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 238
    move-result-object v9

    move-object v0, v9

    .line 239
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->instanceof:Ljava/util/Date;

    const/4 v10, 0x1

    .line 241
    return-void

    .line 242
    :cond_f
    const/4 v10, 0x2

    const-string v9, "ETag"

    move-object v0, v9

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v10

    move v0, v10

    .line 248
    if-eqz v0, :cond_10

    const/4 v10, 0x4

    .line 250
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v10, 0x5

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v9

    move-object v0, v9

    .line 256
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v9

    move-object v0, v9

    .line 260
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 262
    return-void

    .line 263
    :cond_10
    const/4 v9, 0x2

    const-string v9, "Size"

    move-object v0, v9

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    move v0, v10

    .line 269
    if-eqz v0, :cond_11

    const/4 v10, 0x7

    .line 271
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v10, 0x1

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v9

    move-object v0, v9

    .line 277
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->default(Ljava/lang/String;)J

    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->default:J

    const/4 v9, 0x3

    .line 283
    return-void

    .line 284
    :cond_11
    const/4 v9, 0x2

    const-string v9, "StorageClass"

    move-object v0, v9

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v9

    move v0, v9

    .line 290
    if-eqz v0, :cond_12

    const/4 v10, 0x7

    .line 292
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x4

    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v9

    move-object v0, v9

    .line 298
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->package:Ljava/lang/String;

    const/4 v9, 0x3

    .line 300
    return-void

    .line 301
    :cond_12
    const/4 v10, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v9

    move p1, v9

    .line 305
    if-eqz p1, :cond_17

    const/4 v10, 0x2

    .line 307
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->default:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    const/4 v9, 0x6

    .line 309
    iget-object v0, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x5

    .line 311
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->protected:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x3

    .line 313
    iput-object v2, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v10, 0x2

    .line 315
    return-void

    .line 316
    :cond_13
    const/4 v9, 0x5

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 319
    move-result-object v9

    move-object v0, v9

    .line 320
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 323
    move-result v9

    move v0, v9

    .line 324
    if-eqz v0, :cond_15

    const/4 v9, 0x6

    .line 326
    const-string v9, "ID"

    move-object v0, v9

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v9

    move v0, v9

    .line 332
    if-eqz v0, :cond_14

    const/4 v10, 0x3

    .line 334
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x4

    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v9

    move-object v0, v9

    .line 340
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v10, 0x7

    .line 342
    return-void

    .line 343
    :cond_14
    const/4 v10, 0x7

    const-string v10, "DisplayName"

    move-object v0, v10

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v9

    move p1, v9

    .line 349
    if-eqz p1, :cond_17

    const/4 v9, 0x4

    .line 351
    iget-object p1, v7, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->instanceof:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v10, 0x1

    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v9

    move-object v0, v9

    .line 357
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 359
    return-void

    .line 360
    :cond_15
    const/4 v9, 0x5

    const-string v10, "CommonPrefixes"

    move-object v0, v10

    .line 362
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 365
    move-result-object v9

    move-object v0, v9

    .line 366
    invoke-virtual {v7, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 369
    move-result v10

    move v0, v10

    .line 370
    if-eqz v0, :cond_17

    const/4 v9, 0x6

    .line 372
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v9

    move p1, v9

    .line 376
    if-nez p1, :cond_16

    const/4 v10, 0x2

    .line 378
    goto :goto_0

    .line 379
    :cond_16
    const/4 v9, 0x5

    throw v2

    const/4 v10, 0x6

    .line 380
    :cond_17
    const/4 v9, 0x4

    :goto_0
    return-void
.end method
