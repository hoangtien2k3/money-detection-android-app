.class public final synthetic Lo/j8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/c;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/j8;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/j8;->abstract:Lo/c;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lo/j8;->else:I

    const/4 v11, 0x4

    .line 3
    const/4 v9, 0x1

    move v0, v9

    .line 4
    iget-object v1, p0, Lo/j8;->abstract:Lo/c;

    const/4 v10, 0x3

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x3

    .line 9
    check-cast v1, Lcom/martindoudera/cashreader/TutorialActivity;

    const/4 v11, 0x1

    .line 11
    sget-object p1, Lcom/martindoudera/cashreader/TutorialActivity;->r:Lo/iw;

    const/4 v10, 0x5

    .line 13
    sget-object p1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 15
    const-wide v2, 0x6b02eb328b941750L    # 3.036961167397749E207

    const/4 v11, 0x5

    .line 20
    invoke-static {v2, v3, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 32
    const v3, 0x7f1106b0

    const/4 v11, 0x3

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-wide v3, 0x6b02ebb88b941750L    # 3.037289392579563E207

    const/4 v11, 0x2

    .line 47
    invoke-static {v3, v4, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v11, 0x7

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-wide v3, 0x6b02eba48b941750L    # 3.0372404037464565E207

    const/4 v10, 0x5

    .line 64
    invoke-static {v3, v4, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v3, v9

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const v3, 0x7f11007b

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v3, v9

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-wide v3, 0x6b02eba18b941750L

    const/4 v11, 0x1

    .line 86
    invoke-static {v3, v4, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v9

    move-object v3, v9

    .line 97
    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v3, v9

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-wide v3, 0x6b02eb9e8b941750L    # 3.0372257070965245E207

    const/4 v10, 0x1

    .line 109
    invoke-static {v3, v4, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v3, v9

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, v1, Lcom/martindoudera/cashreader/TutorialActivity;->p:Ljava/lang/String;

    const/4 v10, 0x6

    .line 118
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v9, 0x29

    move v3, v9

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object v2, v9

    .line 132
    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x1

    .line 134
    const-wide v4, 0x6b02eb8f8b941750L    # 3.0371889654716946E207

    const/4 v11, 0x2

    .line 139
    invoke-static {v4, v5, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v4, v9

    .line 143
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 146
    const-wide v4, 0x6b02eb728b941750L    # 3.03711793166369E207

    const/4 v11, 0x6

    .line 151
    invoke-static {v4, v5, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object v4, v9

    .line 155
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v9

    move-object v4, v9

    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    const-wide v4, 0x6b02eb6a8b941750L

    const/4 v11, 0x5

    .line 167
    invoke-static {v4, v5, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    move-object v4, v9

    .line 171
    const v5, 0x7f110263

    const/4 v10, 0x3

    .line 174
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v9

    move-object v5, v9

    .line 178
    filled-new-array {v5}, [Ljava/lang/String;

    .line 181
    move-result-object v9

    move-object v5, v9

    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-wide v4, 0x6b02eb4f8b941750L    # 3.0370322012057535E207

    const/4 v11, 0x1

    .line 190
    invoke-static {v4, v5, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    move-result-object v9

    move-object p1, v9

    .line 201
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 204
    move-result-object v9

    move-object p1, v9

    .line 205
    if-eqz p1, :cond_0

    const/4 v11, 0x6

    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x5

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v11, 0x4

    const p1, 0x7f1106eb

    const/4 v10, 0x6

    .line 214
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    move-result-object v9

    move-object p1, v9

    .line 218
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x3

    .line 221
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v11, 0x3

    const-wide v0, 0x6b02eb9b8b941750L    # 3.0372183587715585E207

    const/4 v10, 0x5

    .line 227
    invoke-static {v0, v1, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v9

    move-object p1, v9

    .line 231
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 234
    const/4 v9, 0x0

    move p1, v9

    .line 235
    throw p1

    const/4 v10, 0x5

    .line 236
    :pswitch_0
    const/4 v11, 0x1

    check-cast v1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;

    const/4 v10, 0x6

    .line 238
    sget p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->u:I

    const/4 v10, 0x7

    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x2

    .line 243
    return-void

    .line 244
    :pswitch_1
    const/4 v10, 0x2

    check-cast v1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v10, 0x1

    .line 246
    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->t:I

    const/4 v11, 0x6

    .line 248
    const-string v9, "this$0"

    move-object p1, v9

    .line 250
    invoke-static {p1, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 253
    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x3

    .line 255
    const-class v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v10, 0x4

    .line 257
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    .line 260
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x6

    .line 263
    return-void

    .line 264
    :pswitch_2
    const/4 v11, 0x5

    check-cast v1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v11, 0x1

    .line 266
    sget p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->v:I

    const/4 v10, 0x5

    .line 268
    sget-object p1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 270
    const-wide v2, 0x6b02e5b68b941750L

    const/4 v11, 0x2

    .line 275
    invoke-static {v2, v3, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v9

    move-object v2, v9

    .line 279
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 282
    const-wide v2, 0x6b02e6208b941750L    # 3.0337817921291324E207

    const/4 v10, 0x6

    .line 287
    invoke-static {v2, v3, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v9

    move-object p1, v9

    .line 291
    filled-new-array {p1}, [Ljava/lang/String;

    .line 294
    move-result-object v9

    move-object p1, v9

    .line 295
    invoke-static {v1, p1, v0}, Lo/LpT4;->synchronized(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 298
    return-void

    .line 299
    :pswitch_3
    const/4 v11, 0x1

    move-object v4, v1

    .line 300
    check-cast v4, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v10, 0x3

    .line 302
    sget p1, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v10, 0x7

    .line 304
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x1

    .line 306
    const/4 v9, 0x0

    move v1, v9

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 309
    const-string v9, "xxxx Entering sign in flow"

    move-object v2, v9

    .line 311
    invoke-virtual {p1, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 314
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    const/4 v11, 0x2

    .line 316
    invoke-direct {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    const/4 v11, 0x7

    .line 319
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    const/4 v11, 0x1

    .line 321
    invoke-direct {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>()V

    const/4 v10, 0x5

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 329
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance p1, Lo/Um;

    const/4 v10, 0x5

    .line 334
    invoke-static {v1}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    move-result-object v9

    move-object v1, v9

    .line 338
    invoke-direct {p1, v1}, Lo/Um;-><init>(Ljava/util/List;)V

    const/4 v11, 0x5

    .line 341
    new-instance v1, Lo/V3;

    const/4 v11, 0x5

    .line 343
    invoke-direct {v1, v4, v0, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 346
    new-instance p1, Lo/zx;

    const/4 v11, 0x7

    .line 348
    const/4 v9, 0x3

    move v2, v9

    .line 349
    invoke-direct {p1, v2, v1}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 352
    sget-object v1, Lo/TJ;->default:Lo/LJ;

    const/4 v11, 0x6

    .line 354
    invoke-virtual {p1, v1}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 357
    move-result-object v9

    move-object p1, v9

    .line 358
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 361
    move-result-object v9

    move-object v1, v9

    .line 362
    new-instance v2, Lo/p8;

    const/4 v10, 0x1

    .line 364
    const-string v9, "handleSignIn(Landroidx/credentials/GetCredentialResponse;)V"

    move-object v7, v9

    .line 366
    const/4 v9, 0x0

    move v8, v9

    .line 367
    const/4 v9, 0x1

    move v3, v9

    .line 368
    const-class v5, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v10, 0x2

    .line 370
    const-string v9, "handleSignIn"

    move-object v6, v9

    .line 372
    invoke-direct/range {v2 .. v8}, Lo/vm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 375
    new-instance v3, Lo/cOM2;

    const/4 v10, 0x7

    .line 377
    const/4 v9, 0x5

    move v5, v9

    .line 378
    invoke-direct {v3, v5, v2}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 381
    new-instance v2, Lo/m8;

    const/4 v10, 0x6

    .line 383
    invoke-direct {v2, v4, v0}, Lo/m8;-><init>(Lcom/martindoudera/cashreader/code/CodeActivity;I)V

    const/4 v10, 0x4

    .line 386
    new-instance v5, Lo/cOM2;

    const/4 v10, 0x2

    .line 388
    const/4 v9, 0x6

    move v6, v9

    .line 389
    invoke-direct {v5, v6, v2}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 392
    new-instance v2, Lo/l4;

    const/4 v10, 0x5

    .line 394
    const/4 v9, 0x2

    move v6, v9

    .line 395
    invoke-direct {v2, v3, v6, v5}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 398
    :try_start_0
    const/4 v11, 0x3

    new-instance v3, Lo/vx;

    const/4 v10, 0x7

    .line 400
    invoke-direct {v3, v2, v1, v0}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v10, 0x3

    .line 403
    invoke-virtual {p1, v3}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iput-object v2, v4, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v11, 0x1

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    move-object p1, v0

    .line 411
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    .line 416
    const-string v9, "subscribeActual failed"

    move-object v1, v9

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 424
    throw v0

    const/4 v11, 0x1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    move-object p1, v0

    .line 427
    throw p1

    const/4 v11, 0x3

    nop

    const/4 v11, 0x3

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
