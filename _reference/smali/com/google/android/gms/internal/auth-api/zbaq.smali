.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# static fields
.field public static final public:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final throws:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    const/4 v5, 0x1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    .line 13
    const-string v4, "Auth.Api.Identity.SignIn.API"

    move-object v3, v4

    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x6

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->public:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbv;)V
    .locals 10

    .line 4
    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v9, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->public:Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v8, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->else()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->throws:Ljava/lang/String;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V
    .locals 8

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->public:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x3

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v7, 0x7

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v7, 0x2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->else()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->throws:Ljava/lang/String;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final default(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 5
    const-string v5, "status"

    move-object v1, v5

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->else([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 22
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 30
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 32
    const-string v5, "sign_in_credential"

    move-object v1, v5

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->else([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x5

    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->synchronized:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 57
    throw p1

    const/4 v5, 0x1

    .line 58
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x6

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 63
    throw p1

    const/4 v5, 0x2

    .line 64
    :cond_4
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x2

    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->finally:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    .line 71
    throw p1

    const/4 v5, 0x7

    .line 72
    :cond_5
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x5

    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->synchronized:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    .line 79
    throw p1

    const/4 v5, 0x5
.end method
