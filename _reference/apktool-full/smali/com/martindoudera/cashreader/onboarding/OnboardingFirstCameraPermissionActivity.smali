.class public final Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic v:I


# instance fields
.field public r:Lo/ND;

.field public s:Lo/sD;

.field public t:Lo/O;

.field public u:Lo/J;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 3
    invoke-super {v11, p1}, Lo/Z1;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x7

    .line 6
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v13

    move-object p1, v13

    .line 10
    const v1, 0x7f0c0022

    const/4 v13, 0x3

    .line 13
    const/4 v13, 0x0

    move v2, v13

    .line 14
    const/4 v13, 0x0

    move v3, v13

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v13

    move-object p1, v13

    .line 19
    const v1, 0x7f09005c

    const/4 v13, 0x7

    .line 22
    invoke-static {p1, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v13

    move-object v4, v13

    .line 26
    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x3

    .line 28
    if-eqz v4, :cond_b

    const/4 v13, 0x5

    .line 30
    const v1, 0x7f090187

    const/4 v13, 0x3

    .line 33
    invoke-static {p1, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v13

    move-object v5, v13

    .line 37
    if-eqz v5, :cond_b

    const/4 v13, 0x2

    .line 39
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x7

    .line 41
    new-instance v1, Lo/oP;

    const/4 v13, 0x4

    .line 43
    invoke-direct {v1, v5}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v13, 0x6

    .line 46
    new-instance v5, Lo/O;

    const/4 v13, 0x6

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    .line 50
    invoke-direct {v5, p1, v4, v1}, Lo/O;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lo/oP;)V

    const/4 v13, 0x5

    .line 53
    const-wide v6, 0x6b02e6888b941750L

    const/4 v13, 0x3

    .line 58
    invoke-static {v6, v7, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iput-object v5, v11, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->t:Lo/O;

    const/4 v13, 0x7

    .line 63
    invoke-virtual {v11, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 66
    iget-object p1, v11, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->t:Lo/O;

    const/4 v13, 0x2

    .line 68
    if-eqz p1, :cond_a

    const/4 v13, 0x5

    .line 70
    iget-object p1, p1, Lo/O;->default:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 72
    check-cast p1, Lo/oP;

    const/4 v13, 0x7

    .line 74
    iget-object p1, p1, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x7

    .line 76
    invoke-virtual {v11, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v13, 0x1

    .line 79
    iget-object p1, v11, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->s:Lo/sD;

    const/4 v13, 0x1

    .line 81
    if-eqz p1, :cond_9

    const/4 v13, 0x6

    .line 83
    invoke-virtual {p1, v11}, Lo/sD;->else(Lo/ml;)V

    const/4 v13, 0x4

    .line 86
    new-instance p1, Lo/J;

    const/4 v13, 0x5

    .line 88
    invoke-direct {p1, v11}, Lo/J;-><init>(Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;)V

    const/4 v13, 0x5

    .line 91
    const-wide v4, 0x6b02e6498b941750L    # 3.033882219237001E207

    const/4 v13, 0x2

    .line 96
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iput-object p1, v11, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->u:Lo/J;

    const/4 v13, 0x5

    .line 101
    new-instance v1, Lo/Ql;

    const/4 v13, 0x5

    .line 103
    const/16 v13, 0x19

    move v4, v13

    .line 105
    invoke-direct {v1, v4, v11}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 108
    iget-object v4, p1, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 110
    check-cast v4, Landroid/content/Context;

    const/4 v13, 0x1

    .line 112
    iget v5, p1, Lo/J;->else:I

    const/4 v13, 0x1

    .line 114
    const/4 v13, 0x2

    move v6, v13

    .line 115
    if-ne v5, v6, :cond_0

    const/4 v13, 0x1

    .line 117
    iget-object v7, p1, Lo/J;->default:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 119
    check-cast v7, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v13, 0x5

    .line 121
    if-eqz v7, :cond_0

    const/4 v13, 0x3

    .line 123
    iget-object v7, p1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 125
    check-cast v7, Lo/Vq;

    const/4 v13, 0x6

    .line 127
    if-eqz v7, :cond_0

    const/4 v13, 0x4

    .line 129
    invoke-virtual {v1, v3}, Lo/Ql;->throws(I)V

    const/4 v13, 0x6

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x3

    move v7, v13

    .line 135
    const/4 v13, 0x1

    move v8, v13

    .line 136
    if-ne v5, v8, :cond_1

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v1, v7}, Lo/Ql;->throws(I)V

    const/4 v13, 0x3

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_1
    const/4 v13, 0x6

    if-ne v5, v7, :cond_2

    const/4 v13, 0x4

    .line 145
    invoke-virtual {v1, v7}, Lo/Ql;->throws(I)V

    const/4 v13, 0x6

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_2
    const/4 v13, 0x3

    new-instance v5, Landroid/content/Intent;

    const/4 v13, 0x6

    .line 152
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    move-object v7, v13

    .line 154
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 157
    new-instance v7, Landroid/content/ComponentName;

    const/4 v13, 0x1

    .line 159
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object v9, v13

    .line 161
    const-string v13, "com.android.vending"

    move-object v10, v13

    .line 163
    invoke-direct {v7, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 166
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v13

    move-object v7, v13

    .line 173
    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 176
    move-result-object v13

    move-object v7, v13

    .line 177
    if-eqz v7, :cond_5

    const/4 v13, 0x7

    .line 179
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v13

    move v9, v13

    .line 183
    if-nez v9, :cond_5

    const/4 v13, 0x6

    .line 185
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v13

    move-object v7, v13

    .line 189
    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v13, 0x3

    .line 191
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v13, 0x1

    .line 193
    if-eqz v7, :cond_5

    const/4 v13, 0x6

    .line 195
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x4

    .line 197
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v13, 0x3

    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    move v9, v13

    .line 203
    if-eqz v9, :cond_4

    const/4 v13, 0x7

    .line 205
    if-eqz v7, :cond_4

    const/4 v13, 0x6

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    move-result-object v13

    move-object v7, v13

    .line 211
    const/16 v13, 0x80

    move v9, v13

    .line 213
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v7, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 216
    move-result-object v13

    move-object v7, v13

    .line 217
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    const v9, 0x4d17ab4

    const/4 v13, 0x2

    .line 222
    if-lt v7, v9, :cond_4

    const/4 v13, 0x2

    .line 224
    new-instance v6, Landroid/content/Intent;

    const/4 v13, 0x1

    .line 226
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v13, 0x1

    .line 229
    new-instance v5, Lo/Vq;

    const/4 v13, 0x1

    .line 231
    invoke-direct {v5, p1, v1}, Lo/Vq;-><init>(Lo/J;Lo/Ql;)V

    const/4 v13, 0x6

    .line 234
    iput-object v5, p1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 236
    :try_start_1
    const/4 v13, 0x7

    invoke-virtual {v4, v6, v5, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 239
    move-result v13

    move v4, v13
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    if-eqz v4, :cond_3

    const/4 v13, 0x2

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const/4 v13, 0x2

    iput v3, p1, Lo/J;->else:I

    const/4 v13, 0x4

    .line 245
    invoke-virtual {v1, v8}, Lo/Ql;->throws(I)V

    const/4 v13, 0x5

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    iput v3, p1, Lo/J;->else:I

    const/4 v13, 0x7

    .line 251
    const/4 v13, 0x4

    move p1, v13

    .line 252
    invoke-virtual {v1, p1}, Lo/Ql;->throws(I)V

    const/4 v13, 0x5

    .line 255
    goto :goto_0

    .line 256
    :catch_1
    :cond_4
    const/4 v13, 0x5

    iput v3, p1, Lo/J;->else:I

    const/4 v13, 0x3

    .line 258
    invoke-virtual {v1, v6}, Lo/Ql;->throws(I)V

    const/4 v13, 0x3

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    const/4 v13, 0x5

    iput v3, p1, Lo/J;->else:I

    const/4 v13, 0x6

    .line 264
    invoke-virtual {v1, v6}, Lo/Ql;->throws(I)V

    const/4 v13, 0x5

    .line 267
    :goto_0
    const-wide v3, 0x6b02e66b8b941750L    # 3.033965500253282E207

    const/4 v13, 0x5

    .line 272
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v13

    move-object p1, v13

    .line 276
    invoke-static {v11, p1}, Lo/LK;->case(Landroid/content/Context;Ljava/lang/String;)I

    .line 279
    move-result v13

    move p1, v13

    .line 280
    if-nez p1, :cond_6

    const/4 v13, 0x7

    .line 282
    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x2

    .line 284
    const-class v0, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v13, 0x4

    .line 286
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x5

    .line 289
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x5

    .line 292
    invoke-virtual {v11}, Lo/Z1;->finish()V

    const/4 v13, 0x1

    .line 295
    return-void

    .line 296
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v11}, Lo/c;->return()Lo/U0;

    .line 299
    move-result-object v13

    move-object p1, v13

    .line 300
    if-nez p1, :cond_7

    const/4 v13, 0x7

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const/4 v13, 0x6

    const v1, 0x7f110802

    const/4 v13, 0x5

    .line 306
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v13

    move-object v1, v13

    .line 310
    invoke-virtual {p1, v1}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 313
    :goto_1
    iget-object p1, v11, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->t:Lo/O;

    const/4 v13, 0x2

    .line 315
    if-eqz p1, :cond_8

    const/4 v13, 0x7

    .line 317
    iget-object p1, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 319
    check-cast p1, Landroid/widget/Button;

    const/4 v13, 0x7

    .line 321
    new-instance v0, Lo/j8;

    const/4 v13, 0x5

    .line 323
    const/4 v13, 0x1

    move v1, v13

    .line 324
    invoke-direct {v0, v11, v1}, Lo/j8;-><init>(Lo/c;I)V

    const/4 v13, 0x5

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    .line 330
    return-void

    .line 331
    :cond_8
    const/4 v13, 0x4

    const-wide v3, 0x6b02e6518b941750L

    const/4 v13, 0x2

    .line 336
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v13

    move-object p1, v13

    .line 340
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 343
    throw v2

    const/4 v13, 0x4

    .line 344
    :cond_9
    const/4 v13, 0x1

    const-wide v3, 0x6b02e6a08b941750L    # 3.0340953206610145E207

    const/4 v13, 0x5

    .line 349
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v13

    move-object p1, v13

    .line 353
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 356
    throw v2

    const/4 v13, 0x7

    .line 357
    :cond_a
    const/4 v13, 0x7

    const-wide v3, 0x6b02e6738b941750L    # 3.0339850957865247E207

    const/4 v13, 0x7

    .line 362
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v13

    move-object p1, v13

    .line 366
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 369
    throw v2

    const/4 v13, 0x7

    .line 370
    :cond_b
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v13

    move-object p1, v13

    .line 374
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    move-result-object v13

    move-object p1, v13

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    .line 380
    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v13

    move-object p1, v13

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 389
    throw v0

    const/4 v13, 0x6
.end method

.method public final onDestroy()V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-super {v5}, Lo/c;->onDestroy()V

    const/4 v7, 0x2

    .line 6
    iget-object v1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->u:Lo/J;

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x3

    move v3, v7

    .line 12
    iput v3, v1, Lo/J;->else:I

    const/4 v7, 0x2

    .line 14
    iget-object v3, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 16
    check-cast v3, Lo/Vq;

    const/4 v7, 0x5

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 20
    iget-object v4, v1, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 22
    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x6

    .line 27
    iput-object v2, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 29
    :cond_0
    const/4 v7, 0x1

    iput-object v2, v1, Lo/J;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 31
    iget-object v1, v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->s:Lo/sD;

    const/4 v7, 0x3

    .line 33
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 35
    iget-object v0, v1, Lo/sD;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v7, 0x4

    .line 37
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 39
    iget-object v3, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x2

    .line 41
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x0

    move v4, v7

    .line 44
    invoke-virtual {v3, v4, v4}, Lo/ef;->o(ZZ)V

    const/4 v7, 0x7

    .line 47
    :cond_1
    const/4 v7, 0x5

    iput-object v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x2

    .line 49
    iput-object v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x6

    .line 51
    :cond_2
    const/4 v7, 0x3

    iput-object v2, v1, Lo/sD;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v7, 0x5

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v7, 0x7

    const-wide v3, 0x6b02e6a08b941750L    # 3.0340953206610145E207

    const/4 v7, 0x7

    .line 59
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 66
    throw v2

    const/4 v7, 0x7

    .line 67
    :cond_4
    const/4 v7, 0x5

    const-wide v3, 0x6b02e62f8b941750L    # 3.0338185337539623E207

    const/4 v7, 0x2

    .line 72
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 79
    throw v2

    const/4 v7, 0x1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    const-wide v1, 0x6b02e6068b941750L    # 3.033718106646094E207

    const/4 v5, 0x6

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-static {v1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 15
    const-wide v1, 0x6b02e5fa8b941750L    # 3.03368871334623E207

    const/4 v5, 0x2

    .line 20
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 27
    invoke-super {v3, p1, p2, p3}, Lo/ml;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    if-ne p1, v1, :cond_2

    const/4 v6, 0x4

    .line 33
    array-length p1, p3

    const/4 v5, 0x3

    .line 34
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 38
    aget v1, p3, p1

    const/4 v6, 0x1

    .line 40
    const/4 v6, -0x1

    move v2, v6

    .line 41
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 43
    aget-object p2, p2, p1

    const/4 v5, 0x3

    .line 45
    invoke-static {v3, p2}, Lo/LpT4;->private(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    move-result v6

    move p2, v6

    .line 49
    if-nez p2, :cond_1

    const/4 v5, 0x3

    .line 51
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 53
    const-wide p2, 0x6b02e5ed8b941750L

    const/4 v6, 0x5

    .line 58
    invoke-static {p2, p3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 70
    const-wide v1, 0x6b02e5bf8b941750L    # 3.0335441962885655E207

    const/4 v5, 0x7

    .line 75
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p3, v6

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p3, v6

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p2, v5

    .line 93
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v6

    move-object p2, v6

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v5, 0x7

    aget p1, p3, p1

    const/4 v6, 0x4

    .line 106
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 108
    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 110
    const-class p2, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v6, 0x4

    .line 112
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 115
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    .line 118
    invoke-virtual {v3}, Lo/Z1;->finish()V

    const/4 v6, 0x5

    .line 121
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void
.end method
