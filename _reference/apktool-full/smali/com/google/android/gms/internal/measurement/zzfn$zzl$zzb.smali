.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->const()Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
