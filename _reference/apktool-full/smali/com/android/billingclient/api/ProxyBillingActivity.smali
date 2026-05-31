.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/os/ResultReceiver;

.field public default:Z

.field public else:Landroid/os/ResultReceiver;

.field public instanceof:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v8, 0x6

    .line 4
    const/16 v8, 0x64

    move v0, v8

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    const/16 v8, 0x6e

    move v2, v8

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-eq p1, v0, :cond_5

    const/4 v8, 0x5

    .line 12
    if-ne p1, v2, :cond_0

    const/4 v8, 0x4

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v8, 0x6

    const/16 v8, 0x65

    move p2, v8

    .line 17
    if-ne p1, p2, :cond_4

    const/4 v8, 0x5

    .line 19
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v8, 0x4

    .line 21
    if-nez p3, :cond_1

    const/4 v8, 0x6

    .line 23
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    if-nez p1, :cond_2

    const/4 v8, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v8, 0x1

    const-string v8, "IN_APP_MESSAGE_RESPONSE_CODE"

    move-object p2, v8

    .line 34
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v8

    move p1, v8

    .line 38
    :goto_1
    iget-object p2, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->abstract:Landroid/os/ResultReceiver;

    const/4 v8, 0x4

    .line 40
    if-eqz p2, :cond_e

    const/4 v8, 0x1

    .line 42
    if-nez p3, :cond_3

    const/4 v8, 0x4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    :goto_2
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_4
    const/4 v8, 0x5

    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v8, 0x2

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_5
    const/4 v8, 0x2

    :goto_3
    const-string v8, "ProxyBillingActivity"

    move-object v0, v8

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->default(Landroid/content/Intent;Ljava/lang/String;)Lo/s2;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    iget v0, v0, Lo/s2;->abstract:I

    const/4 v8, 0x7

    .line 66
    const/4 v8, -0x1

    move v4, v8

    .line 67
    if-ne p2, v4, :cond_7

    const/4 v8, 0x5

    .line 69
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 73
    :cond_7
    const/4 v8, 0x4

    :goto_4
    iget-object p2, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->else:Landroid/os/ResultReceiver;

    const/4 v8, 0x5

    .line 75
    if-eqz p2, :cond_9

    const/4 v8, 0x6

    .line 77
    if-nez p3, :cond_8

    const/4 v8, 0x6

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    :goto_5
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_9
    const/4 v8, 0x6

    if-eqz p3, :cond_c

    const/4 v8, 0x3

    .line 91
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    move-result-object v8

    move-object p2, v8

    .line 95
    const-string v8, "LAUNCH_BILLING_FLOW"

    move-object v0, v8

    .line 97
    const-string v8, "INTENT_SOURCE"

    move-object v1, v8

    .line 99
    if-eqz p2, :cond_b

    const/4 v8, 0x5

    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    move-result-object v8

    move-object p2, v8

    .line 105
    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    move-object v4, v8

    .line 107
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object p2, v8

    .line 111
    if-eqz p2, :cond_a

    const/4 v8, 0x6

    .line 113
    new-instance p3, Landroid/content/Intent;

    const/4 v8, 0x4

    .line 115
    const-string v8, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v5, v8

    .line 117
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object v8

    move-object v5, v8

    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v5, v8

    .line 128
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->else()Landroid/content/Intent;

    .line 141
    move-result-object v8

    move-object p2, v8

    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    move-result-object v8

    move-object p3, v8

    .line 146
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    move-object p3, p2

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->else()Landroid/content/Intent;

    .line 157
    move-result-object v8

    move-object p3, v8

    .line 158
    const-string v8, "RESPONSE_CODE"

    move-object p2, v8

    .line 160
    const/4 v8, 0x6

    move v4, v8

    .line 161
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v8, "DEBUG_MESSAGE"

    move-object p2, v8

    .line 166
    const-string v8, "An internal error occurred."

    move-object v5, v8

    .line 168
    invoke-virtual {p3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lo/s2;->abstract()Lo/s2;

    .line 174
    move-result-object v8

    move-object p2, v8

    .line 175
    iput v4, p2, Lo/s2;->abstract:I

    const/4 v8, 0x1

    .line 177
    iput-object v5, p2, Lo/s2;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 179
    invoke-virtual {p2}, Lo/s2;->else()Lo/s2;

    .line 182
    move-result-object v8

    move-object p2, v8

    .line 183
    const/16 v8, 0x16

    move v4, v8

    .line 185
    const/4 v8, 0x2

    move v5, v8

    .line 186
    invoke-static {v4, v5, p2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 189
    move-result-object v8

    move-object p2, v8

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzay;->case()[B

    .line 193
    move-result-object v8

    move-object p2, v8

    .line 194
    const-string v8, "FAILURE_LOGGING_PAYLOAD"

    move-object v4, v8

    .line 196
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 199
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->else()Landroid/content/Intent;

    .line 206
    move-result-object v8

    move-object p3, v8

    .line 207
    :goto_6
    if-ne p1, v2, :cond_d

    const/4 v8, 0x7

    .line 209
    const-string v8, "IS_FIRST_PARTY_PURCHASE"

    move-object p1, v8

    .line 211
    const/4 v8, 0x1

    move p2, v8

    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    :cond_d
    const/4 v8, 0x7

    invoke-virtual {v6, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x2

    .line 218
    :cond_e
    const/4 v8, 0x6

    :goto_7
    iput-boolean v3, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    const/4 v8, 0x7

    .line 220
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    .line 223
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "ProxyBillingActivity"

    .line 6
    const-string v1, "in_app_message_result_receiver"

    .line 8
    const-string v2, "result_receiver"

    .line 10
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 12
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 13
    if-nez p1, :cond_7

    .line 15
    const-string p1, "Launching Play Store billing flow"

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BUY_INTENT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x21ed

    const/16 v7, 0x64

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->instanceof:Z

    .line 68
    const/16 v7, 0x19fd

    const/16 v7, 0x6e

    .line 70
    const/16 v9, 0xf6e

    const/16 v9, 0x6e

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const/16 v9, 0x757c

    const/16 v9, 0x64

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "SUBS_MANAGEMENT_INTENT"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/os/ResultReceiver;

    .line 108
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->else:Landroid/os/ResultReceiver;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/os/ResultReceiver;

    .line 143
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->abstract:Landroid/os/ResultReceiver;

    .line 145
    const/16 v7, 0x75ba

    const/16 v7, 0x65

    .line 147
    const/16 v9, 0x4952

    const/16 v9, 0x65

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object p1, v5

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    .line 154
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 157
    move-result-object v8

    .line 158
    new-instance v10, Landroid/content/Intent;

    .line 160
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 165
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 166
    move-object v7, p0

    .line 167
    :try_start_1
    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    return-void

    .line 171
    :catch_0
    :goto_2
    nop

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-object v7, p0

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 177
    iget-object p1, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->else:Landroid/os/ResultReceiver;

    .line 179
    const/4 v0, 0x5

    const/4 v0, 0x6

    .line 180
    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p1, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object p1, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->abstract:Landroid/os/ResultReceiver;

    .line 188
    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->else()Landroid/content/Intent;

    .line 197
    move-result-object p1

    .line 198
    iget-boolean v1, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->instanceof:Z

    .line 200
    if-eqz v1, :cond_6

    .line 202
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 204
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    :cond_6
    const-string v1, "RESPONSE_CODE"

    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v0, "DEBUG_MESSAGE"

    .line 214
    const-string v1, "An internal error occurred."

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    :goto_4
    iput-boolean v4, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void

    .line 228
    :cond_7
    move-object v7, p0

    .line 229
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    .line 231
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 236
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    .line 242
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/os/ResultReceiver;

    .line 254
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->else:Landroid/os/ResultReceiver;

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/ResultReceiver;

    .line 269
    iput-object v0, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->abstract:Landroid/os/ResultReceiver;

    .line 271
    :cond_9
    :goto_5
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    move-result p1

    .line 275
    iput-boolean p1, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->instanceof:Z

    .line 277
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onDestroy()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x6

    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->else()Landroid/content/Intent;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v5, "RESPONSE_CODE"

    move-object v1, v5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v6, "DEBUG_MESSAGE"

    move-object v1, v6

    .line 27
    const-string v5, "Billing dialog closed."

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x4

    .line 35
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->else:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const-string v4, "result_receiver"

    move-object v1, v4

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->abstract:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    const-string v4, "in_app_message_result_receiver"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 22
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->default:Z

    const/4 v4, 0x6

    .line 24
    const-string v4, "send_cancelled_broadcast_if_finished"

    move-object v1, v4

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 29
    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->instanceof:Z

    const/4 v4, 0x6

    .line 31
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v1, v4

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 36
    return-void
.end method
