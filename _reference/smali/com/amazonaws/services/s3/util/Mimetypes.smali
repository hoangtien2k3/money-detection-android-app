.class public final Lcom/amazonaws/services/s3/util/Mimetypes;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/amazonaws/logging/Log;

.field public static default:Lcom/amazonaws/services/s3/util/Mimetypes;


# instance fields
.field public final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/util/Mimetypes;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/util/Mimetypes;->abstract:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x5

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    sput-object v0, Lcom/amazonaws/services/s3/util/Mimetypes;->default:Lcom/amazonaws/services/s3/util/Mimetypes;

    const/4 v1, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    .line 9
    iput-object v0, v11, Lcom/amazonaws/services/s3/util/Mimetypes;->else:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 11
    const-string v14, "3gp"

    move-object v1, v14

    .line 13
    const-string v14, "video/3gpp"

    move-object v2, v14

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v14, "ai"

    move-object v1, v14

    .line 20
    const-string v13, "application/postscript"

    move-object v2, v13

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v14, "aif"

    move-object v1, v14

    .line 27
    const-string v13, "audio/x-aiff"

    move-object v3, v13

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v13, "aifc"

    move-object v1, v13

    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v14, "aiff"

    move-object v1, v14

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v13, "asc"

    move-object v1, v13

    .line 44
    const-string v14, "text/plain"

    move-object v3, v14

    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v14, "atom"

    move-object v1, v14

    .line 51
    const-string v13, "application/atom+xml"

    move-object v4, v13

    .line 53
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v13, "au"

    move-object v1, v13

    .line 58
    const-string v14, "audio/basic"

    move-object v4, v14

    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v14, "avi"

    move-object v1, v14

    .line 65
    const-string v13, "video/x-msvideo"

    move-object v5, v13

    .line 67
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v13, "bcpio"

    move-object v1, v13

    .line 72
    const-string v13, "application/x-bcpio"

    move-object v5, v13

    .line 74
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v14, "bin"

    move-object v1, v14

    .line 79
    const-string v14, "application/octet-stream"

    move-object v5, v14

    .line 81
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v13, "bmp"

    move-object v1, v13

    .line 86
    const-string v13, "image/bmp"

    move-object v6, v13

    .line 88
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v14, "cdf"

    move-object v1, v14

    .line 93
    const-string v13, "application/x-netcdf"

    move-object v6, v13

    .line 95
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v13, "cgm"

    move-object v1, v13

    .line 100
    const-string v13, "image/cgm"

    move-object v7, v13

    .line 102
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v14, "class"

    move-object v1, v14

    .line 107
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v14, "cpio"

    move-object v1, v14

    .line 112
    const-string v13, "application/x-cpio"

    move-object v7, v13

    .line 114
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v14, "cpt"

    move-object v1, v14

    .line 119
    const-string v14, "application/mac-compactpro"

    move-object v7, v14

    .line 121
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v13, "csh"

    move-object v1, v13

    .line 126
    const-string v14, "application/x-csh"

    move-object v7, v14

    .line 128
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v14, "css"

    move-object v1, v14

    .line 133
    const-string v13, "text/css"

    move-object v7, v13

    .line 135
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v14, "dcr"

    move-object v1, v14

    .line 140
    const-string v14, "application/x-director"

    move-object v7, v14

    .line 142
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v14, "dif"

    move-object v1, v14

    .line 147
    const-string v13, "video/x-dv"

    move-object v8, v13

    .line 149
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v14, "dir"

    move-object v1, v14

    .line 154
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v14, "djv"

    move-object v1, v14

    .line 159
    const-string v14, "image/vnd.djvu"

    move-object v9, v14

    .line 161
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v14, "djvu"

    move-object v1, v14

    .line 166
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v14, "dll"

    move-object v1, v14

    .line 171
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v14, "dmg"

    move-object v1, v14

    .line 176
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v13, "dms"

    move-object v1, v13

    .line 181
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v13, "doc"

    move-object v1, v13

    .line 186
    const-string v14, "application/msword"

    move-object v9, v14

    .line 188
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v14, "dtd"

    move-object v1, v14

    .line 193
    const-string v14, "application/xml-dtd"

    move-object v9, v14

    .line 195
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v13, "dv"

    move-object v1, v13

    .line 200
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v14, "dvi"

    move-object v1, v14

    .line 205
    const-string v14, "application/x-dvi"

    move-object v8, v14

    .line 207
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v13, "dxr"

    move-object v1, v13

    .line 212
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v13, "eps"

    move-object v1, v13

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v13, "etx"

    move-object v1, v13

    .line 222
    const-string v14, "text/x-setext"

    move-object v7, v14

    .line 224
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v13, "exe"

    move-object v1, v13

    .line 229
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v14, "ez"

    move-object v1, v14

    .line 234
    const-string v14, "application/andrew-inset"

    move-object v7, v14

    .line 236
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v13, "flv"

    move-object v1, v13

    .line 241
    const-string v14, "video/x-flv"

    move-object v7, v14

    .line 243
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v13, "gif"

    move-object v1, v13

    .line 248
    const-string v13, "image/gif"

    move-object v7, v13

    .line 250
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v14, "gram"

    move-object v1, v14

    .line 255
    const-string v13, "application/srgs"

    move-object v7, v13

    .line 257
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v14, "grxml"

    move-object v1, v14

    .line 262
    const-string v14, "application/srgs+xml"

    move-object v7, v14

    .line 264
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v14, "gtar"

    move-object v1, v14

    .line 269
    const-string v14, "application/x-gtar"

    move-object v7, v14

    .line 271
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v13, "gz"

    move-object v1, v13

    .line 276
    const-string v14, "application/x-gzip"

    move-object v7, v14

    .line 278
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v14, "hdf"

    move-object v1, v14

    .line 283
    const-string v14, "application/x-hdf"

    move-object v7, v14

    .line 285
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v13, "hqx"

    move-object v1, v13

    .line 290
    const-string v13, "application/mac-binhex40"

    move-object v7, v13

    .line 292
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v13, "htm"

    move-object v1, v13

    .line 297
    const-string v13, "text/html"

    move-object v7, v13

    .line 299
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v13, "html"

    move-object v1, v13

    .line 304
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v13, "ice"

    move-object v1, v13

    .line 309
    const-string v14, "x-conference/x-cooltalk"

    move-object v7, v14

    .line 311
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v13, "ico"

    move-object v1, v13

    .line 316
    const-string v14, "image/x-icon"

    move-object v7, v14

    .line 318
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v13, "ics"

    move-object v1, v13

    .line 323
    const-string v13, "text/calendar"

    move-object v7, v13

    .line 325
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v13, "ief"

    move-object v1, v13

    .line 330
    const-string v14, "image/ief"

    move-object v8, v14

    .line 332
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v14, "ifb"

    move-object v1, v14

    .line 337
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v14, "iges"

    move-object v1, v14

    .line 342
    const-string v14, "model/iges"

    move-object v7, v14

    .line 344
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v13, "igs"

    move-object v1, v13

    .line 349
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v14, "jnlp"

    move-object v1, v14

    .line 354
    const-string v13, "application/x-java-jnlp-file"

    move-object v7, v13

    .line 356
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v14, "jp2"

    move-object v1, v14

    .line 361
    const-string v14, "image/jp2"

    move-object v7, v14

    .line 363
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v14, "jpe"

    move-object v1, v14

    .line 368
    const-string v13, "image/jpeg"

    move-object v7, v13

    .line 370
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v13, "jpeg"

    move-object v1, v13

    .line 375
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v14, "jpg"

    move-object v1, v14

    .line 380
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v13, "js"

    move-object v1, v13

    .line 385
    const-string v14, "application/x-javascript"

    move-object v7, v14

    .line 387
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v14, "kar"

    move-object v1, v14

    .line 392
    const-string v14, "audio/midi"

    move-object v7, v14

    .line 394
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v14, "latex"

    move-object v1, v14

    .line 399
    const-string v13, "application/x-latex"

    move-object v8, v13

    .line 401
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v14, "lha"

    move-object v1, v14

    .line 406
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v14, "lzh"

    move-object v1, v14

    .line 411
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v14, "m3u"

    move-object v1, v14

    .line 416
    const-string v13, "audio/x-mpegurl"

    move-object v8, v13

    .line 418
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v14, "m4a"

    move-object v1, v14

    .line 423
    const-string v13, "audio/mp4a-latm"

    move-object v8, v13

    .line 425
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v13, "m4p"

    move-object v1, v13

    .line 430
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v14, "m4u"

    move-object v1, v14

    .line 435
    const-string v14, "video/vnd.mpegurl"

    move-object v8, v14

    .line 437
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v13, "m4v"

    move-object v1, v13

    .line 442
    const-string v13, "video/x-m4v"

    move-object v8, v13

    .line 444
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v13, "mac"

    move-object v1, v13

    .line 449
    const-string v13, "image/x-macpaint"

    move-object v8, v13

    .line 451
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v13, "man"

    move-object v1, v13

    .line 456
    const-string v14, "application/x-troff-man"

    move-object v9, v14

    .line 458
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v14, "mathml"

    move-object v1, v14

    .line 463
    const-string v14, "application/mathml+xml"

    move-object v9, v14

    .line 465
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v13, "me"

    move-object v1, v13

    .line 470
    const-string v13, "application/x-troff-me"

    move-object v9, v13

    .line 472
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v13, "mesh"

    move-object v1, v13

    .line 477
    const-string v13, "model/mesh"

    move-object v9, v13

    .line 479
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v13, "mid"

    move-object v1, v13

    .line 484
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v13, "midi"

    move-object v1, v13

    .line 489
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v13, "mif"

    move-object v1, v13

    .line 494
    const-string v14, "application/vnd.mif"

    move-object v7, v14

    .line 496
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v13, "mov"

    move-object v1, v13

    .line 501
    const-string v14, "video/quicktime"

    move-object v7, v14

    .line 503
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v14, "movie"

    move-object v1, v14

    .line 508
    const-string v13, "video/x-sgi-movie"

    move-object v7, v13

    .line 510
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v13, "mp2"

    move-object v1, v13

    .line 515
    const-string v13, "audio/mpeg"

    move-object v7, v13

    .line 517
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v14, "mp3"

    move-object v1, v14

    .line 522
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v13, "mp4"

    move-object v1, v13

    .line 527
    const-string v14, "video/mp4"

    move-object v10, v14

    .line 529
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v13, "mpe"

    move-object v1, v13

    .line 534
    const-string v14, "video/mpeg"

    move-object v10, v14

    .line 536
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v14, "mpeg"

    move-object v1, v14

    .line 541
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v13, "mpg"

    move-object v1, v13

    .line 546
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v14, "mpga"

    move-object v1, v14

    .line 551
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v13, "ms"

    move-object v1, v13

    .line 556
    const-string v14, "application/x-troff-ms"

    move-object v7, v14

    .line 558
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v14, "msh"

    move-object v1, v14

    .line 563
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v14, "mxu"

    move-object v1, v14

    .line 568
    const-string v14, "video/vnd.mpegurl"

    move-object v7, v14

    .line 570
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v14, "nc"

    move-object v1, v14

    .line 575
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v14, "oda"

    move-object v1, v14

    .line 580
    const-string v14, "application/oda"

    move-object v6, v14

    .line 582
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v13, "ogg"

    move-object v1, v13

    .line 587
    const-string v14, "application/ogg"

    move-object v6, v14

    .line 589
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v13, "ogv"

    move-object v1, v13

    .line 594
    const-string v14, "video/ogv"

    move-object v6, v14

    .line 596
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v14, "pbm"

    move-object v1, v14

    .line 601
    const-string v14, "image/x-portable-bitmap"

    move-object v6, v14

    .line 603
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v14, "pct"

    move-object v1, v14

    .line 608
    const-string v14, "image/pict"

    move-object v6, v14

    .line 610
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v14, "pdb"

    move-object v1, v14

    .line 615
    const-string v13, "chemical/x-pdb"

    move-object v7, v13

    .line 617
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v13, "pdf"

    move-object v1, v13

    .line 622
    const-string v13, "application/pdf"

    move-object v7, v13

    .line 624
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v14, "pgm"

    move-object v1, v14

    .line 629
    const-string v14, "image/x-portable-graymap"

    move-object v7, v14

    .line 631
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v14, "pgn"

    move-object v1, v14

    .line 636
    const-string v14, "application/x-chess-pgn"

    move-object v7, v14

    .line 638
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v13, "pic"

    move-object v1, v13

    .line 643
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v13, "pict"

    move-object v1, v13

    .line 648
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v13, "png"

    move-object v1, v13

    .line 653
    const-string v13, "image/png"

    move-object v6, v13

    .line 655
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v14, "pnm"

    move-object v1, v14

    .line 660
    const-string v13, "image/x-portable-anymap"

    move-object v6, v13

    .line 662
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v14, "pnt"

    move-object v1, v14

    .line 667
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v14, "pntg"

    move-object v1, v14

    .line 672
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v13, "ppm"

    move-object v1, v13

    .line 677
    const-string v13, "image/x-portable-pixmap"

    move-object v6, v13

    .line 679
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v14, "ppt"

    move-object v1, v14

    .line 684
    const-string v14, "application/vnd.ms-powerpoint"

    move-object v6, v14

    .line 686
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v14, "ps"

    move-object v1, v14

    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v14, "qt"

    move-object v1, v14

    .line 696
    const-string v13, "video/quicktime"

    move-object v2, v13

    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v14, "qti"

    move-object v1, v14

    .line 703
    const-string v13, "image/x-quicktime"

    move-object v2, v13

    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v14, "qtif"

    move-object v1, v14

    .line 710
    const-string v14, "image/x-quicktime"

    move-object v2, v14

    .line 712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v13, "ra"

    move-object v1, v13

    .line 717
    const-string v14, "audio/x-pn-realaudio"

    move-object v2, v14

    .line 719
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v14, "ram"

    move-object v1, v14

    .line 724
    const-string v13, "audio/x-pn-realaudio"

    move-object v2, v13

    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v14, "ras"

    move-object v1, v14

    .line 731
    const-string v14, "image/x-cmu-raster"

    move-object v2, v14

    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v14, "rdf"

    move-object v1, v14

    .line 738
    const-string v13, "application/rdf+xml"

    move-object v2, v13

    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v13, "rgb"

    move-object v1, v13

    .line 745
    const-string v13, "image/x-rgb"

    move-object v2, v13

    .line 747
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v14, "rm"

    move-object v1, v14

    .line 752
    const-string v14, "application/vnd.rn-realmedia"

    move-object v2, v14

    .line 754
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v14, "roff"

    move-object v1, v14

    .line 759
    const-string v14, "application/x-troff"

    move-object v2, v14

    .line 761
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v14, "rtf"

    move-object v1, v14

    .line 766
    const-string v13, "text/rtf"

    move-object v6, v13

    .line 768
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v13, "rtx"

    move-object v1, v13

    .line 773
    const-string v13, "text/richtext"

    move-object v6, v13

    .line 775
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v13, "sgm"

    move-object v1, v13

    .line 780
    const-string v13, "text/sgml"

    move-object v6, v13

    .line 782
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v14, "sgml"

    move-object v1, v14

    .line 787
    const-string v14, "text/sgml"

    move-object v6, v14

    .line 789
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v14, "sh"

    move-object v1, v14

    .line 794
    const-string v13, "application/x-sh"

    move-object v6, v13

    .line 796
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v14, "shar"

    move-object v1, v14

    .line 801
    const-string v14, "application/x-shar"

    move-object v6, v14

    .line 803
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string v14, "silo"

    move-object v1, v14

    .line 808
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v13, "sit"

    move-object v1, v13

    .line 813
    const-string v14, "application/x-stuffit"

    move-object v6, v14

    .line 815
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string v13, "skd"

    move-object v1, v13

    .line 820
    const-string v13, "application/x-koan"

    move-object v6, v13

    .line 822
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v13, "skm"

    move-object v1, v13

    .line 827
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v13, "skp"

    move-object v1, v13

    .line 832
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v14, "skt"

    move-object v1, v14

    .line 837
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v13, "smi"

    move-object v1, v13

    .line 842
    const-string v13, "application/smil"

    move-object v6, v13

    .line 844
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string v14, "smil"

    move-object v1, v14

    .line 849
    const-string v13, "application/smil"

    move-object v6, v13

    .line 851
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v14, "snd"

    move-object v1, v14

    .line 856
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v14, "so"

    move-object v1, v14

    .line 861
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v13, "spl"

    move-object v1, v13

    .line 866
    const-string v13, "application/x-futuresplash"

    move-object v4, v13

    .line 868
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v14, "src"

    move-object v1, v14

    .line 873
    const-string v14, "application/x-wais-source"

    move-object v4, v14

    .line 875
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v14, "sv4cpio"

    move-object v1, v14

    .line 880
    const-string v14, "application/x-sv4cpio"

    move-object v4, v14

    .line 882
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    const-string v14, "sv4crc"

    move-object v1, v14

    .line 887
    const-string v13, "application/x-sv4crc"

    move-object v4, v13

    .line 889
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v13, "svg"

    move-object v1, v13

    .line 894
    const-string v14, "image/svg+xml"

    move-object v4, v14

    .line 896
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v14, "swf"

    move-object v1, v14

    .line 901
    const-string v13, "application/x-shockwave-flash"

    move-object v4, v13

    .line 903
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string v14, "t"

    move-object v1, v14

    .line 908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const-string v13, "tar"

    move-object v1, v13

    .line 913
    const-string v14, "application/x-tar"

    move-object v4, v14

    .line 915
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string v14, "tcl"

    move-object v1, v14

    .line 920
    const-string v14, "application/x-tcl"

    move-object v4, v14

    .line 922
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v14, "tex"

    move-object v1, v14

    .line 927
    const-string v14, "application/x-tex"

    move-object v4, v14

    .line 929
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v13, "texi"

    move-object v1, v13

    .line 934
    const-string v14, "application/x-texinfo"

    move-object v4, v14

    .line 936
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const-string v13, "texinfo"

    move-object v1, v13

    .line 941
    const-string v14, "application/x-texinfo"

    move-object v4, v14

    .line 943
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string v13, "tif"

    move-object v1, v13

    .line 948
    const-string v14, "image/tiff"

    move-object v4, v14

    .line 950
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v14, "tiff"

    move-object v1, v14

    .line 955
    const-string v14, "image/tiff"

    move-object v4, v14

    .line 957
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v13, "tr"

    move-object v1, v13

    .line 962
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-string v13, "tsv"

    move-object v1, v13

    .line 967
    const-string v13, "text/tab-separated-values"

    move-object v2, v13

    .line 969
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v14, "txt"

    move-object v1, v14

    .line 974
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string v14, "ustar"

    move-object v1, v14

    .line 979
    const-string v14, "application/x-ustar"

    move-object v2, v14

    .line 981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v13, "vcd"

    move-object v1, v13

    .line 986
    const-string v14, "application/x-cdlink"

    move-object v2, v14

    .line 988
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const-string v13, "vrml"

    move-object v1, v13

    .line 993
    const-string v14, "model/vrml"

    move-object v2, v14

    .line 995
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v14, "vxml"

    move-object v1, v14

    .line 1000
    const-string v14, "application/voicexml+xml"

    move-object v2, v14

    .line 1002
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string v13, "wav"

    move-object v1, v13

    .line 1007
    const-string v13, "audio/x-wav"

    move-object v2, v13

    .line 1009
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v13, "wbmp"

    move-object v1, v13

    .line 1014
    const-string v13, "image/vnd.wap.wbmp"

    move-object v2, v13

    .line 1016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v14, "wbxml"

    move-object v1, v14

    .line 1021
    const-string v14, "application/vnd.wap.wbxml"

    move-object v2, v14

    .line 1023
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v13, "webm"

    move-object v1, v13

    .line 1028
    const-string v14, "video/webm"

    move-object v2, v14

    .line 1030
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v14, "wml"

    move-object v1, v14

    .line 1035
    const-string v13, "text/vnd.wap.wml"

    move-object v2, v13

    .line 1037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v14, "wmlc"

    move-object v1, v14

    .line 1042
    const-string v13, "application/vnd.wap.wmlc"

    move-object v2, v13

    .line 1044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    const-string v13, "wmls"

    move-object v1, v13

    .line 1049
    const-string v13, "text/vnd.wap.wmlscript"

    move-object v2, v13

    .line 1051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string v13, "wmlsc"

    move-object v1, v13

    .line 1056
    const-string v14, "application/vnd.wap.wmlscriptc"

    move-object v2, v14

    .line 1058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v13, "wmv"

    move-object v1, v13

    .line 1063
    const-string v13, "video/x-ms-wmv"

    move-object v2, v13

    .line 1065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v14, "wrl"

    move-object v1, v14

    .line 1070
    const-string v14, "model/vrml"

    move-object v2, v14

    .line 1072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string v14, "xbm"

    move-object v1, v14

    .line 1077
    const-string v14, "image/x-xbitmap"

    move-object v2, v14

    .line 1079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string v13, "xht"

    move-object v1, v13

    .line 1084
    const-string v14, "application/xhtml+xml"

    move-object v2, v14

    .line 1086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string v14, "xhtml"

    move-object v1, v14

    .line 1091
    const-string v13, "application/xhtml+xml"

    move-object v2, v13

    .line 1093
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v14, "xls"

    move-object v1, v14

    .line 1098
    const-string v13, "application/vnd.ms-excel"

    move-object v2, v13

    .line 1100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string v13, "xml"

    move-object v1, v13

    .line 1105
    const-string v14, "application/xml"

    move-object v2, v14

    .line 1107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v14, "xpm"

    move-object v1, v14

    .line 1112
    const-string v14, "image/x-xpixmap"

    move-object v2, v14

    .line 1114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v13, "xsl"

    move-object v1, v13

    .line 1119
    const-string v13, "application/xml"

    move-object v2, v13

    .line 1121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v14, "xslt"

    move-object v1, v14

    .line 1126
    const-string v13, "application/xslt+xml"

    move-object v2, v13

    .line 1128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    const-string v13, "xul"

    move-object v1, v13

    .line 1133
    const-string v13, "application/vnd.mozilla.xul+xml"

    move-object v2, v13

    .line 1135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string v14, "xwd"

    move-object v1, v14

    .line 1140
    const-string v13, "image/x-xwindowdump"

    move-object v2, v13

    .line 1142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    const-string v14, "xyz"

    move-object v1, v14

    .line 1147
    const-string v13, "chemical/x-xyz"

    move-object v2, v13

    .line 1149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    const-string v13, "zip"

    move-object v1, v13

    .line 1154
    const-string v13, "application/zip"

    move-object v2, v13

    .line 1156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    return-void
.end method
