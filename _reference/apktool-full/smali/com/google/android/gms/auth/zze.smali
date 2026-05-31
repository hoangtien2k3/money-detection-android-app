.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/Feature;

.field public static final default:Lcom/google/android/gms/common/Feature;

.field public static final else:Lcom/google/android/gms/common/Feature;

.field public static final instanceof:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "account_capability_api"

    move-object v1, v6

    .line 5
    const-wide/16 v2, 0x1

    const/4 v7, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->else:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x4

    .line 14
    const-string v6, "account_data_service"

    move-object v1, v6

    .line 16
    const-wide/16 v4, 0x6

    const/4 v8, 0x5

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 21
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x4

    .line 23
    const-string v6, "account_data_service_legacy"

    move-object v1, v6

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x1

    .line 28
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    .line 30
    const-string v6, "account_data_service_token"

    move-object v1, v6

    .line 32
    const-wide/16 v4, 0x8

    const/4 v8, 0x6

    .line 34
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 37
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 39
    const-string v6, "account_data_service_visibility"

    move-object v1, v6

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 44
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    .line 46
    const-string v6, "config_sync"

    move-object v1, v6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x1

    .line 51
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    .line 53
    const-string v6, "device_account_api"

    move-object v1, v6

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 58
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x6

    .line 60
    const-string v6, "device_account_jwt_creation"

    move-object v1, v6

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 65
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x2

    .line 67
    const-string v6, "gaiaid_primary_email_api"

    move-object v1, v6

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 72
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    .line 74
    const-string v6, "get_restricted_accounts_api"

    move-object v1, v6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 79
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x7

    .line 81
    const-string v6, "google_auth_service_accounts"

    move-object v1, v6

    .line 83
    const-wide/16 v4, 0x2

    const/4 v8, 0x1

    .line 85
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 88
    sput-object v0, Lcom/google/android/gms/auth/zze;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    .line 90
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    .line 92
    const-string v6, "google_auth_service_token"

    move-object v1, v6

    .line 94
    const-wide/16 v4, 0x3

    const/4 v7, 0x7

    .line 96
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 99
    sput-object v0, Lcom/google/android/gms/auth/zze;->default:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 101
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    .line 103
    const-string v6, "hub_mode_api"

    move-object v1, v6

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 108
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x5

    .line 110
    const-string v6, "work_account_client_is_whitelisted"

    move-object v1, v6

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x5

    .line 115
    sput-object v0, Lcom/google/android/gms/auth/zze;->instanceof:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x5

    .line 117
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x4

    .line 119
    const-string v6, "factory_reset_protection_api"

    move-object v1, v6

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 124
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    .line 126
    const-string v6, "google_auth_api"

    move-object v1, v6

    .line 128
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 131
    return-void
.end method
