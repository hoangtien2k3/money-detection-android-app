.class public final enum Lcom/google/android/gms/measurement/internal/zzin$zza;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzin$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "ad_storage"

    move-object v1, v10

    .line 5
    const-string v10, "AD_STORAGE"

    move-object v2, v10

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x6

    .line 15
    const-string v10, "analytics_storage"

    move-object v2, v10

    .line 17
    const-string v10, "ANALYTICS_STORAGE"

    move-object v4, v10

    .line 19
    const/4 v10, 0x1

    move v5, v10

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x3

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x1

    .line 27
    const-string v10, "ad_user_data"

    move-object v4, v10

    .line 29
    const-string v10, "AD_USER_DATA"

    move-object v6, v10

    .line 31
    const/4 v10, 0x2

    move v7, v10

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    .line 35
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x3

    .line 37
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x4

    .line 39
    const-string v10, "ad_personalization"

    move-object v6, v10

    .line 41
    const-string v10, "AD_PERSONALIZATION"

    move-object v8, v10

    .line 43
    const/4 v10, 0x3

    move v9, v10

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 47
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x7

    .line 49
    const/4 v10, 0x4

    move v6, v10

    .line 50
    new-array v6, v6, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x1

    .line 52
    aput-object v0, v6, v3

    const/4 v10, 0x4

    .line 54
    aput-object v1, v6, v5

    const/4 v10, 0x4

    .line 56
    aput-object v2, v6, v7

    const/4 v10, 0x1

    .line 58
    aput-object v4, v6, v9

    const/4 v10, 0x6

    .line 60
    sput-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x5

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzin$zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
