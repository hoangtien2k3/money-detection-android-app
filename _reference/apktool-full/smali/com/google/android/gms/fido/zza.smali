.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/Feature;

.field public static final default:Lcom/google/android/gms/common/Feature;

.field public static final else:Lcom/google/android/gms/common/Feature;

.field public static final instanceof:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "cancel_target_direct_transfer"

    move-object v1, v8

    .line 5
    const-wide/16 v2, 0x1

    const/4 v11, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 10
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    .line 12
    const-string v8, "delete_credential"

    move-object v1, v8

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x6

    .line 17
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 19
    const-string v8, "delete_device_public_key"

    move-object v1, v8

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 24
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    .line 26
    const-string v8, "get_or_generate_device_public_key"

    move-object v1, v8

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 31
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    .line 33
    const-string v8, "get_passkeys"

    move-object v1, v8

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x5

    .line 38
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    .line 40
    const-string v8, "update_passkey"

    move-object v1, v8

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x5

    .line 45
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 47
    const-string v8, "is_user_verifying_platform_authenticator_available_for_credential"

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 52
    sput-object v0, Lcom/google/android/gms/fido/zza;->else:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x3

    .line 54
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    .line 56
    const-string v8, "is_user_verifying_platform_authenticator_available"

    move-object v1, v8

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x6

    .line 61
    sput-object v0, Lcom/google/android/gms/fido/zza;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x3

    .line 63
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    .line 65
    const-string v8, "privileged_api_list_credentials"

    move-object v1, v8

    .line 67
    const-wide/16 v4, 0x2

    const/4 v11, 0x2

    .line 69
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 72
    sput-object v0, Lcom/google/android/gms/fido/zza;->default:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x3

    .line 74
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x5

    .line 76
    const-string v8, "start_target_direct_transfer"

    move-object v1, v8

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x4

    .line 81
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x5

    .line 83
    const-string v8, "first_party_api_get_link_info"

    move-object v1, v8

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x7

    .line 88
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    .line 90
    const-string v8, "zero_party_api_register"

    move-object v1, v8

    .line 92
    const-wide/16 v6, 0x3

    const/4 v10, 0x3

    .line 94
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 97
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x6

    .line 99
    const-string v8, "zero_party_api_sign"

    move-object v1, v8

    .line 101
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 104
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    .line 106
    const-string v8, "zero_party_api_list_discoverable_credentials"

    move-object v1, v8

    .line 108
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x6

    .line 111
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    .line 113
    const-string v8, "zero_party_api_authenticate_passkey"

    move-object v1, v8

    .line 115
    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 118
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x6

    .line 120
    const-string v8, "zero_party_api_register_passkey"

    move-object v1, v8

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x2

    .line 125
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    .line 127
    const-string v8, "zero_party_api_register_passkey_with_sync_account"

    move-object v1, v8

    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x3

    .line 132
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x7

    .line 134
    const-string v8, "zero_party_api_get_hybrid_client_registration_pending_intent"

    move-object v1, v8

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 139
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x7

    .line 141
    const-string v8, "zero_party_api_get_hybrid_client_sign_pending_intent"

    move-object v1, v8

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x6

    .line 146
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    .line 148
    const-string v8, "get_browser_hybrid_client_sign_pending_intent"

    move-object v1, v8

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 153
    sput-object v0, Lcom/google/android/gms/fido/zza;->instanceof:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x6

    .line 155
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x5

    .line 157
    const-string v8, "get_browser_hybrid_client_registration_pending_intent"

    move-object v1, v8

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x4

    .line 162
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    .line 164
    const-string v8, "privileged_authenticate_passkey"

    move-object v1, v8

    .line 166
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 169
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    .line 171
    const-string v8, "privileged_register_passkey_with_sync_account"

    move-object v1, v8

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 176
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    .line 178
    const-string v8, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    move-object v1, v8

    .line 180
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 183
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    .line 185
    const-string v8, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    move-object v1, v8

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x2

    .line 190
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x7

    .line 192
    const-string v8, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    move-object v1, v8

    .line 194
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 197
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    .line 199
    const-string v8, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    move-object v1, v8

    .line 201
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x4

    .line 204
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    .line 206
    const-string v8, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    move-object v1, v8

    .line 208
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x1

    .line 211
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 213
    const-string v8, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    move-object v1, v8

    .line 215
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x1

    .line 218
    return-void
.end method
