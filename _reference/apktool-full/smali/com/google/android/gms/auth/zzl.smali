.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "com.google.android.gms"

    move-object v1, v3

    .line 5
    const-string v3, "com.google.android.gms.auth.GetToken"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    const-string v3, "GoogleAuthUtil"

    move-object v0, v3

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    .line 18
    const-string v3, "Auth"

    move-object v2, v3

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
