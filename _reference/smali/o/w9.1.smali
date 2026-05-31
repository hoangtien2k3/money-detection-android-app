.class public final Lo/w9;
.super Landroidx/activity/result/com3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic goto:Landroidx/activity/com3;


# direct methods
.method public constructor <init>(Landroidx/activity/com3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/w9;->goto:Landroidx/activity/com3;

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/com3;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(ILo/I2;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/w9;->goto:Landroidx/activity/com3;

    .line 3
    invoke-virtual {p2, v0, p3}, Lo/I2;->super(Landroid/content/Context;Ljava/lang/Object;)Lo/AUX;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 9
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v8

    move-object p3, v8

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x4

    .line 18
    new-instance p3, Lo/LPT5;

    const/4 v9, 0x5

    .line 20
    const/4 v8, 0x4

    move v0, v8

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Lo/LPT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v9, 0x5

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2, v0, p3}, Lo/I2;->protected(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object v8

    move-object p2, v8

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v8

    move-object p3, v8

    .line 36
    if-eqz p3, :cond_1

    const/4 v9, 0x4

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v8

    move-object p3, v8

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v8

    move-object p3, v8

    .line 46
    if-nez p3, :cond_1

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v8

    move-object p3, v8

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x5

    .line 55
    :cond_1
    const/4 v9, 0x6

    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object p3, v8

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v8

    move v1, v8

    .line 61
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string v8, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object p3, v8

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    move p3, v8

    .line 84
    if-eqz p3, :cond_4

    const/4 v9, 0x5

    .line 86
    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p3, v8

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object p2, v8

    .line 92
    if-nez p2, :cond_3

    const/4 v9, 0x5

    .line 94
    const/4 v8, 0x0

    move p2, v8

    .line 95
    new-array p2, p2, [Ljava/lang/String;

    const/4 v9, 0x2

    .line 97
    :cond_3
    const/4 v9, 0x6

    invoke-static {v0, p2, p1}, Lo/LpT4;->synchronized(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v9, 0x2

    const-string v8, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object v1, v8

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    move p3, v8

    .line 111
    if-eqz p3, :cond_5

    const/4 v9, 0x5

    .line 113
    const-string v8, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v8

    move-object p2, v8

    .line 119
    check-cast p2, Lo/dr;

    const/4 v9, 0x7

    .line 121
    :try_start_0
    const/4 v9, 0x6

    iget-object v1, p2, Lo/dr;->else:Landroid/content/IntentSender;

    const/4 v9, 0x5

    .line 123
    iget-object v3, p2, Lo/dr;->abstract:Landroid/content/Intent;

    const/4 v9, 0x6

    .line 125
    iget v4, p2, Lo/dr;->default:I

    const/4 v9, 0x1

    .line 127
    iget v5, p2, Lo/dr;->instanceof:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    const/4 v8, 0x0

    move v6, v8

    .line 130
    move v2, p1

    .line 131
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move v2, p1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x7

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    move-result-object v8

    move-object p3, v8

    .line 147
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x7

    .line 150
    new-instance p3, Lo/LPT5;

    const/4 v9, 0x7

    .line 152
    const/4 v8, 0x5

    move v0, v8

    .line 153
    invoke-direct {p3, p0, v2, p1, v0}, Lo/LPT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v9, 0x4

    .line 156
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    .line 160
    :cond_5
    const/4 v9, 0x4

    move v2, p1

    .line 161
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 164
    return-void
.end method
