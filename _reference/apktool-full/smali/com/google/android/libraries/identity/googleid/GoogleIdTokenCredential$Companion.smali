.class public final Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public static else(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
    .locals 12

    .line 1
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object v0, v10

    .line 3
    :try_start_0
    const/4 v11, 0x2

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    move-object v1, v10

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v3, v10

    .line 9
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    move-object v1, v10

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    move-object v1, v10

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object v5, v10

    .line 21
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    move-object v1, v10

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    move-object v1, v10

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v7, v10

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    .line 35
    const/16 v10, 0x21

    move v2, v10

    .line 37
    if-lt v1, v2, :cond_0

    const/4 v11, 0x5

    .line 39
    invoke-static {p0}, Lo/Aux;->continue(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    check-cast v0, Landroid/net/Uri;

    const/4 v11, 0x3

    .line 45
    :goto_0
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    check-cast v0, Landroid/net/Uri;

    const/4 v11, 0x3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    move-object v0, v10

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v9, v10

    .line 60
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    const/4 v11, 0x4

    .line 62
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 65
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    const/4 v11, 0x1

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 79
    throw v0

    const/4 v11, 0x4
.end method
