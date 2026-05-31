.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public final private:Ljava/lang/String;

.field public final synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public final throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field public final volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzao;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzao;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move p3, v6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x6

    array-length v0, p3

    const/4 v6, 0x5

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    :goto_0
    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    if-eqz p4, :cond_2

    const/4 v6, 0x4

    .line 17
    if-nez p5, :cond_2

    const/4 v6, 0x5

    .line 19
    if-eqz p6, :cond_1

    const/4 v6, 0x3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x1

    move v2, v6

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const/4 v6, 0x2

    :goto_2
    if-nez p4, :cond_3

    const/4 v6, 0x5

    .line 26
    if-eqz p5, :cond_3

    const/4 v6, 0x4

    .line 28
    if-eqz p6, :cond_1

    const/4 v6, 0x5

    .line 30
    :cond_3
    const/4 v6, 0x1

    if-nez p4, :cond_4

    const/4 v6, 0x1

    .line 32
    if-nez p5, :cond_4

    const/4 v6, 0x7

    .line 34
    if-eqz p6, :cond_4

    const/4 v6, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 38
    :goto_3
    const-string v6, "Must provide a response object."

    move-object v3, v6

    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 43
    if-nez p6, :cond_5

    const/4 v6, 0x6

    .line 45
    if-eqz p1, :cond_6

    const/4 v6, 0x1

    .line 47
    if-eqz p3, :cond_6

    const/4 v6, 0x5

    .line 49
    :cond_5
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 50
    :cond_6
    const/4 v6, 0x7

    const-string v6, "Must provide id and rawId if not an error response."

    move-object v1, v6

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 55
    iput-object p1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 57
    iput-object p2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 59
    iput-object p3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 61
    iput-object p4, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x1

    .line 63
    iput-object p5, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v6, 0x5

    .line 65
    iput-object p6, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x1

    .line 67
    iput-object p7, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v6, 0x2

    .line 69
    iput-object p8, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v6, 0x1

    .line 71
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONObject;
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 10
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    array-length v2, v2

    const/4 v10, 0x3

    .line 15
    if-lez v2, :cond_0

    const/4 v9, 0x3

    .line 17
    const-string v10, "rawId"

    move-object v2, v10

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v1, v10

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v10, 0x5

    .line 36
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 38
    const-string v10, "authenticatorAttachment"

    move-object v2, v10

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    iget-object v2, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v10, 0x1

    .line 47
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 49
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 51
    :try_start_2
    const/4 v9, 0x3

    const-string v10, "type"

    move-object v3, v10

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    const/4 v10, 0x6

    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 58
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 60
    const-string v9, "id"

    move-object v3, v9

    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    const/4 v10, 0x7

    const-string v10, "response"

    move-object v1, v10

    .line 67
    iget-object v3, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v9, 0x5

    .line 69
    const/4 v10, 0x1

    move v4, v10

    .line 70
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->L()Lorg/json/JSONObject;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v10, 0x5

    iget-object v3, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v10, 0x5

    .line 79
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->L()Lorg/json/JSONObject;

    .line 84
    move-result-object v9

    move-object v2, v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    .line 87
    if-eqz v2, :cond_7

    const/4 v10, 0x2

    .line 89
    :try_start_3
    const/4 v10, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x7

    .line 94
    const-string v10, "code"

    move-object v3, v10

    .line 96
    iget-object v5, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->else:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    .line 101
    move-result v9

    move v5, v9

    .line 102
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 107
    if-eqz v2, :cond_6

    const/4 v10, 0x2

    .line 109
    const-string v9, "message"

    move-object v3, v9

    .line 111
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v9, 0x4

    :goto_1
    :try_start_4
    const/4 v9, 0x6

    const-string v10, "error"

    move-object v2, v10

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v6

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    .line 125
    const-string v9, "Error encoding AuthenticatorErrorResponse to JSON object"

    move-object v2, v9

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 130
    throw v1

    const/4 v10, 0x1

    .line 131
    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    .line 132
    :goto_3
    if-eqz v2, :cond_8

    const/4 v9, 0x4

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_8
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    const-string v9, "clientExtensionResults"

    move-object v2, v9

    .line 141
    if-eqz v1, :cond_9

    const/4 v10, 0x4

    .line 143
    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->L()Lorg/json/JSONObject;

    .line 146
    move-result-object v9

    move-object v1, v9

    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    return-object v0

    .line 151
    :cond_9
    const/4 v10, 0x7

    if-eqz v4, :cond_a

    const/4 v10, 0x7

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x7

    .line 155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    :cond_a
    const/4 v9, 0x1

    return-object v0

    .line 162
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    .line 164
    const-string v10, "Error encoding PublicKeyCredential to JSON object"

    move-object v2, v10

    .line 166
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 169
    throw v1

    const/4 v9, 0x4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x4

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x7

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x1

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x4

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x3

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x4

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x1

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x1

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x4

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 79
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v5, 0x5

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v5, 0x2

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    move p1, v5

    .line 87
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 89
    const/4 v5, 0x1

    move p1, v5

    .line 90
    return p1

    .line 91
    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x8

    move v0, v6

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 8
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x5

    .line 18
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x1

    .line 23
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    move v1, v6

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x4

    .line 28
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x5

    move v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x1

    .line 33
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x6

    move v1, v6

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x1

    .line 38
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 40
    const/4 v5, 0x7

    move v1, v5

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v5, 0x5

    .line 43
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 5
    const/4 v12, 0x0

    move v0, v12

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 14
    move-result-object v12

    move-object v0, v12

    .line 15
    iget-object v1, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v12, 0x6

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    iget-object v2, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->volatile:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v12, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v2, v12

    .line 27
    iget-object v3, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->throw:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v12, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v12

    move-object v3, v12

    .line 33
    iget-object v4, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v12, 0x5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    const-string v12, "\', \n type=\'"

    move-object v5, v12

    .line 41
    const-string v12, "\', \n rawId="

    move-object v6, v12

    .line 43
    const-string v12, "PublicKeyCredential{\n id=\'"

    move-object v7, v12

    .line 45
    iget-object v8, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->else:Ljava/lang/String;

    const/4 v12, 0x3

    .line 47
    iget-object v9, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->abstract:Ljava/lang/String;

    const/4 v12, 0x3

    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v12, ", \n registerResponse="

    move-object v0, v12

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v12, ", \n signResponse="

    move-object v0, v12

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v12, ", \n errorResponse="

    move-object v0, v12

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, ", \n extensionsClientOutputs="

    move-object v0, v12

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v12, ", \n authenticatorAttachment=\'"

    move-object v0, v12

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->private:Ljava/lang/String;

    const/4 v12, 0x3

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v12, "\'}"

    move-object v0, v12

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v12

    move-object v0, v12

    .line 107
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->else()Z

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method
