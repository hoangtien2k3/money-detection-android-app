.class public Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final throws:Lcom/google/android/gms/common/api/Api;


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
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/fido/zzo;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzo;-><init>()V

    const/4 v4, 0x3

    .line 13
    const-string v4, "Fido.FIDO2_API"

    move-object v3, v4

    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x7

    .line 18
    sput-object v1, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->throws:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    .line 20
    return-void
.end method
