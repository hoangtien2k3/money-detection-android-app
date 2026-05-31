.class public Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x6

    .line 10
    const-string v5, "com.google.firebase.inappmessaging"

    move-object v1, v5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    .line 27
    return-void
.end method
