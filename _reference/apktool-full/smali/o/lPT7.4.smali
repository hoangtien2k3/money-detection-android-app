.class public final Lo/lPT7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lPT7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/lPT7;->else:I

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance v2, Lo/aQ;

    .line 15
    invoke-direct {v2, v1}, Lo/aQ;-><init>(Landroid/os/Parcel;)V

    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v2, Lo/AM;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lo/AM;->else:I

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lo/AM;->abstract:I

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lo/AM;->default:I

    .line 42
    if-lez v3, :cond_0

    .line 44
    new-array v3, v3, [I

    .line 46
    iput-object v3, v2, Lo/AM;->instanceof:[I

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lo/AM;->volatile:I

    .line 57
    if-lez v3, :cond_1

    .line 59
    new-array v3, v3, [I

    .line 61
    iput-object v3, v2, Lo/AM;->throw:[I

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v3

    .line 70
    if-ne v3, v4, :cond_2

    .line 72
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 75
    :goto_0
    iput-boolean v3, v2, Lo/AM;->private:Z

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v3

    .line 81
    if-ne v3, v4, :cond_3

    .line 83
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 86
    :goto_1
    iput-boolean v3, v2, Lo/AM;->finally:Z

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v3

    .line 92
    if-ne v3, v4, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 96
    :goto_2
    iput-boolean v4, v2, Lo/AM;->a:Z

    .line 98
    const-class v3, Lo/zM;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lo/AM;->synchronized:Ljava/util/ArrayList;

    .line 110
    return-object v2

    .line 111
    :pswitch_1
    new-instance v2, Lo/zM;

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v3

    .line 120
    iput v3, v2, Lo/zM;->else:I

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v3

    .line 126
    iput v3, v2, Lo/zM;->abstract:I

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v3

    .line 132
    if-ne v3, v4, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 136
    :goto_3
    iput-boolean v4, v2, Lo/zM;->instanceof:Z

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_6

    .line 144
    new-array v3, v3, [I

    .line 146
    iput-object v3, v2, Lo/zM;->default:[I

    .line 148
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 151
    :cond_6
    return-object v2

    .line 152
    :pswitch_2
    new-instance v2, Lo/nK;

    .line 154
    invoke-direct {v2, v1}, Lo/nK;-><init>(Landroid/os/Parcel;)V

    .line 157
    return-object v2

    .line 158
    :pswitch_3
    new-instance v2, Lo/uI;

    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    move-result-object v1

    .line 167
    sget v4, Lo/tI;->default:I

    .line 169
    if-nez v1, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object v3, Lo/Rp;->else:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 180
    instance-of v4, v3, Lo/Rp;

    .line 182
    if-eqz v4, :cond_8

    .line 184
    check-cast v3, Lo/Rp;

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v3, Lo/Qp;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v1, v3, Lo/Qp;->abstract:Landroid/os/IBinder;

    .line 194
    :goto_4
    iput-object v3, v2, Lo/uI;->else:Lo/Rp;

    .line 196
    return-object v2

    .line 197
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 206
    move-result v1

    .line 207
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 210
    return-object v2

    .line 211
    :pswitch_5
    new-instance v2, Lo/ZD;

    .line 213
    invoke-direct {v2, v1}, Lo/ZD;-><init>(Landroid/os/Parcel;)V

    .line 216
    return-object v2

    .line 217
    :pswitch_6
    new-instance v2, Lo/OD;

    .line 219
    invoke-direct {v2, v1}, Lo/OD;-><init>(Landroid/os/Parcel;)V

    .line 222
    return-object v2

    .line 223
    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 225
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 228
    return-object v2

    .line 229
    :pswitch_8
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result v3

    .line 238
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->else:I

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result v3

    .line 244
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->default:I

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result v3

    .line 250
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->instanceof:I

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v3

    .line 256
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volatile:I

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result v1

    .line 262
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->abstract:I

    .line 264
    return-object v2

    .line 265
    :pswitch_9
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 267
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 270
    return-object v2

    .line 271
    :pswitch_a
    new-instance v2, Lo/Pz;

    .line 273
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v1

    .line 280
    iput v1, v2, Lo/Pz;->else:I

    .line 282
    return-object v2

    .line 283
    :pswitch_b
    new-instance v2, Lo/gz;

    .line 285
    invoke-direct {v2, v1}, Lo/gz;-><init>(Landroid/os/Parcel;)V

    .line 288
    return-object v2

    .line 289
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 295
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 298
    return-object v2

    .line 299
    :pswitch_d
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/os/ResultReceiver;

    .line 312
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->else:Landroid/os/ResultReceiver;

    .line 314
    return-object v2

    .line 315
    :pswitch_e
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 317
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 320
    return-object v2

    .line 321
    :pswitch_f
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 323
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 326
    return-object v2

    .line 327
    :pswitch_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    sget-object v4, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_e

    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Landroid/media/MediaDescription;

    .line 340
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 367
    move-result-object v5

    .line 368
    const-string v12, "android.support.v4.media.description.MEDIA_URI"

    .line 370
    if-eqz v5, :cond_9

    .line 372
    const-class v13, Lo/Gx;

    .line 374
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 381
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Landroid/net/Uri;

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move-object v13, v3

    .line 389
    :goto_5
    if-eqz v13, :cond_b

    .line 391
    const-string v14, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 393
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_a

    .line 399
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 402
    move-result v15

    .line 403
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 404
    if-ne v15, v3, :cond_a

    .line 406
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_a
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 414
    :cond_b
    move-object v12, v5

    .line 415
    :goto_6
    if-eqz v13, :cond_c

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    const/16 v3, 0x6bfc

    const/16 v3, 0x17

    .line 420
    if-lt v2, v3, :cond_d

    .line 422
    invoke-static {v4}, Lo/cx;->instanceof(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 425
    move-result-object v3

    .line 426
    move-object v13, v3

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 429
    :goto_7
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 431
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 434
    iput-object v1, v5, Landroid/support/v4/media/MediaDescriptionCompat;->finally:Ljava/lang/Object;

    .line 436
    move-object v3, v5

    .line 437
    goto :goto_8

    .line 438
    :cond_e
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 439
    :goto_8
    return-object v3

    .line 440
    :pswitch_11
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 442
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 445
    return-object v2

    .line 446
    :pswitch_12
    new-instance v2, Lo/Du;

    .line 448
    invoke-direct {v2, v1}, Lo/Du;-><init>(Landroid/os/Parcel;)V

    .line 451
    return-object v2

    .line 452
    :pswitch_13
    new-instance v2, Lo/nu;

    .line 454
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    move-result v3

    .line 461
    iput v3, v2, Lo/nu;->else:I

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    move-result v3

    .line 467
    iput v3, v2, Lo/nu;->abstract:I

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    move-result v1

    .line 473
    if-ne v1, v4, :cond_f

    .line 475
    goto :goto_9

    .line 476
    :cond_f
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 477
    :goto_9
    iput-boolean v4, v2, Lo/nu;->default:Z

    .line 479
    return-object v2

    .line 480
    :pswitch_14
    const-string v2, "inParcel"

    .line 482
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    new-instance v2, Lo/dr;

    .line 487
    const-class v3, Landroid/content/IntentSender;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 500
    check-cast v3, Landroid/content/IntentSender;

    .line 502
    const-class v4, Landroid/content/Intent;

    .line 504
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/content/Intent;

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 517
    move-result v5

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    move-result v1

    .line 522
    invoke-direct {v2, v3, v4, v5, v1}, Lo/dr;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 525
    return-object v2

    .line 526
    :pswitch_15
    new-instance v2, Lo/Hl;

    .line 528
    invoke-direct {v2, v1}, Lo/Hl;-><init>(Landroid/os/Parcel;)V

    .line 531
    return-object v2

    .line 532
    :pswitch_16
    new-instance v2, Lo/Dl;

    .line 534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 538
    iput-object v3, v2, Lo/Dl;->volatile:Ljava/lang/String;

    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iput-object v3, v2, Lo/Dl;->throw:Ljava/util/ArrayList;

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iput-object v3, v2, Lo/Dl;->synchronized:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v2, Lo/Dl;->else:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, Lo/Dl;->abstract:Ljava/util/ArrayList;

    .line 566
    sget-object v3, Lo/S1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    check-cast v3, [Lo/S1;

    .line 574
    iput-object v3, v2, Lo/Dl;->default:[Lo/S1;

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    move-result v3

    .line 580
    iput v3, v2, Lo/Dl;->instanceof:I

    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v2, Lo/Dl;->volatile:Ljava/lang/String;

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v2, Lo/Dl;->throw:Ljava/util/ArrayList;

    .line 594
    sget-object v3, Lo/T1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v2, Lo/Dl;->synchronized:Ljava/util/ArrayList;

    .line 602
    sget-object v3, Lo/zl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v2, Lo/Dl;->private:Ljava/util/ArrayList;

    .line 610
    return-object v2

    .line 611
    :pswitch_17
    new-instance v2, Lo/zl;

    .line 613
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v2, Lo/zl;->else:Ljava/lang/String;

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    move-result v1

    .line 626
    iput v1, v2, Lo/zl;->abstract:I

    .line 628
    return-object v2

    .line 629
    :pswitch_18
    new-instance v2, Lo/sg;

    .line 631
    invoke-direct {v2, v1}, Lo/sg;-><init>(Landroid/os/Parcel;)V

    .line 634
    return-object v2

    .line 635
    :pswitch_19
    new-instance v2, Lo/T1;

    .line 637
    invoke-direct {v2, v1}, Lo/T1;-><init>(Landroid/os/Parcel;)V

    .line 640
    return-object v2

    .line 641
    :pswitch_1a
    new-instance v2, Lo/S1;

    .line 643
    invoke-direct {v2, v1}, Lo/S1;-><init>(Landroid/os/Parcel;)V

    .line 646
    return-object v2

    .line 647
    :pswitch_1b
    new-instance v2, Lo/d0;

    .line 649
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_10

    .line 658
    goto :goto_a

    .line 659
    :cond_10
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 660
    :goto_a
    iput-boolean v4, v2, Lo/d0;->else:Z

    .line 662
    return-object v2

    .line 663
    :pswitch_1c
    new-instance v2, Lo/LPT9;

    .line 665
    invoke-direct {v2, v1}, Lo/LPT9;-><init>(Landroid/os/Parcel;)V

    .line 668
    return-object v2

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/lPT7;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    new-array p1, p1, [Lo/aQ;

    const/4 v3, 0x4

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    new-array p1, p1, [Lo/AM;

    const/4 v4, 0x5

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v4, 0x3

    new-array p1, p1, [Lo/zM;

    const/4 v3, 0x5

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v4, 0x7

    new-array p1, p1, [Lo/nK;

    const/4 v4, 0x6

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x2

    new-array p1, p1, [Lo/uI;

    const/4 v3, 0x4

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x5

    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    const/4 v3, 0x4

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v4, 0x5

    new-array p1, p1, [Lo/ZD;

    const/4 v3, 0x6

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v4, 0x1

    new-array p1, p1, [Lo/OD;

    const/4 v4, 0x2

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v3, 0x1

    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x1

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x2

    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v3, 0x3

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v3, 0x7

    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    const/4 v3, 0x5

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v3, 0x4

    new-array p1, p1, [Lo/Pz;

    const/4 v3, 0x5

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v4, 0x4

    new-array p1, p1, [Lo/gz;

    const/4 v4, 0x2

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v4, 0x2

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x3

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    const/4 v4, 0x7

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v3, 0x7

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    const/4 v3, 0x2

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v3, 0x6

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 v4, 0x6

    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v4, 0x7

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    const/4 v3, 0x2

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x5

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    const/4 v3, 0x6

    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x3

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    const/4 v3, 0x4

    new-array p1, p1, [Lo/Du;

    const/4 v4, 0x6

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    const/4 v4, 0x7

    new-array p1, p1, [Lo/nu;

    const/4 v3, 0x6

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    const/4 v3, 0x1

    new-array p1, p1, [Lo/dr;

    const/4 v4, 0x3

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    const/4 v4, 0x2

    new-array p1, p1, [Lo/Hl;

    const/4 v4, 0x6

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    const/4 v3, 0x5

    new-array p1, p1, [Lo/Dl;

    const/4 v4, 0x3

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    const/4 v4, 0x1

    new-array p1, p1, [Lo/zl;

    const/4 v3, 0x3

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    const/4 v3, 0x5

    new-array p1, p1, [Lo/sg;

    const/4 v3, 0x6

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    const/4 v4, 0x1

    new-array p1, p1, [Lo/T1;

    const/4 v4, 0x3

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    const/4 v4, 0x2

    new-array p1, p1, [Lo/S1;

    const/4 v3, 0x7

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    const/4 v4, 0x6

    new-array p1, p1, [Lo/d0;

    const/4 v4, 0x6

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    const/4 v4, 0x1

    new-array p1, p1, [Lo/LPT9;

    const/4 v3, 0x2

    .line 95
    return-object p1

    nop

    const/4 v3, 0x7

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
