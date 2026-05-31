.class public final Lo/XX;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final synthetic default:Lo/YX;

.field public else:Z


# direct methods
.method public constructor <init>(Lo/YX;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/XX;->default:Lo/YX;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-boolean p2, v0, Lo/XX;->abstract:Z

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lo/XX;->else:Z

    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    iput-boolean p1, v1, Lo/XX;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x4

    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v4, 0x1

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x5
.end method

.method public final default(Landroid/os/Bundle;Lo/s2;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 9
    :try_start_0
    const/4 v3, 0x6

    iget-object p2, v1, Lo/XX;->default:Lo/YX;

    const/4 v4, 0x1

    .line 11
    iget-object p2, p2, Lo/YX;->default:Lo/CH;

    const/4 v3, 0x1

    .line 13
    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    move-object p3, v3

    .line 15
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzcd;->abstract:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v3, 0x6

    .line 21
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x1

    const-class p3, Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v4, 0x6

    .line 26
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->abstract:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 31
    monitor-exit p3

    const/4 v4, 0x6

    .line 32
    :goto_0
    move-object p3, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcl;->abstract()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->abstract:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v4, 0x4

    .line 42
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    const/4 v3, 0x3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->while([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    invoke-virtual {p2, p1}, Lo/CH;->try(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_3
    const/4 v4, 0x1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    const/4 v3, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v4, 0x6

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v1, Lo/XX;->default:Lo/YX;

    const/4 v4, 0x4

    .line 59
    iget-object p1, p1, Lo/YX;->default:Lo/CH;

    const/4 v4, 0x2

    .line 61
    const/16 v4, 0x17

    move v0, v4

    .line 63
    invoke-static {v0, p3, p2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 66
    move-result-object v4

    move-object p2, v4

    .line 67
    invoke-virtual {p1, p2}, Lo/CH;->try(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v3, 0x2

    .line 70
    return-void
.end method

.method public final declared-synchronized else(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lo/XX;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    monitor-exit v3

    const/4 v5, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v5, 0x3

    .line 15
    iget-boolean v0, v3, Lo/XX;->abstract:Z

    const/4 v5, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x4

    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    .line 22
    :goto_0
    invoke-static {p1, v3, p2, v0}, Lo/AO;->super(Landroid/content/Context;Lo/XX;Landroid/content/IntentFilter;I)V

    const/4 v5, 0x7

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, v3, Lo/XX;->else:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    const/4 v5, 0x2

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object p1, v10, Lo/XX;->default:Lo/YX;

    const/4 v12, 0x5

    .line 3
    iget-object v0, p1, Lo/YX;->default:Lo/CH;

    const/4 v12, 0x1

    .line 5
    iget-object p1, p1, Lo/YX;->abstract:Lo/sF;

    const/4 v12, 0x3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    const/4 v12, 0x0

    move v2, v12

    .line 12
    const/4 v12, 0x1

    move v3, v12

    .line 13
    if-nez v1, :cond_0

    const/4 v12, 0x1

    .line 15
    sget p2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v12, 0x6

    .line 17
    sget-object p2, Lo/VX;->case:Lo/s2;

    const/4 v12, 0x6

    .line 19
    const/16 v12, 0xb

    move v1, v12

    .line 21
    invoke-static {v1, v3, p2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    move-result-object v12

    move-object v1, v12

    .line 25
    invoke-virtual {v0, v1}, Lo/CH;->try(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x7

    .line 28
    if-eqz p1, :cond_4

    const/4 v12, 0x2

    .line 30
    check-cast p1, Lo/uN;

    const/4 v12, 0x6

    .line 32
    invoke-virtual {p1, p2, v2}, Lo/uN;->continue(Lo/s2;Ljava/util/List;)V

    const/4 v12, 0x5

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v12, 0x6

    const-string v12, "BillingBroadcastManager"

    move-object v4, v12

    .line 38
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->default(Landroid/content/Intent;Ljava/lang/String;)Lo/s2;

    .line 41
    move-result-object v12

    move-object v4, v12

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object p2, v12

    .line 46
    const-string v12, "INTENT_SOURCE"

    move-object v5, v12

    .line 48
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v5, v12

    .line 52
    const-string v12, "LAUNCH_BILLING_FLOW"

    move-object v6, v12

    .line 54
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v12

    move v5, v12

    .line 58
    if-eq v3, v5, :cond_1

    const/4 v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x6

    const/4 v12, 0x2

    move v3, v12

    .line 62
    :goto_0
    const-string v12, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v5, v12

    .line 64
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    move v5, v12

    .line 68
    if-nez v5, :cond_5

    const/4 v12, 0x2

    .line 70
    const-string v12, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v5, v12

    .line 72
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    move v5, v12

    .line 76
    if-eqz v5, :cond_2

    const/4 v12, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v12, 0x1

    const-string v12, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v2, v12

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    move p2, v12

    .line 85
    if-eqz p2, :cond_4

    const/4 v12, 0x7

    .line 87
    iget p2, v4, Lo/s2;->abstract:I

    const/4 v12, 0x3

    .line 89
    if-eqz p2, :cond_3

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v10, v1, v4, v3}, Lo/XX;->default(Landroid/os/Bundle;Lo/s2;I)V

    const/4 v12, 0x2

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->transient()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 97
    move-result-object v12

    move-object p2, v12

    .line 98
    check-cast p1, Lo/uN;

    const/4 v12, 0x2

    .line 100
    invoke-virtual {p1, v4, p2}, Lo/uN;->continue(Lo/s2;Ljava/util/List;)V

    const/4 v12, 0x3

    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v12, 0x2

    sget-object p2, Lo/VX;->case:Lo/s2;

    const/4 v12, 0x4

    .line 106
    const/16 v12, 0x4d

    move v1, v12

    .line 108
    invoke-static {v1, v3, p2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 111
    move-result-object v12

    move-object v1, v12

    .line 112
    invoke-virtual {v0, v1}, Lo/CH;->try(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->transient()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 118
    move-result-object v12

    move-object v0, v12

    .line 119
    check-cast p1, Lo/uN;

    const/4 v12, 0x2

    .line 121
    invoke-virtual {p1, p2, v0}, Lo/uN;->continue(Lo/s2;Ljava/util/List;)V

    const/4 v12, 0x5

    .line 124
    :cond_4
    const/4 v12, 0x5

    return-void

    .line 125
    :cond_5
    const/4 v12, 0x2

    :goto_1
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    move-object p2, v12

    .line 127
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v12

    move-object p2, v12

    .line 131
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    move-object v5, v12

    .line 133
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v12

    move-object v5, v12

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 142
    const-string v12, "BillingHelper"

    move-object v7, v12

    .line 144
    if-eqz p2, :cond_9

    const/4 v12, 0x7

    .line 146
    if-nez v5, :cond_6

    const/4 v12, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    move-result v12

    move v2, v12

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 155
    const-string v12, "Found purchase list of "

    move-object v9, v12

    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v12, " items"

    move-object v2, v12

    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v12

    move-object v2, v12

    .line 172
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 175
    const/4 v12, 0x0

    move v2, v12

    .line 176
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    move-result v12

    move v7, v12

    .line 180
    if-ge v2, v7, :cond_8

    const/4 v12, 0x1

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    move-result v12

    move v7, v12

    .line 186
    if-ge v2, v7, :cond_8

    const/4 v12, 0x4

    .line 188
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v12

    move-object v7, v12

    .line 192
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x7

    .line 194
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v12

    move-object v8, v12

    .line 198
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    .line 200
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->continue(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 203
    move-result-object v12

    move-object v7, v12

    .line 204
    if-eqz v7, :cond_7

    const/4 v12, 0x5

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_7
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const/4 v12, 0x7

    :goto_3
    move-object v2, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/4 v12, 0x7

    :goto_4
    const-string v12, "INAPP_PURCHASE_DATA"

    move-object p2, v12

    .line 216
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v12

    move-object p2, v12

    .line 220
    const-string v12, "INAPP_DATA_SIGNATURE"

    move-object v5, v12

    .line 222
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v12

    move-object v5, v12

    .line 226
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->continue(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 229
    move-result-object v12

    move-object p2, v12

    .line 230
    if-nez p2, :cond_a

    const/4 v12, 0x2

    .line 232
    const-string v12, "Couldn\'t find single purchase data as well."

    move-object p2, v12

    .line 234
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    :goto_5
    iget p2, v4, Lo/s2;->abstract:I

    const/4 v12, 0x6

    .line 244
    if-nez p2, :cond_b

    const/4 v12, 0x6

    .line 246
    invoke-static {v3}, Lo/TX;->abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 249
    move-result-object v12

    move-object p2, v12

    .line 250
    invoke-virtual {v0, p2}, Lo/CH;->for(Lcom/google/android/gms/internal/play_billing/zzge;)V

    const/4 v12, 0x2

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/4 v12, 0x2

    invoke-virtual {v10, v1, v4, v3}, Lo/XX;->default(Landroid/os/Bundle;Lo/s2;I)V

    const/4 v12, 0x7

    .line 257
    :goto_6
    check-cast p1, Lo/uN;

    const/4 v12, 0x7

    .line 259
    invoke-virtual {p1, v4, v2}, Lo/uN;->continue(Lo/s2;Ljava/util/List;)V

    const/4 v12, 0x1

    .line 262
    return-void
.end method
