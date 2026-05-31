.class public final enum Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "RADS"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x1

    move v3, v6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v7, 0x7

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v7, 0x6

    .line 14
    const-string v6, "PROVISIONING"

    move-object v4, v6

    .line 16
    const/4 v6, 0x2

    move v5, v6

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v7, 0x2

    .line 22
    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v7, 0x6

    .line 24
    aput-object v0, v4, v2

    const/4 v7, 0x5

    .line 26
    aput-object v1, v4, v3

    const/4 v7, 0x5

    .line 28
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzc:[Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v7, 0x1

    .line 30
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

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzc:[Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    .line 2
    :cond_0
    const/4 v4, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v2, 0x5

    return-object p0

    .line 3
    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->else:Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v2, 0x2

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

    const/4 v4, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

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
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd:I

    const/4 v4, 0x7

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
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd:I

    const/4 v3, 0x1

    return v0
.end method
