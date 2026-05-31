.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/location/zza;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/location/zza;-><init>()V

    const/4 v2, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzg;-><init>()V

    const/4 v2, 0x1

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method
