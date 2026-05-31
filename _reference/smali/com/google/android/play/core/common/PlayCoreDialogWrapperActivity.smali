.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x2

    .line 4
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 6
    iget-object p1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v2, 0x5

    .line 8
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 10
    const/4 v2, -0x1

    move p3, v2

    .line 11
    if-ne p2, p3, :cond_0

    const/4 v2, 0x7

    .line 13
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    .line 18
    const/4 v2, 0x1

    move p3, v2

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 25
    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    .line 30
    const/4 v3, 0x2

    move p3, v3

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 34
    :cond_1
    const/4 v2, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const-string v9, "window_flags"

    move-object v2, v9

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v10, 0x2

    .line 25
    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x7

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v11, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 40
    const-string v9, "result_receiver"

    move-object v0, v9

    .line 42
    if-nez p1, :cond_4

    const/4 v10, 0x7

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v10, 0x3

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v11, 0x7

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    const/4 v9, 0x3

    move v0, v9

    .line 65
    if-nez p1, :cond_2

    const/4 v10, 0x3

    .line 67
    iget-object v1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v10, 0x6

    .line 69
    if-eqz v1, :cond_1

    const/4 v11, 0x4

    .line 71
    new-instance v2, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 79
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x4

    .line 82
    :cond_2
    const/4 v11, 0x2

    const-string v9, "confirmation_intent"

    move-object v1, v9

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v11, 0x4

    .line 90
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 93
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const/4 v9, 0x0

    move v7, v9

    .line 95
    const/4 v9, 0x0

    move v8, v9

    .line 96
    const/4 v9, 0x0

    move v4, v9

    .line 97
    const/4 v9, 0x0

    move v6, v9

    .line 98
    move-object v2, p0

    .line 99
    :try_start_1
    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    :goto_2
    nop

    const/4 v11, 0x7

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-object v2, p0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object p1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v11, 0x1

    .line 109
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 111
    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v11, 0x7

    .line 119
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v11, 0x5

    move-object v2, p0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v11, 0x7

    .line 130
    iput-object p1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v11, 0x4

    .line 132
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "result_receiver"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->else:Landroid/os/ResultReceiver;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method
