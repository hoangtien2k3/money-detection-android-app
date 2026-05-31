.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->strictfp()Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final implements()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->static()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
