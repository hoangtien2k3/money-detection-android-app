.class public final Lcom/martindoudera/cashreader/setting/SettingsFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/SR;

.field public X:Lo/ND;

.field public Y:Lo/uN;

.field public Z:Lo/Te;

.field public a0:Lo/vX;

.field public final b0:Lo/E9;

.field public final c0:Lo/hO;

.field public final d0:Lo/hO;

.field public e0:I

.field public f0:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/XD;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/E9;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/E9;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lcom/martindoudera/cashreader/setting/SettingsFragment;->b0:Lo/E9;

    const/4 v4, 0x4

    .line 12
    new-instance v0, Lo/aL;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lo/aL;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v4, 0x5

    .line 17
    new-instance v1, Lo/hO;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x4

    .line 22
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/SettingsFragment;->c0:Lo/hO;

    const/4 v4, 0x3

    .line 24
    new-instance v0, Lo/aL;

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    invoke-direct {v0, v2, v1}, Lo/aL;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v4, 0x2

    .line 30
    new-instance v1, Lo/hO;

    const/4 v4, 0x5

    .line 32
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x3

    .line 35
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/SettingsFragment;->d0:Lo/hO;

    const/4 v4, 0x6

    .line 37
    return-void
.end method


# virtual methods
.method public final finally()V
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    iput-boolean v0, v10, Lo/jl;->w:Z

    const/4 v12, 0x4

    .line 4
    iget-object v1, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Y:Lo/uN;

    const/4 v12, 0x4

    .line 6
    const-string v12, "subscriptionManager"

    move-object v2, v12

    .line 8
    const/4 v12, 0x0

    move v3, v12

    .line 9
    if-eqz v1, :cond_1d

    const/4 v12, 0x6

    .line 11
    invoke-virtual {v1}, Lo/uN;->throws()V

    const/4 v12, 0x4

    .line 14
    iget-object v1, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Y:Lo/uN;

    const/4 v12, 0x6

    .line 16
    if-eqz v1, :cond_1c

    const/4 v12, 0x6

    .line 18
    invoke-virtual {v1}, Lo/uN;->return()V

    const/4 v12, 0x4

    .line 21
    const v1, 0x7f1105e5

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 27
    move-result-object v12

    move-object v1, v12

    .line 28
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 31
    move-result-object v12

    move-object v1, v12

    .line 32
    iget-object v4, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Y:Lo/uN;

    const/4 v12, 0x7

    .line 34
    if-eqz v4, :cond_1b

    const/4 v12, 0x5

    .line 36
    iget-object v2, v4, Lo/uN;->protected:Lo/l2;

    const/4 v12, 0x4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v4, Lo/KA;

    const/4 v12, 0x2

    .line 43
    invoke-direct {v4, v2}, Lo/Lpt5;-><init>(Lo/GA;)V

    const/4 v12, 0x7

    .line 46
    const-wide v5, 0x6b02f36b8b941750L    # 3.042117242082216E207

    const/4 v12, 0x4

    .line 51
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 53
    invoke-static {v5, v6, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 59
    move-result-object v12

    move-object v2, v12

    .line 60
    invoke-virtual {v4, v2}, Lo/GA;->return(Lo/fo;)Lo/TA;

    .line 63
    move-result-object v12

    move-object v2, v12

    .line 64
    sget-object v4, Lo/TJ;->default:Lo/LJ;

    const/4 v12, 0x3

    .line 66
    const-string v12, "scheduler is null"

    move-object v5, v12

    .line 68
    invoke-static {v5, v4}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 71
    new-instance v5, Lo/MA;

    const/4 v12, 0x7

    .line 73
    const/4 v12, 0x2

    move v6, v12

    .line 74
    invoke-direct {v5, v2, v4, v6}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    .line 77
    new-instance v2, Lo/vb;

    const/4 v12, 0x2

    .line 79
    const/4 v12, 0x3

    move v4, v12

    .line 80
    invoke-direct {v2, v1, v4, v10}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 83
    new-instance v1, Lo/Ep;

    const/4 v12, 0x4

    .line 85
    const/16 v12, 0x17

    move v7, v12

    .line 87
    invoke-direct {v1, v7, v2}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 90
    sget-object v2, Lo/Z2;->protected:Lo/a3;

    const/4 v12, 0x1

    .line 92
    new-instance v7, Lo/Ct;

    const/4 v12, 0x3

    .line 94
    invoke-direct {v7, v1, v2}, Lo/Ct;-><init>(Lo/Ia;Lo/Ia;)V

    const/4 v12, 0x7

    .line 97
    invoke-virtual {v5, v7}, Lo/GA;->extends(Lo/VA;)V

    const/4 v12, 0x1

    .line 100
    iget-object v1, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->b0:Lo/E9;

    const/4 v12, 0x5

    .line 102
    invoke-virtual {v1, v7}, Lo/E9;->else(Lo/wf;)Z

    .line 105
    const v1, 0x7f1105e3

    const/4 v12, 0x5

    .line 108
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object v2, v12

    .line 112
    invoke-virtual {v10, v2}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 115
    move-result-object v12

    move-object v2, v12

    .line 116
    invoke-virtual {v10}, Lcom/martindoudera/cashreader/setting/SettingsFragment;->t()Lo/ND;

    .line 119
    move-result-object v12

    move-object v5, v12

    .line 120
    check-cast v5, Lo/bL;

    const/4 v12, 0x4

    .line 122
    invoke-virtual {v5}, Lo/bL;->abstract()Ljava/lang/String;

    .line 125
    move-result-object v12

    move-object v5, v12

    .line 126
    const-string v12, "cashreader"

    move-object v7, v12

    .line 128
    if-eqz v5, :cond_1

    const/4 v12, 0x7

    .line 130
    iget-object v8, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->a0:Lo/vX;

    const/4 v12, 0x4

    .line 132
    if-eqz v8, :cond_0

    const/4 v12, 0x3

    .line 134
    invoke-virtual {v8, v5}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 137
    move-result-object v12

    move-object v5, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v12, 0x3

    invoke-static {v7}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 142
    throw v3

    const/4 v12, 0x7

    .line 143
    :cond_1
    const/4 v12, 0x3

    move-object v5, v3

    .line 144
    :goto_0
    const/4 v12, 0x0

    move v8, v12

    .line 145
    if-nez v2, :cond_2

    const/4 v12, 0x7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v12, 0x4

    if-nez v5, :cond_3

    const/4 v12, 0x5

    .line 150
    const-string v12, ""

    move-object v5, v12

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 156
    move-result-object v12

    move-object v9, v12

    .line 157
    iget v5, v5, Lo/oc;->else:I

    const/4 v12, 0x2

    .line 159
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    move-object v5, v12

    .line 163
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 165
    aput-object v5, v9, v8

    const/4 v12, 0x7

    .line 167
    const v5, 0x7f1106ba

    const/4 v12, 0x6

    .line 170
    invoke-virtual {v10, v5, v9}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object v5, v12

    .line 174
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 177
    :goto_2
    const v2, 0x7f1105ec

    const/4 v12, 0x5

    .line 180
    invoke-virtual {v10, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 183
    move-result-object v12

    move-object v2, v12

    .line 184
    invoke-virtual {v10, v2}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 187
    move-result-object v12

    move-object v2, v12

    .line 188
    if-nez v2, :cond_4

    const/4 v12, 0x4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v12, 0x7

    const-string v12, "2.31.0<br><b>Patched by:&nbsp;</b><font color=\"#FF9300\">youarefinished</font> \ud83d\udc7b"

    move-object v5, v12

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    :goto_3
    if-eqz v2, :cond_5

    const/4 v12, 0x2

    .line 196
    new-instance v5, Lo/YK;

    const/4 v12, 0x5

    .line 198
    invoke-direct {v5, v10, v4}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x1

    .line 201
    iput-object v5, v2, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x5

    .line 203
    :cond_5
    const/4 v12, 0x1

    const v2, 0x7f1105e8

    const/4 v12, 0x1

    .line 206
    invoke-virtual {v10, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    move-object v2, v12

    .line 210
    invoke-virtual {v10, v2}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 213
    move-result-object v12

    move-object v2, v12

    .line 214
    if-eqz v2, :cond_6

    const/4 v12, 0x4

    .line 216
    new-instance v4, Lo/YK;

    const/4 v12, 0x6

    .line 218
    invoke-direct {v4, v10, v0}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x1

    .line 221
    iput-object v4, v2, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x7

    .line 223
    :cond_6
    const/4 v12, 0x4

    const v2, 0x7f1105de

    const/4 v12, 0x1

    .line 226
    invoke-virtual {v10, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 229
    move-result-object v12

    move-object v2, v12

    .line 230
    invoke-virtual {v10, v2}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 233
    move-result-object v12

    move-object v2, v12

    .line 234
    if-eqz v2, :cond_7

    const/4 v12, 0x5

    .line 236
    new-instance v4, Lo/YK;

    const/4 v12, 0x5

    .line 238
    invoke-direct {v4, v10, v8}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x7

    .line 241
    iput-object v4, v2, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x1

    .line 243
    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 246
    move-result-object v12

    move-object v1, v12

    .line 247
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 250
    move-result-object v12

    move-object v1, v12

    .line 251
    if-eqz v1, :cond_8

    const/4 v12, 0x7

    .line 253
    new-instance v2, Lo/YK;

    const/4 v12, 0x2

    .line 255
    const/4 v12, 0x5

    move v4, v12

    .line 256
    invoke-direct {v2, v10, v4}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x2

    .line 259
    iput-object v2, v1, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x6

    .line 261
    :cond_8
    const/4 v12, 0x3

    const v1, 0x7f1105e9

    const/4 v12, 0x1

    .line 264
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 267
    move-result-object v12

    move-object v1, v12

    .line 268
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 271
    move-result-object v12

    move-object v1, v12

    .line 272
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v10}, Lo/jl;->public()Lo/ml;

    .line 275
    move-result-object v12

    move-object v2, v12

    .line 276
    if-eqz v2, :cond_9

    const/4 v12, 0x2

    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    move-result-object v12

    move-object v2, v12

    .line 282
    if-eqz v2, :cond_9

    const/4 v12, 0x4

    .line 284
    const-string v12, "android.hardware.camera.front"

    move-object v4, v12

    .line 286
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 289
    move-result v12

    move v2, v12

    .line 290
    goto :goto_4

    .line 291
    :catch_0
    nop

    const/4 v12, 0x6

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    .line 294
    :goto_4
    invoke-virtual {v10}, Lo/jl;->public()Lo/ml;

    .line 297
    move-result-object v12

    move-object v4, v12

    .line 298
    if-eqz v4, :cond_a

    const/4 v12, 0x1

    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    move-result-object v12

    move-object v4, v12

    .line 304
    if-eqz v4, :cond_a

    const/4 v12, 0x5

    .line 306
    const-string v12, "android.hardware.camera"

    move-object v5, v12

    .line 308
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 311
    move-result v12

    move v4, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v4, v12

    .line 314
    :goto_5
    if-eqz v2, :cond_b

    const/4 v12, 0x7

    .line 316
    if-eqz v4, :cond_b

    const/4 v12, 0x3

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v12, 0x5

    :goto_6
    if-nez v1, :cond_c

    const/4 v12, 0x4

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const/4 v12, 0x6

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->finally(Z)V

    const/4 v12, 0x4

    .line 325
    :goto_7
    const v1, 0x7f1105e4

    const/4 v12, 0x4

    .line 328
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 331
    move-result-object v12

    move-object v1, v12

    .line 332
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 335
    move-result-object v12

    move-object v1, v12

    .line 336
    if-eqz v1, :cond_d

    const/4 v12, 0x7

    .line 338
    new-instance v2, Lo/YK;

    const/4 v12, 0x1

    .line 340
    const/4 v12, 0x4

    move v4, v12

    .line 341
    invoke-direct {v2, v10, v4}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x1

    .line 344
    iput-object v2, v1, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x1

    .line 346
    :cond_d
    const/4 v12, 0x1

    const v1, 0x7f1105eb

    const/4 v12, 0x7

    .line 349
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 352
    move-result-object v12

    move-object v1, v12

    .line 353
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 356
    move-result-object v12

    move-object v1, v12

    .line 357
    if-eqz v1, :cond_e

    const/4 v12, 0x3

    .line 359
    new-instance v2, Lo/YK;

    const/4 v12, 0x7

    .line 361
    invoke-direct {v2, v10, v6}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x3

    .line 364
    iput-object v2, v1, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x3

    .line 366
    :cond_e
    const/4 v12, 0x3

    const v1, 0x7f1105f0

    const/4 v12, 0x7

    .line 369
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 372
    move-result-object v12

    move-object v1, v12

    .line 373
    invoke-virtual {v10, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 376
    move-result-object v12

    move-object v1, v12

    .line 377
    iget-object v2, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->W:Lo/SR;

    const/4 v12, 0x2

    .line 379
    if-eqz v2, :cond_1a

    const/4 v12, 0x4

    .line 381
    iget-object v2, v2, Lo/SR;->else:Landroid/os/Vibrator;

    const/4 v12, 0x1

    .line 383
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 386
    move-result v12

    move v2, v12

    .line 387
    if-nez v2, :cond_11

    const/4 v12, 0x7

    .line 389
    if-nez v1, :cond_f

    const/4 v12, 0x3

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const/4 v12, 0x1

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->new(Z)V

    const/4 v12, 0x1

    .line 395
    :goto_8
    if-nez v1, :cond_10

    const/4 v12, 0x5

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const/4 v12, 0x4

    const v0, 0x7f1106e3

    const/4 v12, 0x1

    .line 401
    invoke-virtual {v10, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 404
    move-result-object v12

    move-object v0, v12

    .line 405
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 408
    goto :goto_b

    .line 409
    :cond_11
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/martindoudera/cashreader/setting/SettingsFragment;->t()Lo/ND;

    .line 412
    move-result-object v12

    move-object v2, v12

    .line 413
    check-cast v2, Lo/bL;

    const/4 v12, 0x4

    .line 415
    invoke-virtual {v2}, Lo/bL;->abstract()Ljava/lang/String;

    .line 418
    move-result-object v12

    move-object v2, v12

    .line 419
    if-eqz v2, :cond_13

    const/4 v12, 0x2

    .line 421
    iget-object v4, v10, Lcom/martindoudera/cashreader/setting/SettingsFragment;->a0:Lo/vX;

    const/4 v12, 0x3

    .line 423
    if-eqz v4, :cond_12

    const/4 v12, 0x2

    .line 425
    invoke-virtual {v4, v2}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 428
    move-result-object v12

    move-object v3, v12

    .line 429
    goto :goto_9

    .line 430
    :cond_12
    const/4 v12, 0x6

    invoke-static {v7}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 433
    throw v3

    const/4 v12, 0x5

    .line 434
    :cond_13
    const/4 v12, 0x6

    :goto_9
    if-eqz v3, :cond_16

    const/4 v12, 0x2

    .line 436
    iget-boolean v2, v3, Lo/oc;->default:Z

    const/4 v12, 0x6

    .line 438
    if-ne v2, v0, :cond_16

    const/4 v12, 0x5

    .line 440
    if-nez v1, :cond_14

    const/4 v12, 0x4

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    const/4 v12, 0x6

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->new(Z)V

    const/4 v12, 0x4

    .line 446
    :goto_a
    if-nez v1, :cond_15

    const/4 v12, 0x3

    .line 448
    goto :goto_b

    .line 449
    :cond_15
    const/4 v12, 0x1

    const v0, 0x7f1106e4

    const/4 v12, 0x5

    .line 452
    invoke-virtual {v10, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 455
    move-result-object v12

    move-object v0, v12

    .line 456
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 459
    :cond_16
    const/4 v12, 0x7

    :goto_b
    const v0, 0x7f1105e6

    const/4 v12, 0x1

    .line 462
    invoke-virtual {v10, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 465
    move-result-object v12

    move-object v0, v12

    .line 466
    invoke-virtual {v10, v0}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 469
    move-result-object v12

    move-object v0, v12

    .line 470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    .line 472
    const/16 v12, 0x21

    move v2, v12

    .line 474
    if-lt v1, v2, :cond_17

    const/4 v12, 0x1

    .line 476
    if-eqz v0, :cond_19

    const/4 v12, 0x5

    .line 478
    new-instance v1, Lo/YK;

    const/4 v12, 0x4

    .line 480
    const/4 v12, 0x6

    move v2, v12

    .line 481
    invoke-direct {v1, v10, v2}, Lo/YK;-><init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V

    const/4 v12, 0x7

    .line 484
    iput-object v1, v0, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v12, 0x4

    .line 486
    goto :goto_c

    .line 487
    :cond_17
    const/4 v12, 0x5

    if-nez v0, :cond_18

    const/4 v12, 0x7

    .line 489
    goto :goto_c

    .line 490
    :cond_18
    const/4 v12, 0x5

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->finally(Z)V

    const/4 v12, 0x6

    .line 493
    :cond_19
    const/4 v12, 0x1

    :goto_c
    return-void

    .line 494
    :cond_1a
    const/4 v12, 0x1

    const-string v12, "vibrationManager"

    move-object v0, v12

    .line 496
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 499
    throw v3

    const/4 v12, 0x1

    .line 500
    :cond_1b
    const/4 v12, 0x3

    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 503
    throw v3

    const/4 v12, 0x7

    .line 504
    :cond_1c
    const/4 v12, 0x2

    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 507
    throw v3

    const/4 v12, 0x3

    .line 508
    :cond_1d
    const/4 v12, 0x7

    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 511
    throw v3

    const/4 v12, 0x5
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/vn;->throws(Lo/jl;)V

    const/4 v3, 0x1

    .line 4
    invoke-super {v0, p1}, Lo/XD;->for(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public final import(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lo/jl;->public()Lo/ml;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Lo/jl;->import(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f140004

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, p1, v0}, Lo/XD;->s(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public final synchronized()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->b0:Lo/E9;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lo/E9;->default()V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final t()Lo/ND;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->X:Lo/ND;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const-string v4, "prefStore"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    throw v0

    const/4 v3, 0x3
.end method

.method public final try(Landroid/content/Context;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "context"

    move-object v0, v10

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    invoke-super {v7, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 9
    sget-object v0, Lo/qi;->else:Lo/iH;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    const-string v10, "getPackageName(...)"

    move-object v1, v10

    .line 17
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x0

    move v1, v10

    .line 21
    :try_start_0
    const/4 v10, 0x1

    const-string v9, "SHA"

    move-object v2, v9

    .line 23
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v9, 0x1c

    move v4, v9

    .line 31
    const-string v9, "digest(...)"

    move-object v5, v9

    .line 33
    const/4 v9, 0x0

    move v6, v9

    .line 34
    if-lt v3, v4, :cond_3

    const/4 v9, 0x5

    .line 36
    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    const/high16 v10, 0x8000000

    move v3, v10

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v10

    move-object p1, v10

    .line 46
    invoke-static {p1}, Lo/lPT8;->instanceof(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 52
    invoke-static {p1}, Lo/lPT8;->interface(Landroid/content/pm/SigningInfo;)Z

    .line 55
    move-result v10

    move v0, v10

    .line 56
    const/4 v10, 0x1

    move v3, v10

    .line 57
    if-ne v0, v3, :cond_0

    const/4 v9, 0x1

    .line 59
    invoke-static {p1}, Lo/lPT8;->const(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 62
    move-result-object v10

    move-object p1, v10

    .line 63
    const-string v9, "getApkContentsSigners(...)"

    move-object v0, v9

    .line 65
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 70
    array-length v3, p1

    const/4 v9, 0x1

    .line 71
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    .line 74
    array-length v3, p1

    const/4 v10, 0x3

    .line 75
    :goto_0
    if-ge v6, v3, :cond_5

    const/4 v10, 0x6

    .line 77
    aget-object v4, p1, v6

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    move-result-object v9

    move-object v4, v9

    .line 83
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    move-result-object v10

    move-object v4, v10

    .line 90
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 93
    invoke-static {v4}, Lo/qi;->abstract([B)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v4, v9

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    .line 105
    invoke-static {p1}, Lo/lPT8;->import(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v10, 0x6

    move-object p1, v1

    .line 111
    :goto_1
    if-nez p1, :cond_2

    const/4 v10, 0x1

    .line 113
    new-array p1, v6, [Landroid/content/pm/Signature;

    const/4 v10, 0x7

    .line 115
    :cond_2
    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 117
    array-length v3, p1

    const/4 v9, 0x4

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    .line 121
    array-length v3, p1

    const/4 v10, 0x1

    .line 122
    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v9, 0x7

    .line 124
    aget-object v4, p1, v6

    const/4 v10, 0x5

    .line 126
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    move-result-object v10

    move-object v4, v10

    .line 130
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x7

    .line 133
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    move-result-object v10

    move-object v4, v10

    .line 137
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 140
    invoke-static {v4}, Lo/qi;->abstract([B)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v4, v10

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    move-result-object v9

    move-object p1, v9

    .line 154
    const/16 v10, 0x40

    move v3, v10

    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v10

    move-object p1, v10

    .line 160
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x3

    .line 162
    if-nez p1, :cond_4

    const/4 v9, 0x2

    .line 164
    new-array p1, v6, [Landroid/content/pm/Signature;

    const/4 v9, 0x3

    .line 166
    :cond_4
    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 168
    array-length v3, p1

    const/4 v10, 0x5

    .line 169
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    .line 172
    array-length v3, p1

    const/4 v9, 0x7

    .line 173
    :goto_3
    if-ge v6, v3, :cond_5

    const/4 v10, 0x2

    .line 175
    aget-object v4, p1, v6

    const/4 v9, 0x4

    .line 177
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 180
    move-result-object v9

    move-object v4, v9

    .line 181
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 187
    move-result-object v10

    move-object v4, v10

    .line 188
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 191
    invoke-static {v4}, Lo/qi;->abstract([B)Ljava/lang/String;

    .line 194
    move-result-object v10

    move-object v4, v10

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v10, 0x2

    .line 203
    :cond_5
    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x3

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v10

    move-object p1, v10

    .line 209
    :cond_6
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v10

    move v0, v10

    .line 213
    if-eqz v0, :cond_7

    const/4 v10, 0x5

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    move-object v0, v9

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    .line 222
    const-string v9, "B578FAC02DB930213E74BD2F915F3A11ECA16ECE"

    move-object v3, v9

    .line 224
    invoke-static {v2, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v9

    move v2, v9

    .line 228
    if-eqz v2, :cond_6

    const/4 v10, 0x1

    .line 230
    move-object v1, v0

    .line 231
    :cond_7
    const/4 v10, 0x6

    if-eqz v1, :cond_8

    const/4 v9, 0x7

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v7}, Lo/jl;->g()Lo/ml;

    .line 237
    move-result-object v10

    move-object p1, v10

    .line 238
    nop

    const/4 v10, 0x6

    .line 241
    :goto_4
    return-void
.end method
