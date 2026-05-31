.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    move-object v0, v4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const-string v4, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    move-object v1, v4

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const-string v4, "Unknown action sent to RevocationBoundService: "

    move-object v0, v4

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    move p1, v4

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const-string v4, "RevocationService"

    move-object v0, v4

    .line 43
    const/4 v4, 0x2

    move v1, v4

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    const-string v4, "RevocationBoundService handling "

    move-object v0, v4

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const/4 v4, 0x4

    .line 65
    invoke-direct {p1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbt;-><init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V

    const/4 v4, 0x4

    .line 68
    return-object p1
.end method
