.class final enum Lcom/google/android/gms/internal/fido/zzfh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzb:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzc:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzd:Lcom/google/android/gms/internal/fido/zzfh;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/fido/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfh;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "BOOLEAN"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfh;->zza:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v11, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v10, 0x1

    .line 13
    const-string v9, "STRING"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzfh;->zzb:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v10, 0x3

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v10, 0x4

    .line 23
    const-string v9, "LONG"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/fido/zzfh;->zzc:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v11, 0x7

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v11, 0x7

    .line 33
    const-string v9, "DOUBLE"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/fido/zzfh;->zzd:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v10, 0x3

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v11, 0x4

    .line 44
    aput-object v0, v7, v2

    const/4 v11, 0x5

    .line 46
    aput-object v1, v7, v4

    const/4 v11, 0x3

    .line 48
    aput-object v3, v7, v6

    const/4 v11, 0x7

    .line 50
    aput-object v5, v7, v8

    const/4 v10, 0x3

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/fido/zzfh;->zze:[Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v10, 0x4

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzfh;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzfh;->zze:[Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzfh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzfh;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/fido/zzfh;->zzb:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v4, 0x7

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x4

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/fido/zzfh;->zza:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v4, 0x3

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/fido/zzfh;->zzc:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v4, 0x4

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/Double;

    const/4 v4, 0x7

    .line 24
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/fido/zzfh;->zzd:Lcom/google/android/gms/internal/fido/zzfh;

    const/4 v4, 0x6

    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    const-string v4, "invalid tag type: "

    move-object v1, v4

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v2, v4

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 48
    throw v0

    const/4 v4, 0x7
.end method
