.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/AuthorizationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zby;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    const/4 v2, 0x1

    .line 11
    return-void
.end method
