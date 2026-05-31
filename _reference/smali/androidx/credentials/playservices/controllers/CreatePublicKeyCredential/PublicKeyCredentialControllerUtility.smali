.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;,
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion;
    }
.end annotation


# static fields
.field private static final AUTH_MIN_VERSION_JSON_CREATE:J = 0xe60ade8L

.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

.field private static final FLAGS:I = 0xb

.field private static final JSON_KEY_ALG:Ljava/lang/String;

.field private static final JSON_KEY_APPID:Ljava/lang/String;

.field private static final JSON_KEY_ATTESTATION:Ljava/lang/String;

.field private static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_DATA:Ljava/lang/String;

.field private static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

.field private static final JSON_KEY_CHALLENGE:Ljava/lang/String;

.field private static final JSON_KEY_CLIENT_DATA:Ljava/lang/String;

.field private static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

.field private static final JSON_KEY_CRED_PROPS:Ljava/lang/String;

.field private static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

.field private static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

.field private static final JSON_KEY_EXTENSTIONS:Ljava/lang/String;

.field private static final JSON_KEY_ICON:Ljava/lang/String;

.field private static final JSON_KEY_ID:Ljava/lang/String;

.field private static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_NAME:Ljava/lang/String;

.field private static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

.field private static final JSON_KEY_RAW_ID:Ljava/lang/String;

.field private static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

.field private static final JSON_KEY_RESPONSE:Ljava/lang/String;

.field private static final JSON_KEY_RES_KEY:Ljava/lang/String;

.field private static final JSON_KEY_RK:Ljava/lang/String;

.field private static final JSON_KEY_RP:Ljava/lang/String;

.field private static final JSON_KEY_RPID:Ljava/lang/String;

.field private static final JSON_KEY_SIGNATURE:Ljava/lang/String;

.field private static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

.field private static final JSON_KEY_TIMEOUT:Ljava/lang/String;

.field private static final JSON_KEY_TRANSPORTS:Ljava/lang/String;

.field private static final JSON_KEY_TYPE:Ljava/lang/String;

.field private static final JSON_KEY_USER:Ljava/lang/String;

.field private static final JSON_KEY_USER_HANDLE:Ljava/lang/String;

.field private static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field private static final orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo/lpt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 3
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>(Lo/Td;)V

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 9
    const-string v0, "clientDataJSON"

    .line 11
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 13
    const-string v0, "attestationObject"

    .line 15
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 17
    const-string v0, "authenticatorData"

    .line 19
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 21
    const-string v0, "signature"

    .line 23
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 25
    const-string v0, "userHandle"

    .line 27
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 29
    const-string v0, "response"

    .line 31
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 33
    const-string v0, "id"

    .line 35
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 37
    const-string v0, "rawId"

    .line 39
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 41
    const-string v0, "type"

    .line 43
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 45
    const-string v0, "rpId"

    .line 47
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 49
    const-string v0, "challenge"

    .line 51
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 53
    const-string v0, "appid"

    .line 55
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 57
    const-string v0, "thirdPartyPayment"

    .line 59
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 61
    const-string v0, "authenticatorSelection"

    .line 63
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 65
    const-string v0, "requireResidentKey"

    .line 67
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 69
    const-string v0, "residentKey"

    .line 71
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 73
    const-string v0, "authenticatorAttachment"

    .line 75
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 77
    const-string v0, "timeout"

    .line 79
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 81
    const-string v0, "excludeCredentials"

    .line 83
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 85
    const-string v0, "transports"

    .line 87
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 89
    const-string v0, "rp"

    .line 91
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 93
    const-string v0, "name"

    .line 95
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 97
    const-string v0, "icon"

    .line 99
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 101
    const-string v0, "alg"

    .line 103
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 105
    const-string v0, "user"

    .line 107
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 109
    const-string v0, "displayName"

    .line 111
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 113
    const-string v0, "userVerificationMethod"

    .line 115
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 117
    const-string v0, "keyProtectionType"

    .line 119
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 121
    const-string v0, "matcherProtectionType"

    .line 123
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 125
    const-string v0, "extensions"

    .line 127
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 129
    const-string v0, "attestation"

    .line 131
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 133
    const-string v0, "pubKeyCredParams"

    .line 135
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 137
    const-string v0, "clientExtensionResults"

    .line 139
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 141
    const-string v0, "rk"

    .line 143
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 145
    const-string v0, "credProps"

    .line 147
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 151
    new-instance v1, Lo/lpt8;

    .line 153
    const/16 v2, 0x1610

    const/16 v2, 0x1a

    .line 155
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    .line 158
    new-instance v2, Lo/MC;

    .line 160
    invoke-direct {v2, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 165
    new-instance v1, Lo/lpt8;

    .line 167
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v3}, Lo/lpt8;-><init>(I)V

    .line 171
    new-instance v4, Lo/MC;

    .line 173
    invoke-direct {v4, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 178
    new-instance v1, Lo/lpt8;

    .line 180
    const/16 v5, 0x585e

    const/16 v5, 0x10

    .line 182
    invoke-direct {v1, v5}, Lo/lpt8;-><init>(I)V

    .line 185
    new-instance v5, Lo/MC;

    .line 187
    invoke-direct {v5, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 192
    new-instance v1, Lo/lpt8;

    .line 194
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 195
    invoke-direct {v1, v6}, Lo/lpt8;-><init>(I)V

    .line 198
    new-instance v7, Lo/MC;

    .line 200
    invoke-direct {v7, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 205
    new-instance v1, Lo/lpt8;

    .line 207
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 208
    invoke-direct {v1, v8}, Lo/lpt8;-><init>(I)V

    .line 211
    new-instance v9, Lo/MC;

    .line 213
    invoke-direct {v9, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 218
    new-instance v1, Lo/lpt8;

    .line 220
    const/16 v10, 0x7f29

    const/16 v10, 0xa

    .line 222
    invoke-direct {v1, v10}, Lo/lpt8;-><init>(I)V

    .line 225
    new-instance v11, Lo/MC;

    .line 227
    invoke-direct {v11, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 232
    new-instance v1, Lo/lpt8;

    .line 234
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 235
    invoke-direct {v1, v12}, Lo/lpt8;-><init>(I)V

    .line 238
    new-instance v13, Lo/MC;

    .line 240
    invoke-direct {v13, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 245
    new-instance v1, Lo/lpt8;

    .line 247
    const/16 v14, 0x1172

    const/16 v14, 0xc

    .line 249
    invoke-direct {v1, v14}, Lo/lpt8;-><init>(I)V

    .line 252
    new-instance v15, Lo/MC;

    .line 254
    invoke-direct {v15, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 259
    new-instance v1, Lo/lpt8;

    .line 261
    const/16 v16, 0x505a

    const/16 v16, 0x0

    .line 263
    const/16 v3, 0x41a6

    const/16 v3, 0xe

    .line 265
    invoke-direct {v1, v3}, Lo/lpt8;-><init>(I)V

    .line 268
    new-instance v3, Lo/MC;

    .line 270
    invoke-direct {v3, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 275
    new-instance v1, Lo/lpt8;

    .line 277
    const/16 v17, 0x4633

    const/16 v17, 0x1

    .line 279
    const/16 v6, 0x69fe

    const/16 v6, 0x11

    .line 281
    invoke-direct {v1, v6}, Lo/lpt8;-><init>(I)V

    .line 284
    new-instance v6, Lo/MC;

    .line 286
    invoke-direct {v6, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 291
    new-instance v1, Lo/lpt8;

    .line 293
    const/16 v18, 0x64b

    const/16 v18, 0x3

    .line 295
    const/16 v8, 0x4d47

    const/16 v8, 0x16

    .line 297
    invoke-direct {v1, v8}, Lo/lpt8;-><init>(I)V

    .line 300
    new-instance v8, Lo/MC;

    .line 302
    invoke-direct {v8, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 307
    new-instance v1, Lo/lpt8;

    .line 309
    const/16 v19, 0x16ab

    const/16 v19, 0xa

    .line 311
    const/16 v10, 0x48d7

    const/16 v10, 0x18

    .line 313
    invoke-direct {v1, v10}, Lo/lpt8;-><init>(I)V

    .line 316
    new-instance v10, Lo/MC;

    .line 318
    invoke-direct {v10, v0, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    new-array v0, v14, [Lo/MC;

    .line 323
    aput-object v2, v0, v16

    .line 325
    aput-object v4, v0, v17

    .line 327
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 328
    aput-object v5, v0, v1

    .line 330
    aput-object v7, v0, v18

    .line 332
    aput-object v9, v0, v12

    .line 334
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 335
    aput-object v11, v0, v1

    .line 337
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 338
    aput-object v13, v0, v1

    .line 340
    const/4 v1, 0x7

    const/4 v1, 0x7

    .line 341
    aput-object v15, v0, v1

    .line 343
    const/16 v1, 0x3bf6

    const/16 v1, 0x8

    .line 345
    aput-object v3, v0, v1

    .line 347
    const/16 v1, 0x205f

    const/16 v1, 0x9

    .line 349
    aput-object v6, v0, v1

    .line 351
    aput-object v8, v0, v19

    .line 353
    const/16 v1, 0x4b8c

    const/16 v1, 0xb

    .line 355
    aput-object v10, v0, v1

    .line 357
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 359
    invoke-static {v14}, Lo/ax;->const(I)I

    .line 362
    move-result v2

    .line 363
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    invoke-static {v1, v0}, Lo/ax;->catch(Ljava/util/HashMap;[Lo/MC;)V

    .line 369
    sput-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 371
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final synthetic access$getJSON_KEY_ALG$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_APPID$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ICON$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ID$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_NAME$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RK$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RP$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RPID$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TYPE$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final convert(Lo/Yb;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convert(Lo/Yb;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
