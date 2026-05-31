.class public final Lo/sD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x6b02fd118b941750L    # 3.0481673629708777E207

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Lo/GA;->goto(J)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public static abstract(Lo/ml;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/TutorialActivity;->r:Lo/iw;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 8
    const-wide v1, 0x6b02fe9b8b941750L    # 3.049132442983077E207

    const/4 v6, 0x5

    .line 13
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-wide v1, 0x6b02fe938b941750L

    const/4 v6, 0x7

    .line 21
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 30
    const-class v2, Lcom/martindoudera/cashreader/TutorialActivity;

    const/4 v6, 0x6

    .line 32
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 35
    const-wide v2, 0x6b02fe878b941750L    # 3.0490834541499706E207

    const/4 v6, 0x4

    .line 40
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    .line 53
    return-void
.end method


# virtual methods
.method public final else(Lo/ml;)V
    .locals 66

    return-void

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    .line 7
    const-wide v3, 0x6b02fd8e8b941750L    # 3.048473543177794E207

    .line 12
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object v3, Lo/cP;->else:Lo/bP;

    .line 17
    const-wide v4, 0x6b02fd858b941750L    # 3.048451498202896E207

    .line 22
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v4, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v3, Lo/vb;

    .line 34
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v0, v4, v1}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    new-instance v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 40
    invoke-direct {v4, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Lo/ml;)V

    .line 43
    invoke-virtual {v3, v4}, Lo/vb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v4, v0, Lo/sD;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 48
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->break:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    .line 50
    if-nez v3, :cond_0

    .line 52
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 54
    if-nez v3, :cond_0

    .line 56
    new-instance v3, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;

    .line 58
    invoke-direct {v3, v4}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    .line 61
    new-instance v6, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$1;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v6, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->break:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    .line 68
    new-instance v6, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;

    .line 70
    invoke-direct {v6, v3}, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;)V

    .line 73
    iput-object v6, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 75
    new-instance v3, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;

    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->public:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    .line 82
    :cond_0
    iget-boolean v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->package:Z

    .line 84
    if-eqz v3, :cond_e

    .line 86
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    .line 88
    if-eqz v3, :cond_c

    .line 90
    iget-object v8, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->continue:[Ljava/lang/String;

    .line 92
    const-string v9, "appSignatures"

    .line 94
    invoke-static {v9, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    array-length v9, v8

    .line 98
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 100
    :goto_0
    if-ge v10, v9, :cond_b

    .line 102
    aget-object v12, v8, v10

    .line 104
    if-eqz v12, :cond_9

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const/16 v16, 0x1dcb

    const/16 v16, 0x1

    .line 121
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    const/16 v6, 0x2c16

    const/16 v6, 0x1c

    .line 125
    if-lt v7, v6, :cond_1

    .line 127
    const/high16 v17, 0x8000000

    .line 129
    const/high16 v5, 0x8000000

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v17, 0x414a

    const/16 v17, 0x40

    .line 134
    const/16 v5, 0x7faa

    const/16 v5, 0x40

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {v14, v15, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    move-result-object v5

    .line 140
    if-lt v7, v6, :cond_3

    .line 142
    invoke-static {v5}, Lo/lPT8;->instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lo/lPT8;->interface(Landroid/content/pm/SigningInfo;)Z

    .line 149
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    const-string v7, "packageInfo.signingInfo"

    .line 152
    if-eqz v6, :cond_2

    .line 154
    :try_start_3
    invoke-static {v5}, Lo/lPT8;->instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Lo/lPT8;->const(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-static {v5}, Lo/lPT8;->instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v7, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Lo/lPT8;->import(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 182
    :goto_2
    const-string v6, "if (Build.VERSION.SDK_IN\u2026se packageInfo.signatures"

    .line 184
    invoke-static {v6, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    const/16 v16, 0x23fd

    const/16 v16, 0x1

    .line 190
    :catch_2
    :goto_3
    new-array v6, v5, [Landroid/content/pm/Signature;

    .line 192
    move-object v5, v6

    .line 193
    :goto_4
    array-length v6, v5

    .line 194
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 195
    :goto_5
    if-ge v7, v6, :cond_4

    .line 197
    aget-object v14, v5, v7

    .line 199
    const-string v15, "SHA"

    .line 201
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v15, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    :try_start_4
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 215
    move-result-object v14

    .line 216
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 217
    invoke-static {v14, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    const-string v15, "Base64.encodeToString(me\u2026digest(), Base64.DEFAULT)"

    .line 223
    invoke-static {v15, v14}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {v14}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    :catch_3
    add-int/lit8 v7, v7, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 250
    :cond_5
    :goto_6
    if-ge v7, v6, :cond_6

    .line 252
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Ljava/lang/String;

    .line 261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 264
    move-result v17

    .line 265
    if-lez v17, :cond_5

    .line 267
    invoke-static {v15}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_5

    .line 273
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 278
    new-array v6, v15, [Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_8

    .line 286
    check-cast v5, [Ljava/lang/String;

    .line 288
    array-length v6, v5

    .line 289
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 290
    :goto_7
    if-ge v7, v6, :cond_a

    .line 292
    aget-object v13, v5, v7

    .line 294
    invoke-static {v13, v12}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_7

    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 308
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    :cond_9
    const/16 v16, 0x5510

    const/16 v16, 0x1

    .line 316
    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 318
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_b
    const/16 v16, 0x64b8

    const/16 v16, 0x1

    .line 323
    array-length v3, v8

    .line 324
    if-lt v11, v3, :cond_d

    .line 326
    goto :goto_9

    .line 327
    :cond_c
    const/16 v16, 0x5c47

    const/16 v16, 0x1

    .line 329
    :cond_d
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 331
    if-eqz v3, :cond_22

    .line 333
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 335
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 336
    invoke-interface {v3, v4, v5}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    .line 339
    goto/16 :goto_14

    .line 341
    :cond_e
    const/16 v16, 0x23d4

    const/16 v16, 0x1

    .line 343
    :goto_9
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->case:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_11

    .line 351
    iget-object v5, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    .line 353
    if-eqz v5, :cond_10

    .line 355
    const-string v6, "installerID"

    .line 357
    invoke-static {v6, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v5

    const-string v5, "com.android.vending"

    .line 377
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v7

    .line 381
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 382
    :goto_a
    if-ge v8, v7, :cond_f

    .line 384
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 390
    check-cast v9, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 392
    invoke-virtual {v9}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->toIDs()Ljava/util/List;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/util/Collection;

    .line 398
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    if-eqz v5, :cond_10

    .line 404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 413
    if-eqz v3, :cond_22

    .line 415
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 417
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 418
    invoke-interface {v3, v4, v5}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    .line 421
    goto/16 :goto_14

    .line 423
    :cond_11
    :goto_b
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    .line 425
    if-eqz v3, :cond_1e

    .line 427
    const-string v5, "extraApps"

    .line 429
    iget-object v6, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->goto:Ljava/util/ArrayList;

    .line 431
    invoke-static {v5, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_12

    .line 440
    goto/16 :goto_11

    .line 442
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 449
    const-string v39, "c"

    .line 451
    const-string v40, "h"

    .line 453
    const-string v19, "c"

    .line 455
    const-string v20, "o"

    .line 457
    const-string v21, "m"

    .line 459
    const-string v22, "."

    .line 461
    const-string v23, "c"

    .line 463
    const-string v24, "h"

    .line 465
    const-string v25, "e"

    .line 467
    const-string v26, "l"

    .line 469
    const-string v27, "p"

    .line 471
    const-string v28, "u"

    .line 473
    const-string v29, "s"

    .line 475
    const-string v30, "."

    .line 477
    const-string v31, "l"

    .line 479
    const-string v32, "a"

    .line 481
    const-string v33, "c"

    .line 483
    const-string v34, "k"

    .line 485
    const-string v35, "y"

    .line 487
    const-string v36, "p"

    .line 489
    const-string v37, "a"

    .line 491
    const-string v38, "t"

    .line 493
    filled-new-array/range {v19 .. v40}, [Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    sget-object v9, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 499
    const-string v10, "LuckyPatcher"

    .line 501
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 504
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 509
    const-string v44, "e"

    .line 511
    const-string v45, "r"

    .line 513
    const-string v19, "c"

    .line 515
    const-string v20, "o"

    .line 517
    const-string v21, "m"

    .line 519
    const-string v22, "."

    .line 521
    const-string v23, "d"

    .line 523
    const-string v24, "i"

    .line 525
    const-string v25, "m"

    .line 527
    const-string v26, "o"

    .line 529
    const-string v27, "n"

    .line 531
    const-string v28, "v"

    .line 533
    const-string v29, "i"

    .line 535
    const-string v30, "d"

    .line 537
    const-string v31, "e"

    .line 539
    const-string v32, "o"

    .line 541
    const-string v33, "."

    .line 543
    const-string v34, "l"

    .line 545
    const-string v35, "u"

    .line 547
    const-string v36, "c"

    .line 549
    const-string v37, "k"

    .line 551
    const-string v38, "y"

    .line 553
    const-string v39, "p"

    .line 555
    const-string v40, "a"

    .line 557
    const-string v41, "t"

    .line 559
    const-string v42, "c"

    .line 561
    const-string v43, "h"

    .line 563
    filled-new-array/range {v19 .. v45}, [Ljava/lang/String;

    .line 566
    move-result-object v8

    .line 567
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 570
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 575
    const-string v30, "l"

    .line 577
    const-string v31, "p"

    .line 579
    const-string v19, "c"

    .line 581
    const-string v20, "o"

    .line 583
    const-string v21, "m"

    .line 585
    const-string v22, "."

    .line 587
    const-string v23, "f"

    .line 589
    const-string v24, "o"

    .line 591
    const-string v25, "r"

    .line 593
    const-string v26, "p"

    .line 595
    const-string v27, "d"

    .line 597
    const-string v28, "a"

    .line 599
    const-string v29, "."

    .line 601
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 604
    move-result-object v8

    .line 605
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 608
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 613
    const-string v64, "c"

    .line 615
    const-string v65, "e"

    .line 617
    const-string v19, "c"

    .line 619
    const-string v20, "o"

    .line 621
    const-string v21, "m"

    .line 623
    const-string v22, "."

    .line 625
    const-string v23, "a"

    .line 627
    const-string v24, "n"

    .line 629
    const-string v25, "d"

    .line 631
    const-string v26, "r"

    .line 633
    const-string v27, "o"

    .line 635
    const-string v28, "i"

    .line 637
    const-string v29, "d"

    .line 639
    const-string v30, "."

    .line 641
    const-string v31, "v"

    .line 643
    const-string v32, "e"

    .line 645
    const-string v33, "n"

    .line 647
    const-string v34, "d"

    .line 649
    const-string v35, "i"

    .line 651
    const-string v36, "n"

    .line 653
    const-string v37, "g"

    .line 655
    const-string v38, "."

    .line 657
    const-string v39, "b"

    .line 659
    const-string v40, "i"

    .line 661
    const-string v41, "l"

    .line 663
    const-string v42, "l"

    .line 665
    const-string v43, "i"

    .line 667
    const-string v44, "n"

    .line 669
    const-string v45, "g"

    .line 671
    const-string v46, "."

    .line 673
    const-string v47, "I"

    .line 675
    const-string v48, "n"

    .line 677
    const-string v49, "A"

    .line 679
    const-string v50, "p"

    .line 681
    const-string v51, "p"

    .line 683
    const-string v52, "B"

    .line 685
    const-string v53, "i"

    .line 687
    const-string v54, "l"

    .line 689
    const-string v55, "l"

    .line 691
    const-string v56, "i"

    .line 693
    const-string v57, "n"

    .line 695
    const-string v58, "g"

    .line 697
    const-string v59, "S"

    .line 699
    const-string v60, "e"

    .line 701
    const-string v61, "r"

    .line 703
    const-string v62, "v"

    .line 705
    const-string v63, "i"

    .line 707
    filled-new-array/range {v19 .. v65}, [Ljava/lang/String;

    .line 710
    move-result-object v8

    .line 711
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 714
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 719
    const-string v64, "c"

    .line 721
    const-string v65, "e"

    .line 723
    const-string v19, "c"

    .line 725
    const-string v20, "o"

    .line 727
    const-string v21, "m"

    .line 729
    const-string v22, "."

    .line 731
    const-string v23, "a"

    .line 733
    const-string v24, "n"

    .line 735
    const-string v25, "d"

    .line 737
    const-string v26, "r"

    .line 739
    const-string v27, "o"

    .line 741
    const-string v28, "i"

    .line 743
    const-string v29, "d"

    .line 745
    const-string v30, "."

    .line 747
    const-string v31, "v"

    .line 749
    const-string v32, "e"

    .line 751
    const-string v33, "n"

    .line 753
    const-string v34, "d"

    .line 755
    const-string v35, "i"

    .line 757
    const-string v36, "n"

    .line 759
    const-string v37, "g"

    .line 761
    const-string v38, "."

    .line 763
    const-string v39, "b"

    .line 765
    const-string v40, "i"

    .line 767
    const-string v41, "l"

    .line 769
    const-string v42, "l"

    .line 771
    const-string v43, "i"

    .line 773
    const-string v44, "n"

    .line 775
    const-string v45, "g"

    .line 777
    const-string v46, "."

    .line 779
    const-string v47, "I"

    .line 781
    const-string v48, "n"

    .line 783
    const-string v49, "A"

    .line 785
    const-string v50, "p"

    .line 787
    const-string v51, "p"

    .line 789
    const-string v52, "B"

    .line 791
    const-string v53, "i"

    .line 793
    const-string v54, "l"

    .line 795
    const-string v55, "l"

    .line 797
    const-string v56, "i"

    .line 799
    const-string v57, "n"

    .line 801
    const-string v58, "g"

    .line 803
    const-string v59, "S"

    .line 805
    const-string v60, "o"

    .line 807
    const-string v61, "r"

    .line 809
    const-string v62, "v"

    .line 811
    const-string v63, "i"

    .line 813
    filled-new-array/range {v19 .. v65}, [Ljava/lang/String;

    .line 816
    move-result-object v8

    .line 817
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 820
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 825
    const-string v36, "n"

    .line 827
    const-string v37, "c"

    .line 829
    const-string v19, "c"

    .line 831
    const-string v20, "o"

    .line 833
    const-string v21, "m"

    .line 835
    const-string v22, "."

    .line 837
    const-string v23, "a"

    .line 839
    const-string v24, "n"

    .line 841
    const-string v25, "d"

    .line 843
    const-string v26, "r"

    .line 845
    const-string v27, "o"

    .line 847
    const-string v28, "i"

    .line 849
    const-string v29, "d"

    .line 851
    const-string v30, "."

    .line 853
    const-string v31, "v"

    .line 855
    const-string v32, "e"

    .line 857
    const-string v33, "n"

    .line 859
    const-string v34, "d"

    .line 861
    const-string v35, "i"

    .line 863
    filled-new-array/range {v19 .. v37}, [Ljava/lang/String;

    .line 866
    move-result-object v8

    .line 867
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 870
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 875
    const-string v38, "e"

    .line 877
    const-string v39, "r"

    .line 879
    const-string v19, "u"

    .line 881
    const-string v20, "r"

    .line 883
    const-string v21, "e"

    .line 885
    const-string v22, "t"

    .line 887
    const-string v23, "."

    .line 889
    const-string v24, "j"

    .line 891
    const-string v25, "a"

    .line 893
    const-string v26, "s"

    .line 895
    const-string v27, "i"

    .line 897
    const-string v28, "2"

    .line 899
    const-string v29, "1"

    .line 901
    const-string v30, "6"

    .line 903
    const-string v31, "9"

    .line 905
    const-string v32, "."

    .line 907
    const-string v33, "p"

    .line 909
    const-string v34, "a"

    .line 911
    const-string v35, "t"

    .line 913
    const-string v36, "c"

    .line 915
    const-string v37, "h"

    .line 917
    filled-new-array/range {v19 .. v39}, [Ljava/lang/String;

    .line 920
    move-result-object v8

    .line 921
    const-string v10, "UretPatcher"

    .line 923
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 926
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 931
    const-string v42, "e"

    .line 933
    const-string v43, "r"

    .line 935
    const-string v19, "z"

    .line 937
    const-string v20, "o"

    .line 939
    const-string v21, "n"

    .line 941
    const-string v22, "e"

    .line 943
    const-string v23, "."

    .line 945
    const-string v24, "j"

    .line 947
    const-string v25, "a"

    .line 949
    const-string v26, "s"

    .line 951
    const-string v27, "i"

    .line 953
    const-string v28, "2"

    .line 955
    const-string v29, "1"

    .line 957
    const-string v30, "6"

    .line 959
    const-string v31, "9"

    .line 961
    const-string v32, "."

    .line 963
    const-string v33, "u"

    .line 965
    const-string v34, "r"

    .line 967
    const-string v35, "e"

    .line 969
    const-string v36, "t"

    .line 971
    const-string v37, "p"

    .line 973
    const-string v38, "a"

    .line 975
    const-string v39, "t"

    .line 977
    const-string v40, "c"

    .line 979
    const-string v41, "h"

    .line 981
    filled-new-array/range {v19 .. v43}, [Ljava/lang/String;

    .line 984
    move-result-object v8

    .line 985
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 988
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 993
    const-string v31, "l"

    .line 995
    const-string v32, "3"

    .line 997
    const-string v19, "p"

    .line 999
    const-string v20, "."

    .line 1001
    const-string v21, "j"

    .line 1003
    const-string v22, "a"

    .line 1005
    const-string v23, "s"

    .line 1007
    const-string v24, "i"

    .line 1009
    const-string v25, "2"

    .line 1011
    const-string v26, "1"

    .line 1013
    const-string v27, "6"

    .line 1015
    const-string v28, "9"

    .line 1017
    const-string v29, "."

    .line 1019
    const-string v30, "a"

    .line 1021
    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    .line 1024
    move-result-object v8

    .line 1025
    const-string v10, "ActionLauncherPatcher"

    .line 1027
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1035
    const-string v35, "o"

    .line 1037
    const-string v36, "m"

    .line 1039
    const-string v19, "c"

    .line 1041
    const-string v20, "c"

    .line 1043
    const-string v21, "."

    .line 1045
    const-string v22, "m"

    .line 1047
    const-string v23, "a"

    .line 1049
    const-string v24, "d"

    .line 1051
    const-string v25, "k"

    .line 1053
    const-string v26, "i"

    .line 1055
    const-string v27, "t"

    .line 1057
    const-string v28, "e"

    .line 1059
    const-string v29, "."

    .line 1061
    const-string v30, "f"

    .line 1063
    const-string v31, "r"

    .line 1065
    const-string v32, "e"

    .line 1067
    const-string v33, "e"

    .line 1069
    const-string v34, "d"

    .line 1071
    filled-new-array/range {v19 .. v36}, [Ljava/lang/String;

    .line 1074
    move-result-object v8

    .line 1075
    const-string v10, "Freedom"

    .line 1077
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1080
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1085
    const-string v38, "o"

    .line 1087
    const-string v39, "m"

    .line 1089
    const-string v19, "c"

    .line 1091
    const-string v20, "c"

    .line 1093
    const-string v21, "."

    .line 1095
    const-string v22, "c"

    .line 1097
    const-string v23, "z"

    .line 1099
    const-string v24, "."

    .line 1101
    const-string v25, "m"

    .line 1103
    const-string v26, "a"

    .line 1105
    const-string v27, "d"

    .line 1107
    const-string v28, "k"

    .line 1109
    const-string v29, "i"

    .line 1111
    const-string v30, "t"

    .line 1113
    const-string v31, "e"

    .line 1115
    const-string v32, "."

    .line 1117
    const-string v33, "f"

    .line 1119
    const-string v34, "r"

    .line 1121
    const-string v35, "e"

    .line 1123
    const-string v36, "e"

    .line 1125
    const-string v37, "d"

    .line 1127
    filled-new-array/range {v19 .. v39}, [Ljava/lang/String;

    .line 1130
    move-result-object v8

    .line 1131
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1139
    const-string v35, "c"

    .line 1141
    const-string v36, "k"

    .line 1143
    const-string v19, "o"

    .line 1145
    const-string v20, "r"

    .line 1147
    const-string v21, "g"

    .line 1149
    const-string v22, "."

    .line 1151
    const-string v23, "c"

    .line 1153
    const-string v24, "r"

    .line 1155
    const-string v25, "e"

    .line 1157
    const-string v26, "e"

    .line 1159
    const-string v27, "p"

    .line 1161
    const-string v28, "l"

    .line 1163
    const-string v29, "a"

    .line 1165
    const-string v30, "y"

    .line 1167
    const-string v31, "s"

    .line 1169
    const-string v32, "."

    .line 1171
    const-string v33, "h"

    .line 1173
    const-string v34, "a"

    .line 1175
    filled-new-array/range {v19 .. v36}, [Ljava/lang/String;

    .line 1178
    move-result-object v8

    .line 1179
    const-string v10, "CreeHack"

    .line 1181
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1189
    const-string v33, "p"

    .line 1191
    const-string v34, "k"

    .line 1193
    const-string v19, "c"

    .line 1195
    const-string v20, "o"

    .line 1197
    const-string v21, "m"

    .line 1199
    const-string v22, "."

    .line 1201
    const-string v23, "h"

    .line 1203
    const-string v24, "a"

    .line 1205
    const-string v25, "p"

    .line 1207
    const-string v26, "p"

    .line 1209
    const-string v27, "y"

    .line 1211
    const-string v28, "m"

    .line 1213
    const-string v29, "o"

    .line 1215
    const-string v30, "d"

    .line 1217
    const-string v31, "."

    .line 1219
    const-string v32, "a"

    .line 1221
    filled-new-array/range {v19 .. v34}, [Ljava/lang/String;

    .line 1224
    move-result-object v8

    .line 1225
    const-string v10, "HappyMod"

    .line 1227
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1235
    const-string v37, "c"

    .line 1237
    const-string v38, "k"

    .line 1239
    const-string v19, "o"

    .line 1241
    const-string v20, "r"

    .line 1243
    const-string v21, "g"

    .line 1245
    const-string v22, "."

    .line 1247
    const-string v23, "s"

    .line 1249
    const-string v24, "b"

    .line 1251
    const-string v25, "t"

    .line 1253
    const-string v26, "o"

    .line 1255
    const-string v27, "o"

    .line 1257
    const-string v28, "l"

    .line 1259
    const-string v29, "s"

    .line 1261
    const-string v30, "."

    .line 1263
    const-string v31, "g"

    .line 1265
    const-string v32, "a"

    .line 1267
    const-string v33, "m"

    .line 1269
    const-string v34, "e"

    .line 1271
    const-string v35, "h"

    .line 1273
    const-string v36, "a"

    .line 1275
    filled-new-array/range {v19 .. v38}, [Ljava/lang/String;

    .line 1278
    move-result-object v8

    .line 1279
    const-string v10, "Game Hacker"

    .line 1281
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1284
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1289
    const-string v36, "e"

    .line 1291
    const-string v37, "r"

    .line 1293
    const-string v19, "c"

    .line 1295
    const-string v20, "o"

    .line 1297
    const-string v21, "m"

    .line 1299
    const-string v22, "."

    .line 1301
    const-string v23, "z"

    .line 1303
    const-string v24, "u"

    .line 1305
    const-string v25, "n"

    .line 1307
    const-string v26, "e"

    .line 1309
    const-string v27, "."

    .line 1311
    const-string v28, "g"

    .line 1313
    const-string v29, "a"

    .line 1315
    const-string v30, "m"

    .line 1317
    const-string v31, "e"

    .line 1319
    const-string v32, "k"

    .line 1321
    const-string v33, "i"

    .line 1323
    const-string v34, "l"

    .line 1325
    const-string v35, "l"

    .line 1327
    filled-new-array/range {v19 .. v37}, [Ljava/lang/String;

    .line 1330
    move-result-object v8

    .line 1331
    const-string v11, "Game Killer Cheats"

    .line 1333
    invoke-direct {v7, v11, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1336
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1341
    const-string v31, "e"

    .line 1343
    const-string v32, "r"

    .line 1345
    const-string v19, "c"

    .line 1347
    const-string v20, "o"

    .line 1349
    const-string v21, "m"

    .line 1351
    const-string v22, "."

    .line 1353
    const-string v23, "a"

    .line 1355
    const-string v24, "a"

    .line 1357
    const-string v25, "g"

    .line 1359
    const-string v26, "."

    .line 1361
    const-string v27, "k"

    .line 1363
    const-string v28, "i"

    .line 1365
    const-string v29, "l"

    .line 1367
    const-string v30, "l"

    .line 1369
    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    .line 1372
    move-result-object v8

    .line 1373
    const-string v11, "AGK - App Killer"

    .line 1375
    invoke-direct {v7, v11, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1378
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1383
    const-string v41, "e"

    .line 1385
    const-string v42, "r"

    .line 1387
    const-string v19, "c"

    .line 1389
    const-string v20, "o"

    .line 1391
    const-string v21, "m"

    .line 1393
    const-string v22, "."

    .line 1395
    const-string v23, "k"

    .line 1397
    const-string v24, "i"

    .line 1399
    const-string v25, "l"

    .line 1401
    const-string v26, "l"

    .line 1403
    const-string v27, "e"

    .line 1405
    const-string v28, "r"

    .line 1407
    const-string v29, "a"

    .line 1409
    const-string v30, "p"

    .line 1411
    const-string v31, "p"

    .line 1413
    const-string v32, "."

    .line 1415
    const-string v33, "g"

    .line 1417
    const-string v34, "a"

    .line 1419
    const-string v35, "m"

    .line 1421
    const-string v36, "e"

    .line 1423
    const-string v37, "k"

    .line 1425
    const-string v38, "i"

    .line 1427
    const-string v39, "l"

    .line 1429
    const-string v40, "l"

    .line 1431
    filled-new-array/range {v19 .. v42}, [Ljava/lang/String;

    .line 1434
    move-result-object v8

    .line 1435
    const-string v11, "Game Killer"

    .line 1437
    invoke-direct {v7, v11, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1440
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1445
    const-string v25, "s"

    .line 1447
    const-string v26, "q"

    .line 1449
    const-string v19, "c"

    .line 1451
    const-string v20, "n"

    .line 1453
    const-string v21, "."

    .line 1455
    const-string v22, "l"

    .line 1457
    const-string v23, "m"

    .line 1459
    const-string v24, "."

    .line 1461
    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    .line 1464
    move-result-object v8

    .line 1465
    invoke-direct {v7, v11, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1473
    const-string v39, "i"

    .line 1475
    const-string v40, "h"

    .line 1477
    const-string v19, "n"

    .line 1479
    const-string v20, "e"

    .line 1481
    const-string v21, "t"

    .line 1483
    const-string v22, "."

    .line 1485
    const-string v23, "s"

    .line 1487
    const-string v24, "c"

    .line 1489
    const-string v25, "h"

    .line 1491
    const-string v26, "w"

    .line 1493
    const-string v27, "a"

    .line 1495
    const-string v28, "r"

    .line 1497
    const-string v29, "z"

    .line 1499
    const-string v30, "i"

    .line 1501
    const-string v31, "s"

    .line 1503
    const-string v32, "."

    .line 1505
    const-string v33, "g"

    .line 1507
    const-string v34, "a"

    .line 1509
    const-string v35, "m"

    .line 1511
    const-string v36, "e"

    .line 1513
    const-string v37, "_"

    .line 1515
    const-string v38, "c"

    .line 1517
    filled-new-array/range {v19 .. v40}, [Ljava/lang/String;

    .line 1520
    move-result-object v8

    .line 1521
    const-string v11, "Game CheatIng Hacker"

    .line 1523
    invoke-direct {v7, v11, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1526
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1531
    const-string v36, "w"

    .line 1533
    const-string v37, "d"

    .line 1535
    const-string v19, "c"

    .line 1537
    const-string v20, "o"

    .line 1539
    const-string v21, "m"

    .line 1541
    const-string v22, "."

    .line 1543
    const-string v23, "b"

    .line 1545
    const-string v24, "a"

    .line 1547
    const-string v25, "s"

    .line 1549
    const-string v26, "e"

    .line 1551
    const-string v27, "a"

    .line 1553
    const-string v28, "p"

    .line 1555
    const-string v29, "p"

    .line 1557
    const-string v30, "f"

    .line 1559
    const-string v31, "u"

    .line 1561
    const-string v32, "l"

    .line 1563
    const-string v33, "l"

    .line 1565
    const-string v34, "."

    .line 1567
    const-string v35, "f"

    .line 1569
    filled-new-array/range {v19 .. v37}, [Ljava/lang/String;

    .line 1572
    move-result-object v8

    .line 1573
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1576
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1581
    const-string v59, "r"

    .line 1583
    const-string v60, "d"

    .line 1585
    const-string v19, "c"

    .line 1587
    const-string v20, "o"

    .line 1589
    const-string v21, "m"

    .line 1591
    const-string v22, "."

    .line 1593
    const-string v23, "g"

    .line 1595
    const-string v24, "i"

    .line 1597
    const-string v25, "t"

    .line 1599
    const-string v26, "h"

    .line 1601
    const-string v27, "u"

    .line 1603
    const-string v28, "b"

    .line 1605
    const-string v29, "."

    .line 1607
    const-string v30, "o"

    .line 1609
    const-string v31, "n"

    .line 1611
    const-string v32, "e"

    .line 1613
    const-string v33, "m"

    .line 1615
    const-string v34, "i"

    .line 1617
    const-string v35, "n"

    .line 1619
    const-string v36, "u"

    .line 1621
    const-string v37, "s"

    .line 1623
    const-string v38, "o"

    .line 1625
    const-string v39, "n"

    .line 1627
    const-string v40, "e"

    .line 1629
    const-string v41, "."

    .line 1631
    const-string v42, "d"

    .line 1633
    const-string v43, "i"

    .line 1635
    const-string v44, "s"

    .line 1637
    const-string v45, "a"

    .line 1639
    const-string v46, "b"

    .line 1641
    const-string v47, "l"

    .line 1643
    const-string v48, "e"

    .line 1645
    const-string v49, "c"

    .line 1647
    const-string v50, "o"

    .line 1649
    const-string v51, "n"

    .line 1651
    const-string v52, "t"

    .line 1653
    const-string v53, "e"

    .line 1655
    const-string v54, "n"

    .line 1657
    const-string v55, "t"

    .line 1659
    const-string v56, "g"

    .line 1661
    const-string v57, "u"

    .line 1663
    const-string v58, "a"

    .line 1665
    filled-new-array/range {v19 .. v60}, [Ljava/lang/String;

    .line 1668
    move-result-object v8

    .line 1669
    const-string v10, "Content Guard Disabler"

    .line 1671
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1674
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1679
    const-string v52, "r"

    .line 1681
    const-string v53, "d"

    .line 1683
    const-string v19, "c"

    .line 1685
    const-string v20, "o"

    .line 1687
    const-string v21, "m"

    .line 1689
    const-string v22, "."

    .line 1691
    const-string v23, "o"

    .line 1693
    const-string v24, "n"

    .line 1695
    const-string v25, "e"

    .line 1697
    const-string v26, "m"

    .line 1699
    const-string v27, "i"

    .line 1701
    const-string v28, "n"

    .line 1703
    const-string v29, "u"

    .line 1705
    const-string v30, "s"

    .line 1707
    const-string v31, "o"

    .line 1709
    const-string v32, "n"

    .line 1711
    const-string v33, "e"

    .line 1713
    const-string v34, "."

    .line 1715
    const-string v35, "d"

    .line 1717
    const-string v36, "i"

    .line 1719
    const-string v37, "s"

    .line 1721
    const-string v38, "a"

    .line 1723
    const-string v39, "b"

    .line 1725
    const-string v40, "l"

    .line 1727
    const-string v41, "e"

    .line 1729
    const-string v42, "c"

    .line 1731
    const-string v43, "o"

    .line 1733
    const-string v44, "n"

    .line 1735
    const-string v45, "t"

    .line 1737
    const-string v46, "e"

    .line 1739
    const-string v47, "n"

    .line 1741
    const-string v48, "t"

    .line 1743
    const-string v49, "g"

    .line 1745
    const-string v50, "u"

    .line 1747
    const-string v51, "a"

    .line 1749
    filled-new-array/range {v19 .. v53}, [Ljava/lang/String;

    .line 1752
    move-result-object v8

    .line 1753
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1756
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1761
    const-string v30, "p"

    .line 1763
    const-string v31, "t"

    .line 1765
    const-string v19, "c"

    .line 1767
    const-string v20, "m"

    .line 1769
    const-string v21, "."

    .line 1771
    const-string v22, "a"

    .line 1773
    const-string v23, "p"

    .line 1775
    const-string v24, "t"

    .line 1777
    const-string v25, "o"

    .line 1779
    const-string v26, "i"

    .line 1781
    const-string v27, "d"

    .line 1783
    const-string v28, "e"

    .line 1785
    const-string v29, "."

    .line 1787
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 1790
    move-result-object v8

    .line 1791
    sget-object v9, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 1793
    const-string v10, "Aptoide"

    .line 1795
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1798
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1803
    const-string v37, "e"

    .line 1805
    const-string v38, "t"

    .line 1807
    const-string v19, "o"

    .line 1809
    const-string v20, "r"

    .line 1811
    const-string v21, "g"

    .line 1813
    const-string v22, "."

    .line 1815
    const-string v23, "b"

    .line 1817
    const-string v24, "l"

    .line 1819
    const-string v25, "a"

    .line 1821
    const-string v26, "c"

    .line 1823
    const-string v27, "k"

    .line 1825
    const-string v28, "m"

    .line 1827
    const-string v29, "a"

    .line 1829
    const-string v30, "r"

    .line 1831
    const-string v31, "t"

    .line 1833
    const-string v32, "."

    .line 1835
    const-string v33, "m"

    .line 1837
    const-string v34, "a"

    .line 1839
    const-string v35, "r"

    .line 1841
    const-string v36, "k"

    .line 1843
    filled-new-array/range {v19 .. v38}, [Ljava/lang/String;

    .line 1846
    move-result-object v8

    .line 1847
    const-string v10, "BlackMart"

    .line 1849
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1852
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1857
    const-string v35, "h"

    .line 1859
    const-string v36, "a"

    .line 1861
    const-string v19, "c"

    .line 1863
    const-string v20, "o"

    .line 1865
    const-string v21, "m"

    .line 1867
    const-string v22, "."

    .line 1869
    const-string v23, "b"

    .line 1871
    const-string v24, "l"

    .line 1873
    const-string v25, "a"

    .line 1875
    const-string v26, "c"

    .line 1877
    const-string v27, "k"

    .line 1879
    const-string v28, "m"

    .line 1881
    const-string v29, "a"

    .line 1883
    const-string v30, "r"

    .line 1885
    const-string v31, "t"

    .line 1887
    const-string v32, "a"

    .line 1889
    const-string v33, "l"

    .line 1891
    const-string v34, "p"

    .line 1893
    filled-new-array/range {v19 .. v36}, [Ljava/lang/String;

    .line 1896
    move-result-object v8

    .line 1897
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1900
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1905
    const-string v30, "i"

    .line 1907
    const-string v31, "e"

    .line 1909
    const-string v19, "c"

    .line 1911
    const-string v20, "o"

    .line 1913
    const-string v21, "m"

    .line 1915
    const-string v22, "."

    .line 1917
    const-string v23, "m"

    .line 1919
    const-string v24, "o"

    .line 1921
    const-string v25, "b"

    .line 1923
    const-string v26, "o"

    .line 1925
    const-string v27, "g"

    .line 1927
    const-string v28, "e"

    .line 1929
    const-string v29, "n"

    .line 1931
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 1934
    move-result-object v8

    .line 1935
    const-string v10, "Mobogenie"

    .line 1937
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1940
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1945
    const-string v37, "i"

    .line 1947
    const-string v38, "d"

    .line 1949
    const-string v19, "m"

    .line 1951
    const-string v20, "e"

    .line 1953
    const-string v21, "."

    .line 1955
    const-string v22, "o"

    .line 1957
    const-string v23, "n"

    .line 1959
    const-string v24, "e"

    .line 1961
    const-string v25, "m"

    .line 1963
    const-string v26, "o"

    .line 1965
    const-string v27, "b"

    .line 1967
    const-string v28, "i"

    .line 1969
    const-string v29, "l"

    .line 1971
    const-string v30, "e"

    .line 1973
    const-string v31, "."

    .line 1975
    const-string v32, "a"

    .line 1977
    const-string v33, "n"

    .line 1979
    const-string v34, "d"

    .line 1981
    const-string v35, "r"

    .line 1983
    const-string v36, "o"

    .line 1985
    filled-new-array/range {v19 .. v38}, [Ljava/lang/String;

    .line 1988
    move-result-object v8

    .line 1989
    const-string v10, "1Mobile"

    .line 1991
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 1994
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 1999
    const-string v34, "p"

    .line 2001
    const-string v35, "p"

    .line 2003
    const-string v19, "c"

    .line 2005
    const-string v20, "o"

    .line 2007
    const-string v21, "m"

    .line 2009
    const-string v22, "."

    .line 2011
    const-string v23, "r"

    .line 2013
    const-string v24, "e"

    .line 2015
    const-string v25, "p"

    .line 2017
    const-string v26, "o"

    .line 2019
    const-string v27, "d"

    .line 2021
    const-string v28, "r"

    .line 2023
    const-string v29, "o"

    .line 2025
    const-string v30, "i"

    .line 2027
    const-string v31, "d"

    .line 2029
    const-string v32, "."

    .line 2031
    const-string v33, "a"

    .line 2033
    filled-new-array/range {v19 .. v35}, [Ljava/lang/String;

    .line 2036
    move-result-object v8

    .line 2037
    const-string v10, "GetApk"

    .line 2039
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2042
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2047
    const-string v35, "d"

    .line 2049
    const-string v36, "s"

    .line 2051
    const-string v19, "c"

    .line 2053
    const-string v20, "o"

    .line 2055
    const-string v21, "m"

    .line 2057
    const-string v22, "."

    .line 2059
    const-string v23, "g"

    .line 2061
    const-string v24, "e"

    .line 2063
    const-string v25, "t"

    .line 2065
    const-string v26, "j"

    .line 2067
    const-string v27, "a"

    .line 2069
    const-string v28, "r"

    .line 2071
    const-string v29, "."

    .line 2073
    const-string v30, "r"

    .line 2075
    const-string v31, "e"

    .line 2077
    const-string v32, "w"

    .line 2079
    const-string v33, "a"

    .line 2081
    const-string v34, "r"

    .line 2083
    filled-new-array/range {v19 .. v36}, [Ljava/lang/String;

    .line 2086
    move-result-object v8

    .line 2087
    const-string v10, "GetJar"

    .line 2089
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2092
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2097
    const-string v40, "e"

    .line 2099
    const-string v41, "r"

    .line 2101
    const-string v19, "c"

    .line 2103
    const-string v20, "o"

    .line 2105
    const-string v21, "m"

    .line 2107
    const-string v22, "."

    .line 2109
    const-string v23, "s"

    .line 2111
    const-string v24, "l"

    .line 2113
    const-string v25, "i"

    .line 2115
    const-string v26, "d"

    .line 2117
    const-string v27, "e"

    .line 2119
    const-string v28, "m"

    .line 2121
    const-string v29, "e"

    .line 2123
    const-string v30, "."

    .line 2125
    const-string v31, "s"

    .line 2127
    const-string v32, "a"

    .line 2129
    const-string v33, "m"

    .line 2131
    const-string v34, "."

    .line 2133
    const-string v35, "m"

    .line 2135
    const-string v36, "a"

    .line 2137
    const-string v37, "n"

    .line 2139
    const-string v38, "a"

    .line 2141
    const-string v39, "g"

    .line 2143
    filled-new-array/range {v19 .. v41}, [Ljava/lang/String;

    .line 2146
    move-result-object v8

    .line 2147
    const-string v10, "SlideMe"

    .line 2149
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2152
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2157
    const-string v28, "k"

    .line 2159
    const-string v29, "e"

    .line 2161
    const-string v19, "n"

    .line 2163
    const-string v20, "e"

    .line 2165
    const-string v21, "t"

    .line 2167
    const-string v22, "."

    .line 2169
    const-string v23, "a"

    .line 2171
    const-string v24, "p"

    .line 2173
    const-string v25, "p"

    .line 2175
    const-string v26, "c"

    .line 2177
    const-string v27, "a"

    .line 2179
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 2182
    move-result-object v8

    .line 2183
    const-string v10, "ACMarket"

    .line 2185
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2193
    const-string v32, "r"

    .line 2195
    const-string v33, "e"

    .line 2197
    const-string v19, "a"

    .line 2199
    const-string v20, "c"

    .line 2201
    const-string v21, "."

    .line 2203
    const-string v22, "m"

    .line 2205
    const-string v23, "a"

    .line 2207
    const-string v24, "r"

    .line 2209
    const-string v25, "k"

    .line 2211
    const-string v26, "e"

    .line 2213
    const-string v27, "t"

    .line 2215
    const-string v28, "."

    .line 2217
    const-string v29, "s"

    .line 2219
    const-string v30, "t"

    .line 2221
    const-string v31, "o"

    .line 2223
    filled-new-array/range {v19 .. v33}, [Ljava/lang/String;

    .line 2226
    move-result-object v8

    .line 2227
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2235
    const-string v28, "k"

    .line 2237
    const-string v29, "e"

    .line 2239
    const-string v19, "c"

    .line 2241
    const-string v20, "o"

    .line 2243
    const-string v21, "m"

    .line 2245
    const-string v22, "."

    .line 2247
    const-string v23, "a"

    .line 2249
    const-string v24, "p"

    .line 2251
    const-string v25, "p"

    .line 2253
    const-string v26, "c"

    .line 2255
    const-string v27, "a"

    .line 2257
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 2260
    move-result-object v8

    .line 2261
    const-string v10, "AppCake"

    .line 2263
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2271
    const-string v26, "p"

    .line 2273
    const-string v27, "p"

    .line 2275
    const-string v19, "c"

    .line 2277
    const-string v20, "o"

    .line 2279
    const-string v21, "m"

    .line 2281
    const-string v22, "."

    .line 2283
    const-string v23, "z"

    .line 2285
    const-string v24, "m"

    .line 2287
    const-string v25, "a"

    .line 2289
    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    .line 2292
    move-result-object v8

    .line 2293
    const-string v10, "Z Market"

    .line 2295
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2298
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2303
    const-string v43, "e"

    .line 2305
    const-string v44, "r"

    .line 2307
    const-string v19, "c"

    .line 2309
    const-string v20, "o"

    .line 2311
    const-string v21, "m"

    .line 2313
    const-string v22, "."

    .line 2315
    const-string v23, "d"

    .line 2317
    const-string v24, "v"

    .line 2319
    const-string v25, "."

    .line 2321
    const-string v26, "m"

    .line 2323
    const-string v27, "a"

    .line 2325
    const-string v28, "r"

    .line 2327
    const-string v29, "k"

    .line 2329
    const-string v30, "e"

    .line 2331
    const-string v31, "t"

    .line 2333
    const-string v32, "m"

    .line 2335
    const-string v33, "o"

    .line 2337
    const-string v34, "d"

    .line 2339
    const-string v35, "."

    .line 2341
    const-string v36, "i"

    .line 2343
    const-string v37, "n"

    .line 2345
    const-string v38, "s"

    .line 2347
    const-string v39, "t"

    .line 2349
    const-string v40, "a"

    .line 2351
    const-string v41, "l"

    .line 2353
    const-string v42, "l"

    .line 2355
    filled-new-array/range {v19 .. v44}, [Ljava/lang/String;

    .line 2358
    move-result-object v8

    .line 2359
    const-string v10, "Modded Play Store"

    .line 2361
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2369
    const-string v37, "i"

    .line 2371
    const-string v38, "d"

    .line 2373
    const-string v19, "o"

    .line 2375
    const-string v20, "r"

    .line 2377
    const-string v21, "g"

    .line 2379
    const-string v22, "."

    .line 2381
    const-string v23, "m"

    .line 2383
    const-string v24, "o"

    .line 2385
    const-string v25, "b"

    .line 2387
    const-string v26, "i"

    .line 2389
    const-string v27, "l"

    .line 2391
    const-string v28, "i"

    .line 2393
    const-string v29, "s"

    .line 2395
    const-string v30, "m"

    .line 2397
    const-string v31, "."

    .line 2399
    const-string v32, "a"

    .line 2401
    const-string v33, "n"

    .line 2403
    const-string v34, "d"

    .line 2405
    const-string v35, "r"

    .line 2407
    const-string v36, "o"

    .line 2409
    filled-new-array/range {v19 .. v38}, [Ljava/lang/String;

    .line 2412
    move-result-object v8

    .line 2413
    const-string v10, "Mobilism Market"

    .line 2415
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2418
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2423
    const-string v34, "e"

    .line 2425
    const-string v35, "e"

    .line 2427
    const-string v19, "c"

    .line 2429
    const-string v20, "o"

    .line 2431
    const-string v21, "m"

    .line 2433
    const-string v22, "."

    .line 2435
    const-string v23, "a"

    .line 2437
    const-string v24, "l"

    .line 2439
    const-string v25, "l"

    .line 2441
    const-string v26, "i"

    .line 2443
    const-string v27, "n"

    .line 2445
    const-string v28, "o"

    .line 2447
    const-string v29, "n"

    .line 2449
    const-string v30, "e"

    .line 2451
    const-string v31, "."

    .line 2453
    const-string v32, "f"

    .line 2455
    const-string v33, "r"

    .line 2457
    filled-new-array/range {v19 .. v35}, [Ljava/lang/String;

    .line 2460
    move-result-object v8

    .line 2461
    const-string v10, "All-in-one Downloader"

    .line 2463
    invoke-direct {v7, v10, v8, v9}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    .line 2466
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2472
    new-instance v6, Ljava/util/HashSet;

    .line 2474
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2477
    new-instance v7, Ljava/util/ArrayList;

    .line 2479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2482
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2485
    move-result v8

    .line 2486
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 2487
    :cond_13
    :goto_c
    if-ge v9, v8, :cond_14

    .line 2489
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2492
    move-result-object v10

    .line 2493
    add-int/lit8 v9, v9, 0x1

    .line 2495
    move-object v11, v10

    .line 2496
    check-cast v11, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2498
    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else()Ljava/lang/String;

    .line 2501
    move-result-object v11

    .line 2502
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2505
    move-result v11

    .line 2506
    if-eqz v11, :cond_13

    .line 2508
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    goto :goto_c

    .line 2512
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 2514
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2517
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2520
    move-result-object v6

    .line 2521
    if-eqz v6, :cond_15

    .line 2523
    const/16 v7, 0x1364

    const/16 v7, 0x80

    .line 2525
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 2528
    move-result-object v7

    .line 2529
    goto :goto_d

    .line 2530
    :catch_4
    nop

    .line 2531
    goto/16 :goto_11

    .line 2533
    :cond_15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 2534
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2537
    move-result v8

    .line 2538
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 2539
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 2540
    :cond_16
    if-ge v10, v8, :cond_1e

    .line 2542
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2545
    move-result-object v11

    .line 2546
    add-int/lit8 v10, v10, 0x1

    .line 2548
    check-cast v11, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    .line 2550
    iget-object v12, v11, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->abstract:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 2552
    sget-object v13, Lcom/github/javiersantos/piracychecker/enums/AppType;->OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 2554
    if-ne v12, v13, :cond_1d

    .line 2556
    if-eqz v7, :cond_17

    .line 2558
    move-object v9, v7

    .line 2559
    check-cast v9, Ljava/lang/Iterable;

    .line 2561
    instance-of v12, v9, Ljava/util/Collection;

    .line 2563
    if-eqz v12, :cond_18

    .line 2565
    move-object v12, v9

    .line 2566
    check-cast v12, Ljava/util/Collection;

    .line 2568
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2571
    move-result v12

    .line 2572
    if-eqz v12, :cond_18

    .line 2574
    :cond_17
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 2575
    const/16 v18, 0x425

    const/16 v18, 0x0

    .line 2577
    goto :goto_e

    .line 2578
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2581
    move-result-object v9

    .line 2582
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2585
    move-result v12

    .line 2586
    if-eqz v12, :cond_17

    .line 2588
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2591
    move-result-object v12

    .line 2592
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 2594
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2596
    const-string v13, "it.packageName"

    .line 2598
    invoke-static {v13, v12}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2601
    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else()Ljava/lang/String;

    .line 2604
    move-result-object v13

    .line 2605
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 2606
    invoke-static {v12, v13, v15}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 2609
    move-result v12

    .line 2610
    if-eqz v12, :cond_19

    .line 2612
    const/16 v18, 0x527a

    const/16 v18, 0x1

    .line 2614
    :goto_e
    if-nez v18, :cond_1c

    .line 2616
    invoke-virtual {v11}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else()Ljava/lang/String;

    .line 2619
    move-result-object v9

    .line 2620
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2623
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2624
    if-eqz v9, :cond_1b

    .line 2626
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2629
    move-result-object v12

    .line 2630
    const/high16 v13, 0x10000

    .line 2632
    invoke-virtual {v12, v9, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 2635
    move-result-object v9

    .line 2636
    if-eqz v9, :cond_1a

    .line 2638
    goto :goto_f

    .line 2639
    :cond_1a
    sget-object v9, Lo/Zg;->else:Lo/Zg;

    .line 2641
    :goto_f
    check-cast v9, Ljava/util/Collection;

    .line 2643
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2646
    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2647
    xor-int/lit8 v9, v9, 0x1

    .line 2649
    goto :goto_10

    .line 2650
    :catch_5
    nop

    .line 2651
    :cond_1b
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 2652
    goto :goto_10

    .line 2653
    :cond_1c
    move/from16 v9, v18

    .line 2655
    goto :goto_10

    .line 2656
    :cond_1d
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 2657
    :goto_10
    if-eqz v9, :cond_16

    .line 2659
    move-object v5, v11

    .line 2660
    goto :goto_12

    .line 2661
    :cond_1e
    :goto_11
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 2662
    :goto_12
    iget-boolean v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->protected:Z

    .line 2664
    if-eqz v3, :cond_1f

    .line 2666
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    .line 2668
    if-eqz v3, :cond_1f

    .line 2670
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2673
    move-result-object v3

    .line 2674
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2676
    and-int/lit8 v3, v3, 0x2

    .line 2678
    if-eqz v3, :cond_1f

    .line 2680
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 2682
    if-eqz v3, :cond_22

    .line 2684
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 2686
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 2687
    invoke-interface {v3, v4, v5}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    .line 2690
    goto :goto_14

    .line 2691
    :cond_1f
    if-eqz v5, :cond_21

    .line 2693
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 2695
    if-eqz v3, :cond_22

    .line 2697
    iget-object v4, v5, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->abstract:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 2699
    sget-object v6, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    .line 2701
    if-ne v4, v6, :cond_20

    .line 2703
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 2705
    goto :goto_13

    .line 2706
    :cond_20
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 2708
    :goto_13
    invoke-interface {v3, v4, v5}, Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;->else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    .line 2711
    goto :goto_14

    .line 2712
    :cond_21
    iget-object v3, v4, Lcom/github/javiersantos/piracychecker/PiracyChecker;->break:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    .line 2714
    if-eqz v3, :cond_22

    .line 2716
    invoke-interface {v3}, Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;->abstract()V

    .line 2719
    :cond_22
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2722
    move-result-object v3

    .line 2723
    const-wide v4, 0x6b02fd6d8b941750L    # 3.048392711603168E207

    .line 2728
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2731
    move-result-object v4

    .line 2732
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2735
    const-wide v4, 0x6b02fd318b941750L    # 3.048245745103848E207

    .line 2740
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2743
    move-result-object v4

    .line 2744
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2747
    move-result-object v4

    .line 2748
    new-instance v5, Ljava/math/BigInteger;

    .line 2750
    sget-object v6, Lo/Z6;->else:Ljava/nio/charset/Charset;

    .line 2752
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2755
    move-result-object v3

    .line 2756
    const-wide v6, 0x6b02fd2d8b941750L    # 3.048235947337227E207

    .line 2761
    invoke-static {v6, v7, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2764
    move-result-object v6

    .line 2765
    invoke-static {v6, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2768
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2771
    move-result-object v3

    .line 2772
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 2773
    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2776
    const/16 v3, 0xc56

    const/16 v3, 0x10

    .line 2778
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 2781
    move-result-object v3

    .line 2782
    const-wide v4, 0x6b02fd1f8b941750L    # 3.0482016551540523E207

    .line 2787
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2790
    move-result-object v4

    .line 2791
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2794
    const/16 v4, 0x2534

    const/16 v4, 0x20

    .line 2796
    invoke-static {v3, v4}, Lo/dN;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 2799
    move-result-object v3

    .line 2800
    const-wide v4, 0x6b02fd598b941750L    # 3.0483437227700614E207

    .line 2805
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2808
    move-result-object v4

    .line 2809
    invoke-static {v3, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2812
    move-result v3

    .line 2813
    if-nez v3, :cond_23

    .line 2815
    const-wide v3, 0x6b02fd388b941750L    # 3.0482628911954355E207

    .line 2820
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2823
    move-result-object v2

    .line 2824
    invoke-static {v1, v2}, Lo/sD;->abstract(Lo/ml;Ljava/lang/String;)V

    .line 2827
    :cond_23
    return-void
.end method
