.class public final enum Lcom/google/android/gms/internal/measurement/zzle;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzle;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzle;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzle;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "PROTO2"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v9, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v9, 0x5

    .line 13
    const-string v7, "PROTO3"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzle;->zzb:Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v9, 0x6

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v9, 0x3

    .line 23
    const-string v7, "EDITIONS"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v9, 0x4

    .line 34
    aput-object v0, v5, v2

    const/4 v9, 0x7

    .line 36
    aput-object v1, v5, v4

    const/4 v8, 0x7

    .line 38
    aput-object v3, v5, v6

    const/4 v9, 0x3

    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzle;->zzd:[Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v8, 0x7

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzle;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzle;->zzd:[Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method
