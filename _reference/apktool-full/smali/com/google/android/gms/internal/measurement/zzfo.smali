.class public final enum Lcom/google/android/gms/internal/measurement/zzfo;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfo;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfo;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzfo;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x4

    .line 13
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    move-object v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x6

    .line 23
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    move-object v5, v13

    .line 25
    const/4 v13, 0x2

    move v6, v13

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfo;->zzc:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x3

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x5

    .line 33
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    move-object v7, v13

    .line 35
    const/4 v13, 0x3

    move v8, v13

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfo;->zzd:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x4

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x2

    .line 43
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    move-object v9, v13

    .line 45
    const/4 v13, 0x4

    move v10, v13

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfo;->zze:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x1

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x4

    .line 53
    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    move-object v11, v13

    .line 55
    const/4 v13, 0x5

    move v12, v13

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x4

    .line 61
    const/4 v13, 0x6

    move v11, v13

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x7

    .line 64
    aput-object v0, v11, v2

    const/4 v14, 0x1

    .line 66
    aput-object v1, v11, v4

    const/4 v14, 0x6

    .line 68
    aput-object v3, v11, v6

    const/4 v14, 0x7

    .line 70
    aput-object v5, v11, v8

    const/4 v14, 0x4

    .line 72
    aput-object v7, v11, v10

    const/4 v14, 0x7

    .line 74
    aput-object v9, v11, v12

    const/4 v14, 0x6

    .line 76
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzfo;->zzg:[Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v14, 0x1

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzfo;->zzh:I

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zzg:[Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    .line 2
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzf:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x4

    return-object p0

    .line 3
    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zze:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v3, 0x2

    return-object p0

    .line 4
    :cond_2
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzd:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v3, 0x5

    return-object p0

    .line 5
    :cond_3
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzc:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x4

    return-object p0

    .line 6
    :cond_4
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v3, 0x7

    return-object p0

    .line 7
    :cond_5
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->else:Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "<"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x40

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " number="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzfo;->zzh:I

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " name="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v4, 0x3e

    move v1, v4

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfo;->zzh:I

    const/4 v3, 0x4

    return v0
.end method
