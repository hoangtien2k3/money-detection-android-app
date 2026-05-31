.class public final enum Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzio;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzio;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzio;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x2

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x6

    .line 8
    const/4 v7, 0x0

    move v4, v7

    .line 9
    aput-object v3, v2, v4

    const/4 v9, 0x3

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v8, 0x5

    .line 13
    const/4 v7, 0x1

    move v5, v7

    .line 14
    aput-object v3, v2, v5

    const/4 v9, 0x1

    .line 16
    const-string v7, "STORAGE"

    move-object v3, v7

    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    const/4 v9, 0x2

    .line 21
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x1

    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x7

    .line 25
    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v10, 0x4

    .line 27
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x1

    .line 29
    aput-object v6, v3, v4

    const/4 v10, 0x4

    .line 31
    const-string v7, "DMA"

    move-object v6, v7

    .line 33
    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    const/4 v10, 0x1

    .line 36
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v9, 0x5

    .line 38
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x3

    .line 40
    aput-object v0, v1, v4

    const/4 v10, 0x7

    .line 42
    aput-object v2, v1, v5

    const/4 v9, 0x2

    .line 44
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v9, 0x4

    .line 46
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzin$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzio;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzio;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x7

    return-object v0
.end method
