.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzs;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v12, "DEBUG"

    move-object v1, v12

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    const/4 v12, 0x3

    move v3, v12

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x4

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x7

    .line 14
    const/4 v12, 0x6

    move v4, v12

    .line 15
    const-string v12, "ERROR"

    move-object v5, v12

    .line 17
    const/4 v12, 0x1

    move v6, v12

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x2

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x1

    .line 25
    const-string v12, "INFO"

    move-object v5, v12

    .line 27
    const/4 v12, 0x2

    move v7, v12

    .line 28
    const/4 v12, 0x4

    move v8, v12

    .line 29
    invoke-direct {v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 32
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x7

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x3

    .line 36
    const-string v12, "VERBOSE"

    move-object v9, v12

    .line 38
    invoke-direct {v5, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 41
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x1

    .line 43
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x7

    .line 45
    const-string v12, "WARN"

    move-object v10, v12

    .line 47
    const/4 v12, 0x5

    move v11, v12

    .line 48
    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    .line 51
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x5

    .line 53
    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x3

    .line 55
    aput-object v0, v10, v2

    const/4 v14, 0x5

    .line 57
    aput-object v1, v10, v6

    const/4 v13, 0x1

    .line 59
    aput-object v4, v10, v7

    const/4 v14, 0x2

    .line 61
    aput-object v5, v10, v3

    const/4 v13, 0x7

    .line 63
    aput-object v9, v10, v8

    const/4 v14, 0x5

    .line 65
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v14, 0x2

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzs;
    .locals 4

    .line 1
    const/4 v1, 0x2

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x3

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x5

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    .line 10
    const/4 v1, 0x6

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x5

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x4

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x6

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x1

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v3, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x1

    .line 27
    return-object p0
.end method
