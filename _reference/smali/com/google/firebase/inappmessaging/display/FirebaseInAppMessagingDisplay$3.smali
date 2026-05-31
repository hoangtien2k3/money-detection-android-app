.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Landroid/app/Activity;

.field public final synthetic default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field public final synthetic else:Lcom/google/firebase/inappmessaging/model/Action;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->else:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->abstract:Landroid/app/Activity;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object p1, v9, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v11, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v11, 0x3

    .line 5
    iget-object v1, v9, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->else:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v11, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->else(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    const/4 v11, 0x4

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v11, 0x6

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v11

    move-object v0, v11

    .line 18
    const/4 v11, 0x0

    move v1, v11

    .line 19
    iget-object v2, v9, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->abstract:Landroid/app/Activity;

    const/4 v11, 0x1

    .line 21
    const/high16 v11, 0x10000000

    move v3, v11

    .line 23
    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    .line 25
    const-string v11, "android.intent.action.VIEW"

    move-object v5, v11

    .line 27
    const/4 v11, 0x0

    move v6, v11

    .line 28
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v7, v11

    .line 35
    if-eqz v7, :cond_3

    const/4 v11, 0x7

    .line 37
    const-string v11, "http"

    move-object v8, v11

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v11

    move v8, v11

    .line 43
    if-nez v8, :cond_2

    const/4 v11, 0x6

    .line 45
    const-string v11, "https"

    move-object v8, v11

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v11

    move v7, v11

    .line 51
    if-eqz v7, :cond_3

    const/4 v11, 0x3

    .line 53
    :cond_2
    const/4 v11, 0x7

    new-instance v7, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 55
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    move-object v8, v11

    .line 57
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 60
    const-string v11, "com.android.chrome"

    move-object v8, v11

    .line 62
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v11

    move-object v8, v11

    .line 69
    invoke-virtual {v8, v7, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    move-result-object v11

    move-object v7, v11

    .line 73
    if-eqz v7, :cond_3

    const/4 v11, 0x4

    .line 75
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v11

    move v7, v11

    .line 79
    if-nez v7, :cond_3

    const/4 v11, 0x5

    .line 81
    new-instance v6, Landroid/content/Intent;

    const/4 v11, 0x7

    .line 83
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 86
    new-instance v5, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 88
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    .line 91
    const-string v11, "android.support.customtabs.extra.SESSION"

    move-object v7, v11

    .line 93
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    const-string v11, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    move-object v5, v11

    .line 101
    const/4 v11, 0x1

    move v7, v11

    .line 102
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v11, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v11, 0x2

    :goto_0
    new-instance v7, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 120
    invoke-direct {v7, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v11, 0x3

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v11

    move-object v0, v11

    .line 127
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 130
    move-result-object v11

    move-object v0, v11

    .line 131
    invoke-virtual {v7, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 139
    invoke-virtual {v2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    .line 142
    :cond_4
    const/4 v11, 0x3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else(Landroid/app/Activity;)V

    const/4 v11, 0x3

    .line 145
    iput-object v1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v11, 0x4

    .line 147
    iput-object v1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v11, 0x3

    .line 149
    return-void
.end method
