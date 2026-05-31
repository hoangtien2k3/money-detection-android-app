.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/ResultReceiver;

.field public final default:[B

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public final finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final instanceof:Ljava/util/List;

.field public final private:Ljava/lang/Integer;

.field public final synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field public final throw:Ljava/util/List;

.field public final volatile:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzan;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzan;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Landroid/os/ResultReceiver;

    const/4 v1, 0x6

    .line 6
    if-eqz p12, :cond_0

    const/4 v1, 0x6

    .line 8
    :try_start_0
    const/4 v1, 0x3

    new-instance p1, Lorg/json/JSONObject;

    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 16
    move-result-object v0

    move-object p1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v1, 0x3

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v1, 0x2

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v1, 0x6

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v1, 0x6

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v1, 0x4

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v1, 0x3

    .line 29
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v1, 0x4

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v1, 0x6

    .line 33
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v1, 0x4

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v1, 0x7

    .line 37
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v1, 0x1

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v1, 0x5

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x3

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x3

    .line 45
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 49
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x3

    .line 53
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v1, 0x3

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v1, 0x1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v1, 0x2

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v1, 0x2

    .line 61
    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    .line 70
    throw p2

    const/4 v1, 0x2

    .line 71
    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v1, 0x1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v1, 0x2

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 84
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v1, 0x2

    .line 86
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 89
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v1, 0x5

    .line 91
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v1, 0x1

    .line 93
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v1, 0x4

    .line 95
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x4

    .line 97
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 99
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x3

    .line 101
    const/4 v0, 0x0

    move p1, v0

    .line 102
    if-eqz p10, :cond_1

    const/4 v1, 0x2

    .line 104
    :try_start_1
    const/4 v1, 0x6

    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 107
    move-result-object v0

    move-object p2, v0

    .line 108
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 117
    throw p2

    const/4 v1, 0x1

    .line 118
    :cond_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v1, 0x1

    .line 120
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v1, 0x2

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 124
    return-void
.end method

.method public static L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const/4 v12, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    const/4 v12, 0x3

    .line 6
    const-string v12, "rp"

    move-object v1, v12

    .line 8
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x3

    .line 14
    const-string v12, "id"

    move-object v2, v12

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v12

    move-object v3, v12

    .line 20
    const-string v12, "name"

    move-object v4, v12

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v5, v12

    .line 26
    const-string v12, "icon"

    move-object v6, v12

    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v12

    move v7, v12

    .line 32
    const/4 v12, 0x0

    move v8, v12

    .line 33
    if-eqz v7, :cond_0

    const/4 v12, 0x3

    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v1, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x2

    move-object v1, v8

    .line 41
    :goto_0
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v12, 0x5

    .line 43
    invoke-direct {v7, v3, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 46
    iput-object v7, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v12, 0x1

    .line 48
    const-string v12, "user"

    move-object v1, v12

    .line 50
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v12

    move-object v1, v12

    .line 54
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v2, v12

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 63
    move-result-object v12

    move-object v2, v12

    .line 64
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v3, v12

    .line 68
    const-string v12, "displayName"

    move-object v4, v12

    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v4, v12

    .line 74
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v12

    move v5, v12

    .line 78
    if-eqz v5, :cond_1

    const/4 v12, 0x5

    .line 80
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v12

    move-object v1, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v12, 0x3

    move-object v1, v8

    .line 86
    :goto_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v12, 0x6

    .line 88
    invoke-direct {v5, v3, v1, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v12, 0x7

    .line 91
    iput-object v5, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v12, 0x7

    .line 93
    const-string v12, "challenge"

    move-object v1, v12

    .line 95
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v12

    move-object v1, v12

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->else(Ljava/lang/String;)[B

    .line 102
    move-result-object v12

    move-object v1, v12

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 106
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->default:[B

    const/4 v12, 0x4

    .line 108
    const-string v12, "pubKeyCredParams"

    move-object v1, v12

    .line 110
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    move-result-object v12

    move-object v1, v12

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 119
    const/4 v12, 0x0

    move v3, v12

    .line 120
    const/4 v12, 0x0

    move v4, v12

    .line 121
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 124
    move-result v12

    move v5, v12

    .line 125
    if-ge v4, v5, :cond_3

    const/4 v12, 0x3

    .line 127
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    move-result-object v12

    move-object v5, v12

    .line 131
    :try_start_0
    const/4 v12, 0x7

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const/4 v12, 0x3

    .line 133
    const-string v12, "type"

    move-object v7, v12

    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v12

    move-object v7, v12

    .line 139
    const-string v12, "alg"

    move-object v9, v12

    .line 141
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v12

    move v5, v12

    .line 145
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 148
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzbl;->instanceof(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)Lcom/google/android/gms/internal/fido/zzbl;

    .line 151
    move-result-object v12

    move-object v5, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbl;->default()Lcom/google/android/gms/internal/fido/zzbl;

    .line 156
    move-result-object v12

    move-object v5, v12

    .line 157
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->abstract()Z

    .line 160
    move-result v12

    move v6, v12

    .line 161
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->else()Ljava/lang/Object;

    .line 166
    move-result-object v12

    move-object v5, v12

    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v12, 0x5

    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->instanceof:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 175
    const-string v12, "timeout"

    move-object v1, v12

    .line 177
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result v12

    move v2, v12

    .line 181
    if-eqz v2, :cond_4

    const/4 v12, 0x2

    .line 183
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v1

    .line 187
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v12, 0x6

    .line 192
    div-double/2addr v1, v4

    const/4 v12, 0x4

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v12

    move-object v1, v12

    .line 197
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->package:Ljava/lang/Double;

    const/4 v12, 0x3

    .line 199
    :cond_4
    const/4 v12, 0x7

    const-string v12, "excludeCredentials"

    move-object v1, v12

    .line 201
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    move-result v12

    move v2, v12

    .line 205
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    .line 207
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    move-result-object v12

    move-object v1, v12

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 216
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 219
    move-result v12

    move v4, v12

    .line 220
    if-ge v3, v4, :cond_5

    const/4 v12, 0x7

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    move-result-object v12

    move-object v4, v12

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 229
    move-result-object v12

    move-object v4, v12

    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v12, 0x5

    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->protected:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 238
    :cond_6
    const/4 v12, 0x1

    const-string v12, "authenticatorSelection"

    move-object v1, v12

    .line 240
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v12

    move v2, v12

    .line 244
    if-eqz v2, :cond_b

    const/4 v12, 0x2

    .line 246
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    move-result-object v12

    move-object v1, v12

    .line 250
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    .line 252
    const-string v12, "authenticatorAttachment"

    move-object v2, v12

    .line 254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v12

    move v3, v12

    .line 258
    if-eqz v3, :cond_7

    const/4 v12, 0x1

    .line 260
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v12

    move-object v2, v12

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v12, 0x5

    move-object v2, v8

    .line 266
    :goto_5
    const-string v12, "residentKey"

    move-object v3, v12

    .line 268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    move-result v12

    move v4, v12

    .line 272
    if-eqz v4, :cond_8

    const/4 v12, 0x4

    .line 274
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v12

    move-object v3, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/4 v12, 0x5

    move-object v3, v8

    .line 280
    :goto_6
    const-string v12, "requireResidentKey"

    move-object v4, v12

    .line 282
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    move-result v12

    move v5, v12

    .line 286
    if-eqz v5, :cond_9

    const/4 v12, 0x2

    .line 288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 291
    move-result v12

    move v4, v12

    .line 292
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v12

    move-object v4, v12

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const/4 v12, 0x4

    move-object v4, v8

    .line 298
    :goto_7
    const-string v12, "userVerification"

    move-object v5, v12

    .line 300
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    move-result v12

    move v6, v12

    .line 304
    if-eqz v6, :cond_a

    const/4 v12, 0x7

    .line 306
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v12

    move-object v8, v12

    .line 310
    :cond_a
    const/4 v12, 0x3

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v12, 0x6

    .line 312
    invoke-direct {v1, v2, v4, v8, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 315
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->continue:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v12, 0x3

    .line 317
    :cond_b
    const/4 v12, 0x4

    const-string v12, "extensions"

    move-object v1, v12

    .line 319
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    move-result v12

    move v2, v12

    .line 323
    if-eqz v2, :cond_c

    const/4 v12, 0x3

    .line 325
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object v12

    move-object v1, v12

    .line 329
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 332
    move-result-object v12

    move-object v1, v12

    .line 333
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->goto:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 335
    :cond_c
    const/4 v12, 0x7

    const-string v12, "attestation"

    move-object v1, v12

    .line 337
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    move-result v12

    move v2, v12

    .line 341
    if-eqz v2, :cond_d

    const/4 v12, 0x4

    .line 343
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v12

    move-object v10, v12

    .line 347
    invoke-static {v10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 350
    move-result-object v12

    move-object v10, v12

    .line 351
    iput-object v10, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->case:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    goto :goto_8

    .line 354
    :catch_1
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v12, 0x3

    .line 356
    iput-object v10, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->case:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v12, 0x6

    .line 358
    :cond_d
    const/4 v12, 0x6

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->else()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 361
    move-result-object v12

    move-object v10, v12

    .line 362
    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v7, 0x7

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v7, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v7, 0x4

    .line 13
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v7, 0x6

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v7, 0x1

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 23
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v7, 0x6

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v7, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 33
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v7, 0x6

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v7, 0x3

    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 43
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v7, 0x7

    .line 45
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v7, 0x4

    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 53
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v7, 0x5

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    move-result v7

    move v4, v7

    .line 59
    if-eqz v4, :cond_3

    const/4 v7, 0x3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    move-result v7

    move v0, v7

    .line 65
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 67
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v7, 0x5

    .line 69
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 71
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 73
    :cond_1
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 75
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v7

    move v3, v7

    .line 81
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    move-result v7

    move v0, v7

    .line 87
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 89
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v7, 0x7

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v7, 0x4

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v7

    move v0, v7

    .line 97
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 99
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 109
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v7, 0x7

    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v7, 0x7

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v7

    move v0, v7

    .line 117
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 119
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v7, 0x3

    .line 121
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v7, 0x7

    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v7

    move v0, v7

    .line 127
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 129
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v7, 0x4

    .line 131
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v7, 0x7

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v7

    move v0, v7

    .line 137
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 139
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 143
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v7

    move p1, v7

    .line 147
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 149
    const/4 v7, 0x1

    move p1, v7

    .line 150
    return p1

    .line 151
    :cond_3
    const/4 v7, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const/16 v7, 0xc

    move v1, v7

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v7, 0x3

    .line 18
    aput-object v3, v1, v2

    const/4 v7, 0x7

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v6, 0x6

    .line 23
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 25
    const/4 v6, 0x2

    move v2, v6

    .line 26
    aput-object v0, v1, v2

    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x3

    move v0, v7

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v6, 0x3

    .line 31
    aput-object v2, v1, v0

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x4

    move v0, v7

    .line 34
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 36
    aput-object v2, v1, v0

    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x5

    move v0, v7

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v7, 0x3

    .line 41
    aput-object v2, v1, v0

    const/4 v7, 0x3

    .line 43
    const/4 v6, 0x6

    move v0, v6

    .line 44
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v6, 0x6

    .line 46
    aput-object v2, v1, v0

    const/4 v6, 0x6

    .line 48
    const/4 v6, 0x7

    move v0, v6

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 51
    aput-object v2, v1, v0

    const/4 v7, 0x6

    .line 53
    const/16 v6, 0x8

    move v0, v6

    .line 55
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v7, 0x4

    .line 57
    aput-object v2, v1, v0

    const/4 v7, 0x1

    .line 59
    const/16 v6, 0x9

    move v0, v6

    .line 61
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x7

    .line 63
    aput-object v2, v1, v0

    const/4 v7, 0x5

    .line 65
    const/16 v6, 0xa

    move v0, v6

    .line 67
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v6, 0x3

    .line 69
    aput-object v2, v1, v0

    const/4 v7, 0x7

    .line 71
    const/16 v7, 0xb

    move v0, v7

    .line 73
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 75
    aput-object v2, v1, v0

    const/4 v7, 0x1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    move-result v6

    move v0, v6

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v14, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v14, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v1, v14

    .line 13
    iget-object v2, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v14, 0x5

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 18
    move-result-object v14

    move-object v2, v14

    .line 19
    iget-object v3, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v14, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object v3, v14

    .line 25
    iget-object v4, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v14, 0x3

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v14

    move-object v4, v14

    .line 31
    iget-object v5, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v14, 0x5

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v5, v14

    .line 37
    iget-object v6, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v14, 0x5

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v14

    move-object v6, v14

    .line 43
    iget-object v7, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v14, 0x6

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v14

    move-object v7, v14

    .line 49
    iget-object v8, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v14, 0x6

    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v14

    move-object v8, v14

    .line 55
    const-string v14, ", \n user="

    move-object v9, v14

    .line 57
    const-string v14, ", \n challenge="

    move-object v10, v14

    .line 59
    const-string v14, "PublicKeyCredentialCreationOptions{\n rp="

    move-object v11, v14

    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v14

    move-object v0, v14

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v14, ", \n parameters="

    move-object v1, v14

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v14, ", \n timeoutSeconds="

    move-object v1, v14

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v14, 0x7

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v14, ", \n excludeList="

    move-object v1, v14

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v14, ", \n authenticatorSelection="

    move-object v1, v14

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v14, ", \n requestId="

    move-object v1, v14

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v14, ", \n tokenBinding="

    move-object v1, v14

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v14, ", \n attestationConveyancePreference="

    move-object v1, v14

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v14, ", \n authenticationExtensions="

    move-object v1, v14

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v14, "}"

    move-object v1, v14

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v14

    move-object v0, v14

    .line 145
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v6, 0x1

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    .line 20
    const/4 v6, 0x4

    move v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->default:[B

    const/4 v6, 0x1

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x5

    move v1, v7

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->instanceof:Ljava/util/List;

    const/4 v7, 0x2

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x7

    .line 32
    const/4 v6, 0x6

    move v1, v6

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->volatile:Ljava/lang/Double;

    const/4 v6, 0x3

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->default(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x7

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->throw:Ljava/util/List;

    const/4 v6, 0x5

    .line 41
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    .line 44
    const/16 v6, 0x8

    move v1, v6

    .line 46
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v6, 0x7

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 51
    const/16 v6, 0x9

    move v1, v6

    .line 53
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->private:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->package(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v6, 0x2

    .line 58
    const/16 v6, 0xa

    move v1, v6

    .line 60
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->finally:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v7, 0x2

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 65
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v7, 0x6

    .line 67
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 69
    const/4 v7, 0x0

    move v1, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    :goto_0
    const/16 v6, 0xb

    move v2, v6

    .line 77
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 80
    const/16 v7, 0xc

    move v1, v7

    .line 82
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v7, 0x2

    .line 84
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 87
    const/16 v6, 0xd

    move v1, v6

    .line 89
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 91
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    .line 94
    const/16 v7, 0xe

    move v1, v7

    .line 96
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Landroid/os/ResultReceiver;

    const/4 v6, 0x2

    .line 98
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 104
    return-void
.end method
