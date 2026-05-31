.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

.field public final abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

.field public final c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

.field public final default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field public final finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field public final instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field public final private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field public final synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field public final throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field public final volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzd;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v2, 0x1

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v2, 0x3

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v2, 0x7

    .line 20
    iput-object p9, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v2, 0x4

    .line 22
    iput-object p10, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v2, 0x5

    .line 24
    iput-object p11, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v2, 0x3

    .line 26
    iput-object p12, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v2, 0x6

    .line 28
    return-void
.end method

.method public static L(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    const/4 v13, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    const/4 v13, 0x2

    .line 6
    const-string v12, "fidoAppIdExtension"

    move-object v1, v12

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v12

    move v2, v12

    .line 12
    const-string v12, "appid"

    move-object v3, v12

    .line 14
    if-eqz v2, :cond_0

    const/4 v13, 0x7

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v13, 0x6

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 29
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v13, 0x1

    .line 31
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v12

    move v1, v12

    .line 35
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v1, v12

    .line 41
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v13, 0x5

    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 46
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v13, 0x2

    .line 48
    :cond_1
    const/4 v13, 0x5

    const-string v12, "prf"

    move-object v1, v12

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v12

    move v2, v12

    .line 54
    const/4 v12, 0x0

    move v3, v12

    .line 55
    const-string v12, "prfAlreadyHashed"

    move-object v4, v12

    .line 57
    if-eqz v2, :cond_3

    const/4 v13, 0x4

    .line 59
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v12

    move v2, v12

    .line 63
    if-nez v2, :cond_2

    const/4 v13, 0x5

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v12

    move-object v1, v12

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->L(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 72
    move-result-object v12

    move-object v1, v12

    .line 73
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->break:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v13, 0x6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v13, 0x7

    new-instance p0, Lorg/json/JSONException;

    const/4 v13, 0x1

    .line 78
    const-string v12, "both prf and prfAlreadyHashed extensions found"

    move-object v0, v12

    .line 80
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 83
    throw p0

    const/4 v13, 0x1

    .line 84
    :cond_3
    const/4 v13, 0x3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v12

    move v1, v12

    .line 88
    if-eqz v1, :cond_4

    const/4 v13, 0x2

    .line 90
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v12

    move-object v1, v12

    .line 94
    const/4 v12, 0x1

    move v2, v12

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->L(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 98
    move-result-object v12

    move-object v1, v12

    .line 99
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->break:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v13, 0x1

    .line 101
    :cond_4
    const/4 v13, 0x4

    :goto_0
    const-string v12, "cableAuthenticationExtension"

    move-object v1, v12

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v12

    move v2, v12

    .line 107
    if-eqz v2, :cond_6

    const/4 v13, 0x7

    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v12

    move-object v1, v12

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 118
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v12

    move v4, v12

    .line 122
    if-ge v3, v4, :cond_5

    const/4 v13, 0x6

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    move-result-object v12

    move-object v4, v12

    .line 128
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v13, 0x7

    .line 130
    const-string v12, "version"

    move-object v6, v12

    .line 132
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v6

    .line 136
    const-string v12, "clientEid"

    move-object v8, v12

    .line 138
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v12

    move-object v8, v12

    .line 142
    const/16 v12, 0xb

    move v9, v12

    .line 144
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 147
    move-result-object v12

    move-object v8, v12

    .line 148
    const-string v12, "authenticatorEid"

    move-object v10, v12

    .line 150
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object v10, v12

    .line 154
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    move-result-object v12

    move-object v10, v12

    .line 158
    const-string v12, "sessionPreKey"

    move-object v11, v12

    .line 160
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v12

    move-object v4, v12

    .line 164
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 167
    move-result-object v12

    move-object v4, v12

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v4

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    const/4 v13, 0x1

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v13, 0x2

    .line 181
    invoke-direct {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x4

    .line 184
    iput-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->default:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v13, 0x5

    .line 186
    :cond_6
    const/4 v13, 0x2

    const-string v12, "userVerificationMethodExtension"

    move-object v1, v12

    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    move-result v12

    move v2, v12

    .line 192
    if-eqz v2, :cond_7

    const/4 v13, 0x6

    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    move-result-object v12

    move-object v1, v12

    .line 198
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v13, 0x6

    .line 200
    const-string v12, "uvm"

    move-object v3, v12

    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 205
    move-result v12

    move v1, v12

    .line 206
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    const/4 v13, 0x2

    .line 209
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->abstract:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v13, 0x5

    .line 211
    :cond_7
    const/4 v13, 0x5

    const-string v12, "google_multiAssertionExtension"

    move-object v1, v12

    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    move-result v12

    move v2, v12

    .line 217
    if-eqz v2, :cond_8

    const/4 v13, 0x1

    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object v12

    move-object v1, v12

    .line 223
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v13, 0x5

    .line 225
    const-string v12, "requestForMultiAssertion"

    move-object v3, v12

    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 230
    move-result v12

    move v1, v12

    .line 231
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    const/4 v13, 0x1

    .line 234
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v13, 0x1

    .line 236
    :cond_8
    const/4 v13, 0x6

    const-string v12, "google_sessionIdExtension"

    move-object v1, v12

    .line 238
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v12

    move v2, v12

    .line 242
    if-eqz v2, :cond_9

    const/4 v13, 0x1

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v12

    move-object v1, v12

    .line 248
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v13, 0x2

    .line 250
    const-string v12, "sessionId"

    move-object v3, v12

    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 255
    move-result v12

    move v1, v12

    .line 256
    int-to-long v3, v1

    const/4 v13, 0x1

    .line 257
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    const/4 v13, 0x4

    .line 260
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->package:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v13, 0x1

    .line 262
    :cond_9
    const/4 v13, 0x3

    const-string v12, "google_silentVerificationExtension"

    move-object v1, v12

    .line 264
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    move-result v12

    move v2, v12

    .line 268
    if-eqz v2, :cond_a

    const/4 v13, 0x1

    .line 270
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object v12

    move-object v1, v12

    .line 274
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v13, 0x2

    .line 276
    const-string v12, "silentVerification"

    move-object v3, v12

    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 281
    move-result v12

    move v1, v12

    .line 282
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    const/4 v13, 0x2

    .line 285
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->protected:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v13, 0x4

    .line 287
    :cond_a
    const/4 v13, 0x2

    const-string v12, "devicePublicKeyExtension"

    move-object v1, v12

    .line 289
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    move-result v12

    move v2, v12

    .line 293
    if-eqz v2, :cond_b

    const/4 v13, 0x7

    .line 295
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    move-result-object v12

    move-object v1, v12

    .line 299
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v13, 0x7

    .line 301
    const-string v12, "devicePublicKey"

    move-object v3, v12

    .line 303
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 306
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v13, 0x4

    .line 309
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->continue:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v13, 0x2

    .line 311
    :cond_b
    const/4 v13, 0x1

    const-string v12, "google_tunnelServerIdExtension"

    move-object v1, v12

    .line 313
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    move-result v12

    move v2, v12

    .line 317
    if-eqz v2, :cond_c

    const/4 v13, 0x3

    .line 319
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    move-result-object v12

    move-object v1, v12

    .line 323
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v13, 0x1

    .line 325
    const-string v12, "tunnelServerId"

    move-object v3, v12

    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v12

    move-object v1, v12

    .line 331
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 334
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->case:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v13, 0x3

    .line 336
    :cond_c
    const/4 v13, 0x2

    const-string v12, "google_thirdPartyPaymentExtension"

    move-object v1, v12

    .line 338
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v12

    move v2, v12

    .line 342
    if-eqz v2, :cond_d

    const/4 v13, 0x3

    .line 344
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    move-result-object v12

    move-object v1, v12

    .line 348
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v13, 0x7

    .line 350
    const-string v12, "thirdPartyPayment"

    move-object v3, v12

    .line 352
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 355
    move-result v12

    move v1, v12

    .line 356
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    const/4 v13, 0x4

    .line 359
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->goto:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 361
    :cond_d
    const/4 v13, 0x1

    const-string v12, "txAuthSimple"

    move-object v1, v12

    .line 363
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    move-result v12

    move v2, v12

    .line 367
    if-eqz v2, :cond_e

    const/4 v13, 0x1

    .line 369
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v13, 0x4

    .line 371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v12

    move-object p0, v12

    .line 375
    invoke-direct {v2, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 378
    iput-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->throws:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v13, 0x7

    .line 380
    :cond_e
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->else()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 383
    move-result-object v12

    move-object p0, v12

    .line 384
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v5, 0x4

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v5, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v5, 0x7

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v6, 0x7

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v6, 0x1

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v6, 0x5

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v5, 0x3

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v5, 0x6

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v5, 0x6

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v5, 0x6

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v5, 0x5

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v5, 0x4

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 79
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v5, 0x6

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v6, 0x6

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    move v0, v5

    .line 87
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 89
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v5, 0x6

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v5, 0x3

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    move v0, v6

    .line 97
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 99
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v6, 0x4

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v5, 0x3

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 109
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v5, 0x3

    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v6, 0x4

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    move v0, v6

    .line 117
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 119
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x5

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x6

    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v6

    move p1, v6

    .line 127
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x1

    move p1, v6

    .line 130
    return p1

    .line 131
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xc

    move v0, v5

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v5, 0x4

    .line 8
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v5, 0x5

    .line 13
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x2

    move v1, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v5, 0x6

    .line 18
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v5, 0x7

    .line 23
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 25
    const/4 v5, 0x4

    move v1, v5

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v5, 0x5

    .line 28
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x5

    move v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v5, 0x3

    .line 33
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 35
    const/4 v5, 0x6

    move v1, v5

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v5, 0x7

    .line 38
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 40
    const/4 v5, 0x7

    move v1, v5

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v5, 0x7

    .line 43
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 45
    const/16 v5, 0x8

    move v1, v5

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v5, 0x1

    .line 49
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 51
    const/16 v5, 0x9

    move v1, v5

    .line 53
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v5, 0x7

    .line 55
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 57
    const/16 v5, 0xa

    move v1, v5

    .line 59
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v5, 0x6

    .line 61
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 63
    const/16 v5, 0xb

    move v1, v5

    .line 65
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    move-result v5

    move v0, v5

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v14, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v14, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v1, v14

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v14, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v14

    move-object v2, v14

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v14, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object v3, v14

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v14, 0x7

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v14

    move-object v4, v14

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v14, 0x1

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v5, v14

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v14, 0x7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v14

    move-object v6, v14

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v14, 0x4

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v14

    move-object v7, v14

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v14, 0x1

    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v14

    move-object v8, v14

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v14, 0x6

    .line 57
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v14

    move-object v9, v14

    .line 61
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v14, 0x4

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v14

    move-object v10, v14

    .line 67
    const-string v14, ", \n cableAuthenticationExtension="

    move-object v11, v14

    .line 69
    const-string v14, ", \n userVerificationMethodExtension="

    move-object v12, v14

    .line 71
    const-string v14, "AuthenticationExtensions{\n fidoAppIdExtension="

    move-object v13, v14

    .line 73
    invoke-static {v13, v0, v11, v1, v12}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v14

    move-object v0, v14

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v14, ", \n googleMultiAssertionExtension="

    move-object v1, v14

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v14, ", \n googleSessionIdExtension="

    move-object v1, v14

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v14, ", \n googleSilentVerificationExtension="

    move-object v1, v14

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v14, ", \n devicePublicKeyExtension="

    move-object v1, v14

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v14, ", \n googleTunnelServerIdExtension="

    move-object v1, v14

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v14, ", \n googleThirdPartyPaymentExtension="

    move-object v1, v14

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v14, ", \n prfExtension="

    move-object v1, v14

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v14, ", \n simpleTransactionAuthorizationExtension="

    move-object v1, v14

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v14, "}"

    move-object v1, v14

    .line 143
    invoke-static {v0, v10, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v14

    move-object v0, v14

    .line 147
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
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->else:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x3

    move v1, v7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v7, 0x2

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    move v1, v7

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->default:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v6, 0x5

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 26
    const/4 v6, 0x5

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v7, 0x4

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x6

    move v1, v7

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->volatile:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v7, 0x6

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 38
    const/4 v6, 0x7

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->throw:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v6, 0x4

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 44
    const/16 v7, 0x8

    move v1, v7

    .line 46
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->synchronized:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v7, 0x2

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 51
    const/16 v7, 0x9

    move v1, v7

    .line 53
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->private:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v6, 0x2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    .line 58
    const/16 v7, 0xa

    move v1, v7

    .line 60
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->finally:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v6, 0x3

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 65
    const/16 v7, 0xb

    move v1, v7

    .line 67
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v6, 0x4

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 72
    const/16 v6, 0xc

    move v1, v6

    .line 74
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/4 v7, 0x3

    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 79
    const/16 v6, 0xd

    move v1, v6

    .line 81
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v7, 0x6

    .line 83
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 89
    return-void
.end method
