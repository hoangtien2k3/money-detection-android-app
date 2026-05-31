.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    const/4 v2, 0x7

    .line 11
    return-void
.end method
