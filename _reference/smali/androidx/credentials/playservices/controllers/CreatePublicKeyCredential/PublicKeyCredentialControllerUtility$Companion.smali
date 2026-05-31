.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lo/Td;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, ""

    move-object v1, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    const-string v4, "challengeB64"

    move-object v0, v4

    .line 13
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lorg/json/JSONException;

    const/4 v4, 0x2

    .line 29
    const-string v4, "Challenge not found in request or is unexpectedly empty"

    move-object v0, v4

    .line 31
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    throw p1

    const/4 v4, 0x7
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x4

    .line 3
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "context.packageManager"

    move-object v0, v6

    .line 19
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 24
    const/16 v6, 0x1c

    move v2, v6

    .line 26
    const-string v6, "com.google.android.gms"

    move-object v3, v6

    .line 28
    if-lt v0, v2, :cond_1

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    const-string v6, "packageManager.getPackageInfo(packageName, 0)"

    move-object v0, v6

    .line 36
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 39
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x6

    .line 50
    int-to-long v2, p1

    const/4 v6, 0x1

    .line 51
    :goto_0
    cmp-long p1, v2, p2

    const/4 v6, 0x5

    .line 53
    if-lez p1, :cond_2

    const/4 v6, 0x2

    .line 55
    const/4 v6, 0x1

    move p1, v6

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 v6, 0x5

    return v1
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth_release([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "clientDataJSON"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "attestationObject"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 11
    const-string v4, "transportArray"

    move-object v0, v4

    .line 13
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 16
    const-string v5, "json"

    move-object v0, v5

    .line 18
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v2, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    new-instance p2, Lorg/json/JSONArray;

    const/4 v5, 0x6

    .line 54
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "str"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    const/16 v3, 0xb

    move v0, v3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const-string v3, "decode(str, FLAGS)"

    move-object v0, v3

    .line 14
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 17
    return-object p1
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "data"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xb

    move v0, v4

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    const-string v4, "encodeToString(data, FLAGS)"

    move-object v0, v4

    .line 14
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    return-object p1
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Lo/Tm;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "code"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lo/lpt8;

    const/4 v4, 0x2

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 18
    new-instance p1, Lo/Sm;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Lo/lpt8;

    const/4 v4, 0x5

    .line 22
    const/16 v4, 0x1a

    move v1, v4

    .line 24
    invoke-direct {v0, v1}, Lo/lpt8;-><init>(I)V

    const/4 v4, 0x7

    .line 27
    const-string v4, "unknown fido gms exception - "

    move-object v1, v4

    .line 29
    invoke-static {v1, p2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-direct {p1, v0, p2}, Lo/Sm;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x1

    .line 39
    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 43
    const-string v4, "Unable to get sync account"

    move-object p1, v4

    .line 45
    const/4 v4, 0x0

    move v1, v4

    .line 46
    invoke-static {p2, p1, v1}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    move-result v4

    move p1, v4

    .line 50
    const/4 v4, 0x1

    move v1, v4

    .line 51
    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    .line 53
    new-instance p1, Lo/Sm;

    const/4 v4, 0x2

    .line 55
    const-string v4, "Passkey retrieval was cancelled by the user."

    move-object p2, v4

    .line 57
    const/4 v4, 0x0

    move v0, v4

    .line 58
    invoke-direct {p1, p2, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lo/Sm;

    const/4 v4, 0x7

    .line 64
    invoke-direct {p1, v0, p2}, Lo/Sm;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 67
    return-object p1
.end method

.method public final checkAlgSupported(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->else(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method public final convert(Lo/Yb;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "request"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x4
.end method

.method public final convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "json"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->else()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Lo/Zm;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "option"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x1
.end method

.method public final convertToPlayAuthPasskeyRequest(Lo/Zm;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "option"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x4
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo/lpt8;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "json"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 6
    const-string v8, "builder"

    move-object v0, v8

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    const/4 v8, 0x1

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v8

    move v1, v8

    .line 43
    invoke-virtual {v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    const-string v8, ""

    move-object v3, v8

    .line 49
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    const-string v8, "residentKey"

    move-object v4, v8

    .line 55
    invoke-static {v4, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v8

    move v4, v8

    .line 62
    const/4 v8, 0x0

    move v5, v8

    .line 63
    if-lez v4, :cond_0

    const/4 v8, 0x3

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v8, 0x2

    move-object v2, v5

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->abstract:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 77
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->default:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v1, v8

    .line 83
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    const-string v8, "authenticatorAttachmentString"

    move-object v1, v8

    .line 89
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    if-lez v1, :cond_1

    const/4 v8, 0x6

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 101
    move-result-object v8

    move-object p1, v8

    .line 102
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v8, 0x3

    .line 104
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v8, 0x6

    .line 106
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v8, 0x3

    .line 108
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 110
    move-object v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v1, v8

    .line 116
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->abstract:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->default:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v8, 0x6

    .line 120
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 122
    move-object v0, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    :goto_2
    invoke-direct {p1, v1, v2, v5, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 131
    iput-object p1, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->continue:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v8, 0x7

    .line 133
    :cond_4
    const/4 v8, 0x7

    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "json"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "builder"

    move-object v0, v6

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    const/4 v6, 0x3

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    const-string v6, ""

    move-object v2, v6

    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    const-string v6, "appIdExtension"

    move-object v2, v6

    .line 46
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-lez v2, :cond_0

    const/4 v6, 0x4

    .line 55
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 60
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x5

    .line 62
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    const/4 v6, 0x0

    move v2, v6

    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v6

    move v1, v6

    .line 71
    const/4 v6, 0x1

    move v3, v6

    .line 72
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 74
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v6, 0x7

    .line 76
    invoke-direct {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    const/4 v6, 0x2

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->goto:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 81
    :cond_1
    const/4 v6, 0x6

    const-string v6, "uvm"

    move-object v1, v6

    .line 83
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v6

    move p1, v6

    .line 87
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 89
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v6, 0x5

    .line 91
    invoke-direct {p1, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    const/4 v6, 0x6

    .line 94
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->abstract:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v6, 0x6

    .line 96
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->else()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 99
    move-result-object v6

    move-object p1, v6

    .line 100
    iput-object p1, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->goto:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 102
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "json"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    const-string v6, "builder"

    move-object v0, v6

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    const/4 v6, 0x3

    .line 30
    const/16 v6, 0x3e8

    move p1, v6

    .line 32
    int-to-double v2, p1

    const/4 v6, 0x5

    .line 33
    div-double/2addr v0, v2

    const/4 v6, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    iput-object p1, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->package:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 40
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 13

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_4

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "descriptorJSON.getString(JSON_KEY_ID)"

    .line 56
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "descriptorType"

    .line 73
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    array-length v8, v6

    .line 83
    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 113
    :goto_1
    if-ge v10, v9, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 122
    move-result-object v11

    .line 123
    const-string v12, "fromString(descriptorTransports.getString(j))"

    .line 125
    invoke-static {v12, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lo/Xb;

    .line 137
    new-instance v0, Lo/lpt8;

    .line 139
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v1}, Lo/lpt8;-><init>(I)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, v0, p1}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    :cond_0
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 152
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 154
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 165
    const-string p2, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 167
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 173
    const-string p2, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 175
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_4
    iput-object v0, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->protected:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "none"

    .line 187
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "attestationString"

    .line 193
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v1, p1

    .line 204
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->case:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 210
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "json"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 6
    const-string v8, "builder"

    move-object v0, v8

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    invoke-direct {v5, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 18
    iput-object v0, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->default:[B

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-virtual {v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    const-string v8, "user.getString(JSON_KEY_ID)"

    move-object v1, v8

    .line 38
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v5, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-virtual {v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-virtual {v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    invoke-virtual {v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    const-string v7, ""

    move-object v4, v7

    .line 67
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    const-string v7, "displayName"

    move-object v3, v7

    .line 73
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v8

    move v3, v8

    .line 80
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 82
    array-length v3, v0

    const/4 v7, 0x4

    .line 83
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 85
    const-string v7, "userName"

    move-object v3, v7

    .line 87
    invoke-static {v3, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v7

    move v3, v7

    .line 94
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 96
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v8, 0x5

    .line 98
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v7, 0x6

    .line 101
    iput-object v3, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v8, 0x2

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v8, 0x6

    new-instance p1, Lorg/json/JSONException;

    const/4 v7, 0x1

    .line 106
    const-string v7, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    move-object p2, v7

    .line 108
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 111
    throw p1

    const/4 v8, 0x3

    .line 112
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lorg/json/JSONException;

    const/4 v8, 0x1

    .line 114
    const-string v8, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    move-object p2, v8

    .line 116
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 119
    throw p1

    const/4 v8, 0x6

    .line 120
    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lorg/json/JSONException;

    const/4 v7, 0x1

    .line 122
    const-string v8, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    move-object p2, v8

    .line 124
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 127
    throw p1

    const/4 v7, 0x7
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "json"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 6
    const-string v10, "builder"

    move-object v0, v10

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v1, v10

    .line 27
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v2, v10

    .line 31
    const-string v9, ""

    move-object v3, v9

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v0, v10

    .line 45
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v10

    move v4, v10

    .line 52
    if-nez v4, :cond_0

    const/4 v10, 0x3

    .line 54
    const/4 v10, 0x0

    move v0, v10

    .line 55
    :cond_0
    const/4 v10, 0x4

    const-string v10, "rpName"

    move-object v4, v10

    .line 57
    invoke-static {v4, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 66
    const-string v9, "rpId"

    move-object v4, v9

    .line 68
    invoke-static {v4, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    move v4, v9

    .line 75
    if-eqz v4, :cond_4

    const/4 v10, 0x3

    .line 77
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v9, 0x3

    .line 79
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 82
    iput-object v4, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v10

    move-object p1, v10

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v9

    move v1, v9

    .line 101
    const/4 v9, 0x0

    move v2, v9

    .line 102
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v9, 0x6

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    move-result-object v10

    move-object v4, v10

    .line 108
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v5, v9

    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v5

    .line 116
    long-to-int v6, v5

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object v5, v10

    .line 121
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v4, v10

    .line 125
    const-string v10, "typeParam"

    move-object v5, v10

    .line 127
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    move-result v10

    move v5, v10

    .line 134
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v7, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    .line 139
    move-result v10

    move v5, v10

    .line 140
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 142
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v10, 0x5

    .line 144
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v10, 0x5

    new-instance p1, Lorg/json/JSONException;

    const/4 v9, 0x4

    .line 155
    const-string v10, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    move-object p2, v10

    .line 157
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 160
    throw p1

    const/4 v9, 0x6

    .line 161
    :cond_3
    const/4 v10, 0x4

    iput-object v0, p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 163
    return-void

    .line 164
    :cond_4
    const/4 v10, 0x1

    new-instance p1, Lorg/json/JSONException;

    const/4 v9, 0x7

    .line 166
    const-string v10, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    move-object p2, v10

    .line 168
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 171
    throw p1

    const/4 v9, 0x1

    .line 172
    :cond_5
    const/4 v10, 0x5

    new-instance p1, Lorg/json/JSONException;

    const/4 v10, 0x3

    .line 174
    const-string v9, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    move-object p2, v9

    .line 176
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 179
    throw p1

    const/4 v9, 0x3
.end method

.method public final publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/Sb;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "cred"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x2

    .line 18
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 20
    :goto_0
    instance-of p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x3

    .line 22
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 24
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x3

    .line 26
    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->else:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v6, 0x7

    .line 28
    const-string v5, "authenticatorResponse.errorCode"

    move-object v1, v5

    .line 30
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Lo/lpt8;

    const/4 v6, 0x5

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 45
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 47
    new-instance p1, Lo/Xb;

    const/4 v6, 0x6

    .line 49
    new-instance v1, Lo/lpt8;

    const/4 v6, 0x3

    .line 51
    const/16 v6, 0x1a

    move v2, v6

    .line 53
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    const/4 v6, 0x6

    .line 56
    const-string v6, "unknown fido gms exception - "

    move-object v2, v6

    .line 58
    invoke-static {v2, v0}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    invoke-direct {p1, v1, v0}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v5, 0x2

    .line 68
    if-ne p1, v2, :cond_3

    const/4 v5, 0x5

    .line 70
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 72
    const-string v5, "Unable to get sync account"

    move-object p1, v5

    .line 74
    const/4 v6, 0x0

    move v2, v6

    .line 75
    invoke-static {v0, p1, v2}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    const/4 v6, 0x1

    move v2, v6

    .line 80
    if-ne p1, v2, :cond_3

    const/4 v5, 0x3

    .line 82
    new-instance p1, Lo/Rb;

    const/4 v6, 0x1

    .line 84
    const-string v5, "Passkey registration was cancelled by the user."

    move-object v0, v5

    .line 86
    const/4 v5, 0x0

    move v1, v5

    .line 87
    invoke-direct {p1, v0, v1}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lo/Xb;

    const/4 v6, 0x2

    .line 93
    invoke-direct {p1, v1, v0}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 96
    return-object p1

    .line 97
    :cond_4
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 101
    const-string v6, "No response set."

    move-object v0, v6

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 106
    throw p1

    const/4 v6, 0x7
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "cred"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x3

    .line 13
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x5

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 32
    const-string v5, "No response set."

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    throw p1

    const/4 v5, 0x5

    .line 38
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 39
    :goto_0
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 42
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x6

    .line 44
    if-nez v2, :cond_5

    const/4 v5, 0x7

    .line 46
    instance-of v1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x4

    .line 48
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 50
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->L()Lorg/json/JSONObject;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    const-string v5, "publicKeyCred.toJson()"

    move-object v0, v5

    .line 60
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    new-instance v0, Lo/Wm;

    const/4 v5, 0x5

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 69
    const-string v5, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    move-object v2, v5

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    invoke-direct {v0, p1}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 88
    throw v0

    const/4 v5, 0x6

    .line 89
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    const-string v5, "json.toString()"

    move-object v0, v5

    .line 95
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x7

    .line 101
    iget-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->else:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v5, 0x5

    .line 103
    const-string v5, "authenticatorResponse.errorCode"

    move-object v0, v5

    .line 105
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 108
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 110
    invoke-virtual {v3, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Lo/Tm;

    .line 113
    move-result-object v5

    move-object p1, v5

    .line 114
    throw p1

    const/4 v5, 0x1
.end method
