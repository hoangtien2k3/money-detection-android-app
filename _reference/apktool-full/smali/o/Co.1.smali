.class public abstract Lo/Co;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Lo/oo;

.field public static final default:Ljava/util/Map;

.field public static final else:Lo/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/Co;->else:Lo/s3;

    .line 11
    new-instance v0, Lo/oo;

    .line 13
    sget-object v1, Lo/oo;->case:Lo/s3;

    .line 15
    const-string v2, ""

    .line 17
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lo/oo;

    .line 22
    sget-object v3, Lo/oo;->package:Lo/s3;

    .line 24
    const-string v4, "GET"

    .line 26
    invoke-direct {v1, v3, v4}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lo/oo;

    .line 31
    const-string v5, "POST"

    .line 33
    invoke-direct {v4, v3, v5}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lo/oo;

    .line 38
    sget-object v5, Lo/oo;->protected:Lo/s3;

    .line 40
    const-string v6, "/"

    .line 42
    invoke-direct {v3, v5, v6}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 45
    new-instance v6, Lo/oo;

    .line 47
    const-string v7, "/index.html"

    .line 49
    invoke-direct {v6, v5, v7}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 52
    new-instance v5, Lo/oo;

    .line 54
    sget-object v7, Lo/oo;->continue:Lo/s3;

    .line 56
    const-string v8, "http"

    .line 58
    invoke-direct {v5, v7, v8}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 61
    new-instance v8, Lo/oo;

    .line 63
    const-string v9, "https"

    .line 65
    invoke-direct {v8, v7, v9}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 68
    new-instance v7, Lo/oo;

    .line 70
    sget-object v9, Lo/oo;->instanceof:Lo/s3;

    .line 72
    const-string v10, "200"

    .line 74
    invoke-direct {v7, v9, v10}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 77
    new-instance v10, Lo/oo;

    .line 79
    const-string v11, "204"

    .line 81
    invoke-direct {v10, v9, v11}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 84
    new-instance v11, Lo/oo;

    .line 86
    const-string v12, "206"

    .line 88
    invoke-direct {v11, v9, v12}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 91
    new-instance v12, Lo/oo;

    .line 93
    const-string v13, "304"

    .line 95
    invoke-direct {v12, v9, v13}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 98
    new-instance v13, Lo/oo;

    .line 100
    const-string v14, "400"

    .line 102
    invoke-direct {v13, v9, v14}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 105
    new-instance v14, Lo/oo;

    .line 107
    const-string v15, "404"

    .line 109
    invoke-direct {v14, v9, v15}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 112
    new-instance v15, Lo/oo;

    .line 114
    move-object/from16 v16, v0

    .line 116
    const-string v0, "500"

    .line 118
    invoke-direct {v15, v9, v0}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lo/oo;

    .line 123
    const-string v9, "accept-charset"

    .line 125
    invoke-direct {v0, v9, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v9, Lo/oo;

    .line 130
    move-object/from16 v17, v0

    .line 132
    const-string v0, "accept-encoding"

    .line 134
    move-object/from16 v18, v1

    .line 136
    const-string v1, "gzip, deflate"

    .line 138
    invoke-direct {v9, v0, v1}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lo/oo;

    .line 143
    const-string v1, "accept-language"

    .line 145
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lo/oo;

    .line 150
    move-object/from16 v19, v0

    .line 152
    const-string v0, "accept-ranges"

    .line 154
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lo/oo;

    .line 159
    move-object/from16 v20, v1

    .line 161
    const-string v1, "accept"

    .line 163
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lo/oo;

    .line 168
    move-object/from16 v21, v0

    .line 170
    const-string v0, "access-control-allow-origin"

    .line 172
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/oo;

    .line 177
    move-object/from16 v22, v1

    .line 179
    const-string v1, "age"

    .line 181
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lo/oo;

    .line 186
    move-object/from16 v23, v0

    .line 188
    const-string v0, "allow"

    .line 190
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lo/oo;

    .line 195
    move-object/from16 v24, v1

    .line 197
    const-string v1, "authorization"

    .line 199
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lo/oo;

    .line 204
    move-object/from16 v25, v0

    .line 206
    const-string v0, "cache-control"

    .line 208
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lo/oo;

    .line 213
    move-object/from16 v26, v1

    .line 215
    const-string v1, "content-disposition"

    .line 217
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lo/oo;

    .line 222
    move-object/from16 v27, v0

    .line 224
    const-string v0, "content-encoding"

    .line 226
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lo/oo;

    .line 231
    move-object/from16 v28, v1

    .line 233
    const-string v1, "content-language"

    .line 235
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lo/oo;

    .line 240
    move-object/from16 v29, v0

    .line 242
    const-string v0, "content-length"

    .line 244
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lo/oo;

    .line 249
    move-object/from16 v30, v1

    .line 251
    const-string v1, "content-location"

    .line 253
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lo/oo;

    .line 258
    move-object/from16 v31, v0

    .line 260
    const-string v0, "content-range"

    .line 262
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lo/oo;

    .line 267
    move-object/from16 v32, v1

    .line 269
    const-string v1, "content-type"

    .line 271
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lo/oo;

    .line 276
    move-object/from16 v33, v0

    .line 278
    const-string v0, "cookie"

    .line 280
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lo/oo;

    .line 285
    move-object/from16 v34, v1

    .line 287
    const-string v1, "date"

    .line 289
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lo/oo;

    .line 294
    move-object/from16 v35, v0

    .line 296
    const-string v0, "etag"

    .line 298
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lo/oo;

    .line 303
    move-object/from16 v36, v1

    .line 305
    const-string v1, "expect"

    .line 307
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v1, Lo/oo;

    .line 312
    move-object/from16 v37, v0

    .line 314
    const-string v0, "expires"

    .line 316
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lo/oo;

    .line 321
    move-object/from16 v38, v1

    .line 323
    const-string v1, "from"

    .line 325
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lo/oo;

    .line 330
    move-object/from16 v39, v0

    .line 332
    const-string v0, "host"

    .line 334
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lo/oo;

    .line 339
    move-object/from16 v40, v1

    .line 341
    const-string v1, "if-match"

    .line 343
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lo/oo;

    .line 348
    move-object/from16 v41, v0

    .line 350
    const-string v0, "if-modified-since"

    .line 352
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lo/oo;

    .line 357
    move-object/from16 v42, v1

    .line 359
    const-string v1, "if-none-match"

    .line 361
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lo/oo;

    .line 366
    move-object/from16 v43, v0

    .line 368
    const-string v0, "if-range"

    .line 370
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lo/oo;

    .line 375
    move-object/from16 v44, v1

    .line 377
    const-string v1, "if-unmodified-since"

    .line 379
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lo/oo;

    .line 384
    move-object/from16 v45, v0

    .line 386
    const-string v0, "last-modified"

    .line 388
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lo/oo;

    .line 393
    move-object/from16 v46, v1

    .line 395
    const-string v1, "link"

    .line 397
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v1, Lo/oo;

    .line 402
    move-object/from16 v47, v0

    .line 404
    const-string v0, "location"

    .line 406
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lo/oo;

    .line 411
    move-object/from16 v48, v1

    .line 413
    const-string v1, "max-forwards"

    .line 415
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v1, Lo/oo;

    .line 420
    move-object/from16 v49, v0

    .line 422
    const-string v0, "proxy-authenticate"

    .line 424
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lo/oo;

    .line 429
    move-object/from16 v50, v1

    .line 431
    const-string v1, "proxy-authorization"

    .line 433
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v1, Lo/oo;

    .line 438
    move-object/from16 v51, v0

    .line 440
    const-string v0, "range"

    .line 442
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lo/oo;

    .line 447
    move-object/from16 v52, v1

    .line 449
    const-string v1, "referer"

    .line 451
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v1, Lo/oo;

    .line 456
    move-object/from16 v53, v0

    .line 458
    const-string v0, "refresh"

    .line 460
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lo/oo;

    .line 465
    move-object/from16 v54, v1

    .line 467
    const-string v1, "retry-after"

    .line 469
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v1, Lo/oo;

    .line 474
    move-object/from16 v55, v0

    .line 476
    const-string v0, "server"

    .line 478
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lo/oo;

    .line 483
    move-object/from16 v56, v1

    .line 485
    const-string v1, "set-cookie"

    .line 487
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v1, Lo/oo;

    .line 492
    move-object/from16 v57, v0

    .line 494
    const-string v0, "strict-transport-security"

    .line 496
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v0, Lo/oo;

    .line 501
    move-object/from16 v58, v1

    .line 503
    const-string v1, "transfer-encoding"

    .line 505
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v1, Lo/oo;

    .line 510
    move-object/from16 v59, v0

    .line 512
    const-string v0, "user-agent"

    .line 514
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Lo/oo;

    .line 519
    move-object/from16 v60, v1

    .line 521
    const-string v1, "vary"

    .line 523
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Lo/oo;

    .line 528
    move-object/from16 v61, v0

    .line 530
    const-string v0, "via"

    .line 532
    invoke-direct {v1, v0, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lo/oo;

    .line 537
    move-object/from16 v62, v1

    .line 539
    const-string v1, "www-authenticate"

    .line 541
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/16 v1, 0x7012

    const/16 v1, 0x3d

    .line 546
    new-array v2, v1, [Lo/oo;

    .line 548
    const/16 v63, 0x5a09

    const/16 v63, 0x0

    .line 550
    aput-object v16, v2, v63

    .line 552
    const/16 v16, 0x3151

    const/16 v16, 0x1

    .line 554
    aput-object v18, v2, v16

    .line 556
    const/16 v16, 0x7881

    const/16 v16, 0x2

    .line 558
    aput-object v4, v2, v16

    .line 560
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 561
    aput-object v3, v2, v4

    .line 563
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 564
    aput-object v6, v2, v3

    .line 566
    const/4 v3, 0x0

    const/4 v3, 0x5

    .line 567
    aput-object v5, v2, v3

    .line 569
    const/4 v3, 0x5

    const/4 v3, 0x6

    .line 570
    aput-object v8, v2, v3

    .line 572
    const/4 v3, 0x2

    const/4 v3, 0x7

    .line 573
    aput-object v7, v2, v3

    .line 575
    const/16 v3, 0x32d3

    const/16 v3, 0x8

    .line 577
    aput-object v10, v2, v3

    .line 579
    const/16 v3, 0x1c42

    const/16 v3, 0x9

    .line 581
    aput-object v11, v2, v3

    .line 583
    const/16 v3, 0x7c98

    const/16 v3, 0xa

    .line 585
    aput-object v12, v2, v3

    .line 587
    const/16 v3, 0x503f

    const/16 v3, 0xb

    .line 589
    aput-object v13, v2, v3

    .line 591
    const/16 v3, 0x348

    const/16 v3, 0xc

    .line 593
    aput-object v14, v2, v3

    .line 595
    const/16 v3, 0x49b2

    const/16 v3, 0xd

    .line 597
    aput-object v15, v2, v3

    .line 599
    const/16 v3, 0x6696

    const/16 v3, 0xe

    .line 601
    aput-object v17, v2, v3

    .line 603
    const/16 v3, 0x1383    # 7.0E-42f

    const/16 v3, 0xf

    .line 605
    aput-object v9, v2, v3

    .line 607
    const/16 v3, 0x2b1f

    const/16 v3, 0x10

    .line 609
    aput-object v19, v2, v3

    .line 611
    const/16 v3, 0x19a7

    const/16 v3, 0x11

    .line 613
    aput-object v20, v2, v3

    .line 615
    const/16 v3, 0x5fbe

    const/16 v3, 0x12

    .line 617
    aput-object v21, v2, v3

    .line 619
    const/16 v3, 0x5c45

    const/16 v3, 0x13

    .line 621
    aput-object v22, v2, v3

    .line 623
    const/16 v3, 0x1be0    # 1.0E-41f

    const/16 v3, 0x14

    .line 625
    aput-object v23, v2, v3

    .line 627
    const/16 v3, 0x7796

    const/16 v3, 0x15

    .line 629
    aput-object v24, v2, v3

    .line 631
    const/16 v3, 0x6f2b

    const/16 v3, 0x16

    .line 633
    aput-object v25, v2, v3

    .line 635
    const/16 v3, 0x4478

    const/16 v3, 0x17

    .line 637
    aput-object v26, v2, v3

    .line 639
    const/16 v3, 0x5a65

    const/16 v3, 0x18

    .line 641
    aput-object v27, v2, v3

    .line 643
    const/16 v3, 0x23fc

    const/16 v3, 0x19

    .line 645
    aput-object v28, v2, v3

    .line 647
    const/16 v3, 0x7e23

    const/16 v3, 0x1a

    .line 649
    aput-object v29, v2, v3

    .line 651
    const/16 v3, 0x52a

    const/16 v3, 0x1b

    .line 653
    aput-object v30, v2, v3

    .line 655
    const/16 v3, 0x3b70

    const/16 v3, 0x1c

    .line 657
    aput-object v31, v2, v3

    .line 659
    const/16 v3, 0x56b2

    const/16 v3, 0x1d

    .line 661
    aput-object v32, v2, v3

    .line 663
    const/16 v3, 0x17e3

    const/16 v3, 0x1e

    .line 665
    aput-object v33, v2, v3

    .line 667
    const/16 v3, 0x1569

    const/16 v3, 0x1f

    .line 669
    aput-object v34, v2, v3

    .line 671
    const/16 v3, 0x7f53

    const/16 v3, 0x20

    .line 673
    aput-object v35, v2, v3

    .line 675
    const/16 v3, 0x3492

    const/16 v3, 0x21

    .line 677
    aput-object v36, v2, v3

    .line 679
    const/16 v3, 0x2ad8

    const/16 v3, 0x22

    .line 681
    aput-object v37, v2, v3

    .line 683
    const/16 v3, 0xa96

    const/16 v3, 0x23

    .line 685
    aput-object v38, v2, v3

    .line 687
    const/16 v3, 0x6827

    const/16 v3, 0x24

    .line 689
    aput-object v39, v2, v3

    .line 691
    const/16 v3, 0x3198

    const/16 v3, 0x25

    .line 693
    aput-object v40, v2, v3

    .line 695
    const/16 v3, 0x61f3

    const/16 v3, 0x26

    .line 697
    aput-object v41, v2, v3

    .line 699
    const/16 v3, 0x367c

    const/16 v3, 0x27

    .line 701
    aput-object v42, v2, v3

    .line 703
    const/16 v3, 0x15c1

    const/16 v3, 0x28

    .line 705
    aput-object v43, v2, v3

    .line 707
    const/16 v3, 0xedb

    const/16 v3, 0x29

    .line 709
    aput-object v44, v2, v3

    .line 711
    const/16 v3, 0x3ad

    const/16 v3, 0x2a

    .line 713
    aput-object v45, v2, v3

    .line 715
    const/16 v3, 0x7841

    const/16 v3, 0x2b

    .line 717
    aput-object v46, v2, v3

    .line 719
    const/16 v3, 0x1ac5

    const/16 v3, 0x2c

    .line 721
    aput-object v47, v2, v3

    .line 723
    const/16 v3, 0x4c96

    const/16 v3, 0x2d

    .line 725
    aput-object v48, v2, v3

    .line 727
    const/16 v3, 0x206c

    const/16 v3, 0x2e

    .line 729
    aput-object v49, v2, v3

    .line 731
    const/16 v3, 0xae

    const/16 v3, 0x2f

    .line 733
    aput-object v50, v2, v3

    .line 735
    const/16 v3, 0x17d5

    const/16 v3, 0x30

    .line 737
    aput-object v51, v2, v3

    .line 739
    const/16 v3, 0x632f

    const/16 v3, 0x31

    .line 741
    aput-object v52, v2, v3

    .line 743
    const/16 v3, 0x12c3

    const/16 v3, 0x32

    .line 745
    aput-object v53, v2, v3

    .line 747
    const/16 v3, 0x5318

    const/16 v3, 0x33

    .line 749
    aput-object v54, v2, v3

    .line 751
    const/16 v3, 0x7a

    const/16 v3, 0x34

    .line 753
    aput-object v55, v2, v3

    .line 755
    const/16 v3, 0x73b7

    const/16 v3, 0x35

    .line 757
    aput-object v56, v2, v3

    .line 759
    const/16 v3, 0x42c6

    const/16 v3, 0x36

    .line 761
    aput-object v57, v2, v3

    .line 763
    const/16 v3, 0x39b2

    const/16 v3, 0x37

    .line 765
    aput-object v58, v2, v3

    .line 767
    const/16 v3, 0x5d09

    const/16 v3, 0x38

    .line 769
    aput-object v59, v2, v3

    .line 771
    const/16 v3, 0x149

    const/16 v3, 0x39

    .line 773
    aput-object v60, v2, v3

    .line 775
    const/16 v3, 0x7aee

    const/16 v3, 0x3a

    .line 777
    aput-object v61, v2, v3

    .line 779
    const/16 v3, 0x18c4

    const/16 v3, 0x3b

    .line 781
    aput-object v62, v2, v3

    .line 783
    const/16 v3, 0x18a2

    const/16 v3, 0x3c

    .line 785
    aput-object v0, v2, v3

    .line 787
    sput-object v2, Lo/Co;->abstract:[Lo/oo;

    .line 789
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 791
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 794
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 795
    :goto_0
    if-ge v3, v1, :cond_1

    .line 797
    aget-object v4, v2, v3

    .line 799
    iget-object v4, v4, Lo/oo;->else:Lo/s3;

    .line 801
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_0

    .line 807
    aget-object v4, v2, v3

    .line 809
    iget-object v4, v4, Lo/oo;->else:Lo/s3;

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v5

    .line 815
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 820
    goto :goto_0

    .line 821
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Lo/Co;->default:Ljava/util/Map;

    .line 827
    return-void
.end method

.method public static else(Lo/s3;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/s3;->case()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v4, v1}, Lo/s3;->throws(I)B

    .line 11
    move-result v6

    move v2, v6

    .line 12
    const/16 v6, 0x41

    move v3, v6

    .line 14
    if-lt v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    const/16 v6, 0x5a

    move v3, v6

    .line 18
    if-le v2, v3, :cond_0

    const/4 v6, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v4}, Lo/s3;->final()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    const-string v6, "PROTOCOL_ERROR response malformed: mixed case name: "

    move-object v1, v6

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    throw v0

    const/4 v6, 0x2

    .line 37
    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x2

    return-void
.end method
