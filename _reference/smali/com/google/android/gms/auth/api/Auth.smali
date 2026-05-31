.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/auth/api/zba;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    const/4 v4, 0x7

    .line 16
    new-instance v1, Lcom/google/android/gms/auth/api/zbb;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    const/4 v4, 0x7

    .line 21
    sget-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    .line 25
    const-string v4, "Auth.GOOGLE_SIGN_IN_API"

    move-object v3, v4

    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x1

    .line 30
    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    .line 32
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    const/4 v4, 0x1

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    const/4 v4, 0x4

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
