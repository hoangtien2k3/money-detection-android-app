.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListVersionsHandler"
.end annotation


# instance fields
.field public default:Lcom/amazonaws/services/s3/model/Owner;


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "ListVersionsResult"

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
    const-string v5, "DeleteMarker"

    move-object v1, v5

    .line 13
    const-string v5, "Version"

    move-object v2, v5

    .line 15
    if-eqz v0, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p2, v5

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    if-nez p2, :cond_1

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    const/4 v5, 0x2

    .line 33
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    const/4 v5, 0x4

    .line 36
    throw v0

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    const/4 v5, 0x1

    .line 39
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    const/4 v5, 0x1

    .line 42
    throw v0

    const/4 v5, 0x6

    .line 43
    :cond_2
    const/4 v5, 0x5

    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 50
    move-result v5

    move v0, v5

    .line 51
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 53
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 60
    move-result v5

    move p2, v5

    .line 61
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 63
    :cond_3
    const/4 v5, 0x1

    const-string v5, "Owner"

    move-object p2, v5

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    move p1, v5

    .line 69
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 71
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v5, 0x3

    .line 73
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v5, 0x4

    .line 76
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v5, 0x5

    .line 78
    :cond_4
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "ListVersionsResult"

    move-object v0, v10

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v8, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const-string v10, "true"

    move-object v2, v10

    .line 13
    const-string v10, "Prefix"

    move-object v3, v10

    .line 15
    const-string v10, "DeleteMarker"

    move-object v4, v10

    .line 17
    const-string v10, "Version"

    move-object v5, v10

    .line 19
    const/4 v10, 0x0

    move v6, v10

    .line 20
    iget-object v7, v8, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 22
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    .line 24
    const-string v10, "Name"

    move-object v0, v10

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v10

    move v0, v10

    .line 30
    if-nez v0, :cond_a

    const/4 v10, 0x4

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    move v0, v10

    .line 36
    if-nez v0, :cond_9

    const/4 v10, 0x3

    .line 38
    const-string v10, "KeyMarker"

    move-object v0, v10

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v0, v10

    .line 44
    if-nez v0, :cond_8

    const/4 v10, 0x4

    .line 46
    const-string v10, "VersionIdMarker"

    move-object v0, v10

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    move v0, v10

    .line 52
    if-nez v0, :cond_7

    const/4 v10, 0x5

    .line 54
    const-string v10, "MaxKeys"

    move-object v0, v10

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v0, v10

    .line 60
    if-nez v0, :cond_6

    const/4 v10, 0x4

    .line 62
    const-string v10, "Delimiter"

    move-object v0, v10

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    move v0, v10

    .line 68
    if-nez v0, :cond_5

    const/4 v10, 0x5

    .line 70
    const-string v10, "EncodingType"

    move-object v0, v10

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    move v0, v10

    .line 76
    if-nez v0, :cond_4

    const/4 v10, 0x7

    .line 78
    const-string v10, "NextKeyMarker"

    move-object v0, v10

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    move v0, v10

    .line 84
    if-nez v0, :cond_3

    const/4 v10, 0x2

    .line 86
    const-string v10, "NextVersionIdMarker"

    move-object v0, v10

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    move v0, v10

    .line 92
    if-nez v0, :cond_2

    const/4 v10, 0x3

    .line 94
    const-string v10, "IsTruncated"

    move-object v0, v10

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    move v0, v10

    .line 100
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    move v0, v10

    .line 106
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    move p1, v10

    .line 112
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_0
    const/4 v10, 0x5

    throw v6

    const/4 v10, 0x5

    .line 117
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    throw v6

    const/4 v10, 0x1

    .line 125
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    throw v6

    const/4 v10, 0x3

    .line 129
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x3

    .line 134
    throw v6

    const/4 v10, 0x4

    .line 135
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x7

    .line 140
    throw v6

    const/4 v10, 0x3

    .line 141
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x5

    .line 146
    throw v6

    const/4 v10, 0x5

    .line 147
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v10

    move-object p1, v10

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    throw v6

    const/4 v10, 0x1

    .line 155
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x7

    .line 160
    throw v6

    const/4 v10, 0x2

    .line 161
    :cond_8
    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x7

    .line 166
    throw v6

    const/4 v10, 0x5

    .line 167
    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x6

    .line 172
    throw v6

    const/4 v10, 0x2

    .line 173
    :cond_a
    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    throw v6

    const/4 v10, 0x4

    .line 177
    :cond_b
    const/4 v10, 0x1

    const-string v10, "CommonPrefixes"

    move-object v1, v10

    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object v1, v10

    .line 183
    invoke-virtual {v8, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 186
    move-result v10

    move v1, v10

    .line 187
    if-eqz v1, :cond_d

    const/4 v10, 0x6

    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    move p1, v10

    .line 193
    if-nez p1, :cond_c

    const/4 v10, 0x4

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_c
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x1

    .line 202
    throw v6

    const/4 v10, 0x7

    .line 203
    :cond_d
    const/4 v10, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 206
    move-result-object v10

    move-object v1, v10

    .line 207
    invoke-virtual {v8, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 210
    move-result v10

    move v1, v10

    .line 211
    const-string v10, "Owner"

    move-object v3, v10

    .line 213
    if-nez v1, :cond_11

    const/4 v10, 0x7

    .line 215
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 218
    move-result-object v10

    move-object v1, v10

    .line 219
    invoke-virtual {v8, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 222
    move-result v10

    move v1, v10

    .line 223
    if-eqz v1, :cond_e

    const/4 v10, 0x2

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v10, 0x1

    filled-new-array {v0, v5, v3}, [Ljava/lang/String;

    .line 229
    move-result-object v10

    move-object v1, v10

    .line 230
    invoke-virtual {v8, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 233
    move-result v10

    move v1, v10

    .line 234
    if-nez v1, :cond_f

    const/4 v10, 0x6

    .line 236
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object v0, v10

    .line 240
    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 243
    move-result v10

    move v0, v10

    .line 244
    if-eqz v0, :cond_19

    const/4 v10, 0x1

    .line 246
    :cond_f
    const/4 v10, 0x2

    const-string v10, "ID"

    move-object v0, v10

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v10

    move v0, v10

    .line 252
    if-eqz v0, :cond_10

    const/4 v10, 0x4

    .line 254
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v10, 0x3

    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v10

    move-object v0, v10

    .line 260
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 262
    return-void

    .line 263
    :cond_10
    const/4 v10, 0x4

    const-string v10, "DisplayName"

    move-object v0, v10

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    move p1, v10

    .line 269
    if-eqz p1, :cond_19

    const/4 v10, 0x5

    .line 271
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v10, 0x3

    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    move-object v0, v10

    .line 277
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 279
    return-void

    .line 280
    :cond_11
    const/4 v10, 0x2

    :goto_0
    const-string v10, "Key"

    move-object v0, v10

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    move v0, v10

    .line 286
    if-eqz v0, :cond_12

    const/4 v10, 0x5

    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x5

    .line 293
    return-void

    .line 294
    :cond_12
    const/4 v10, 0x1

    const-string v10, "VersionId"

    move-object v0, v10

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v10

    move v0, v10

    .line 300
    if-eqz v0, :cond_13

    const/4 v10, 0x2

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    return-void

    .line 306
    :cond_13
    const/4 v10, 0x6

    const-string v10, "IsLatest"

    move-object v0, v10

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    move v0, v10

    .line 312
    if-eqz v0, :cond_14

    const/4 v10, 0x1

    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v10

    move-object p1, v10

    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    return-void

    .line 322
    :cond_14
    const/4 v10, 0x4

    const-string v10, "LastModified"

    move-object v0, v10

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v10

    move v0, v10

    .line 328
    if-eqz v0, :cond_15

    const/4 v10, 0x7

    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v10

    move-object p1, v10

    .line 334
    sget v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v10, 0x7

    .line 336
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 339
    return-void

    .line 340
    :cond_15
    const/4 v10, 0x6

    const-string v10, "ETag"

    move-object v0, v10

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    move v0, v10

    .line 346
    if-eqz v0, :cond_16

    const/4 v10, 0x4

    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v10

    move-object p1, v10

    .line 352
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    return-void

    .line 356
    :cond_16
    const/4 v10, 0x1

    const-string v10, "Size"

    move-object v0, v10

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v10

    move v0, v10

    .line 362
    if-eqz v0, :cond_17

    const/4 v10, 0x4

    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v10

    move-object p1, v10

    .line 368
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    return-void

    .line 372
    :cond_17
    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v10

    move v0, v10

    .line 376
    if-eqz v0, :cond_18

    const/4 v10, 0x3

    .line 378
    iput-object v6, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v10, 0x3

    .line 380
    return-void

    .line 381
    :cond_18
    const/4 v10, 0x7

    const-string v10, "StorageClass"

    move-object v0, v10

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v10

    move p1, v10

    .line 387
    if-eqz p1, :cond_19

    const/4 v10, 0x7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    :cond_19
    const/4 v10, 0x4

    :goto_1
    return-void
.end method
