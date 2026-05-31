.class public final Lcom/google/android/gms/internal/auth-api/zbag;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# static fields
.field public static final public:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final throws:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x6

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbad;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>()V

    const/4 v6, 0x5

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    .line 13
    const-string v4, "Auth.Api.Identity.CredentialSaving.API"

    move-object v3, v4

    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x3

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbag;->public:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x1

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbi;)V
    .locals 10

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbag;->public:Lcom/google/android/gms/common/api/Api;

    const/4 v9, 0x7

    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v9, 0x3

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v8, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->else()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbag;->throws:Ljava/lang/String;

    const/4 v8, 0x2

    .line 18
    return-void
.end method
