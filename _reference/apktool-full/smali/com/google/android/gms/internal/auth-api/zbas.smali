.class public final Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/Feature;

.field public static final default:Lcom/google/android/gms/common/Feature;

.field public static final else:Lcom/google/android/gms/common/Feature;

.field public static final instanceof:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "auth_api_credentials_begin_sign_in"

    move-object v1, v11

    .line 5
    const-wide/16 v2, 0x9

    const/4 v12, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x1

    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x7

    .line 12
    const-string v11, "auth_api_credentials_sign_out"

    move-object v2, v11

    .line 14
    const-wide/16 v3, 0x2

    const/4 v12, 0x2

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x2

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->else:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x4

    .line 21
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x5

    .line 23
    const-string v11, "auth_api_credentials_authorize"

    move-object v3, v11

    .line 25
    const-wide/16 v4, 0x1

    const/4 v12, 0x5

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x4

    .line 30
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x3

    .line 32
    const-string v11, "auth_api_credentials_revoke_access"

    move-object v6, v11

    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x4

    .line 37
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x2

    .line 39
    const-string v11, "auth_api_credentials_save_password"

    move-object v5, v11

    .line 41
    const-wide/16 v6, 0x4

    const/4 v12, 0x5

    .line 43
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x6

    .line 46
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x2

    .line 48
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x5

    .line 50
    const-string v11, "auth_api_credentials_get_sign_in_intent"

    move-object v6, v11

    .line 52
    const-wide/16 v7, 0x6

    const/4 v12, 0x7

    .line 54
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x3

    .line 57
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->default:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x3

    .line 59
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x5

    .line 61
    const-string v11, "auth_api_credentials_save_account_linking_token"

    move-object v7, v11

    .line 63
    const-wide/16 v8, 0x3

    const/4 v12, 0x5

    .line 65
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x2

    .line 68
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x6

    .line 70
    const-string v11, "auth_api_credentials_get_phone_number_hint_intent"

    move-object v10, v11

    .line 72
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x3

    .line 75
    const/16 v11, 0x8

    move v8, v11

    .line 77
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    .line 79
    const/4 v11, 0x0

    move v9, v11

    .line 80
    aput-object v0, v8, v9

    const/4 v12, 0x6

    .line 82
    const/4 v11, 0x1

    move v0, v11

    .line 83
    aput-object v1, v8, v0

    const/4 v12, 0x3

    .line 85
    const/4 v11, 0x2

    move v0, v11

    .line 86
    aput-object v2, v8, v0

    const/4 v12, 0x3

    .line 88
    const/4 v11, 0x3

    move v0, v11

    .line 89
    aput-object v3, v8, v0

    const/4 v12, 0x2

    .line 91
    const/4 v11, 0x4

    move v0, v11

    .line 92
    aput-object v4, v8, v0

    const/4 v12, 0x5

    .line 94
    const/4 v11, 0x5

    move v0, v11

    .line 95
    aput-object v5, v8, v0

    const/4 v12, 0x4

    .line 97
    const/4 v11, 0x6

    move v0, v11

    .line 98
    aput-object v6, v8, v0

    const/4 v12, 0x3

    .line 100
    const/4 v11, 0x7

    move v0, v11

    .line 101
    aput-object v7, v8, v0

    const/4 v12, 0x5

    .line 103
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbas;->instanceof:[Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x5

    .line 105
    return-void
.end method
