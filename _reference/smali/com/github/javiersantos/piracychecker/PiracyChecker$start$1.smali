.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;
.super Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "error"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v7, 0x3

    .line 8
    iget-object v1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x2

    .line 10
    invoke-static {v1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    .line 28
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    move-object p2, v7

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 33
    throw p1

    const/4 v7, 0x6

    .line 34
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 35
    const-string v7, ""

    move-object v2, v7

    .line 37
    const/4 v7, 0x0

    move v3, v7

    .line 38
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 40
    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x1

    .line 42
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 44
    iget-object p2, p2, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 46
    const/4 v7, 0x1

    move v4, v7

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 49
    aput-object p2, v4, v1

    const/4 v7, 0x3

    .line 51
    const p2, 0x7f110792

    const/4 v7, 0x4

    .line 54
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x6

    move-object p1, v3

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v7, 0x4

    move-object p1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x4

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v7, 0x7

    .line 67
    if-ne p1, p2, :cond_6

    const/4 v7, 0x6

    .line 69
    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x6

    .line 71
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 73
    const p2, 0x7f110791

    const/4 v7, 0x4

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x3

    move-object p1, v3

    .line 82
    :goto_1
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->extends:Ljava/lang/String;

    const/4 v7, 0x1

    .line 87
    :goto_2
    iget-object p2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->else:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v7, 0x7

    .line 89
    sget-object v4, Lcom/github/javiersantos/piracychecker/enums/Display;->DIALOG:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v7, 0x6

    .line 91
    if-ne p2, v4, :cond_d

    const/4 v7, 0x1

    .line 93
    iget-object p2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x5

    .line 95
    if-eqz p2, :cond_7

    const/4 v7, 0x1

    .line 97
    invoke-virtual {p2, v1, v1}, Lo/ef;->o(ZZ)V

    const/4 v7, 0x7

    .line 100
    :cond_7
    const/4 v7, 0x6

    iput-object v3, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x5

    .line 102
    sget-object p2, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->h0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    const/4 v7, 0x1

    .line 104
    iget-object v1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->implements:Ljava/lang/String;

    const/4 v7, 0x5

    .line 106
    if-eqz v1, :cond_8

    const/4 v7, 0x5

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 v7, 0x3

    move-object v1, v2

    .line 110
    :goto_3
    if-eqz p1, :cond_9

    const/4 v7, 0x1

    .line 112
    move-object v2, p1

    .line 113
    :cond_9
    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance p1, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x2

    .line 118
    invoke-direct {p1}, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;-><init>()V

    const/4 v7, 0x7

    .line 121
    sput-object p1, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->e0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x4

    .line 123
    sput-object v1, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->f0:Ljava/lang/String;

    const/4 v7, 0x2

    .line 125
    sput-object v2, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->g0:Ljava/lang/String;

    const/4 v7, 0x1

    .line 127
    sget-object p1, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->e0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x1

    .line 129
    iput-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x7

    .line 131
    iget-object p2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x2

    .line 133
    if-eqz p2, :cond_c

    const/4 v7, 0x2

    .line 135
    if-eqz p1, :cond_b

    const/4 v7, 0x2

    .line 137
    instance-of v0, p2, Lo/c;

    const/4 v7, 0x4

    .line 139
    if-nez v0, :cond_a

    const/4 v7, 0x4

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const/4 v7, 0x3

    move-object v3, p2

    .line 143
    :goto_4
    check-cast v3, Lo/c;

    const/4 v7, 0x7

    .line 145
    if-eqz v3, :cond_c

    const/4 v7, 0x2

    .line 147
    if-eqz p1, :cond_c

    const/4 v7, 0x6

    .line 149
    invoke-virtual {v3}, Lo/ml;->break()Lo/Cl;

    .line 152
    move-result-object v7

    move-object p2, v7

    .line 153
    const-string v7, "[LICENSE_DIALOG]"

    move-object v0, v7

    .line 155
    invoke-virtual {p1, p2, v0}, Lo/ef;->r(Lo/Cl;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 158
    return-void

    .line 159
    :cond_b
    const/4 v7, 0x4

    sget-object p1, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    const/4 v7, 0x2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :cond_c
    const/4 v7, 0x2

    :goto_5
    return-void

    .line 165
    :cond_d
    const/4 v7, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 167
    iget-object v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x3

    .line 169
    const-class v4, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;

    const/4 v7, 0x5

    .line 171
    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    .line 174
    const-string v7, "content"

    move-object v2, v7

    .line 176
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    move-result-object v7

    move-object p1, v7

    .line 180
    const-string v7, "colorPrimary"

    move-object p2, v7

    .line 182
    iget v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->abstract:I

    const/4 v7, 0x5

    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    move-result-object v7

    move-object p1, v7

    .line 188
    const-string v7, "colorPrimaryDark"

    move-object p2, v7

    .line 190
    iget v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->default:I

    const/4 v7, 0x7

    .line 192
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    move-result-object v7

    move-object p1, v7

    .line 196
    const-string v7, "withLightStatusBar"

    move-object p2, v7

    .line 198
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    move-result-object v7

    move-object p1, v7

    .line 202
    const-string v7, "layoutXML"

    move-object p2, v7

    .line 204
    iget v2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->instanceof:I

    const/4 v7, 0x1

    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    move-result-object v7

    move-object p1, v7

    .line 210
    const-string v7, "Intent(context, LicenseA\u2026a(\"layoutXML\", layoutXML)"

    move-object p2, v7

    .line 212
    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 215
    iget-object p2, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x5

    .line 217
    if-eqz p2, :cond_e

    const/4 v7, 0x1

    .line 219
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    .line 222
    :cond_e
    const/4 v7, 0x7

    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x4

    .line 224
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    move p2, v7

    .line 228
    if-nez p2, :cond_f

    const/4 v7, 0x5

    .line 230
    move-object p1, v3

    .line 231
    :cond_f
    const/4 v7, 0x1

    if-eqz p1, :cond_10

    const/4 v7, 0x6

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    .line 236
    :cond_10
    const/4 v7, 0x4

    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x6

    .line 238
    if-eqz p1, :cond_11

    const/4 v7, 0x4

    .line 240
    invoke-virtual {p1, v1, v1}, Lo/ef;->o(ZZ)V

    const/4 v7, 0x1

    .line 243
    :cond_11
    const/4 v7, 0x4

    iput-object v3, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x7

    .line 245
    iput-object v3, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x2

    .line 247
    return-void
.end method
