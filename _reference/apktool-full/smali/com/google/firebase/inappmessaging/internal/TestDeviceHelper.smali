.class public Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

.field public instanceof:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    iput v0, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->instanceof:I

    const/4 v8, 0x5

    .line 7
    iput-object p1, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v8, 0x6

    .line 9
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x1

    .line 14
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x1

    .line 16
    check-cast v1, Landroid/app/Application;

    const/4 v8, 0x2

    .line 18
    const-string v8, "com.google.firebase.inappmessaging"

    move-object v2, v8

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    const-string v8, "fresh_install"

    move-object v3, v8

    .line 26
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    const/4 v8, 0x1

    move v5, v8

    .line 31
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 33
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v8

    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, v3, v5}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 41
    :goto_0
    iput-boolean v5, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->default:Z

    const/4 v8, 0x4

    .line 43
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x2

    .line 48
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x5

    .line 50
    check-cast v1, Landroid/app/Application;

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    const-string v8, "test_device"

    move-object v2, v8

    .line 58
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    move-result v8

    move v3, v8

    .line 62
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 64
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v8

    move v0, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 72
    :goto_1
    iput-boolean v0, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->abstract:Z

    const/4 v8, 0x2

    .line 74
    return-void
.end method
