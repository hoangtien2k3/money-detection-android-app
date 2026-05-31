.class public final Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;
.super Lo/c;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lo/ml;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    .line 4
    const p1, 0x7f0c001f

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v6, p1}, Lo/c;->setContentView(I)V

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    const/4 v8, 0x0

    move v0, v8

    .line 15
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 17
    const-string v9, "content"

    move-object v1, v9

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object p1, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x7

    move-object p1, v0

    .line 25
    :goto_0
    const-string v8, ""

    move-object v1, v8

    .line 27
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x5

    move-object p1, v1

    .line 31
    :goto_1
    iput-object p1, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->p:Ljava/lang/String;

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    const v2, 0x7f060039

    const/4 v9, 0x1

    .line 40
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 42
    const-string v9, "colorPrimary"

    move-object v3, v9

    .line 44
    invoke-static {v6, v2}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 47
    move-result v8

    move v2, v8

    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v8

    move p1, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x2

    invoke-static {v6, v2}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 56
    move-result v9

    move p1, v9

    .line 57
    :goto_2
    iput p1, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->q:I

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    const v2, 0x7f06003a

    const/4 v9, 0x4

    .line 66
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 68
    const-string v9, "colorPrimaryDark"

    move-object v3, v9

    .line 70
    invoke-static {v6, v2}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 73
    move-result v9

    move v2, v9

    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v9

    move p1, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v8, 0x5

    invoke-static {v6, v2}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 82
    move-result v8

    move p1, v8

    .line 83
    :goto_3
    iput p1, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->r:I

    const/4 v8, 0x7

    .line 85
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    const/4 v8, 0x0

    move v2, v8

    .line 90
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 92
    const-string v8, "withLightStatusBar"

    move-object v3, v8

    .line 94
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    move-result v9

    move p1, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 100
    :goto_4
    iput-boolean p1, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->s:Z

    const/4 v8, 0x3

    .line 102
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    const/4 v8, -0x1

    move v3, v8

    .line 107
    if-eqz p1, :cond_5

    const/4 v9, 0x6

    .line 109
    const-string v8, "layoutXML"

    move-object v4, v8

    .line 111
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v8

    move p1, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v8, 0x5

    const/4 v8, -0x1

    move p1, v8

    .line 117
    :goto_5
    iput p1, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->t:I

    const/4 v8, 0x1

    .line 119
    const p1, 0x7f090187

    const/4 v8, 0x1

    .line 122
    invoke-virtual {v6, p1}, Lo/c;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    instance-of v4, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x2

    .line 128
    if-nez v4, :cond_6

    const/4 v8, 0x6

    .line 130
    move-object p1, v0

    .line 131
    :cond_6
    const/4 v9, 0x5

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    .line 133
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 135
    iget v4, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->q:I

    const/4 v8, 0x6

    .line 137
    invoke-static {v6, v4}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 140
    move-result v9

    move v4, v9

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    .line 144
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x5

    .line 147
    invoke-virtual {v6}, Lo/c;->return()Lo/U0;

    .line 150
    move-result-object v8

    move-object p1, v8

    .line 151
    if-eqz p1, :cond_d

    const/4 v9, 0x2

    .line 153
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object v8

    move-object v4, v8

    .line 157
    if-eqz v4, :cond_8

    const/4 v8, 0x6

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    move-result-object v8

    move-object v5, v8

    .line 163
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 166
    move-result-object v8

    move-object v4, v8

    .line 167
    if-eqz v4, :cond_8

    const/4 v9, 0x3

    .line 169
    goto :goto_6

    .line 170
    :catch_0
    nop

    const/4 v8, 0x4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v9, 0x1

    move-object v4, v1

    .line 173
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_8

    .line 178
    :goto_7
    move-object v4, v1

    .line 179
    :goto_8
    invoke-static {v4}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v8

    move v5, v8

    .line 183
    if-nez v5, :cond_9

    const/4 v9, 0x3

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    move-result v8

    move v5, v8

    .line 189
    if-lez v5, :cond_9

    const/4 v8, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 195
    move-result-object v8

    move-object v4, v8

    .line 196
    if-eqz v4, :cond_a

    const/4 v8, 0x4

    .line 198
    iget v2, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    const/4 v8, 0x2

    .line 200
    :cond_a
    const/4 v8, 0x2

    if-nez v2, :cond_b

    const/4 v8, 0x5

    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    move-result-object v8

    move-object v2, v8

    .line 206
    if-eqz v2, :cond_c

    const/4 v8, 0x1

    .line 208
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 210
    if-eqz v2, :cond_c

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v9

    move-object v2, v9

    .line 216
    if-eqz v2, :cond_c

    const/4 v8, 0x5

    .line 218
    move-object v1, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v9, 0x2

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_1
    const-string v9, "try {\n            getStr\u2026\n            \"\"\n        }"

    move-object v2, v9

    .line 226
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 229
    :cond_c
    const/4 v9, 0x6

    :goto_9
    move-object v4, v1

    .line 230
    :goto_a
    invoke-virtual {p1, v4}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 233
    :cond_d
    const/4 v8, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 235
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    move-result-object v9

    move-object v1, v9

    .line 239
    const-string v8, "window"

    move-object v2, v8

    .line 241
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 244
    iget v4, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->r:I

    const/4 v8, 0x6

    .line 246
    invoke-static {v6, v4}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 249
    move-result v8

    move v4, v8

    .line 250
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v9, 0x4

    .line 253
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 256
    move-result-object v9

    move-object v1, v9

    .line 257
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 260
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 263
    move-result-object v8

    move-object v1, v8

    .line 264
    const-string v9, "window.decorView"

    move-object v2, v9

    .line 266
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 269
    iget-boolean v2, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->s:Z

    const/4 v8, 0x3

    .line 271
    const/16 v8, 0x17

    move v4, v8

    .line 273
    if-lt p1, v4, :cond_f

    const/4 v8, 0x2

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 278
    move-result v8

    move p1, v8

    .line 279
    if-eqz v2, :cond_e

    const/4 v8, 0x2

    .line 281
    or-int/lit16 p1, p1, 0x2000

    const/4 v9, 0x2

    .line 283
    goto :goto_b

    .line 284
    :cond_e
    const/4 v9, 0x4

    and-int/lit16 p1, p1, -0x2001

    const/4 v9, 0x6

    .line 286
    :goto_b
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v8, 0x3

    .line 289
    :cond_f
    const/4 v9, 0x1

    const p1, 0x7f0900d8

    const/4 v9, 0x1

    .line 292
    invoke-virtual {v6, p1}, Lo/c;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v8

    move-object p1, v8

    .line 296
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    .line 298
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 301
    move-result-object v8

    move-object v1, v8

    .line 302
    iget v2, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->t:I

    const/4 v8, 0x4

    .line 304
    if-ne v2, v3, :cond_10

    const/4 v9, 0x4

    .line 306
    const v2, 0x7f0c0020

    const/4 v8, 0x5

    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 312
    move-result-object v8

    move-object v0, v8

    .line 313
    const v1, 0x7f090113

    const/4 v9, 0x5

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v9

    move-object v1, v9

    .line 320
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 322
    if-eqz v1, :cond_11

    const/4 v9, 0x6

    .line 324
    iget-object v2, v6, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->p:Ljava/lang/String;

    const/4 v9, 0x6

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const/4 v9, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 333
    move-result-object v8

    move-object v0, v8

    .line 334
    :cond_11
    const/4 v9, 0x1

    :goto_c
    if-eqz v0, :cond_12

    const/4 v9, 0x1

    .line 336
    if-eqz p1, :cond_12

    const/4 v8, 0x5

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x4

    .line 341
    :cond_12
    const/4 v9, 0x5

    return-void
.end method
