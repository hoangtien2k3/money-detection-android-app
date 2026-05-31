.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/MediaType$Tokenizer;
    }
.end annotation


# static fields
.field public static final case:Ljava/util/HashMap;

.field public static final continue:Lcom/google/common/base/CharMatcher;

.field public static final goto:Lcom/google/common/base/Joiner$MapJoiner;

.field public static final protected:Lcom/google/common/collect/ImmutableListMultimap;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/common/collect/ImmutableListMultimap;

.field public final else:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Ascii;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->return(Ljava/lang/String;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    sput-object v0, Lcom/google/common/net/MediaType;->protected:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v11, 0x5

    .line 17
    invoke-static {}, Lcom/google/common/base/CharMatcher;->package()Lcom/google/common/base/CharMatcher;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    invoke-static {}, Lcom/google/common/base/CharMatcher;->public()Lcom/google/common/base/CharMatcher;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->extends()Lcom/google/common/base/CharMatcher;

    .line 28
    move-result-object v11

    move-object v1, v11

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 32
    move-result-object v11

    move-object v0, v11

    .line 33
    invoke-static {}, Lcom/google/common/base/CharMatcher;->throws()Lcom/google/common/base/CharMatcher;

    .line 36
    move-result-object v11

    move-object v1, v11

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 40
    move-result-object v11

    move-object v0, v11

    .line 41
    const-string v11, "()<>@,;:\\\"/[]?="

    move-object v1, v11

    .line 43
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->extends()Lcom/google/common/base/CharMatcher;

    .line 50
    move-result-object v11

    move-object v1, v11

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 54
    move-result-object v11

    move-object v0, v11

    .line 55
    sput-object v0, Lcom/google/common/net/MediaType;->continue:Lcom/google/common/base/CharMatcher;

    const/4 v11, 0x1

    .line 57
    invoke-static {}, Lcom/google/common/base/CharMatcher;->package()Lcom/google/common/base/CharMatcher;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    const-string v11, "\"\\\r"

    move-object v1, v11

    .line 63
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->extends()Lcom/google/common/base/CharMatcher;

    .line 70
    move-result-object v11

    move-object v1, v11

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 74
    const-string v11, " \t\r\n"

    move-object v0, v11

    .line 76
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    .line 84
    sput-object v0, Lcom/google/common/net/MediaType;->case:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 86
    const-string v11, "*"

    move-object v0, v11

    .line 88
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 91
    const-string v11, "text"

    move-object v1, v11

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 96
    const-string v11, "image"

    move-object v2, v11

    .line 98
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 101
    const-string v11, "audio"

    move-object v3, v11

    .line 103
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 106
    const-string v11, "video"

    move-object v4, v11

    .line 108
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 111
    const-string v11, "application"

    move-object v5, v11

    .line 113
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 116
    const-string v11, "font"

    move-object v6, v11

    .line 118
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 121
    const-string v11, "cache-manifest"

    move-object v0, v11

    .line 123
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 126
    const-string v11, "css"

    move-object v0, v11

    .line 128
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 131
    const-string v11, "csv"

    move-object v0, v11

    .line 133
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 136
    const-string v11, "html"

    move-object v0, v11

    .line 138
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 141
    const-string v11, "calendar"

    move-object v0, v11

    .line 143
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 146
    const-string v11, "plain"

    move-object v0, v11

    .line 148
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 151
    const-string v11, "javascript"

    move-object v0, v11

    .line 153
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 156
    const-string v11, "tab-separated-values"

    move-object v7, v11

    .line 158
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 161
    const-string v11, "vcard"

    move-object v7, v11

    .line 163
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 166
    const-string v11, "vnd.wap.wml"

    move-object v7, v11

    .line 168
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 171
    const-string v11, "xml"

    move-object v7, v11

    .line 173
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 176
    const-string v11, "vtt"

    move-object v8, v11

    .line 178
    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 181
    const-string v11, "bmp"

    move-object v1, v11

    .line 183
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 186
    const-string v11, "x-canon-crw"

    move-object v1, v11

    .line 188
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 191
    const-string v11, "gif"

    move-object v1, v11

    .line 193
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 196
    const-string v11, "vnd.microsoft.icon"

    move-object v1, v11

    .line 198
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 201
    const-string v11, "jpeg"

    move-object v1, v11

    .line 203
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 206
    const-string v11, "png"

    move-object v1, v11

    .line 208
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 211
    const-string v11, "vnd.adobe.photoshop"

    move-object v1, v11

    .line 213
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 216
    const-string v11, "svg+xml"

    move-object v1, v11

    .line 218
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 221
    const-string v11, "tiff"

    move-object v1, v11

    .line 223
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 226
    const-string v11, "webp"

    move-object v1, v11

    .line 228
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 231
    const-string v11, "heif"

    move-object v1, v11

    .line 233
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 236
    const-string v11, "jp2"

    move-object v1, v11

    .line 238
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 241
    const-string v11, "mp4"

    move-object v1, v11

    .line 243
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 246
    const-string v11, "mpeg"

    move-object v2, v11

    .line 248
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 251
    const-string v11, "ogg"

    move-object v8, v11

    .line 253
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 256
    const-string v11, "webm"

    move-object v9, v11

    .line 258
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 261
    const-string v11, "l16"

    move-object v10, v11

    .line 263
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 266
    const-string v11, "l24"

    move-object v10, v11

    .line 268
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 271
    const-string v11, "basic"

    move-object v10, v11

    .line 273
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 276
    const-string v11, "aac"

    move-object v10, v11

    .line 278
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 281
    const-string v11, "vorbis"

    move-object v10, v11

    .line 283
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 286
    const-string v11, "x-ms-wma"

    move-object v10, v11

    .line 288
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 291
    const-string v11, "x-ms-wax"

    move-object v10, v11

    .line 293
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 296
    const-string v11, "vnd.rn-realaudio"

    move-object v10, v11

    .line 298
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 301
    const-string v11, "vnd.wave"

    move-object v10, v11

    .line 303
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 306
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 309
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 312
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 315
    const-string v11, "quicktime"

    move-object v1, v11

    .line 317
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 320
    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 323
    const-string v11, "x-ms-wmv"

    move-object v1, v11

    .line 325
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 328
    const-string v11, "x-flv"

    move-object v1, v11

    .line 330
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 333
    const-string v11, "3gpp"

    move-object v1, v11

    .line 335
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 338
    const-string v11, "3gpp2"

    move-object v1, v11

    .line 340
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 343
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 346
    const-string v11, "atom+xml"

    move-object v1, v11

    .line 348
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 351
    const-string v11, "x-bzip2"

    move-object v1, v11

    .line 353
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 356
    const-string v11, "dart"

    move-object v1, v11

    .line 358
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 361
    const-string v11, "vnd.apple.pkpass"

    move-object v1, v11

    .line 363
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 366
    const-string v11, "vnd.ms-fontobject"

    move-object v1, v11

    .line 368
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 371
    const-string v11, "epub+zip"

    move-object v1, v11

    .line 373
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 376
    const-string v11, "x-www-form-urlencoded"

    move-object v1, v11

    .line 378
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 381
    const-string v11, "pkcs12"

    move-object v1, v11

    .line 383
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 386
    const-string v11, "binary"

    move-object v1, v11

    .line 388
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 391
    const-string v11, "geo+json"

    move-object v1, v11

    .line 393
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 396
    const-string v11, "x-gzip"

    move-object v1, v11

    .line 398
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 401
    const-string v11, "hal+json"

    move-object v1, v11

    .line 403
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 406
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 409
    const-string v11, "jose"

    move-object v0, v11

    .line 411
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 414
    const-string v11, "jose+json"

    move-object v0, v11

    .line 416
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 419
    const-string v11, "json"

    move-object v0, v11

    .line 421
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 424
    const-string v11, "jwt"

    move-object v0, v11

    .line 426
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 429
    const-string v11, "manifest+json"

    move-object v0, v11

    .line 431
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 434
    const-string v11, "vnd.google-earth.kml+xml"

    move-object v0, v11

    .line 436
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 439
    const-string v11, "vnd.google-earth.kmz"

    move-object v0, v11

    .line 441
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 444
    const-string v11, "mbox"

    move-object v0, v11

    .line 446
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 449
    const-string v11, "x-apple-aspen-config"

    move-object v0, v11

    .line 451
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 454
    const-string v11, "vnd.ms-excel"

    move-object v0, v11

    .line 456
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 459
    const-string v11, "vnd.ms-outlook"

    move-object v0, v11

    .line 461
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 464
    const-string v11, "vnd.ms-powerpoint"

    move-object v0, v11

    .line 466
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 469
    const-string v11, "msword"

    move-object v0, v11

    .line 471
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 474
    const-string v11, "dash+xml"

    move-object v0, v11

    .line 476
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 479
    const-string v11, "wasm"

    move-object v0, v11

    .line 481
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 484
    const-string v11, "x-nacl"

    move-object v0, v11

    .line 486
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 489
    const-string v11, "x-pnacl"

    move-object v0, v11

    .line 491
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 494
    const-string v11, "octet-stream"

    move-object v0, v11

    .line 496
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 499
    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 502
    const-string v11, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    move-object v0, v11

    .line 504
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 507
    const-string v11, "vnd.openxmlformats-officedocument.presentationml.presentation"

    move-object v0, v11

    .line 509
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 512
    const-string v11, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    move-object v0, v11

    .line 514
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 517
    const-string v11, "vnd.oasis.opendocument.graphics"

    move-object v0, v11

    .line 519
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 522
    const-string v11, "vnd.oasis.opendocument.presentation"

    move-object v0, v11

    .line 524
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 527
    const-string v11, "vnd.oasis.opendocument.spreadsheet"

    move-object v0, v11

    .line 529
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 532
    const-string v11, "vnd.oasis.opendocument.text"

    move-object v0, v11

    .line 534
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 537
    const-string v11, "opensearchdescription+xml"

    move-object v0, v11

    .line 539
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 542
    const-string v11, "pdf"

    move-object v0, v11

    .line 544
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 547
    const-string v11, "postscript"

    move-object v0, v11

    .line 549
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 552
    const-string v11, "protobuf"

    move-object v0, v11

    .line 554
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 557
    const-string v11, "rdf+xml"

    move-object v0, v11

    .line 559
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 562
    const-string v11, "rtf"

    move-object v0, v11

    .line 564
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 567
    const-string v11, "font-sfnt"

    move-object v0, v11

    .line 569
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 572
    const-string v11, "x-shockwave-flash"

    move-object v0, v11

    .line 574
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 577
    const-string v11, "vnd.sketchup.skp"

    move-object v0, v11

    .line 579
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 582
    const-string v11, "soap+xml"

    move-object v0, v11

    .line 584
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 587
    const-string v11, "x-tar"

    move-object v0, v11

    .line 589
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 592
    const-string v11, "font-woff"

    move-object v0, v11

    .line 594
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 597
    const-string v11, "font-woff2"

    move-object v0, v11

    .line 599
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 602
    const-string v11, "xhtml+xml"

    move-object v0, v11

    .line 604
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 607
    const-string v11, "xrd+xml"

    move-object v0, v11

    .line 609
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 612
    const-string v11, "zip"

    move-object v0, v11

    .line 614
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 617
    const-string v11, "collection"

    move-object v0, v11

    .line 619
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 622
    const-string v11, "otf"

    move-object v0, v11

    .line 624
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 627
    const-string v11, "sfnt"

    move-object v0, v11

    .line 629
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 632
    const-string v11, "ttf"

    move-object v0, v11

    .line 634
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 637
    const-string v11, "woff"

    move-object v0, v11

    .line 639
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 642
    const-string v11, "woff2"

    move-object v0, v11

    .line 644
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 647
    new-instance v0, Lcom/google/common/base/Joiner;

    const/4 v11, 0x4

    .line 649
    const-string v11, "; "

    move-object v1, v11

    .line 651
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 654
    new-instance v1, Lcom/google/common/base/Joiner$MapJoiner;

    const/4 v11, 0x2

    .line 656
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;)V

    const/4 v11, 0x2

    .line 659
    sput-object v1, Lcom/google/common/net/MediaType;->goto:Lcom/google/common/base/Joiner$MapJoiner;

    .line 661
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/common/net/MediaType;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/common/net/MediaType;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/common/net/MediaType;->default:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lcom/google/common/net/MediaType;->protected:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    const/4 v5, 0x3

    .line 8
    sget-object v2, Lcom/google/common/net/MediaType;->case:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 15
    invoke-static {v2}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    const/4 v4, 0x3

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->public()Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    const/4 v4, 0x7

    .line 10
    sget-object v2, Lcom/google/common/net/MediaType;->case:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/common/net/MediaType;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 8
    check-cast p1, Lcom/google/common/net/MediaType;

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Lcom/google/common/net/MediaType;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    iget-object v1, p1, Lcom/google/common/net/MediaType;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    iget-object v0, v3, Lcom/google/common/net/MediaType;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    iget-object v1, p1, Lcom/google/common/net/MediaType;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 30
    iget-object v0, v3, Lcom/google/common/net/MediaType;->default:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->protected()Lcom/google/common/collect/ImmutableMap;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    new-instance v1, Lo/hj;

    const/4 v5, 0x5

    .line 38
    const/16 v5, 0x16

    move v2, v5

    .line 40
    invoke-direct {v1, v2}, Lo/hj;-><init>(I)V

    const/4 v5, 0x6

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->case(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    iget-object p1, p1, Lcom/google/common/net/MediaType;->default:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->protected()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    new-instance v1, Lo/hj;

    const/4 v5, 0x3

    .line 55
    invoke-direct {v1, v2}, Lo/hj;-><init>(I)V

    const/4 v5, 0x6

    .line 58
    invoke-static {p1, v1}, Lcom/google/common/collect/Maps;->case(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 70
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/net/MediaType;->package:I

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    iget-object v0, v4, Lcom/google/common/net/MediaType;->default:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->protected()Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Lo/hj;

    const/4 v7, 0x4

    .line 13
    const/16 v6, 0x16

    move v2, v6

    .line 15
    invoke-direct {v1, v2}, Lo/hj;-><init>(I)V

    const/4 v7, 0x5

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->case(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    const/4 v7, 0x3

    move v1, v7

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    iget-object v3, v4, Lcom/google/common/net/MediaType;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    iget-object v3, v4, Lcom/google/common/net/MediaType;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 33
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x2

    move v2, v7

    .line 36
    aput-object v0, v1, v2

    const/4 v6, 0x3

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v6

    move v0, v6

    .line 42
    iput v0, v4, Lcom/google/common/net/MediaType;->package:I

    const/4 v6, 0x7

    .line 44
    :cond_0
    const/4 v7, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/net/MediaType;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 10
    iget-object v1, v4, Lcom/google/common/net/MediaType;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v7, 0x2f

    move v1, v7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v4, Lcom/google/common/net/MediaType;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v4, Lcom/google/common/net/MediaType;->default:Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 33
    const-string v6, "; "

    move-object v2, v6

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v2, Lo/hj;

    const/4 v7, 0x1

    .line 40
    const/16 v6, 0x15

    move v3, v6

    .line 42
    invoke-direct {v2, v3}, Lo/hj;-><init>(I)V

    const/4 v7, 0x6

    .line 45
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->else(Lcom/google/common/collect/ListMultimap;Lo/hj;)Lcom/google/common/collect/ListMultimap;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->goto()Ljava/util/Collection;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    sget-object v2, Lcom/google/common/net/MediaType;->goto:Lcom/google/common/base/Joiner$MapJoiner;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->else(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 72
    throw v1

    const/4 v6, 0x2

    .line 73
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    iput-object v0, v4, Lcom/google/common/net/MediaType;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 79
    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method
