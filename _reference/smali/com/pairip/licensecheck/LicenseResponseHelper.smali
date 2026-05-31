.class public Lcom/pairip/licensecheck/LicenseResponseHelper;
.super Ljava/lang/Object;
.source "LicenseResponseHelper.java"


# static fields
.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PAYLOAD_LICENSE_DATA:Ljava/lang/String; = "LICENSE_DATA"

.field private static final PAYLOAD_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PAYLOAD_REPEATED_CHECK_DURATION_TO_RETRY_MILLIS:Ljava/lang/String; = "repeatedCheckDurationToRetryMillis"

.field private static final PAYLOAD_REPEATED_CHECK_TIME_TO_RETRY_MILLIS:Ljava/lang/String; = "repeatedCheckTimeToRetryMillis"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private static base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v2, p0

    const/16 v4, 0x8

    move v0, v4

    .line 109
    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v2, v4

    .line 110
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v1, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 113
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x5

    const-string v4, "Invalid response"

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x5
.end method

.method private static getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v3, p0

    .line 95
    const-string v5, "LICENSE_DATA"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 96
    const-string v5, "Invalid response"

    move-object v0, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 99
    const-string v5, "\\."

    move-object v1, v5

    const/4 v5, -0x1

    move v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 100
    array-length v1, v3

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    return-object v3

    .line 101
    :cond_0
    const/4 v5, 0x5

    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x7

    .line 97
    :cond_1
    const/4 v5, 0x5

    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x1
.end method

.method private static getPublicKey()Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    .line 142
    const-string v5, "RSA"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->getLicensePubKey()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v2, v5

    .line 143
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    move-object v3, v5

    .line 144
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v6, 0x2

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x3

    const-string v5, "Could not create key specification from the public key"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x4

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x2

    const-string v5, "Could not decode public key"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x1

    :catch_2
    move-exception v2

    .line 146
    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v4, v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v0, v4, v1

    const/4 v6, 0x4

    .line 147
    const-string v5, "%s algorithm not found on device"

    move-object v0, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x7
.end method

.method public static getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v5, p0

    .line 75
    const-string v8, "repeatedCheckTimeToRetryMillis"

    move-object v0, v8

    const-string v7, "repeatedCheckDurationToRetryMillis"

    move-object v1, v7

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v8, 0x1

    move v2, v8

    .line 76
    aget-object v5, v5, v2

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    .line 78
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 85
    new-instance v5, Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_1
    const/4 v8, 0x5

    :goto_0
    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :catch_0
    move-exception v5

    .line 89
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x1

    const-string v7, "Invalid repeated check payload"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x6

    :catch_1
    move-exception v5

    .line 87
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x1

    const-string v7, "Could not decode json"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    const/4 v7, 0x7
.end method

.method public static validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responsePayload",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v5, p0

    .line 43
    :try_start_0
    const/4 v8, 0x7

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v0, v7

    .line 44
    aget-object v1, v5, v0

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x1

    move v2, v8

    .line 45
    aget-object v3, v5, v2

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    .line 46
    aget-object v4, v5, v4

    const/4 v8, 0x5

    .line 47
    aget-object v0, v5, v0

    const/4 v7, 0x7

    aget-object v5, v5, v2

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 50
    const-string v7, "alg"

    move-object v0, v7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "RS256"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 53
    const-string v8, "SHA256withRSA"

    move-object v0, v8

    invoke-static {}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5, v4, v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V

    const/4 v7, 0x3

    .line 56
    const-string v8, "packageName"

    move-object v5, v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    return-void

    .line 58
    :cond_0
    const/4 v8, 0x6

    new-instance v5, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x2

    const-string v8, "Package name doesn\'t match."

    move-object p1, v8

    invoke-direct {v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v8, 0x7

    .line 51
    :cond_1
    const/4 v7, 0x2

    new-instance v5, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x5

    const-string v8, "Response must be signed with RS256 algorithm."

    move-object p1, v8

    invoke-direct {v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 61
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x2

    const-string v7, "Could not decode json"

    move-object v0, v7

    invoke-direct {p1, v0, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x3
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signedData",
            "signature",
            "signatureAlgorithm",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v1, p0

    .line 122
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    move-object v0, v4

    .line 123
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v3, 0x5

    .line 124
    sget-object p3, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    const/4 v3, 0x4

    const/16 v3, 0x8

    move v1, v3

    .line 125
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-void

    .line 126
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x7

    const-string v4, "Signature verification failed."

    move-object p1, v4

    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 136
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x4

    const-string v4, "Could not base64 decode returned signature"

    move-object p2, v4

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6

    :catch_1
    move-exception v1

    .line 134
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x7

    const-string v3, "Could not parse returned signature."

    move-object p2, v3

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x6

    :catch_2
    move-exception v1

    .line 132
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x1

    const-string v3, "Could not sign data with the public key"

    move-object p2, v3

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x1

    :catch_3
    move-exception v1

    .line 129
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    aput-object p2, p3, v0

    const/4 v4, 0x5

    .line 130
    const-string v3, "Could not find %s algorithm on the device"

    move-object p2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x6
.end method
