.class public final enum Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcu;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

.field private static final zze:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "BROADCAST_ACTION_UNSPECIFIED"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v10, 0x4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v10, 0x4

    .line 13
    const-string v9, "PURCHASES_UPDATED_ACTION"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v11, 0x7

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v10, 0x5

    .line 23
    const-string v9, "LOCAL_PURCHASES_UPDATED_ACTION"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v11, 0x7

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v11, 0x6

    .line 33
    const-string v9, "ALTERNATIVE_BILLING_ACTION"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v10, 0x5

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v10, 0x3

    .line 44
    aput-object v0, v7, v2

    const/4 v11, 0x7

    .line 46
    aput-object v1, v7, v4

    const/4 v11, 0x1

    .line 48
    aput-object v3, v7, v6

    const/4 v11, 0x4

    .line 50
    aput-object v5, v7, v8

    const/4 v10, 0x3

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v11, 0x4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgm;

    const/4 v10, 0x5

    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;-><init>()V

    const/4 v10, 0x2

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v11, 0x3

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzgo;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzgo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
