.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListPartsHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/PartListing;

.field public instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

.field public package:Lcom/amazonaws/services/s3/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/PartListing;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/PartListing;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->default:Lcom/amazonaws/services/s3/model/PartListing;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "ListPartsResult"

    move-object p2, v3

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_2

    const/4 v3, 0x7

    .line 13
    const-string v3, "Part"

    move-object p2, v3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    move p2, v2

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v3, 0x6

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/PartSummary;-><init>()V

    const/4 v2, 0x7

    .line 26
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v3, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x5

    const-string v3, "Owner"

    move-object p2, v3

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    move p2, v2

    .line 35
    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 37
    const-string v2, "Initiator"

    move-object p2, v2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    move p1, v2

    .line 43
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 45
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x5

    .line 47
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v3, 0x6

    .line 50
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v2, 0x3

    .line 52
    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "ListPartsResult"

    move-object v0, v8

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v6, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const-string v8, "Part"

    move-object v2, v8

    .line 13
    const-string v9, "Initiator"

    move-object v3, v9

    .line 15
    const-string v9, "Owner"

    move-object v4, v9

    .line 17
    iget-object v5, v6, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 19
    if-eqz v1, :cond_c

    const/4 v9, 0x6

    .line 21
    const-string v9, "Bucket"

    move-object v0, v9

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v0, v9

    .line 27
    iget-object v1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->default:Lcom/amazonaws/services/s3/model/PartListing;

    const/4 v8, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v8, 0x7

    const-string v9, "Key"

    move-object v0, v9

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    move v0, v9

    .line 44
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v8, 0x4

    const-string v9, "UploadId"

    move-object v0, v9

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    move v0, v8

    .line 72
    const/4 v9, 0x0

    move v4, v9

    .line 73
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v4, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v8, 0x2

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v4, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v9, 0x1

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v8, 0x7

    const-string v8, "StorageClass"

    move-object v0, v8

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    move v0, v9

    .line 99
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v8, 0x5

    const-string v8, "PartNumberMarker"

    move-object v0, v8

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    move v0, v9

    .line 114
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof()Ljava/lang/Integer;

    .line 122
    move-result-object v8

    move-object p1, v8

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v8, 0x6

    const-string v9, "NextPartNumberMarker"

    move-object v0, v9

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    move v0, v8

    .line 136
    if-eqz v0, :cond_7

    const/4 v8, 0x6

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof()Ljava/lang/Integer;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    return-void

    .line 152
    :cond_7
    const/4 v8, 0x7

    const-string v9, "MaxParts"

    move-object v0, v9

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    move v0, v9

    .line 158
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v6}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof()Ljava/lang/Integer;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    return-void

    .line 174
    :cond_8
    const/4 v8, 0x4

    const-string v9, "EncodingType"

    move-object v0, v9

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    move v0, v9

    .line 180
    if-eqz v0, :cond_9

    const/4 v9, 0x3

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x5

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    return-void

    .line 191
    :cond_9
    const/4 v8, 0x5

    const-string v9, "IsTruncated"

    move-object v0, v9

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v9

    move v0, v9

    .line 197
    if-eqz v0, :cond_a

    const/4 v8, 0x2

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    return-void

    .line 210
    :cond_a
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    move p1, v8

    .line 214
    if-eqz p1, :cond_13

    const/4 v9, 0x4

    .line 216
    iget-object p1, v1, Lcom/amazonaws/services/s3/model/PartListing;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 218
    if-nez p1, :cond_b

    const/4 v8, 0x4

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 222
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 225
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/PartListing;->else:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 227
    :cond_b
    const/4 v9, 0x1

    iget-object p1, v1, Lcom/amazonaws/services/s3/model/PartListing;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 229
    iget-object v0, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v8, 0x7

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iput-object v4, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v8, 0x5

    .line 236
    return-void

    .line 237
    :cond_c
    const/4 v9, 0x3

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 240
    move-result-object v8

    move-object v1, v8

    .line 241
    invoke-virtual {v6, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 244
    move-result v9

    move v1, v9

    .line 245
    if-eqz v1, :cond_10

    const/4 v8, 0x2

    .line 247
    const-string v9, "PartNumber"

    move-object v0, v9

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    move v0, v8

    .line 253
    if-eqz v0, :cond_d

    const/4 v9, 0x6

    .line 255
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v8, 0x4

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v9

    move-object v0, v9

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    return-void

    .line 268
    :cond_d
    const/4 v9, 0x5

    const-string v9, "LastModified"

    move-object v0, v9

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    move v0, v9

    .line 274
    if-eqz v0, :cond_e

    const/4 v9, 0x5

    .line 276
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v8, 0x2

    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v9

    move-object v0, v9

    .line 282
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v8, 0x3

    .line 284
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    return-void

    .line 291
    :cond_e
    const/4 v8, 0x6

    const-string v8, "ETag"

    move-object v0, v8

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v9

    move v0, v9

    .line 297
    if-eqz v0, :cond_f

    const/4 v9, 0x6

    .line 299
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v8, 0x3

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v8

    move-object v0, v8

    .line 305
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    return-void

    .line 312
    :cond_f
    const/4 v9, 0x6

    const-string v8, "Size"

    move-object v0, v8

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v8

    move p1, v8

    .line 318
    if-eqz p1, :cond_13

    const/4 v9, 0x6

    .line 320
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->instanceof:Lcom/amazonaws/services/s3/model/PartSummary;

    const/4 v9, 0x4

    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    move-object v0, v9

    .line 326
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    return-void

    .line 333
    :cond_10
    const/4 v9, 0x4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 336
    move-result-object v9

    move-object v1, v9

    .line 337
    invoke-virtual {v6, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 340
    move-result v8

    move v1, v8

    .line 341
    if-nez v1, :cond_11

    const/4 v9, 0x7

    .line 343
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 346
    move-result-object v9

    move-object v0, v9

    .line 347
    invoke-virtual {v6, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 350
    move-result v9

    move v0, v9

    .line 351
    if-eqz v0, :cond_13

    const/4 v8, 0x5

    .line 353
    :cond_11
    const/4 v9, 0x7

    const-string v9, "ID"

    move-object v0, v9

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v9

    move v0, v9

    .line 359
    if-eqz v0, :cond_12

    const/4 v9, 0x3

    .line 361
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v8, 0x7

    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v9

    move-object v0, v9

    .line 367
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v9

    move-object v0, v9

    .line 371
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 373
    return-void

    .line 374
    :cond_12
    const/4 v8, 0x3

    const-string v9, "DisplayName"

    move-object v0, v9

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v8

    move p1, v8

    .line 380
    if-eqz p1, :cond_13

    const/4 v9, 0x6

    .line 382
    iget-object p1, v6, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->package:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v8, 0x6

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v9

    move-object v0, v9

    .line 388
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v9

    move-object v0, v9

    .line 392
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 394
    :cond_13
    const/4 v9, 0x4

    return-void
.end method

.method public final instanceof()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    return-object v0
.end method
