.class public final Lo/vX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/fz;

.field public final break:Lo/hO;

.field public final case:Lo/hO;

.field public final continue:Lcom/martindoudera/cashreader/sdk/F;

.field public final default:Lo/rD;

.field public final else:Lo/Jp;

.field public final goto:Lo/hO;

.field public final instanceof:Lo/AX;

.field public final package:Lo/z0;

.field public final protected:Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

.field public final public:Lo/hO;

.field public final throws:Lo/hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/fz;

    const/4 v11, 0x5

    .line 6
    const/16 v11, 0x10

    move v1, v11

    .line 8
    invoke-direct {v0, v1}, Lo/fz;-><init>(I)V

    const/4 v11, 0x7

    .line 11
    iput-object v0, v9, Lo/vX;->abstract:Lo/fz;

    const/4 v11, 0x7

    .line 13
    new-instance v0, Lcom/martindoudera/cashreader/sdk/A;

    const/4 v11, 0x2

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 18
    const-string v11, "native-lib"

    move-object v1, v11

    .line 20
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 23
    new-instance v2, Lcom/martindoudera/cashreader/sdk/F;

    const/4 v11, 0x6

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 31
    iput-object v2, v9, Lo/vX;->continue:Lcom/martindoudera/cashreader/sdk/F;

    const/4 v11, 0x6

    .line 33
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x2

    .line 35
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 37
    const-wide v3, 0x7e80fe3e9edd9715L    # 2.2760373753375504E301

    const/4 v11, 0x6

    .line 42
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    move-object v3, v11

    .line 46
    const/4 v11, 0x0

    move v4, v11

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v3, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v11

    move-object v3, v11

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v5, v11

    .line 60
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/sdk/A;->else()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v6, v11

    .line 64
    invoke-static {v5, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v5, v11

    .line 68
    nop

    const/4 v11, 0x5

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v11

    move-object p1, v11

    .line 74
    const-wide v5, 0x7e80fdec9edd9715L    # 2.2758697886184394E301

    const/4 v11, 0x6

    .line 79
    invoke-static {v5, v6, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v5, v11

    .line 83
    invoke-static {p1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object p1, v11

    .line 87
    new-instance v5, Lo/xp;

    const/4 v11, 0x6

    .line 89
    invoke-direct {v5, v3}, Lo/xp;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    .line 92
    const-wide v6, 0x7e80fde19edd9715L    # 2.275847307473193E301

    const/4 v11, 0x3

    .line 97
    invoke-static {v6, v7, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    move-object v6, v11

    .line 101
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 103
    invoke-virtual {v1, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    move-result-object v11

    move-object v6, v11

    .line 110
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x3

    .line 112
    and-int/lit8 v6, v6, 0x2

    const/4 v11, 0x3

    .line 114
    nop

    const/4 v11, 0x4

    .line 116
    new-instance v6, Lo/rD;

    const/4 v11, 0x1

    .line 118
    invoke-direct {v6, v3, p1, v5}, Lo/rD;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xp;)V

    const/4 v11, 0x6

    .line 121
    iput-object v6, v9, Lo/vX;->default:Lo/rD;

    const/4 v11, 0x3

    .line 123
    const-wide v6, 0x7e80fdc29edd9715L    # 2.275783951518407E301

    const/4 v11, 0x4

    .line 128
    invoke-static {v6, v7, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 134
    invoke-virtual {v1, p1, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 137
    new-instance p1, Lo/AX;

    const/4 v11, 0x5

    .line 139
    invoke-direct {p1, v3}, Lo/AX;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 142
    iput-object p1, v9, Lo/vX;->instanceof:Lo/AX;

    const/4 v11, 0x7

    .line 144
    const-wide v6, 0x7e80fd9d9edd9715L    # 2.2757083331207593E301

    const/4 v11, 0x5

    .line 149
    invoke-static {v6, v7, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v11

    move-object v6, v11

    .line 153
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 155
    invoke-virtual {v1, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 158
    new-instance v6, Lo/z0;

    const/4 v11, 0x6

    .line 160
    invoke-direct {v6, p1}, Lo/z0;-><init>(Lo/AX;)V

    const/4 v11, 0x4

    .line 163
    iput-object v6, v9, Lo/vX;->package:Lo/z0;

    const/4 v11, 0x1

    .line 165
    const-wide v7, 0x7e80fd749edd9715L    # 2.275624539761204E301

    const/4 v11, 0x7

    .line 170
    invoke-static {v7, v8, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v11

    move-object v7, v11

    .line 174
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 176
    invoke-virtual {v1, v7, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 179
    new-instance v7, Lo/Jp;

    const/4 v11, 0x2

    .line 181
    invoke-direct {v7, v3, v6, p1}, Lo/Jp;-><init>(Landroid/content/Context;Lo/z0;Lo/AX;)V

    const/4 v11, 0x7

    .line 184
    iput-object v7, v9, Lo/vX;->else:Lo/Jp;

    const/4 v11, 0x7

    .line 186
    const-wide v6, 0x7e80fd4d9edd9715L    # 2.275544833882602E301

    const/4 v11, 0x1

    .line 191
    invoke-static {v6, v7, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v11

    move-object p1, v11

    .line 195
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 197
    invoke-virtual {v1, p1, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 200
    new-instance p1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    const/4 v11, 0x4

    .line 202
    invoke-direct {p1, v5}, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;-><init>(Lo/xp;)V

    const/4 v11, 0x2

    .line 205
    iput-object p1, v9, Lo/vX;->protected:Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    const/4 v11, 0x4

    .line 207
    const-wide v5, 0x7e80fd229edd9715L    # 2.275456953042093E301

    const/4 v11, 0x7

    .line 212
    invoke-static {v5, v6, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 218
    invoke-virtual {v1, p1, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 221
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/sdk/A;->else()Ljava/lang/String;

    .line 224
    move-result-object v11

    move-object p1, v11

    .line 225
    :try_start_0
    const/4 v11, 0x7

    sget-object v0, Lo/S8;->else:Ljava/lang/String;

    const/4 v11, 0x3

    .line 227
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 230
    move-result-object v11

    move-object v0, v11

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    .line 233
    const/16 v11, 0x1c

    move v5, v11

    .line 235
    if-lt v1, v5, :cond_1

    const/4 v11, 0x2

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    move-result-object v11

    move-object v1, v11

    .line 241
    const/high16 v11, 0x8000000

    move v3, v11

    .line 243
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 246
    move-result-object v11

    move-object p1, v11

    .line 247
    invoke-static {p1}, Lo/lPT8;->instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 250
    move-result-object v11

    move-object p1, v11

    .line 251
    invoke-static {p1}, Lo/lPT8;->interface(Landroid/content/pm/SigningInfo;)Z

    .line 254
    move-result v11

    move v1, v11

    .line 255
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 257
    invoke-static {p1}, Lo/lPT8;->const(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 260
    move-result-object v11

    move-object p1, v11

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 263
    array-length v3, p1

    const/4 v11, 0x6

    .line 264
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    .line 267
    array-length v3, p1

    const/4 v11, 0x2

    .line 268
    const/4 v11, 0x0

    move v5, v11

    .line 269
    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v11, 0x2

    .line 271
    aget-object v6, p1, v5

    const/4 v11, 0x2

    .line 273
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 276
    move-result-object v11

    move-object v6, v11

    .line 277
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x6

    .line 280
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 283
    move-result-object v11

    move-object v6, v11

    .line 284
    invoke-static {v6}, Lo/GA;->protected([B)Ljava/lang/String;

    .line 287
    move-result-object v11

    move-object v6, v11

    .line 288
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 293
    goto :goto_0

    .line 294
    :cond_0
    const/4 v11, 0x3

    invoke-static {p1}, Lo/lPT8;->import(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 297
    move-result-object v11

    move-object p1, v11

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 300
    array-length v3, p1

    const/4 v11, 0x7

    .line 301
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    .line 304
    array-length v3, p1

    const/4 v11, 0x6

    .line 305
    const/4 v11, 0x0

    move v5, v11

    .line 306
    :goto_1
    if-ge v5, v3, :cond_2

    const/4 v11, 0x7

    .line 308
    aget-object v6, p1, v5

    const/4 v11, 0x1

    .line 310
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 313
    move-result-object v11

    move-object v6, v11

    .line 314
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x1

    .line 317
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 320
    move-result-object v11

    move-object v6, v11

    .line 321
    invoke-static {v6}, Lo/GA;->protected([B)Ljava/lang/String;

    .line 324
    move-result-object v11

    move-object v6, v11

    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 330
    goto :goto_1

    .line 331
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    move-result-object v11

    move-object v1, v11

    .line 335
    const/16 v11, 0x40

    move v3, v11

    .line 337
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 340
    move-result-object v11

    move-object p1, v11

    .line 341
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x3

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 345
    array-length v3, p1

    const/4 v11, 0x5

    .line 346
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    .line 349
    array-length v3, p1

    const/4 v11, 0x1

    .line 350
    const/4 v11, 0x0

    move v5, v11

    .line 351
    :goto_2
    if-ge v5, v3, :cond_2

    const/4 v11, 0x3

    .line 353
    aget-object v6, p1, v5

    const/4 v11, 0x2

    .line 355
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 358
    move-result-object v11

    move-object v6, v11

    .line 359
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x1

    .line 362
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 365
    move-result-object v11

    move-object v6, v11

    .line 366
    invoke-static {v6}, Lo/GA;->protected([B)Ljava/lang/String;

    .line 369
    move-result-object v11

    move-object v6, v11

    .line 370
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 375
    goto :goto_2

    .line 376
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v11

    move p1, v11

    .line 380
    const/4 v11, 0x0

    move v0, v11

    .line 381
    :cond_3
    const/4 v11, 0x3

    if-ge v0, p1, :cond_4

    const/4 v11, 0x5

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v11

    move-object v3, v11

    .line 387
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 389
    move-object v5, v3

    .line 390
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    .line 392
    iget-object v6, v9, Lo/vX;->continue:Lcom/martindoudera/cashreader/sdk/F;

    const/4 v11, 0x5

    .line 394
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/sdk/F;->default()Ljava/lang/String;

    .line 397
    move-result-object v11

    move-object v6, v11

    .line 398
    invoke-static {v5, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v11

    move v6, v11

    .line 402
    if-nez v6, :cond_5

    const/4 v11, 0x7

    .line 404
    iget-object v6, v9, Lo/vX;->continue:Lcom/martindoudera/cashreader/sdk/F;

    const/4 v11, 0x4

    .line 406
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/sdk/F;->else()Ljava/lang/String;

    .line 409
    move-result-object v11

    move-object v6, v11

    .line 410
    invoke-static {v5, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v11

    move v6, v11

    .line 414
    if-nez v6, :cond_5

    const/4 v11, 0x1

    .line 416
    iget-object v6, v9, Lo/vX;->continue:Lcom/martindoudera/cashreader/sdk/F;

    const/4 v11, 0x1

    .line 418
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/sdk/F;->abstract()Ljava/lang/String;

    .line 421
    move-result-object v11

    move-object v6, v11

    .line 422
    invoke-static {v5, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v11

    move v5, v11

    .line 426
    if-eqz v5, :cond_3

    const/4 v11, 0x4

    .line 428
    goto :goto_3

    .line 429
    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    .line 430
    :cond_5
    const/4 v11, 0x5

    :goto_3
    nop

    const/4 v11, 0x3

    .line 432
    iget-object p1, v9, Lo/vX;->default:Lo/rD;

    const/4 v11, 0x3

    .line 434
    iget-object p1, p1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 436
    check-cast p1, Lo/xp;

    const/4 v11, 0x6

    .line 438
    iget-object v0, p1, Lo/xp;->goto:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    .line 442
    iget v1, p1, Lo/xp;->package:I

    const/4 v11, 0x3

    .line 444
    iget-object p1, p1, Lo/xp;->default:Ljava/lang/String;

    const/4 v11, 0x6

    .line 446
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 449
    move-result v11

    move p1, v11

    .line 450
    nop

    const/4 v11, 0x3

    .line 452
    iget-object p1, v9, Lo/vX;->instanceof:Lo/AX;

    const/4 v11, 0x7

    .line 454
    iget-object v0, v9, Lo/vX;->abstract:Lo/fz;

    const/4 v11, 0x4

    .line 456
    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 458
    check-cast v0, Lo/hO;

    const/4 v11, 0x6

    .line 460
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 463
    move-result-object v11

    move-object v0, v11

    .line 464
    check-cast v0, Ljava/util/List;

    const/4 v11, 0x5

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v1, Lo/V3;

    const/4 v11, 0x1

    .line 471
    const/4 v11, 0x7

    move v3, v11

    .line 472
    invoke-direct {v1, p1, v3, v0}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 475
    new-instance p1, Lo/d9;

    const/4 v11, 0x1

    .line 477
    const/4 v11, 0x1

    move v0, v11

    .line 478
    invoke-direct {p1, v0, v1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 481
    sget-object v0, Lo/TJ;->default:Lo/LJ;

    const/4 v11, 0x4

    .line 483
    invoke-virtual {p1, v0}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 486
    move-result-object v11

    move-object p1, v11

    .line 487
    new-instance v0, Lo/K1;

    const/4 v11, 0x5

    .line 489
    const/4 v11, 0x3

    move v1, v11

    .line 490
    invoke-direct {v0, v1}, Lo/K1;-><init>(I)V

    const/4 v11, 0x1

    .line 493
    new-instance v1, Lo/WP;

    const/4 v11, 0x1

    .line 495
    const/4 v11, 0x5

    move v3, v11

    .line 496
    invoke-direct {v1, v3}, Lo/WP;-><init>(I)V

    const/4 v11, 0x2

    .line 499
    new-instance v3, Lo/l4;

    const/4 v11, 0x6

    .line 501
    const/4 v11, 0x0

    move v5, v11

    .line 502
    invoke-direct {v3, v1, v5, v0}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 505
    invoke-virtual {p1, v3}, Lo/Y8;->default(Lo/k9;)V

    const/4 v11, 0x1

    .line 508
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x6

    .line 510
    const-wide v0, 0x7e80fcbd9edd9715L    # 2.2752505352539195E301

    const/4 v11, 0x6

    .line 515
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v11

    move-object v0, v11

    .line 519
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 521
    invoke-virtual {p1, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 524
    new-instance p1, Lo/RW;

    const/4 v11, 0x7

    .line 526
    const/4 v11, 0x2

    move v0, v11

    .line 527
    invoke-direct {p1, v9, v0}, Lo/RW;-><init>(Lo/vX;I)V

    const/4 v11, 0x2

    .line 530
    new-instance v0, Lo/hO;

    const/4 v11, 0x1

    .line 532
    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v11, 0x7

    .line 535
    iput-object v0, v9, Lo/vX;->case:Lo/hO;

    const/4 v11, 0x3

    .line 537
    new-instance p1, Lo/RW;

    const/4 v11, 0x7

    .line 539
    const/4 v11, 0x3

    move v0, v11

    .line 540
    invoke-direct {p1, v9, v0}, Lo/RW;-><init>(Lo/vX;I)V

    const/4 v11, 0x4

    .line 543
    new-instance v0, Lo/hO;

    const/4 v11, 0x1

    .line 545
    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v11, 0x1

    .line 548
    iput-object v0, v9, Lo/vX;->goto:Lo/hO;

    .line 550
    new-instance p1, Lo/RW;

    const/4 v11, 0x5

    .line 552
    const/4 v11, 0x0

    move v0, v11

    .line 553
    invoke-direct {p1, v9, v0}, Lo/RW;-><init>(Lo/vX;I)V

    const/4 v11, 0x4

    .line 556
    new-instance v0, Lo/hO;

    const/4 v11, 0x5

    .line 558
    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v11, 0x5

    .line 561
    iput-object v0, v9, Lo/vX;->break:Lo/hO;

    const/4 v11, 0x4

    .line 563
    new-instance p1, Lo/RW;

    const/4 v11, 0x2

    .line 565
    const/4 v11, 0x1

    move v0, v11

    .line 566
    invoke-direct {p1, v9, v0}, Lo/RW;-><init>(Lo/vX;I)V

    const/4 v11, 0x6

    .line 569
    new-instance v0, Lo/hO;

    const/4 v11, 0x1

    .line 571
    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v11, 0x5

    .line 574
    iput-object v0, v9, Lo/vX;->throws:Lo/hO;

    const/4 v11, 0x7

    .line 576
    new-instance p1, Lo/RW;

    const/4 v11, 0x7

    .line 578
    const/4 v11, 0x4

    move v0, v11

    .line 579
    invoke-direct {p1, v9, v0}, Lo/RW;-><init>(Lo/vX;I)V

    const/4 v11, 0x1

    .line 582
    new-instance v0, Lo/hO;

    const/4 v11, 0x1

    .line 584
    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v11, 0x2

    .line 587
    iput-object v0, v9, Lo/vX;->public:Lo/hO;

    const/4 v11, 0x5

    .line 589
    return-void

    .line 590
    const/4 v11, 0x2

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x5

    .line 592
    const-wide v0, 0x7e80fcd59edd9715L    # 2.2752995850253666E301

    const/4 v11, 0x3

    .line 597
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v11

    move-object v0, v11

    .line 601
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 603
    invoke-virtual {p1, v0, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 606
    new-instance p1, Lo/A7;

    const/4 v11, 0x1

    .line 608
    invoke-direct {p1}, Lo/A7;-><init>()V

    const/4 v11, 0x2

    .line 611
    throw p1

    const/4 v11, 0x2

    .line 612
    const/4 v11, 0x7

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x1

    .line 614
    const-wide v0, 0x7e80fced9edd9715L    # 2.2753486347968137E301

    const/4 v11, 0x1

    .line 619
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v11

    move-object v0, v11

    .line 623
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 625
    invoke-virtual {p1, v0, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 628
    new-instance p1, Lo/A7;

    const/4 v11, 0x6

    .line 630
    invoke-direct {p1}, Lo/A7;-><init>()V

    const/4 v11, 0x2

    .line 633
    throw p1

    const/4 v11, 0x4

    .line 634
    :catch_0
    new-instance p1, Lo/A7;

    const/4 v11, 0x4

    .line 636
    invoke-direct {p1}, Lo/A7;-><init>()V

    const/4 v11, 0x4

    .line 639
    throw p1

    const/4 v11, 0x4

    .line 640
    const/4 v11, 0x5

    new-instance p1, Lo/A7;

    const/4 v11, 0x5

    .line 642
    invoke-direct {p1}, Lo/A7;-><init>()V

    const/4 v11, 0x1

    .line 645
    throw p1

    const/4 v11, 0x2

    .line 646
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 648
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 651
    const-wide v5, 0x7e80fe229edd9715L    # 2.2759801506041954E301

    const/4 v11, 0x4

    .line 656
    invoke-static {v5, v6, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v11

    move-object v5, v11

    .line 660
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    move-result-object v11

    move-object v3, v11

    .line 667
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-wide v5, 0x7e80fdfa9edd9715L    # 2.275898400985117E301

    const/4 v11, 0x4

    .line 675
    invoke-static {v5, v6, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v11

    move-object v2, v11

    .line 679
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/sdk/A;->else()Ljava/lang/String;

    .line 685
    move-result-object v11

    move-object v0, v11

    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v11

    move-object p1, v11

    .line 693
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 695
    invoke-virtual {v1, p1, v0}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 698
    new-instance p1, Lo/A7;

    const/4 v11, 0x2

    .line 700
    invoke-direct {p1}, Lo/A7;-><init>()V

    const/4 v11, 0x2

    .line 703
    throw p1

    const/4 v11, 0x6
.end method


# virtual methods
.method public final abstract(Lo/oc;)Lo/nc;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/vX;->abstract:Lo/fz;

    const/4 v12, 0x7

    .line 3
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    const/4 v11, 0x0

    move v2, v11

    .line 12
    const/4 v12, 0x0

    move v3, v12

    .line 13
    :cond_0
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    .line 14
    if-ge v3, v1, :cond_7

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    move-object v5, v11

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lo/nc;

    const/4 v11, 0x6

    .line 25
    iget-object v6, v6, Lo/nc;->abstract:Ljava/util/List;

    const/4 v12, 0x2

    .line 27
    check-cast v6, Ljava/util/Collection;

    const/4 v12, 0x2

    .line 29
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v11, 0x2

    .line 31
    if-eqz v7, :cond_1

    const/4 v11, 0x4

    .line 33
    check-cast v6, Ljava/util/Collection;

    const/4 v12, 0x2

    .line 35
    invoke-interface {v6, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    move v4, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v12, 0x6

    instance-of v7, v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 42
    if-eqz v7, :cond_2

    const/4 v12, 0x4

    .line 44
    check-cast v6, Ljava/util/List;

    const/4 v11, 0x3

    .line 46
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    move-result v12

    move v4, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v12

    move-object v6, v12

    .line 55
    const/4 v12, 0x0

    move v7, v12

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v12

    move v8, v12

    .line 60
    if-eqz v8, :cond_5

    const/4 v12, 0x4

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v12

    move-object v8, v12

    .line 66
    if-ltz v7, :cond_4

    const/4 v11, 0x1

    .line 68
    invoke-static {p1, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v12

    move v8, v12

    .line 72
    if-eqz v8, :cond_3

    const/4 v11, 0x1

    .line 74
    move v4, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v12, 0x2

    invoke-static {}, Lo/D8;->native()V

    const/4 v11, 0x2

    .line 82
    throw v4

    const/4 v11, 0x4

    .line 83
    :cond_5
    const/4 v12, 0x2

    const/4 v12, -0x1

    move v4, v12

    .line 84
    :goto_1
    if-ltz v4, :cond_6

    const/4 v12, 0x4

    .line 86
    const/4 v12, 0x1

    move v4, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v11, 0x7

    const/4 v12, 0x0

    move v4, v12

    .line 89
    :goto_2
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 91
    move-object v4, v5

    .line 92
    :cond_7
    const/4 v11, 0x1

    check-cast v4, Lo/nc;

    const/4 v11, 0x7

    .line 94
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x6

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 101
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 103
    const-wide v5, 0x7e80fafc9edd9715L    # 2.274332895779763E301

    const/4 v12, 0x3

    .line 108
    invoke-static {v5, v6, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    move-object v5, v11

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p1, p1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v11, 0x5

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-wide v5, 0x7e80fae89edd9715L    # 2.2742920209702236E301

    const/4 v11, 0x6

    .line 125
    invoke-static {v5, v6, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v12

    move-object p1, v12

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v11

    move-object p1, v11

    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 141
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 144
    return-object v4
.end method

.method public final default(Lo/oc;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/vX;->package:Lo/z0;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 5
    check-cast v0, Lo/AX;

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    const/4 v9, 0x0

    move v1, v9

    .line 16
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 18
    iget-object v0, v7, Lo/vX;->instanceof:Lo/AX;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lo/AX;->instanceof(Lo/oc;)Z

    .line 23
    move-result v9

    move v0, v9

    .line 24
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x3

    :goto_0
    const/4 v9, 0x1

    move v0, v9

    .line 30
    :goto_1
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x6

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 37
    sget-object v4, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v9, 0x7

    .line 39
    const-wide v5, 0x7e80fb659edd9715L    # 2.274547488529844E301

    const/4 v9, 0x6

    .line 44
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p1, p1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-wide v5, 0x7e80fb589edd9715L    # 2.2745209199036435E301

    const/4 v9, 0x1

    .line 61
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 77
    invoke-virtual {v2, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 80
    return v0
.end method

.method public final else(Ljava/lang/String;)Lo/oc;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/vX;->abstract:Lo/fz;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/fz;->break(Ljava/lang/String;)Lo/oc;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 14
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 16
    const-wide v4, 0x7e80fb159edd9715L    # 2.274383989291687E301

    const/4 v8, 0x2

    .line 21
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-wide v4, 0x7e80faff9edd9715L    # 2.2743390270011937E301

    const/4 v8, 0x5

    .line 36
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    const/4 v8, 0x0

    move v2, v8

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1, p1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 56
    return-object v0
.end method
