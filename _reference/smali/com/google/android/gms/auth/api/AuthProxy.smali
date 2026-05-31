.class public final Lcom/google/android/gms/auth/api/AuthProxy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/zza;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zza;-><init>()V

    const/4 v5, 0x2

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    .line 13
    const-string v4, "Auth.PROXY_API"

    move-object v3, v4

    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    .line 18
    sput-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    const/4 v5, 0x7

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
