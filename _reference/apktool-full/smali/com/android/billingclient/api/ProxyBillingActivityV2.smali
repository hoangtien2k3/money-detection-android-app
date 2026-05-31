.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/com3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public j:Lo/LPt9;

.field public k:Lo/LPt9;

.field public l:Landroid/os/ResultReceiver;

.field public m:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/activity/com3;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroidx/activity/com3;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    .line 4
    new-instance v0, Lo/coN;

    const/4 v10, 0x7

    .line 6
    const/4 v10, 0x2

    move v1, v10

    .line 7
    invoke-direct {v0, v1}, Lo/coN;-><init>(I)V

    const/4 v10, 0x4

    .line 10
    new-instance v1, Lo/WX;

    const/4 v10, 0x5

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    invoke-direct {v1, v7, v2}, Lo/WX;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    const/4 v9, 0x2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 18
    const-string v9, "activity_rq#"

    move-object v3, v9

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 23
    iget-object v4, v7, Landroidx/activity/com3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    iget-object v5, v7, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v5, v2, v7, v0, v1}, Landroidx/activity/result/com3;->default(Ljava/lang/String;Landroidx/activity/com3;Lo/coN;Lo/lpT1;)Lo/LPt9;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lo/LPt9;

    const/4 v10, 0x6

    .line 44
    new-instance v0, Lo/coN;

    const/4 v9, 0x4

    .line 46
    const/4 v9, 0x2

    move v1, v9

    .line 47
    invoke-direct {v0, v1}, Lo/coN;-><init>(I)V

    const/4 v10, 0x6

    .line 50
    new-instance v1, Lo/WX;

    const/4 v10, 0x6

    .line 52
    const/4 v9, 0x1

    move v2, v9

    .line 53
    invoke-direct {v1, v7, v2}, Lo/WX;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    const/4 v10, 0x6

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    move-result v10

    move v3, v10

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v2, v10

    .line 72
    invoke-virtual {v5, v2, v7, v0, v1}, Landroidx/activity/result/com3;->default(Ljava/lang/String;Landroidx/activity/com3;Lo/coN;Lo/lpT1;)Lo/LPt9;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lo/LPt9;

    const/4 v10, 0x5

    .line 78
    const-string v10, "external_payment_dialog_result_receiver"

    move-object v0, v10

    .line 80
    const-string v10, "alternative_billing_only_dialog_result_receiver"

    move-object v1, v10

    .line 82
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 84
    const-string v9, "ProxyBillingActivityV2"

    move-object p1, v9

    .line 86
    const-string v10, "Launching Play Store billing dialog"

    move-object v2, v10

    .line 88
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    const-string v9, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    move-object v2, v9

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    move-result v9

    move p1, v9

    .line 101
    const-string v9, "pendingIntent.intentSender"

    move-object v3, v9

    .line 103
    const-string v10, "pendingIntent"

    move-object v4, v10

    .line 105
    const/4 v10, 0x0

    move v5, v10

    .line 106
    const/4 v9, 0x0

    move v6, v9

    .line 107
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v10

    move-object p1, v10

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    move-result-object v10

    move-object p1, v10

    .line 117
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v10, 0x4

    .line 119
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object v10

    move-object v0, v10

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v10, 0x7

    .line 129
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    const/4 v10, 0x5

    .line 131
    iget-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lo/LPt9;

    const/4 v10, 0x7

    .line 133
    invoke-static {v4, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 136
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 139
    move-result-object v10

    move-object p1, v10

    .line 140
    invoke-static {v3, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 143
    new-instance v1, Lo/dr;

    const/4 v10, 0x2

    .line 145
    invoke-direct {v1, p1, v5, v6, v6}, Lo/dr;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v9, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lo/LPt9;->while(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v10

    move-object p1, v10

    .line 156
    const-string v9, "external_payment_dialog_pending_intent"

    move-object v1, v9

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    move-result v10

    move p1, v10

    .line 162
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 164
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    move-result-object v9

    move-object p1, v9

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object v9

    move-object p1, v9

    .line 172
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v9, 0x4

    .line 174
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v10

    move-object v1, v10

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object v10

    move-object v0, v10

    .line 182
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v9, 0x6

    .line 184
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    const/4 v9, 0x2

    .line 186
    iget-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lo/LPt9;

    const/4 v10, 0x6

    .line 188
    invoke-static {v4, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 191
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 194
    move-result-object v10

    move-object p1, v10

    .line 195
    invoke-static {v3, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 198
    new-instance v1, Lo/dr;

    const/4 v9, 0x4

    .line 200
    invoke-direct {v1, p1, v5, v6, v6}, Lo/dr;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v10, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lo/LPt9;->while(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 206
    return-void

    .line 207
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    move-result v9

    move v2, v9

    .line 211
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    move-result-object v10

    move-object p1, v10

    .line 217
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v10, 0x6

    .line 219
    iput-object p1, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    const/4 v9, 0x6

    .line 221
    return-void

    .line 222
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    move-result v9

    move v1, v9

    .line 226
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    move-result-object v9

    move-object p1, v9

    .line 232
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v9, 0x5

    .line 234
    iput-object p1, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    const/4 v10, 0x3

    .line 236
    :cond_3
    const/4 v10, 0x7

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/com3;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    move-object v1, v4

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 17
    const-string v4, "external_payment_dialog_result_receiver"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x3

    return-void
.end method
