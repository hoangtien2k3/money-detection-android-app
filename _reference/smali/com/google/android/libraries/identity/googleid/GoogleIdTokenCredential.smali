.class public final Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
.super Lo/tc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;,
        Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;
    }
.end annotation


# instance fields
.field public final default:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "idToken"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 16
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 26
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    move-object p3, v5

    .line 33
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 36
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    move-object p3, v5

    .line 38
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    move-object p3, v4

    .line 43
    invoke-virtual {v0, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object p3, v5

    .line 48
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 51
    const-string v5, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object p3, v5

    .line 53
    invoke-direct {v2, p3, v0}, Lo/tc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 56
    iput-object p2, v2, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    move p1, v4

    .line 62
    if-lez p1, :cond_1

    const/4 v5, 0x6

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    move p1, v4

    .line 68
    if-lez p1, :cond_0

    const/4 v4, 0x2

    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 73
    const-string v4, "idToken should not be empty"

    move-object p2, v4

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 78
    throw p1

    const/4 v5, 0x6

    .line 79
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 81
    const-string v5, "id should not be empty"

    move-object p2, v5

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 86
    throw p1

    const/4 v5, 0x2
.end method
