.class public abstract Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/HashSet;

.field public static final else:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->else:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x7

    .line 9
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    .line 14
    sput-object v0, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->abstract:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 16
    const-string v2, "Date"

    move-object v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "Server"

    move-object v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "x-amz-request-id"

    move-object v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v2, "x-amz-id-2"

    move-object v1, v2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v2, "X-Amz-Cf-Id"

    move-object v1, v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v2, "Connection"

    move-object v1, v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static default(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/amazonaws/AmazonWebServiceResponse;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    const/4 v7, 0x2

    .line 6
    iget-object v5, v5, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v8, 0x5

    .line 8
    const-string v7, "x-amz-request-id"

    move-object v1, v7

    .line 10
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 16
    const-string v7, "x-amz-id-2"

    move-object v2, v7

    .line 18
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 24
    const-string v8, "X-Amz-Cf-Id"

    move-object v3, v8

    .line 26
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    .line 32
    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    .line 37
    const-string v7, "AWS_REQUEST_ID"

    move-object v4, v7

    .line 39
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v7, "HOST_ID"

    move-object v1, v7

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v8, "CLOUD_FRONT_ID"

    move-object v1, v8

    .line 49
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v5, Lcom/amazonaws/services/s3/S3ResponseMetadata;

    const/4 v7, 0x2

    .line 54
    invoke-direct {v5, v3}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/HashMap;)V

    const/4 v7, 0x7

    .line 57
    iput-object v5, v0, Lcom/amazonaws/AmazonWebServiceResponse;->abstract:Lcom/amazonaws/services/s3/S3ResponseMetadata;

    const/4 v8, 0x4

    .line 59
    return-object v0
.end method

.method public static instanceof(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v8, v8, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v10, 0x7

    .line 3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v10

    move v1, v10

    .line 15
    if-eqz v1, :cond_e

    const/4 v10, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    .line 29
    const-string v10, "x-amz-meta-"

    move-object v3, v10

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v10

    move v3, v10

    .line 35
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 37
    const/16 v10, 0xb

    move v3, v10

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v1, v10

    .line 47
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 49
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    const/4 v10, 0x4

    .line 51
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x4

    sget-object v3, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->abstract:Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    move v3, v10

    .line 61
    sget-object v4, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x6

    .line 63
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 65
    const-string v10, " is ignored."

    move-object v1, v10

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v1, v10

    .line 71
    invoke-interface {v4, v1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v10, 0x4

    const-string v10, "Last-Modified"

    move-object v3, v10

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v10

    move v3, v10

    .line 81
    const-string v10, "EEE, dd MMM yyyy HH:mm:ss z"

    move-object v5, v10

    .line 83
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 85
    :try_start_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    .line 91
    sget v6, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v10, 0x3

    .line 93
    invoke-static {v5, v3}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 96
    move-result-object v10

    move-object v3, v10

    .line 97
    iget-object v5, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x5

    .line 99
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 106
    const-string v10, "Unable to parse last modified date: "

    move-object v5, v10

    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v1, v10

    .line 115
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v1, v10

    .line 124
    invoke-interface {v4, v1, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_3
    const/4 v10, 0x3

    const-string v10, "Content-Length"

    move-object v3, v10

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v10

    move v3, v10

    .line 134
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 136
    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v10

    move-object v3, v10

    .line 140
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 142
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v10

    move-object v3, v10

    .line 150
    iget-object v5, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x3

    .line 152
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 160
    const-string v10, "Unable to parse content length: "

    move-object v5, v10

    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v10

    move-object v1, v10

    .line 169
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v10

    move-object v1, v10

    .line 178
    invoke-interface {v4, v1, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_4
    const/4 v10, 0x5

    const-string v10, "ETag"

    move-object v3, v10

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v10

    move v3, v10

    .line 189
    if-eqz v3, :cond_5

    const/4 v10, 0x3

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v10

    move-object v1, v10

    .line 195
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 197
    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v1, v10

    .line 201
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x4

    .line 203
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_5
    const/4 v10, 0x5

    const-string v10, "Expires"

    move-object v3, v10

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    move-result v10

    move v3, v10

    .line 214
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 216
    :try_start_2
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v10

    move-object v2, v10

    .line 220
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    .line 222
    invoke-static {v5, v2}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 225
    move-result-object v10

    move-object v2, v10

    .line 226
    iput-object v2, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->default:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    goto/16 :goto_0

    .line 230
    :catch_2
    move-exception v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 233
    const-string v10, "Unable to parse http expiration date: "

    move-object v5, v10

    .line 235
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v10

    move-object v1, v10

    .line 242
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v10

    move-object v1, v10

    .line 251
    invoke-interface {v4, v1, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x3

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_6
    const/4 v10, 0x5

    const-string v10, "x-amz-expiration"

    move-object v3, v10

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    move-result v10

    move v4, v10

    .line 262
    const/4 v10, 0x0

    move v6, v10

    .line 263
    const/4 v10, 0x1

    move v7, v10

    .line 264
    if-eqz v4, :cond_8

    const/4 v10, 0x7

    .line 266
    new-instance v1, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    const/4 v10, 0x4

    .line 268
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    const/4 v10, 0x7

    .line 271
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v10

    move-object v1, v10

    .line 275
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    .line 277
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 279
    sget-object v2, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->else:Ljava/util/regex/Pattern;

    const/4 v10, 0x2

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    move-result-object v10

    move-object v2, v10

    .line 285
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 288
    move-result v10

    move v3, v10

    .line 289
    if-eqz v3, :cond_7

    const/4 v10, 0x7

    .line 291
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    move-result-object v10

    move-object v2, v10

    .line 295
    :try_start_3
    const/4 v10, 0x7

    sget v3, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v10, 0x6

    .line 297
    invoke-static {v5, v2}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 300
    move-result-object v10

    move-object v6, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    goto :goto_1

    .line 302
    :catch_3
    move-exception v2

    .line 303
    sget-object v3, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->default:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x3

    .line 305
    const-string v10, "Error parsing expiry-date from x-amz-expiration header."

    move-object v4, v10

    .line 307
    invoke-interface {v3, v4, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x4

    .line 310
    :cond_7
    const/4 v10, 0x6

    :goto_1
    iput-object v6, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->instanceof:Ljava/util/Date;

    const/4 v10, 0x3

    .line 312
    sget-object v2, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->abstract:Ljava/util/regex/Pattern;

    const/4 v10, 0x4

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    move-result-object v10

    move-object v1, v10

    .line 318
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 321
    move-result v10

    move v2, v10

    .line 322
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 324
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_8
    const/4 v10, 0x2

    const-string v10, "x-amz-restore"

    move-object v3, v10

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v10

    move v4, v10

    .line 335
    if-eqz v4, :cond_a

    const/4 v10, 0x3

    .line 337
    new-instance v1, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;

    const/4 v10, 0x1

    .line 339
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;-><init>()V

    const/4 v10, 0x7

    .line 342
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    move-object v1, v10

    .line 346
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 348
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 350
    sget-object v2, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;->else:Ljava/util/regex/Pattern;

    const/4 v10, 0x6

    .line 352
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    move-result-object v10

    move-object v2, v10

    .line 356
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 359
    move-result v10

    move v3, v10

    .line 360
    if-eqz v3, :cond_9

    const/4 v10, 0x4

    .line 362
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v10

    move-object v2, v10

    .line 366
    :try_start_4
    const/4 v10, 0x4

    sget v3, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v10, 0x7

    .line 368
    invoke-static {v5, v2}, Lcom/amazonaws/util/DateUtils;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 371
    move-result-object v10

    move-object v6, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 372
    goto :goto_2

    .line 373
    :catch_4
    move-exception v2

    .line 374
    sget-object v3, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;->default:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x1

    .line 376
    const-string v10, "Error parsing expiry-date from x-amz-restore header."

    move-object v4, v10

    .line 378
    invoke-interface {v3, v4, v2}, Lcom/amazonaws/logging/Log;->protected(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 381
    :cond_9
    const/4 v10, 0x6

    :goto_2
    iput-object v6, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->volatile:Ljava/util/Date;

    const/4 v10, 0x4

    .line 383
    sget-object v2, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;->abstract:Ljava/util/regex/Pattern;

    const/4 v10, 0x6

    .line 385
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 388
    move-result-object v10

    move-object v1, v10

    .line 389
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 392
    move-result v10

    move v2, v10

    .line 393
    if-eqz v2, :cond_0

    const/4 v10, 0x3

    .line 395
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 398
    move-result-object v10

    move-object v1, v10

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_a
    const/4 v10, 0x5

    const-string v10, "x-amz-request-charged"

    move-object v3, v10

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    move-result v10

    move v4, v10

    .line 410
    if-eqz v4, :cond_c

    const/4 v10, 0x4

    .line 412
    new-instance v1, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    const/4 v10, 0x4

    .line 414
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    const/4 v10, 0x6

    .line 417
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v10

    move-object v1, v10

    .line 421
    if-eqz v1, :cond_b

    const/4 v10, 0x4

    .line 423
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x4

    .line 425
    const-string v10, "requester"

    move-object v2, v10

    .line 427
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_b
    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_c
    const/4 v10, 0x1

    const-string v10, "x-amz-mp-parts-count"

    move-object v3, v10

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    move-result v10

    move v3, v10

    .line 443
    if-eqz v3, :cond_d

    const/4 v10, 0x2

    .line 445
    :try_start_5
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v10

    move-object v1, v10

    .line 449
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 454
    move-result v10

    move v1, v10

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v10

    move-object v1, v10

    .line 459
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x3

    .line 461
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 464
    goto/16 :goto_0

    .line 466
    :catch_5
    move-exception v8

    .line 467
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v10, 0x3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 471
    const-string v10, "Unable to parse part count. Header x-amz-mp-parts-count has corrupted data"

    move-object v1, v10

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 476
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    move-result-object v10

    move-object v1, v10

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v10

    move-object v0, v10

    .line 487
    invoke-direct {p1, v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 490
    throw p1

    const/4 v10, 0x4

    .line 491
    :cond_d
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v10

    move-object v1, v10

    .line 495
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x2

    .line 497
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_e
    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    const/4 v3, 0x4

    .line 3
    return v0
.end method
