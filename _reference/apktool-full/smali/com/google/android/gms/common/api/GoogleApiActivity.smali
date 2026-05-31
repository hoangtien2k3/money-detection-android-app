.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v4, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne p1, v1, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const-string v5, "notify_manager"

    move-object v2, v5

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x5

    .line 23
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->case(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, -0x1

    move p3, v5

    .line 30
    if-eq p2, p3, :cond_1

    const/4 v5, 0x5

    .line 32
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 37
    const/16 v5, 0xd

    move v0, v5

    .line 39
    const/4 v5, 0x0

    move v1, v5

    .line 40
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    const-string v5, "failing_client_id"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v5

    move p3, v5

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x2

    .line 59
    const/4 v5, 0x3

    move p2, v5

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object v5

    move-object p2, v5

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    .line 69
    if-ne p1, v1, :cond_3

    const/4 v5, 0x2

    .line 71
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v5, 0x7

    .line 73
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x4

    .line 76
    :cond_3
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x3

    .line 4
    if-eqz p1, :cond_0

    const/4 v12, 0x3

    .line 6
    const-string v10, "resolution"

    move-object v0, v10

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v10

    move p1, v10

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v11, 0x2

    .line 14
    :cond_0
    const/4 v12, 0x4

    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v13, 0x7

    .line 16
    const/4 v10, 0x1

    move v0, v10

    .line 17
    if-eq p1, v0, :cond_7

    const/4 v13, 0x4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v10

    move-object p1, v10

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v10

    move-object p1, v10

    .line 27
    if-nez p1, :cond_1

    const/4 v13, 0x4

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x7

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v12, 0x5

    const-string v10, "pending_intent"

    move-object v1, v10

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v1, v10

    .line 39
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v11, 0x1

    .line 41
    const-string v10, "error_code"

    move-object v2, v10

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 49
    if-nez v1, :cond_3

    const/4 v12, 0x3

    .line 51
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x1

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v11, 0x4

    :goto_0
    if-eqz v1, :cond_6

    const/4 v11, 0x6

    .line 60
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 63
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    const/4 v10, 0x0

    move v8, v10

    .line 65
    const/4 v10, 0x0

    move v9, v10

    .line 66
    const/4 v10, 0x1

    move v5, v10

    .line 67
    const/4 v10, 0x0

    move v6, v10

    .line 68
    const/4 v10, 0x0

    move v7, v10

    .line 69
    move-object v3, p0

    .line 70
    :try_start_1
    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v13, 0x4

    .line 73
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    return-void

    .line 76
    :catch_0
    :goto_1
    nop

    const/4 v13, 0x3

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-object v3, p0

    .line 79
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x3

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-object v3, p0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const-string v10, "notify_manager"

    move-object v2, v10

    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v10

    move p1, v10

    .line 91
    if-eqz p1, :cond_4

    const/4 v12, 0x3

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->case(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 96
    move-result-object v10

    move-object p1, v10

    .line 97
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v13, 0x7

    .line 99
    const/16 v10, 0x16

    move v2, v10

    .line 101
    const/4 v10, 0x0

    move v4, v10

    .line 102
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v13, 0x6

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v10

    move-object v2, v10

    .line 109
    const-string v10, "failing_client_id"

    move-object v4, v10

    .line 111
    const/4 v10, -0x1

    move v5, v10

    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v10

    move v2, v10

    .line 116
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v12, 0x4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object p1, v10

    .line 124
    const-string v10, "Activity not found while launching "

    move-object v1, v10

    .line 126
    const-string v10, "."

    move-object v2, v10

    .line 128
    invoke-static {v1, p1, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v13, 0x6

    .line 134
    const-string v10, "generic"

    move-object v2, v10

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v10

    move v1, v10

    .line 140
    if-eqz v1, :cond_5

    const/4 v11, 0x6

    .line 142
    const-string v10, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v1, v10

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :cond_5
    const/4 v11, 0x1

    :goto_3
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v11, 0x4

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v11, 0x4

    move-object v3, p0

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v10

    move p1, v10

    .line 161
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v12, 0x4

    .line 163
    invoke-virtual {v1, p0, p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->default(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    const/4 v12, 0x4

    .line 166
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v11, 0x7

    .line 168
    return-void

    .line 169
    :cond_7
    const/4 v12, 0x3

    move-object v3, p0

    .line 170
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "resolution"

    move-object v0, v4

    .line 3
    iget v1, v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->else:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 8
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
