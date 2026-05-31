.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lo/Td;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    const/4 v11, 0x4

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;-><init>()V

    const/4 v12, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->default:Z

    const/4 v12, 0x6

    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->instanceof:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x4

    .line 21
    const/4 v9, 0x1

    move p1, v9

    .line 22
    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->else:Z

    const/4 v11, 0x3

    .line 24
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v11, 0x3

    .line 26
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->else:Z

    const/4 v10, 0x4

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x1

    .line 30
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->default:Z

    const/4 v12, 0x7

    .line 32
    const/4 v9, 0x0

    move v7, v9

    .line 33
    const/4 v9, 0x0

    move v8, v9

    .line 34
    const/4 v9, 0x0

    move v4, v9

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    const/4 v11, 0x5

    .line 39
    return-object v1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const-string v5, "context.packageManager"

    move-object v0, v5

    .line 7
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    const-string v5, "com.google.android.gms"

    move-object v0, v5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x1

    .line 19
    int-to-long v0, p1

    const/4 v5, 0x1

    .line 20
    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/32 v0, 0xdd13758

    const/4 v6, 0x1

    .line 4
    cmp-long v2, p1, v0

    const/4 v6, 0x3

    .line 6
    if-ltz v2, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    move p1, v6

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 11
    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Lo/Um;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 13

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 16
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, p1, Lo/Um;->else:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x7

    const/4 p2, 0x0

    .line 27
    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/ec;

    .line 40
    instance-of v5, v4, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    check-cast v4, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 46
    invoke-direct {p0, v4}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 53
    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 55
    if-nez v3, :cond_2

    .line 57
    iget-boolean v3, v4, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->package:Z

    .line 59
    if-eqz v3, :cond_0

    .line 61
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/32 v4, 0xe60ade8

    .line 66
    cmp-long p1, v1, v4

    .line 68
    if-lez p1, :cond_4

    .line 70
    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->case:Z

    .line 72
    :cond_4
    iput-boolean v3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->protected:Z

    .line 74
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 76
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 78
    iget-object v6, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 80
    iget-object v7, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->package:Ljava/lang/String;

    .line 82
    iget-boolean v8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->protected:Z

    .line 84
    iget v9, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->continue:I

    .line 86
    iget-object v10, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->default:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 88
    iget-object v11, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->instanceof:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 90
    iget-boolean v12, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->case:Z

    .line 92
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 95
    return-object v4
.end method
