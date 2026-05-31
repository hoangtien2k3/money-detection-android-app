.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zap;

.field public final else:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zao;->else:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x5

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v10, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zao;->else:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v10, 0x5

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zam;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->L()Z

    .line 16
    move-result v10

    move v1, v10

    .line 17
    const/4 v10, 0x1

    move v2, v10

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 21
    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x4

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 28
    move-result-object v10

    move-object v1, v10

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v10, 0x3

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 34
    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zao;->else:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v10, 0x4

    .line 36
    iget v5, v5, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v10, 0x6

    .line 38
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->abstract:I

    const/4 v10, 0x2

    .line 40
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v10, 0x5

    .line 42
    new-instance v7, Landroid/content/Intent;

    const/4 v10, 0x5

    .line 44
    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    .line 47
    const-string v10, "pending_intent"

    move-object v1, v10

    .line 49
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    const-string v10, "failing_client_id"

    move-object v0, v10

    .line 54
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v10, "notify_manager"

    move-object v0, v10

    .line 59
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-interface {v4, v2, v7}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->protected(ILandroid/content/Intent;)V

    const/4 v10, 0x3

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 71
    move-result-object v10

    move-object v4, v10

    .line 72
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v10, 0x6

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x2

    .line 76
    const/4 v10, 0x0

    move v6, v10

    .line 77
    invoke-virtual {v1, v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v10

    move-object v1, v10

    .line 81
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 83
    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 88
    move-result-object v10

    move-object v2, v10

    .line 89
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 91
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v10, 0x4

    .line 93
    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x4

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->continue(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x2

    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v10, 0x7

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v10, 0x7

    .line 103
    const/16 v10, 0x12

    move v4, v10

    .line 105
    if-ne v1, v4, :cond_7

    const/4 v10, 0x3

    .line 107
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x1

    .line 109
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x3

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 114
    move-result-object v10

    move-object v5, v10

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v10, 0x7

    .line 120
    const v7, 0x101007a

    const/4 v10, 0x3

    .line 123
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x3

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v10, 0x1

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 132
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x2

    .line 134
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 137
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 140
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/zac;->abstract(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v1, v10

    .line 144
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    const-string v10, ""

    move-object v1, v10

    .line 149
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 155
    move-result-object v10

    move-object v1, v10

    .line 156
    const-string v10, "GooglePlayServicesUpdatingDialog"

    move-object v2, v10

    .line 158
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->package(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x1

    .line 161
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x2

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 166
    move-result-object v10

    move-object v2, v10

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    move-result-object v10

    move-object v2, v10

    .line 171
    new-instance v4, Lcom/google/android/gms/common/api/internal/zan;

    const/4 v10, 0x7

    .line 173
    invoke-direct {v4, v8, v1}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/AlertDialog;)V

    const/4 v10, 0x3

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x6

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v10, 0x1

    .line 183
    const-string v10, "android.intent.action.PACKAGE_ADDED"

    move-object v1, v10

    .line 185
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 188
    const-string v10, "package"

    move-object v1, v10

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 193
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v10, 0x6

    .line 195
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    const/4 v10, 0x7

    .line 198
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    .line 200
    const/16 v10, 0x21

    move v7, v10

    .line 202
    if-lt v5, v7, :cond_4

    const/4 v10, 0x7

    .line 204
    if-lt v5, v7, :cond_3

    const/4 v10, 0x2

    .line 206
    const/4 v10, 0x2

    move v3, v10

    .line 207
    :cond_3
    const/4 v10, 0x7

    invoke-static {v2, v1, v0, v3}, Lo/AO;->else(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabx;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabx;->else:Landroid/content/Context;

    const/4 v10, 0x1

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->abstract(Landroid/content/Context;)Z

    .line 219
    move-result v10

    move v0, v10

    .line 220
    if-nez v0, :cond_6

    const/4 v10, 0x5

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zan;->else()V

    const/4 v10, 0x2

    .line 225
    monitor-enter v1

    .line 226
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabx;->else:Landroid/content/Context;

    const/4 v10, 0x1

    .line 228
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v10, 0x4

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v10, 0x1

    :goto_1
    iput-object v6, v1, Lcom/google/android/gms/common/api/internal/zabx;->else:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v1

    const/4 v10, 0x6

    .line 239
    return-void

    .line 240
    :goto_2
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    const/4 v10, 0x6

    .line 242
    :cond_6
    const/4 v10, 0x2

    :goto_3
    return-void

    .line 243
    :cond_7
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zao;->abstract:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v10, 0x3

    .line 245
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zao;->else:Lcom/google/android/gms/common/api/internal/zam;

    const/4 v10, 0x1

    .line 247
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v10, 0x7

    .line 249
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 251
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 254
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zap;->break(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v10, 0x6

    .line 257
    return-void
.end method
