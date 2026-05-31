.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Lo/Ym;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    }
.end annotation


# instance fields
.field public final instanceof:Ljava/lang/String;

.field public final package:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->else()Landroid/os/Bundle;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->else()Landroid/os/Bundle;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget-object v2, Lo/bh;->else:Lo/bh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lo/ec;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    const/4 v6, 0x2

    .line 14
    const-string v6, "599333987778-ehpef7h40sor9q2j916k1sfm8s3054j8.apps.googleusercontent.com"

    move-object v0, v6

    .line 16
    iput-object v0, v3, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->package:Z

    const/4 v5, 0x3

    .line 21
    return-void
.end method
